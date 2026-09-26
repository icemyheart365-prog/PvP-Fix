package com.icemyheart365.pvpfix.bridge;

@FunctionalInterface
public interface TntPlacementSink {

    void accept(TntPlacement placement);
}
