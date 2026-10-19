.class public final Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final SnackbarHost(Lse6;Lub4;Lrt0;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lrn2;

    .line 5
    .line 6
    const v0, 0x4c905e41    # 7.5690504E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Lrn2;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lrb4;->a:Lrb4;

    .line 71
    .line 72
    :cond_6
    sget-object v1, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$SnackbarHostKt;->getLambda$-1585735468$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {p0, p1, v1, p2, v0}, Lq66;->b(Lse6;Lub4;Lom2;Lrt0;I)V

    .line 86
    .line 87
    .line 88
    :goto_5
    move-object v4, p1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual {p2}, Lrn2;->R()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v2, Ls04;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    move-object v3, p0

    .line 104
    move v5, p3

    .line 105
    move v6, p4

    .line 106
    invoke-direct/range {v2 .. v7}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p1, Loj5;->d:Lnm2;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private static final SnackbarHost$lambda$0(Lse6;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;->SnackbarHost(Lse6;Lub4;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lse6;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;->SnackbarHost$lambda$0(Lse6;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
