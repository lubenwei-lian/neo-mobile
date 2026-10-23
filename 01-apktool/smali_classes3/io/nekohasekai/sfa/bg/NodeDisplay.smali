.class public final Lio/nekohasekai/sfa/bg/NodeDisplay;
.super Ljava/lang/Object;
.source "NodeDisplay.java"


# static fields
.field private static final DIAG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeDisplay;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static decorate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 44
    if-eqz p0, :cond_114

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_114

    .line 49
    :cond_a
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NodeFilter;->isNoticeTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    const-string p0, "\u8ba2\u9605\u63d0\u793a \u00b7 \u8bf7\u5230\u673a\u573a\u5b98\u7f51\u5904\u7406"

    return-object p0

    .line 53
    :cond_13
    nop

    .line 60
    :cond_3e
    move-object v0, p0

    :goto_3f
    if-eqz p1, :cond_111

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_111

    .line 61
    :cond_49
    const-string v1, "\u5b9e\u6d4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_52

    return-object v0

    .line 65
    :cond_52
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/ThroughputStore;->mbpsOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_6f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_6f
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/GeoStore;->regionTextOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_112

    .line 70
    const-string v2, "\u8282\u70b9\u5c55\u793a\uff1a"

    const/4 v3, 0x3

    if-eqz v1, :cond_bd

    :try_start_78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_bd

    .line 81
    :cond_7f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u00b7 \u5b9e\u6d4b "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeDisplay;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ge v1, v3, :cond_bc

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u2192 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NodeDisplay;->diag(Ljava/lang/String;)V

    .line 85
    :cond_bc
    return-object v0

    .line 72
    :cond_bd
    :goto_bd
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    .line 73
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeDisplay;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ge v1, v3, :cond_f4

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u2192 \u65e0\u5b9e\u6d4b\uff08\u5feb\u7167 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->cached()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u6761\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NodeDisplay;->diag(Ljava/lang/String;)V

    .line 78
    :cond_f4
    const-string p1, "\u5730\u533a\u672a\u6d4b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_fd

    return-object v0

    .line 79
    :cond_fd
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u00b7 \u5730\u533a\u672a\u6d4b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_110
    .catchall {:try_start_78 .. :try_end_110} :catchall_112

    return-object p0

    .line 60
    :cond_111
    :goto_111
    return-object v0

    .line 86
    :catchall_112
    move-exception p1

    .line 87
    return-object p0

    .line 44
    :cond_114
    :goto_114
    return-object p0
.end method

.method private static diag(Ljava/lang/String;)V
    .registers 2

    .line 93
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 95
    goto :goto_7

    .line 94
    :catchall_6
    move-exception p0

    .line 96
    :goto_7
    return-void
.end method
