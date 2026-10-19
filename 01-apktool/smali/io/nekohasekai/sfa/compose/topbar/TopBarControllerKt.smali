.class public final Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final LocalScaffoldPadding:Lif5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif5;"
        }
    .end annotation
.end field

.field private static final LocalTopBarController:Lif5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalTopBarController:Lif5;

    .line 15
    .line 16
    new-instance v0, Lt66;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lql1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalScaffoldPadding:Lif5;

    .line 29
    .line 30
    return-void
.end method

.method private static final LocalScaffoldPadding$lambda$0()Lvx4;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly9;->b(I)Lzx4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static final LocalTopBarController$lambda$0()Lio/nekohasekai/sfa/compose/topbar/TopBarController;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "TopBarController not provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final OverrideTopBar(Lnm2;Lrt0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrn2;

    .line 5
    .line 6
    const v0, 0x4cb7ad6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrn2;->Z(I)Lrn2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0, v1}, Lrn2;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalTopBarController:Lif5;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/nekohasekai/sfa/compose/topbar/TopBarController;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0, p1}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v5, v6

    .line 82
    invoke-virtual {p1, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v5, v6

    .line 87
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    if-ne v6, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v6, Lby6;

    .line 96
    .line 97
    invoke-direct {v6, v0, v2, v4, v1}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v6, Lzl2;

    .line 104
    .line 105
    invoke-static {v0, v2, v6, p1}, Lnc3;->d(Ljava/lang/Object;Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Lrn2;->R()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Lrn2;->s()Loj5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance v0, Lyo;

    .line 119
    .line 120
    invoke-direct {v0, p2, v1, p0}, Lyo;-><init>(IILnm2;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method private static final OverrideTopBar$lambda$1$0(Lio/nekohasekai/sfa/compose/topbar/TopBarController;Ljava/lang/Object;Lvj6;Lff1;)Lef1;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lg77;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p3, p2, v0}, Lg77;-><init>(Lvj6;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcr0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x5fdf4ce1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3, v0, v1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/topbar/TopBarController;->set(Ljava/lang/Object;Lnm2;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt$OverrideTopBar$lambda$1$0$$inlined$onDispose$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt$OverrideTopBar$lambda$1$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/topbar/TopBarController;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method private static final OverrideTopBar$lambda$1$0$0(Lvj6;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnm2;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final OverrideTopBar$lambda$2(Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/topbar/TopBarController;Ljava/lang/Object;Leg4;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar$lambda$1$0(Lio/nekohasekai/sfa/compose/topbar/TopBarController;Ljava/lang/Object;Lvj6;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar$lambda$2(Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lvx4;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalScaffoldPadding$lambda$0()Lvx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar$lambda$1$0$0(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lio/nekohasekai/sfa/compose/topbar/TopBarController;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalTopBarController$lambda$0()Lio/nekohasekai/sfa/compose/topbar/TopBarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalScaffoldPadding()Lif5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lif5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalScaffoldPadding:Lif5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalTopBarController()Lif5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lif5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->LocalTopBarController:Lif5;

    .line 2
    .line 3
    return-object v0
.end method
