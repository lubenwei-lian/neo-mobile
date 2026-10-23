package io.nekohasekai.sfa.utils;
import io.nekohasekai.libbox.CommandClient;
public class CommandTarget {
    public static final CommandTarget INSTANCE = new CommandTarget();
    public CommandClient standaloneClient() { return null; }
    public CommandClient ownedStandaloneClient() { return null; }
}
