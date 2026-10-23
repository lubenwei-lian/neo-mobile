.class public final Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;
.super Ljava/lang/Object;
.source "ConcurrentNodePicker.java"


# static fields
.field private static final BURST_MS:J = 0x190L

.field private static final DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final SAME_TAG_MS:J = 0x1f40L

.field private static volatile lastAnyAt:J

.field private static volatile lastTag:Ljava/lang/String;

.field private static volatile lastTagAt:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastAnyAt:J

    .line 47
    const-string v2, ""

    sput-object v2, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTag:Ljava/lang/String;

    .line 48
    sput-wide v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTagAt:J

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
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 38
    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100()V
    .registers 0

    .line 38
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->doReloadOnce()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 38
    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static clearSelection()Ljava/lang/String;
    .registers 1

    .line 125
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/PickStore;->clear()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 127
    goto :goto_5

    .line 126
    :catchall_4
    move-exception v0

    .line 128
    :goto_5
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->reloadAsync()V

    .line 129
    const-string v0, "\u5df2\u6062\u590d\u81ea\u52a8\u9009\u62e9\u5730\u533a"

    return-object v0
.end method

.method private static doReloadOnce()V
    .registers 4

    .line 166
    nop

    .line 168
    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v0

    .line 169
    if-nez v0, :cond_17

    .line 170
    const-string v1, "\u5e76\u53d1\u9009\u8282\u70b9\uff1aserviceReload \u62ff\u4e0d\u5230 client"

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_27

    .line 178
    if-eqz v0, :cond_16

    .line 180
    :try_start_11
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 182
    goto :goto_16

    .line 181
    :catchall_15
    move-exception v0

    .line 171
    :cond_16
    :goto_16
    return-void

    .line 173
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->serviceReload()V

    .line 174
    const-string v1, "\u5e76\u53d1\u9009\u8282\u70b9\uff1aserviceReload \u6210\u529f"

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_27

    .line 178
    if-eqz v0, :cond_57

    .line 180
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 182
    :goto_24
    goto :goto_57

    .line 181
    :catchall_25
    move-exception v0

    goto :goto_24

    .line 175
    :catchall_27
    move-exception v1

    .line 176
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e76\u53d1\u9009\u8282\u70b9\uff1areload \u5f02\u5e38 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_28 .. :try_end_54} :catchall_58

    .line 178
    if-eqz v0, :cond_57

    .line 180
    goto :goto_21

    .line 185
    :cond_57
    :goto_57
    return-void

    .line 178
    :catchall_58
    move-exception v1

    if-eqz v0, :cond_60

    .line 180
    :try_start_5b
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 182
    goto :goto_60

    .line 181
    :catchall_5f
    move-exception v0

    .line 184
    :cond_60
    :goto_60
    throw v1
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 189
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 191
    goto :goto_7

    .line 190
    :catchall_6
    move-exception p0

    .line 192
    :goto_7
    return-void
.end method

.method private static reloadAsync()V
    .registers 5

    .line 137
    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    sget-object v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 140
    return-void

    .line 143
    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker$1;-><init>()V

    const-string v4, "neo-pick-reload"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 161
    goto :goto_47

    .line 158
    :catchall_23
    move-exception v0

    .line 159
    sget-object v1, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 162
    :goto_47
    return-void
.end method

.method public static selectNode(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 64
    if-eqz p0, :cond_d1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d1

    .line 71
    :cond_a
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeFilter;->isInfoTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a\u5ffd\u7565\u8ba2\u9605\u4fe1\u606f\u884c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 73
    const-string p0, "\u8fd9\u662f\u8ba2\u9605\u4fe1\u606f\u884c\uff0c\u4e0d\u662f\u8282\u70b9"

    return-object p0

    .line 76
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79
    sget-object v2, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTag:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_42

    sget-wide v4, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTagAt:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f40

    cmp-long v2, v4, v6

    if-gez v2, :cond_42

    .line 80
    return-object v3

    .line 83
    :cond_42
    sget-wide v4, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastAnyAt:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x190

    cmp-long v2, v4, v6

    if-gez v2, :cond_4d

    .line 84
    return-object v3

    .line 86
    :cond_4d
    sput-wide v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastAnyAt:J

    .line 87
    sput-object p0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTag:Ljava/lang/String;

    .line 88
    sput-wide v0, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->lastTagAt:J

    .line 90
    nop

    .line 92
    :try_start_54
    sget-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_5b

    .line 94
    goto :goto_5c

    .line 93
    :catchall_5b
    move-exception v0

    .line 98
    :goto_5c
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    .line 101
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PickStore;->save(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a\u4fdd\u5b58\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 103
    const-string p0, "\u4fdd\u5b58\u9009\u62e9\u5931\u8d25\uff0c\u672c\u6b21\u672a\u751f\u6548"

    return-object p0

    .line 106
    :cond_7e
    if-eqz v3, :cond_88

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    .line 107
    :goto_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e76\u53d1\u9009\u8282\u70b9\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " \u2192 \u5730\u533a="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v0, :cond_a2

    move-object v1, v3

    goto :goto_a4

    :cond_a2
    const-string v1, "(\u7a7a)"

    :goto_a4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->log(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->reloadAsync()V

    .line 114
    if-nez v0, :cond_b7

    .line 115
    const-string p0, "\u5df2\u8bb0\u4e0b\u9009\u62e9\uff0c\u4f46\u65e0\u6cd5\u4ece\u8282\u70b9\u540d\u8bc6\u522b\u5730\u533a\uff08\u914d\u7f6e\u91cd\u8f7d\u4e2d\uff09"

    return-object p0

    .line 119
    :cond_b7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u9009\u62e9 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u5730\u533a\uff0c\u914d\u7f6e\u6b63\u5728\u91cd\u8f7d\uff08\u8fde\u63a5\u4f1a\u77ed\u6682\u4e2d\u65ad\uff09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_d1
    :goto_d1
    const-string p0, "\u8282\u70b9\u4e3a\u7a7a"

    return-object p0
.end method
