.class public final Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;
.super Ljava/lang/Object;
.source "ConcurrentNodePicker.java"


# static fields
.field private static final BURST_MS:J = 0x190L

.field private static final DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final SAME_TAG_MS:J = 0x1f40L

.field private static volatile lastAnyAt:J = 0x0L

.field private static volatile lastTag:Ljava/lang/String; = ""

.field private static volatile lastTagAt:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDIRTY()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetRELOADING()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smdoReloadOnce()V
    .locals 0

    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->doReloadOnce()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSelection()Ljava/lang/String;
    .locals 1

    .line 125
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/PickStore;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->reloadAsync()V

    .line 129
    const-string v0, "\u5df2\u6062\u590d\u81ea\u52a8\u9009\u62e9\u5730\u533a"

    return-object v0
.end method

.method private static doReloadOnce()V
    .locals 5

    .line 166
    const-string v0, "\u5e76\u53d1\u9009\u8282\u70b9\uff1areload \u5f02\u5e38 "

    const/4 v1, 0x0

    .line 168
    :try_start_0
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v2}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 170
    const-string v2, "\u5e76\u53d1\u9009\u8282\u70b9\uff1aserviceReload \u62ff\u4e0d\u5230 client"

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 180
    :try_start_1
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    .line 173
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->serviceReload()V

    .line 174
    const-string v2, "\u5e76\u53d1\u9009\u8282\u70b9\uff1aserviceReload \u6210\u529f"

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 180
    :try_start_3
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 176
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_1

    .line 180
    :try_start_5
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    return-void

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    :catchall_4
    :cond_2
    throw v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 189
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static reloadAsync()V
    .locals 5

    .line 137
    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker$1;-><init>()V

    const-string v4, "neo-pick-reload"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 159
    sget-object v1, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static selectNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_8

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeFilter;->isInfoTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a\u5ffd\u7565\u8ba2\u9605\u4fe1\u606f\u884c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 73
    const-string p0, "\u8fd9\u662f\u8ba2\u9605\u4fe1\u606f\u884c\uff0c\u4e0d\u662f\u8282\u70b9"

    return-object p0

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79
    sget-object v2, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTag:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    sget-wide v4, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTagAt:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f40

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    return-object v3

    .line 83
    :cond_2
    sget-wide v4, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastAnyAt:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x190

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    return-object v3

    .line 86
    :cond_3
    sput-wide v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastAnyAt:J

    .line 87
    sput-object p0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTag:Ljava/lang/String;

    .line 88
    sput-wide v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTagAt:J

    .line 92
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    .line 101
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PickStore;->save(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a\u4fdd\u5b58\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 103
    const-string p0, "\u4fdd\u5b58\u9009\u62e9\u5931\u8d25\uff0c\u672c\u6b21\u672a\u751f\u6548"

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    move-object v1, v3

    goto :goto_1

    .line 107
    :cond_6
    const-string v1, "(\u7a7a)"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 \u5730\u533a="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->reloadAsync()V

    if-nez v0, :cond_7

    .line 115
    const-string p0, "\u5df2\u8bb0\u4e0b\u9009\u62e9\uff0c\u4f46\u65e0\u6cd5\u4ece\u8282\u70b9\u540d\u8bc6\u522b\u5730\u533a\uff08\u914d\u7f6e\u91cd\u8f7d\u4e2d\uff09"

    return-object p0

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u9009\u62e9 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5730\u533a\uff0c\u914d\u7f6e\u6b63\u5728\u91cd\u8f7d\uff08\u8fde\u63a5\u4f1a\u77ed\u6682\u4e2d\u65ad\uff09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_8
    :goto_2
    const-string p0, "\u8282\u70b9\u4e3a\u7a7a"

    return-object p0
.end method
