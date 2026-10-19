.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lz8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lz8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid0;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lz8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lz8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Lz8;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->b()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->m()V

    .line 19
    .line 20
    .line 21
    :pswitch_4
    return-void

    .line 22
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sfa/bg/BoxService;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    sget-object p0, Lj9;->I1:Lpf4;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v1, p0, Lpf4;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p0, Lpf4;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    aget-object v0, v1, v3

    .line 43
    .line 44
    check-cast v0, Lj9;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj9;->getShowLayoutBounds()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lj9;->F1:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {}, Lx64;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Lj9;->setShowLayoutBounds(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lj9;->getShowLayoutBounds()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    new-instance v4, Lx8;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v4, v0, v5}, Lx8;-><init>(Lj9;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    aget-object v0, v1, v3

    .line 83
    .line 84
    check-cast v0, Lj9;

    .line 85
    .line 86
    new-instance v4, Lx8;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, v0, v5}, Lx8;-><init>(Lj9;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
