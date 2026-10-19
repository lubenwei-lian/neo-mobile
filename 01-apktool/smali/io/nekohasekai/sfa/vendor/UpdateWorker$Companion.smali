.class public final Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/UpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final schedule(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getAutoUpdateEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v0, "UpdateWorker"

    .line 11
    .line 12
    const-string v1, "AutoUpdate"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lav7;->c(Landroid/content/Context;)Lav7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lav7;->a(Ljava/lang/String;)Lq83;

    .line 21
    .line 22
    .line 23
    const-string p0, "Auto update disabled, cancelled scheduled work"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljm4;

    .line 30
    .line 31
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljm4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v3, v2}, Ljm4;-><init>(Landroid/net/NetworkRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v2, Ltx0;

    .line 47
    .line 48
    sget-object v4, Lpm4;->Y:Lpm4;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, -0x1

    .line 55
    .line 56
    move-wide v11, v9

    .line 57
    invoke-direct/range {v2 .. v13}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lss4;

    .line 61
    .line 62
    const-class v3, Lio/nekohasekai/sfa/vendor/UpdateWorker;

    .line 63
    .line 64
    const-wide/16 v4, 0x18

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-direct {p0, v3, v4, v5, v6}, Lss4;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lgc5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lmv7;

    .line 74
    .line 75
    iput-object v2, v3, Lmv7;->j:Ltx0;

    .line 76
    .line 77
    sget-object v2, Ldv;->X:Ldv;

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, v4, v6}, Lgc5;->i(Ldv;JLjava/util/concurrent/TimeUnit;)Lgc5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lss4;

    .line 86
    .line 87
    invoke-virtual {p0}, Lgc5;->a()Lkv7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh25;

    .line 92
    .line 93
    invoke-static {p1}, Lav7;->c(Landroid/content/Context;)Lav7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Liv1;->X:Liv1;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, p0}, Lav7;->b(Ljava/lang/String;Liv1;Lh25;)Lq83;

    .line 100
    .line 101
    .line 102
    const-string p0, "Auto update scheduled"

    .line 103
    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method
