package com.icemyheart365.pvpfix.bridge.neoforge;

import com.icemyheart365.pvpfix.bridge.TntPlacement;
import com.icemyheart365.pvpfix.bridge.TntPlacementSink;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.level.block.Blocks;
import net.neoforged.neoforge.event.level.BlockEvent;
import net.neoforged.bus.api.SubscribeEvent;

public final class NeoForgeTntPlacementHandler {

    private final TntPlacementSink sink;

    public NeoForgeTntPlacementHandler(TntPlacementSink sink) {
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
    }
}
