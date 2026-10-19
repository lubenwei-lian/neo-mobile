.class public final Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;

.field private static lambda$-1585735468:Lom2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;

    .line 7
    .line 8
    new-instance v0, Lis0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lis0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcr0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, -0x5e84672c

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;->lambda$-1585735468:Lom2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lle6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;->lambda__1585735468$lambda$0(Lle6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1585735468$lambda$0(Lle6;Lrt0;I)Lde7;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lrn2;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Lrn2;

    .line 44
    .line 45
    invoke-virtual {v14, v3, v2}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Llo0;->a:Lql1;

    .line 52
    .line 53
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio0;

    .line 58
    .line 59
    iget-wide v4, v3, Lio0;->H:J

    .line 60
    .line 61
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio0;

    .line 66
    .line 67
    iget-wide v6, v3, Lio0;->q:J

    .line 68
    .line 69
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lio0;

    .line 74
    .line 75
    iget-wide v8, v3, Lio0;->a:J

    .line 76
    .line 77
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio0;

    .line 82
    .line 83
    iget-wide v10, v3, Lio0;->a:J

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio0;

    .line 90
    .line 91
    iget-wide v12, v2, Lio0;->s:J

    .line 92
    .line 93
    and-int/lit8 v15, v0, 0xe

    .line 94
    .line 95
    const/16 v16, 0xe

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v16}, Liu5;->c(Lle6;Lub4;Li76;JJJJJLrt0;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v14}, Lrn2;->R()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final getLambda$-1585735468$sing_box_neo_0_1_18_otherRelease()Lom2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;->lambda$-1585735468:Lom2;

    .line 2
    .line 3
    return-object p0
.end method
