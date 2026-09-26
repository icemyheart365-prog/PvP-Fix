package com.icemyheart365.pvpfix.bridge;

import java.util.UUID;

public record TntPlacement(
        String dimension,
        int x,
        int y,
        int z,
        UUID player
) {
}
