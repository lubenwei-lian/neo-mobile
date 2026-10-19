.class public final Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final QRCodeDialog(Landroid/graphics/Bitmap;Lxl2;Lrt0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lrn2;

    .line 9
    .line 10
    const p2, 0x5044614a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v0

    .line 48
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lrn2;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v1, Lpd1;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {v1, v0}, Lpd1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Llg5;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2}, Llg5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 75
    .line 76
    .line 77
    const v2, 0xc2f0321

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    shr-int/2addr p2, v0

    .line 85
    and-int/lit8 p2, p2, 0xe

    .line 86
    .line 87
    or-int/lit16 v4, p2, 0x1b0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    invoke-virtual {v3}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p2, Lcj;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {p2, p0, v0, p3, v1}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Loj5;->d:Lnm2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private static final QRCodeDialog$lambda$0(Landroid/graphics/Bitmap;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lrb4;->a:Lrb4;

    .line 21
    .line 22
    const p2, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lzb6;->d(Lub4;F)Lub4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lzb6;->o(Lub4;)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object p1, Llo0;->a:Lql1;

    .line 34
    .line 35
    invoke-virtual {v9, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio0;

    .line 40
    .line 41
    iget-wide p1, p1, Lio0;->p:J

    .line 42
    .line 43
    new-instance v4, Ldo0;

    .line 44
    .line 45
    invoke-direct {v4, p1, p2}, Ldo0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb50;

    .line 49
    .line 50
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p0, -0x7aa0e6af

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v10, 0xc00036

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x74

    .line 66
    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final QRCodeDialog$lambda$0$0(Landroid/graphics/Bitmap;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v14, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lfi5;->b(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v9}, Lpt5;->a(F)Lot5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, Llo0;->a:Lql1;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio0;

    .line 51
    .line 52
    iget-wide v0, v0, Lio0;->r:J

    .line 53
    .line 54
    new-instance v5, Ldo0;

    .line 55
    .line 56
    invoke-direct {v5, v0, v1}, Ldo0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Llg5;

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Llg5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    const v1, -0x4485426

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v16, 0x6

    .line 74
    .line 75
    const/16 v17, 0x3b8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const v15, 0x180006

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v14}, Lrn2;->R()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object v0
.end method

.method private static final QRCodeDialog$lambda$0$0$0(Landroid/graphics/Bitmap;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 13
    check-cast v7, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v6, Lzb6;->c:Ln12;

    .line 22
    .line 23
    sget-wide p1, Ldo0;->j:J

    .line 24
    .line 25
    sget-object v0, Lkt4;->Q:Lb03;

    .line 26
    .line 27
    invoke-static {v6, p1, p2, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ltm1;->c0:Lry;

    .line 32
    .line 33
    invoke-static {p2, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v0, v7, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v7, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v7, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v2, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v7, v2, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v7, p2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v7, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v7, p2, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lsb;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lsb;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    sget p0, Lio/nekohasekai/sfa/R$string;->content_description_qr_code:I

    .line 105
    .line 106
    invoke-static {v7, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v8, 0x180

    .line 111
    .line 112
    const/16 v9, 0xf8

    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Le01;->e(Lb53;Ljava/lang/String;Lub4;Lrn2;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v7}, Lrn2;->R()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final QRCodeDialog$lambda$1(Landroid/graphics/Bitmap;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog$lambda$0$0$0(Landroid/graphics/Bitmap;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog$lambda$0$0(Landroid/graphics/Bitmap;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog$lambda$1(Landroid/graphics/Bitmap;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog$lambda$0(Landroid/graphics/Bitmap;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
