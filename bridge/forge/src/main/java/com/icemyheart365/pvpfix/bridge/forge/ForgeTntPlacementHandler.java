package com.icemyheart365.pvpfix.bridge.forge;

import com.icemyheart365.pvpfix.bridge.TntPlacement;
import com.icemyheart365.pvpfix.bridge.TntPlacementSink;
import net.minecraft.server.MinecraftServer;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.level.block.Blocks;
import net.minecraftforge.event.level.BlockEvent;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.server.ServerLifecycleHooks;

public final class ForgeTntPlacementHandler {

    private final TntPlacementSink sink;

    public ForgeTntPlacementHandler(TntPlacementSink sink) {
        this.sink = sink;
    }

    @SubscribeEvent
    public void onBlockPlace(BlockEvent.EntityPlaceEvent event) {
        if (!(event.getEntity() instanceof Player player)) {
            return;
        }

        if (event.getPlacedBlock().getBlock() != Blocks.TNT) {
            return;
        }

        var snapshot = event.getBlockSnapshot();
        var pos = snapshot.getPos();

        TntPlacement placement = new TntPlacement(
                snapshot.getLevel().dimension().location().toString(),
                pos.getX(),
                pos.getY(),
                pos.getZ(),
                player.getUUID()
        );

        sink.accept(placement);

        MinecraftServer server = ServerLifecycleHooks.getCurrentServer();

        if (server == null) {
            return;
        }

        String storageCommand = String.format(
                "data modify storage pvpfix:tnt_placement set value " +
                "{dimension:\"%s\",x:%d,y:%d,z:%d,player:\"%s\"}",
                placement.dimension(),
                placement.x(),
                placement.y(),
                placement.z(),
                placement.player()
        );

        server.getCommands().performPrefixedCommand(
                server.createCommandSourceStack(),
                storageCommand
        );

        server.getCommands().performPrefixedCommand(
                server.createCommandSourceStack(),
                "function pvpfix:implementation/tnt_placement_apply"
        );
    }
}
