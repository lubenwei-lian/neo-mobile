.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final GroupCardBottomShape:Lot5;

.field private static final GroupCardTopShape:Lot5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v1, v2, v2, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupCardTopShape:Lot5;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v1, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupCardBottomShape:Lot5;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$3$4$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$3$4(Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(ZLxl2;ZLio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader$lambda$0(ZLxl2;ZLio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$0$1$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader$lambda$0$0$2(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/util/List;Lio/nekohasekai/sfa/compose/model/Group;ILjava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$3$0(Ljava/util/List;Lio/nekohasekai/sfa/compose/model/Group;ILjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$3(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final GroupDotsGrid(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;Lrt0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v4, 0x74cb9286

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v8, 0x0

    .line 104
    :goto_6
    and-int/2addr v4, v10

    .line 105
    invoke-virtual {v0, v4, v8}, Lrn2;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    sget-object v4, Lrb4;->a:Lrb4;

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v6, v7

    .line 118
    :goto_7
    const/high16 v10, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/4 v11, 0x7

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v4, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupCardBottomShape:Lot5;

    .line 137
    .line 138
    sget-object v4, Llo0;->a:Lql1;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lio0;

    .line 145
    .line 146
    iget-wide v8, v4, Lio0;->I:J

    .line 147
    .line 148
    new-instance v4, Ldo0;

    .line 149
    .line 150
    invoke-direct {v4, v8, v9}, Ldo0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/dashboard/s;

    .line 154
    .line 155
    invoke-direct {v8, v3, v1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/s;-><init>(Lxl2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V

    .line 156
    .line 157
    .line 158
    const v9, -0x64a66671    # -1.7999437E-22f

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v8, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v19, 0x6

    .line 166
    .line 167
    const/16 v20, 0x3f8

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v18, 0x30

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object v8, v4

    .line 181
    invoke-static/range {v6 .. v20}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v21

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Lrn2;->R()V

    .line 190
    .line 191
    .line 192
    move-object v4, v7

    .line 193
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lrn2;->s()Loj5;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/t;

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/t;-><init>(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method private static final GroupDotsGrid$lambda$0(Lxl2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/2addr p4, v3

    .line 12
    check-cast p3, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget-object p4, Lrb4;->a:Lrb4;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p4, v2, v1, p0, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, p4}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p4, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {p0, p4, v0, p4, p4}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p4, Lio/nekohasekai/sfa/compose/screen/dashboard/u;

    .line 44
    .line 45
    invoke-direct {p4, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/u;-><init>(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V

    .line 46
    .line 47
    .line 48
    const p1, -0x6e4e91b

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4, p3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0xc00

    .line 56
    .line 57
    invoke-static {p0, v1, p1, p3, p2}, Lf14;->d(Lub4;Lo6;Lcr0;Lrt0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p3}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final GroupDotsGrid$lambda$0$0(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Ld30;Lrt0;I)Lde7;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_1
    and-int/2addr p4, v3

    .line 33
    check-cast p3, Lrn2;

    .line 34
    .line 35
    invoke-virtual {p3, p4, v0}, Lrn2;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_6

    .line 40
    .line 41
    check-cast p2, Le30;

    .line 42
    .line 43
    iget-object p4, p2, Le30;->a:Lcb1;

    .line 44
    .line 45
    iget-wide v0, p2, Le30;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lux0;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v1}, Lux0;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p4, p2}, Lcb1;->N(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 63
    .line 64
    :goto_2
    const/high16 p4, 0x40800000    # 4.0f

    .line 65
    .line 66
    add-float/2addr p2, p4

    .line 67
    const/high16 v0, 0x41700000    # 15.0f

    .line 68
    .line 69
    div-float/2addr p2, v0

    .line 70
    float-to-int p2, p2

    .line 71
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p2

    .line 84
    sub-int/2addr v0, v3

    .line 85
    div-int/2addr v0, p2

    .line 86
    int-to-float v1, v0

    .line 87
    const/high16 v4, 0x41300000    # 11.0f

    .line 88
    .line 89
    mul-float/2addr v4, v1

    .line 90
    sub-int/2addr v0, v3

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr p4, v0

    .line 97
    add-float/2addr p4, v4

    .line 98
    sget-object v0, Lrb4;->a:Lrb4;

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p4}, Lzb6;->e(Lub4;F)Lub4;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3, p2}, Lrn2;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {p3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Lqt0;->a:Lpt0;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/r;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/r;-><init>(Lio/nekohasekai/sfa/compose/model/Group;ILio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v1, Lzl2;

    .line 143
    .line 144
    invoke-static {p4, v1, p3, v2}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p3}, Lrn2;->R()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 152
    .line 153
    return-object p0
.end method

.method private static final GroupDotsGrid$lambda$0$0$0$0(FFLio/nekohasekai/sfa/compose/model/Group;ILio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lvj1;)Lde7;
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcb1;->d0(F)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcb1;->d0(F)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcb1;->d0(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v4, v1

    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    shl-long v1, v2, v11

    .line 37
    .line 38
    const-wide v12, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v3, v4, v12

    .line 44
    .line 45
    or-long v7, v1, v3

    .line 46
    .line 47
    const/high16 v14, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-interface {v0, v14}, Lcb1;->d0(F)F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v17, v1, 0x1

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    check-cast v18, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 79
    .line 80
    rem-int v2, v1, p3

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    add-float v3, v9, v10

    .line 84
    .line 85
    mul-float v19, v2, v3

    .line 86
    .line 87
    div-int v1, v1, p3

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    mul-float v20, v1, v3

    .line 91
    .line 92
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-object/from16 v2, p4

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->forDelay-vNxB06k(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v5, v1

    .line 107
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 p0, v11

    .line 112
    .line 113
    move-wide/from16 v21, v12

    .line 114
    .line 115
    int-to-long v11, v1

    .line 116
    shl-long v5, v5, p0

    .line 117
    .line 118
    and-long v11, v11, v21

    .line 119
    .line 120
    or-long/2addr v5, v11

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v11, v1

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 p1, v14

    .line 131
    .line 132
    move v13, v15

    .line 133
    int-to-long v14, v1

    .line 134
    shl-long v11, v11, p0

    .line 135
    .line 136
    and-long v14, v14, v21

    .line 137
    .line 138
    or-long/2addr v11, v14

    .line 139
    move-wide v1, v3

    .line 140
    move-wide v3, v5

    .line 141
    move-wide v5, v11

    .line 142
    invoke-interface/range {v0 .. v8}, Lvj1;->c0(JJJJ)V

    .line 143
    .line 144
    .line 145
    move-wide v11, v7

    .line 146
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-wide v1, Ldo0;->e:J

    .line 161
    .line 162
    div-float v0, v9, p1

    .line 163
    .line 164
    add-float v19, v19, v0

    .line 165
    .line 166
    add-float v20, v20, v0

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v3, v0

    .line 173
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v5, v0

    .line 178
    shl-long v3, v3, p0

    .line 179
    .line 180
    and-long v5, v5, v21

    .line 181
    .line 182
    or-long v4, v3, v5

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x78

    .line 186
    .line 187
    move-object/from16 v0, p5

    .line 188
    .line 189
    move v3, v13

    .line 190
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 191
    .line 192
    .line 193
    :cond_0
    move/from16 v14, p1

    .line 194
    .line 195
    move-object/from16 v0, p5

    .line 196
    .line 197
    move-wide v7, v11

    .line 198
    move v15, v13

    .line 199
    move/from16 v1, v17

    .line 200
    .line 201
    move-wide/from16 v12, v21

    .line 202
    .line 203
    move/from16 v11, p0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    invoke-static {}, Ly9;->U()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_2
    sget-object v0, Lde7;->a:Lde7;

    .line 213
    .line 214
    return-object v0
.end method

.method private static final GroupDotsGrid$lambda$1(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupDotsGrid(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final GroupHeader(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            "ZZ",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Lrn2;

    .line 14
    .line 15
    const v4, 0x7057d7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lrn2;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lrn2;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v6

    .line 103
    :cond_9
    and-int/lit8 v6, p8, 0x20

    .line 104
    .line 105
    const/high16 v8, 0x30000

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    or-int/2addr v4, v8

    .line 110
    :cond_a
    move-object/from16 v8, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    and-int/2addr v8, v7

    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    move-object/from16 v8, p5

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v9

    .line 130
    :goto_7
    const v9, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v4

    .line 134
    const v10, 0x12492

    .line 135
    .line 136
    .line 137
    if-eq v9, v10, :cond_d

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/4 v9, 0x0

    .line 142
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Lrn2;->O(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_f

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    sget-object v6, Lrb4;->a:Lrb4;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object v6, v8

    .line 156
    :goto_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v6, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupCardTopShape:Lot5;

    .line 163
    .line 164
    sget-object v10, Llo0;->a:Lql1;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lio0;

    .line 171
    .line 172
    iget-wide v10, v10, Lio0;->I:J

    .line 173
    .line 174
    new-instance v13, Ldo0;

    .line 175
    .line 176
    invoke-direct {v13, v10, v11}, Ldo0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lvu2;

    .line 180
    .line 181
    invoke-direct {v10, v3, v5, v2, v1}, Lvu2;-><init>(ZLxl2;ZLio/nekohasekai/sfa/compose/model/Group;)V

    .line 182
    .line 183
    .line 184
    const v11, -0x71baf6e

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    shl-int/lit8 v4, v4, 0x3

    .line 192
    .line 193
    const v10, 0xe000

    .line 194
    .line 195
    .line 196
    and-int/2addr v4, v10

    .line 197
    or-int/lit8 v20, v4, 0x30

    .line 198
    .line 199
    const/16 v21, 0x6

    .line 200
    .line 201
    const/16 v22, 0x3e8

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v10, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    invoke-static/range {v8 .. v22}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    move-object/from16 v19, v0

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 221
    .line 222
    .line 223
    move-object v6, v8

    .line 224
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_10

    .line 229
    .line 230
    new-instance v0, Ljv0;

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move/from16 v8, p8

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Ljv0;-><init>(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 240
    .line 241
    :cond_10
    return-void
.end method

.method private static final GroupHeader$lambda$0(ZLxl2;ZLio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    check-cast v10, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v10, v2, v1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    const/high16 v1, 0x40c00000    # 6.0f

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    sget-object v5, Lrb4;->a:Lrb4;

    .line 29
    .line 30
    const/high16 v6, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/high16 v7, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v5, v6, v1, v7, v2}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ltm1;->i0:Lqy;

    .line 39
    .line 40
    new-instance v6, Lmp;

    .line 41
    .line 42
    new-instance v8, Lb8;

    .line 43
    .line 44
    const/16 v9, 0x1b

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lb8;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lmp;-><init>(FLb8;)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x36

    .line 53
    .line 54
    invoke-static {v6, v2, v10, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v11, v10, Lrn2;->T:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v13, Ljt0;->i:Ltm1;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 81
    .line 82
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 94
    .line 95
    invoke-static {v10, v13, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ltm1;->z0:Lns0;

    .line 99
    .line 100
    invoke-static {v10, v6, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Ltm1;->B0:Lns0;

    .line 108
    .line 109
    invoke-static {v10, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Ltm1;->y0:Lns0;

    .line 116
    .line 117
    invoke-static {v10, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lom3;

    .line 121
    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v1, v15, v4}, Lom3;-><init>(FZ)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lmp;

    .line 128
    .line 129
    new-instance v3, Lb8;

    .line 130
    .line 131
    invoke-direct {v3, v9}, Lb8;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v7, v3}, Lmp;-><init>(FLb8;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v2, v10, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v3, v10, Lrn2;->T:J

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, v10, Lrn2;->S:Z

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v10, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v10, v12, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v2, Lhc7;->a:Lql1;

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lfc7;

    .line 193
    .line 194
    iget-object v3, v3, Lfc7;->h:Lc17;

    .line 195
    .line 196
    sget-object v11, Lri2;->b0:Lri2;

    .line 197
    .line 198
    sget-object v4, Llo0;->a:Lql1;

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lio0;

    .line 205
    .line 206
    iget-wide v7, v6, Lio0;->q:J

    .line 207
    .line 208
    new-instance v6, Lom3;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct {v6, v15, v9}, Lom3;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    const/16 v25, 0x6180

    .line 215
    .line 216
    const v26, 0x1afb8

    .line 217
    .line 218
    .line 219
    move-object/from16 v23, v10

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x2

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/high16 v24, 0x180000

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v10, v23

    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/model/Group;->getDisplayType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lfc7;

    .line 255
    .line 256
    iget-object v2, v2, Lfc7;->l:Lc17;

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lio0;

    .line 263
    .line 264
    iget-wide v7, v3, Lio0;->s:J

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v26, 0x1fffa

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v10, v23

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 290
    .line 291
    .line 292
    const v2, 0x4479c000    # 999.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lio0;

    .line 304
    .line 305
    iget-wide v2, v2, Lio0;->q:J

    .line 306
    .line 307
    const v5, 0x3da3d70a    # 0.08f

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v2, v3}, Ldo0;->b(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    new-instance v2, Ld0;

    .line 315
    .line 316
    const/16 v3, 0x11

    .line 317
    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    invoke-direct {v2, v3, v5}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x28a73233

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/high16 v16, 0xc00000

    .line 331
    .line 332
    const/16 v17, 0x79

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object/from16 v15, v23

    .line 341
    .line 342
    invoke-static/range {v5 .. v17}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 343
    .line 344
    .line 345
    move-object v10, v15

    .line 346
    xor-int/lit8 v7, v0, 0x1

    .line 347
    .line 348
    const/high16 v2, 0x42200000    # 40.0f

    .line 349
    .line 350
    invoke-static {v1, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v2, Lnn1;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v2, v3, v0}, Lnn1;-><init>(IZ)V

    .line 358
    .line 359
    .line 360
    const v0, 0x6b6234d0

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v12, 0x180030

    .line 368
    .line 369
    .line 370
    const/16 v13, 0x38

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    move-object v11, v10

    .line 377
    move-object v10, v0

    .line 378
    invoke-static/range {v5 .. v13}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v23, v11

    .line 382
    .line 383
    if-eqz p2, :cond_3

    .line 384
    .line 385
    const/high16 v0, 0x43340000    # 180.0f

    .line 386
    .line 387
    :goto_3
    move v5, v0

    .line 388
    goto :goto_4

    .line 389
    :cond_3
    const/4 v0, 0x0

    .line 390
    goto :goto_3

    .line 391
    :goto_4
    const/16 v0, 0xc8

    .line 392
    .line 393
    const/4 v2, 0x6

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v0, v2, v3}, Ls71;->N(IILdm1;)Lib7;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/16 v9, 0xc30

    .line 400
    .line 401
    const/16 v10, 0x14

    .line 402
    .line 403
    const-string v7, "ExpandIcon"

    .line 404
    .line 405
    move-object/from16 v8, v23

    .line 406
    .line 407
    invoke-static/range {v5 .. v10}, Log;->b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v10, v8

    .line 412
    invoke-static {}, Lnz0;->n()Ln63;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz p2, :cond_4

    .line 417
    .line 418
    const v2, 0x7e81ab2b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 422
    .line 423
    .line 424
    sget v2, Lio/nekohasekai/sfa/R$string;->collapse:I

    .line 425
    .line 426
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 432
    .line 433
    .line 434
    :goto_5
    move-object v6, v2

    .line 435
    goto :goto_6

    .line 436
    :cond_4
    const/4 v9, 0x0

    .line 437
    const v2, 0x7e82dd0d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 441
    .line 442
    .line 443
    sget v2, Lio/nekohasekai/sfa/R$string;->expand:I

    .line 444
    .line 445
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_6
    const/high16 v2, 0x41c00000    # 24.0f

    .line 454
    .line 455
    invoke-static {v1, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v10, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v2, :cond_6

    .line 468
    .line 469
    sget-object v2, Lqt0;->a:Lpt0;

    .line 470
    .line 471
    if-ne v3, v2, :cond_5

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_5
    const/4 v2, 0x1

    .line 475
    goto :goto_8

    .line 476
    :cond_6
    :goto_7
    new-instance v3, Li91;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-direct {v3, v0, v2}, Li91;-><init>(Lvj6;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    check-cast v3, Lzl2;

    .line 486
    .line 487
    invoke-static {v1, v3}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lio0;

    .line 496
    .line 497
    iget-wide v8, v0, Lio0;->s:J

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_7
    invoke-virtual {v10}, Lrn2;->R()V

    .line 509
    .line 510
    .line 511
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 512
    .line 513
    return-object v0
.end method

.method private static final GroupHeader$lambda$0$0$1(Lio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;
    .locals 24

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lhc7;->a:Lql1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lfc7;

    .line 41
    .line 42
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 43
    .line 44
    sget-object v8, Lri2;->b0:Lri2;

    .line 45
    .line 46
    sget-object v3, Llo0;->a:Lql1;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio0;

    .line 53
    .line 54
    iget-wide v4, v3, Lio0;->s:J

    .line 55
    .line 56
    const/high16 v3, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    sget-object v7, Lrb4;->a:Lrb4;

    .line 61
    .line 62
    invoke-static {v7, v3, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const v23, 0x1ffb8

    .line 69
    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const v21, 0x180030

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v20, v2

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final GroupHeader$lambda$0$0$2(ZLrt0;I)Lde7;
    .locals 15

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x59606ff5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {v0, p0}, Lzb6;->i(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v13, 0x186

    .line 40
    .line 41
    const/16 v14, 0x3a

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    move-object v12, v9

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v12, v9

    .line 60
    const p0, 0x596375a0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lvt5;->k()Ln63;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget p0, Lio/nekohasekai/sfa/R$string;->url_test:I

    .line 71
    .line 72
    invoke-static {v12, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 p0, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v0, p0}, Lzb6;->i(Lub4;F)Lub4;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object p0, Llo0;->a:Lql1;

    .line 83
    .line 84
    invoke-virtual {v12, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lio0;

    .line 89
    .line 90
    iget-wide v7, p0, Lio0;->s:J

    .line 91
    .line 92
    const/16 v10, 0x180

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v12, v9

    .line 103
    invoke-virtual {v12}, Lrn2;->R()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object p0
.end method

.method private static final GroupHeader$lambda$0$0$3(Lvj6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final GroupHeader$lambda$0$0$4$0(Lvj6;Llt2;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader$lambda$0$0$3(Lvj6;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    check-cast p1, Lyp5;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lyp5;->h(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final GroupHeader$lambda$1(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;Lrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final GroupItemRow(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;Lrt0;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/GroupItem;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;",
            "Lzl2;",
            "Lzl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    check-cast v8, Lrn2;

    .line 10
    .line 11
    const v0, 0x166be985

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v3, v9, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lrn2;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v3, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v5, v9, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Lrn2;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v6, 0x30000

    .line 122
    .line 123
    and-int/2addr v6, v9

    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    const/high16 v7, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/high16 v7, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v7

    .line 140
    goto :goto_b

    .line 141
    :cond_c
    move-object/from16 v6, p5

    .line 142
    .line 143
    :goto_b
    const/high16 v7, 0x180000

    .line 144
    .line 145
    and-int/2addr v7, v9

    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    const/high16 v10, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_d
    const/high16 v10, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v0, v10

    .line 162
    goto :goto_d

    .line 163
    :cond_e
    move-object/from16 v7, p6

    .line 164
    .line 165
    :goto_d
    move/from16 v10, p10

    .line 166
    .line 167
    and-int/lit16 v11, v10, 0x80

    .line 168
    .line 169
    const/high16 v12, 0xc00000

    .line 170
    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    or-int/2addr v0, v12

    .line 174
    :cond_f
    move-object/from16 v12, p7

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_10
    and-int/2addr v12, v9

    .line 178
    if-nez v12, :cond_f

    .line 179
    .line 180
    move-object/from16 v12, p7

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_11

    .line 187
    .line 188
    const/high16 v13, 0x800000

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_11
    const/high16 v13, 0x400000

    .line 192
    .line 193
    :goto_e
    or-int/2addr v0, v13

    .line 194
    :goto_f
    const v13, 0x492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v13, v0

    .line 198
    const v14, 0x492492

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    if-eq v13, v14, :cond_12

    .line 203
    .line 204
    move v13, v15

    .line 205
    goto :goto_10

    .line 206
    :cond_12
    const/4 v13, 0x0

    .line 207
    :goto_10
    and-int/2addr v0, v15

    .line 208
    invoke-virtual {v8, v0, v13}, Lrn2;->O(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    if-eqz v11, :cond_13

    .line 215
    .line 216
    sget-object v0, Lrb4;->a:Lrb4;

    .line 217
    .line 218
    move-object v11, v0

    .line 219
    goto :goto_11

    .line 220
    :cond_13
    move-object v11, v12

    .line 221
    :goto_11
    if-eqz v4, :cond_14

    .line 222
    .line 223
    const/high16 v0, 0x41400000    # 12.0f

    .line 224
    .line 225
    :goto_12
    move v15, v0

    .line 226
    goto :goto_13

    .line 227
    :cond_14
    const/4 v0, 0x0

    .line 228
    goto :goto_12

    .line 229
    :goto_13
    const/16 v16, 0x7

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v23, v11

    .line 239
    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v0, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v4, :cond_15

    .line 247
    .line 248
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupCardBottomShape:Lot5;

    .line 249
    .line 250
    :goto_14
    move-object v12, v0

    .line 251
    goto :goto_15

    .line 252
    :cond_15
    sget-object v0, Lkt4;->Q:Lb03;

    .line 253
    .line 254
    goto :goto_14

    .line 255
    :goto_15
    sget-object v0, Llo0;->a:Lql1;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lio0;

    .line 262
    .line 263
    iget-wide v13, v0, Lio0;->I:J

    .line 264
    .line 265
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/n;

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    move v1, v4

    .line 271
    move v4, v3

    .line 272
    move-object/from16 v3, v24

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/n;-><init>(ZLjava/util/List;Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x5ea6ebf6

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const/high16 v21, 0xc00000

    .line 285
    .line 286
    const/16 v22, 0x78

    .line 287
    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v12

    .line 290
    move-wide v12, v13

    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v8

    .line 300
    .line 301
    invoke-static/range {v10 .. v22}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v23

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_16
    move-object/from16 v20, v8

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 310
    .line 311
    .line 312
    move-object v8, v12

    .line 313
    :goto_16
    invoke-virtual/range {v20 .. v20}, Lrn2;->s()Loj5;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_17

    .line 318
    .line 319
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/o;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move/from16 v3, p2

    .line 326
    .line 327
    move/from16 v4, p3

    .line 328
    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move-object/from16 v7, p6

    .line 334
    .line 335
    move/from16 v10, p10

    .line 336
    .line 337
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/o;-><init>(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 341
    .line 342
    :cond_17
    return-void
.end method

.method private static final GroupItemRow$lambda$0(ZLjava/util/List;Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v2, v5, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    and-int/lit8 v6, p8, 0x1

    .line 16
    .line 17
    move-object/from16 v14, p7

    .line 18
    .line 19
    check-cast v14, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v14, v6, v2}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/high16 v6, 0x40a00000    # 5.0f

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    sget-object v8, Lrb4;->a:Lrb4;

    .line 37
    .line 38
    invoke-static {v8, v2, v6, v2, v7}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Lmp;

    .line 43
    .line 44
    new-instance v7, Lb8;

    .line 45
    .line 46
    const/16 v8, 0x1b

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-direct {v6, v8, v7}, Lmp;-><init>(FLb8;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Ltm1;->h0:Lqy;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    invoke-static {v6, v7, v14, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-wide v7, v14, Lrn2;->T:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v14, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v9, Ljt0;->i:Ltm1;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v14, Lrn2;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 90
    .line 91
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v9, Ltm1;->A0:Lns0;

    .line 99
    .line 100
    invoke-static {v14, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ltm1;->z0:Lns0;

    .line 104
    .line 105
    invoke-static {v14, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Ltm1;->B0:Lns0;

    .line 113
    .line 114
    invoke-static {v14, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Ltm1;->y0:Lns0;

    .line 121
    .line 122
    invoke-static {v14, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x6d96c4da

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v2}, Lrn2;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 148
    .line 149
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v9, p2

    .line 154
    .line 155
    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    or-int/2addr v10, v11

    .line 168
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Lqt0;->a:Lpt0;

    .line 173
    .line 174
    if-nez v10, :cond_3

    .line 175
    .line 176
    if-ne v11, v12, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v11, Lyu2;

    .line 179
    .line 180
    invoke-direct {v11, v0, v6, v3}, Lyu2;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v11, Lxl2;

    .line 187
    .line 188
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    or-int/2addr v10, v13

    .line 197
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v10, :cond_5

    .line 202
    .line 203
    if-ne v13, v12, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v13, Lyu2;

    .line 206
    .line 207
    invoke-direct {v13, v1, v6, v4}, Lyu2;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object v12, v13

    .line 214
    check-cast v12, Lxl2;

    .line 215
    .line 216
    new-instance v13, Lom3;

    .line 217
    .line 218
    invoke-direct {v13, v7, v4}, Lom3;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v9, p3

    .line 225
    .line 226
    move-object/from16 v10, p4

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    invoke-static/range {v7 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 234
    .line 235
    .line 236
    const v0, 0x6d96faa9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v5, v0

    .line 247
    move v0, v3

    .line 248
    :goto_4
    if-ge v0, v5, :cond_8

    .line 249
    .line 250
    new-instance v1, Lom3;

    .line 251
    .line 252
    invoke-direct {v1, v7, v4}, Lom3;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v14}, Lrn2;->R()V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 272
    .line 273
    return-object v0
.end method

.method private static final GroupItemRow$lambda$0$0$0$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final GroupItemRow$lambda$0$0$0$1$0(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final GroupItemRow$lambda$1(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;IILrt0;I)Lde7;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupItemRow(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;Lrt0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final GroupsCard(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;Lrt0;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lio/nekohasekai/sfa/utils/CommandClient;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Z",
            "Lnm2;",
            "Z",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    check-cast v3, Lrn2;

    .line 15
    .line 16
    const v4, -0xa9523ed    # -2.9772E32f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lrn2;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    and-int/lit8 v9, v8, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    and-int/lit8 v9, v8, 0x40

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_2
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v9

    .line 74
    :cond_5
    :goto_4
    and-int/lit8 v9, p9, 0x4

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_6
    and-int/lit16 v10, v8, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_9

    .line 84
    .line 85
    and-int/lit16 v10, v8, 0x200

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v3, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :goto_5
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v10, 0x80

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v10

    .line 106
    :cond_9
    :goto_7
    and-int/lit8 v10, p9, 0x8

    .line 107
    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0xc00

    .line 111
    .line 112
    :cond_a
    move/from16 v11, p3

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v11, v8, 0xc00

    .line 116
    .line 117
    if-nez v11, :cond_a

    .line 118
    .line 119
    move/from16 v11, p3

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Lrn2;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    const/16 v12, 0x800

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/16 v12, 0x400

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v12

    .line 133
    :goto_9
    and-int/lit8 v12, p9, 0x10

    .line 134
    .line 135
    if-eqz v12, :cond_e

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x6000

    .line 138
    .line 139
    :cond_d
    move-object/from16 v13, p4

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_e
    and-int/lit16 v13, v8, 0x6000

    .line 143
    .line 144
    if-nez v13, :cond_d

    .line 145
    .line 146
    move-object/from16 v13, p4

    .line 147
    .line 148
    invoke-virtual {v3, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    const/16 v14, 0x4000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    const/16 v14, 0x2000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v4, v14

    .line 160
    :goto_b
    and-int/lit8 v14, p9, 0x20

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    .line 164
    if-eqz v14, :cond_11

    .line 165
    .line 166
    or-int/2addr v4, v15

    .line 167
    :cond_10
    move/from16 v15, p5

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_11
    and-int/2addr v15, v8

    .line 171
    if-nez v15, :cond_10

    .line 172
    .line 173
    move/from16 v15, p5

    .line 174
    .line 175
    invoke-virtual {v3, v15}, Lrn2;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_12
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_c
    or-int v4, v4, v16

    .line 187
    .line 188
    :goto_d
    and-int/lit8 v16, p9, 0x40

    .line 189
    .line 190
    const/high16 v17, 0x180000

    .line 191
    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    or-int v4, v4, v17

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_13
    and-int v17, v8, v17

    .line 200
    .line 201
    move-object/from16 v6, p6

    .line 202
    .line 203
    if-nez v17, :cond_15

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_14

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_e
    or-int v4, v4, v17

    .line 217
    .line 218
    :cond_15
    :goto_f
    const v17, 0x92493

    .line 219
    .line 220
    .line 221
    and-int v5, v4, v17

    .line 222
    .line 223
    const v0, 0x92492

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-eq v5, v0, :cond_16

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_10

    .line 231
    :cond_16
    move v0, v2

    .line 232
    :goto_10
    and-int/lit8 v5, v4, 0x1

    .line 233
    .line 234
    invoke-virtual {v3, v5, v0}, Lrn2;->O(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2f

    .line 239
    .line 240
    if-eqz v7, :cond_17

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_11

    .line 244
    :cond_17
    move-object/from16 v5, p1

    .line 245
    .line 246
    :goto_11
    if-eqz v9, :cond_18

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_12

    .line 250
    :cond_18
    move-object/from16 v7, p2

    .line 251
    .line 252
    :goto_12
    if-eqz v10, :cond_19

    .line 253
    .line 254
    move/from16 v20, v2

    .line 255
    .line 256
    goto :goto_13

    .line 257
    :cond_19
    move/from16 v20, v11

    .line 258
    .line 259
    :goto_13
    move v9, v14

    .line 260
    if-eqz v12, :cond_1a

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    goto :goto_14

    .line 264
    :cond_1a
    move-object v14, v13

    .line 265
    :goto_14
    if-eqz v9, :cond_1b

    .line 266
    .line 267
    move v15, v2

    .line 268
    :cond_1b
    sget-object v9, Lrb4;->a:Lrb4;

    .line 269
    .line 270
    if-eqz v16, :cond_1c

    .line 271
    .line 272
    move-object v6, v9

    .line 273
    :cond_1c
    if-nez v7, :cond_1e

    .line 274
    .line 275
    const v10, 0x46244f00    # 10515.75f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10}, Lrn2;->X(I)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$actualViewModel$1;

    .line 282
    .line 283
    invoke-direct {v10, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$actualViewModel$1;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lix3;->a(Lrt0;)Lyk7;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_1d

    .line 291
    .line 292
    invoke-static {v11}, Law5;->z(Lyk7;)Lh41;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-class v13, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 297
    .line 298
    invoke-static {v13}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13, v11, v10, v12, v3}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 313
    .line 314
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_1e
    const v10, 0x46244d6d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Lrn2;->X(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 325
    .line 326
    .line 327
    move-object v10, v7

    .line 328
    :goto_15
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    sget-object v12, Lqt0;->a:Lpt0;

    .line 333
    .line 334
    if-ne v11, v12, :cond_1f

    .line 335
    .line 336
    new-instance v11, Lse6;

    .line 337
    .line 338
    invoke-direct {v11}, Lse6;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1f
    move-object/from16 v22, v11

    .line 345
    .line 346
    check-cast v22, Lse6;

    .line 347
    .line 348
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11, v3}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v20, :cond_20

    .line 357
    .line 358
    const v0, 0x7e6cae80

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lrn2;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v13, Lwu2;

    .line 377
    .line 378
    invoke-direct {v13, v10, v11, v0, v2}, Lwu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZI)V

    .line 379
    .line 380
    .line 381
    const v0, -0x75f6fd7f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v13, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v13, 0x6

    .line 389
    invoke-static {v0, v3, v13}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_20
    const/4 v13, 0x6

    .line 397
    const v0, 0x7e7d532f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lrn2;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_16
    invoke-virtual {v3, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-nez v0, :cond_21

    .line 415
    .line 416
    if-ne v13, v12, :cond_22

    .line 417
    .line 418
    :cond_21
    new-instance v13, Lxu2;

    .line 419
    .line 420
    invoke-direct {v13, v10, v2}, Lxu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_22
    check-cast v13, Lzl2;

    .line 427
    .line 428
    invoke-virtual {v3, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v0, :cond_23

    .line 437
    .line 438
    if-ne v2, v12, :cond_24

    .line 439
    .line 440
    :cond_23
    new-instance v2, Ld0;

    .line 441
    .line 442
    const/16 v0, 0x12

    .line 443
    .line 444
    invoke-direct {v2, v0, v10}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_24
    check-cast v2, Lnm2;

    .line 451
    .line 452
    invoke-virtual {v3, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move/from16 p2, v0

    .line 457
    .line 458
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez p2, :cond_26

    .line 463
    .line 464
    if-ne v0, v12, :cond_25

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_25
    move-object/from16 p2, v2

    .line 468
    .line 469
    goto :goto_18

    .line 470
    :cond_26
    :goto_17
    new-instance v0, Lxu2;

    .line 471
    .line 472
    move-object/from16 p2, v2

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-direct {v0, v10, v2}, Lxu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_18
    check-cast v0, Lzl2;

    .line 482
    .line 483
    invoke-virtual {v3, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move-object/from16 p3, v0

    .line 488
    .line 489
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v2, :cond_27

    .line 494
    .line 495
    if-ne v0, v12, :cond_28

    .line 496
    .line 497
    :cond_27
    new-instance v0, Lxu2;

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    invoke-direct {v0, v10, v2}, Lxu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_28
    check-cast v0, Lzl2;

    .line 507
    .line 508
    invoke-virtual {v3, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move-object/from16 p4, v0

    .line 513
    .line 514
    and-int/lit8 v0, v4, 0xe

    .line 515
    .line 516
    move/from16 p5, v2

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    if-ne v0, v2, :cond_29

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    goto :goto_19

    .line 523
    :cond_29
    const/4 v0, 0x0

    .line 524
    :goto_19
    or-int v0, p5, v0

    .line 525
    .line 526
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v0, :cond_2a

    .line 531
    .line 532
    if-ne v2, v12, :cond_2b

    .line 533
    .line 534
    :cond_2a
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$2$1;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-direct {v2, v10, v1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2b
    check-cast v2, Lnm2;

    .line 544
    .line 545
    invoke-static {v3, v2, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget v0, Lio/nekohasekai/sfa/R$string;->close_connections_confirm:I

    .line 549
    .line 550
    invoke-static {v3, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget v2, Lio/nekohasekai/sfa/R$string;->close:I

    .line 555
    .line 556
    invoke-static {v3, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getShowCloseConnectionsSnackbar()Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v3, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    invoke-virtual {v3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    or-int v16, v16, v17

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    or-int v16, v16, v17

    .line 587
    .line 588
    invoke-virtual {v3, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    or-int v16, v16, v17

    .line 593
    .line 594
    move-object/from16 v23, v0

    .line 595
    .line 596
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v16, :cond_2d

    .line 601
    .line 602
    if-ne v0, v12, :cond_2c

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_2c
    move-object/from16 v26, v11

    .line 606
    .line 607
    move-object/from16 v2, v22

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_2d
    :goto_1a
    new-instance v21, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    move-object/from16 v24, v2

    .line 615
    .line 616
    move-object/from16 v25, v10

    .line 617
    .line 618
    move-object/from16 v26, v11

    .line 619
    .line 620
    invoke-direct/range {v21 .. v27}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;-><init>(Lse6;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;Li01;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v21

    .line 624
    .line 625
    move-object/from16 v2, v22

    .line 626
    .line 627
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_1b
    check-cast v0, Lnm2;

    .line 631
    .line 632
    invoke-static {v3, v0, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Ltm1;->Y:Lry;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v0, v1}, Lx20;->c(Lry;Z)Lg74;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-wide v10, v3, Lrn2;->T:J

    .line 643
    .line 644
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v3, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    sget-object v12, Ljt0;->i:Ltm1;

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 662
    .line 663
    .line 664
    iget-boolean v12, v3, Lrn2;->S:Z

    .line 665
    .line 666
    if-eqz v12, :cond_2e

    .line 667
    .line 668
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 669
    .line 670
    invoke-virtual {v3, v12}, Lrn2;->k(Lxl2;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :cond_2e
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 675
    .line 676
    .line 677
    :goto_1c
    sget-object v12, Ltm1;->A0:Lns0;

    .line 678
    .line 679
    invoke-static {v3, v12, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Ltm1;->z0:Lns0;

    .line 683
    .line 684
    invoke-static {v3, v0, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Ltm1;->B0:Lns0;

    .line 692
    .line 693
    invoke-static {v3, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lgu5;->E(Lrt0;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Ltm1;->y0:Lns0;

    .line 700
    .line 701
    invoke-static {v3, v0, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->$stable:I

    .line 709
    .line 710
    shl-int/lit8 v4, v4, 0x3

    .line 711
    .line 712
    const/high16 v10, 0x70000

    .line 713
    .line 714
    and-int/2addr v10, v4

    .line 715
    or-int/2addr v1, v10

    .line 716
    const/high16 v10, 0x380000

    .line 717
    .line 718
    and-int/2addr v4, v10

    .line 719
    or-int v18, v1, v4

    .line 720
    .line 721
    const/16 v19, 0x80

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    move-object v1, v9

    .line 726
    move-object v9, v0

    .line 727
    move-object v0, v1

    .line 728
    move-object/from16 v11, p2

    .line 729
    .line 730
    move-object/from16 v12, p3

    .line 731
    .line 732
    move-object/from16 v17, v3

    .line 733
    .line 734
    move-object v10, v13

    .line 735
    const/4 v1, 0x6

    .line 736
    move-object/from16 v13, p4

    .line 737
    .line 738
    invoke-static/range {v9 .. v19}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;Lrt0;II)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Ltm1;->f0:Lry;

    .line 742
    .line 743
    sget-object v9, Lc30;->a:Lc30;

    .line 744
    .line 745
    invoke-virtual {v9, v0, v4}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v2, v0, v3, v1, v4}, Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;->SnackbarHost(Lse6;Lub4;Lrt0;II)V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 755
    .line 756
    .line 757
    move-object v2, v5

    .line 758
    move-object v3, v7

    .line 759
    move-object v5, v14

    .line 760
    move/from16 v4, v20

    .line 761
    .line 762
    :goto_1d
    move-object v7, v6

    .line 763
    move v6, v15

    .line 764
    goto :goto_1e

    .line 765
    :cond_2f
    invoke-virtual {v3}, Lrn2;->R()V

    .line 766
    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move-object/from16 v17, v3

    .line 771
    .line 772
    move v4, v11

    .line 773
    move-object v5, v13

    .line 774
    move-object/from16 v3, p2

    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :goto_1e
    invoke-virtual/range {v17 .. v17}, Lrn2;->s()Loj5;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    if-eqz v10, :cond_30

    .line 782
    .line 783
    new-instance v0, Ljn;

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    move/from16 v9, p9

    .line 788
    .line 789
    invoke-direct/range {v0 .. v9}, Ljn;-><init>(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;II)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 793
    .line 794
    :cond_30
    return-void
.end method

.method private static final GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final GroupsCard$lambda$10(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;IILrt0;I)Lde7;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final GroupsCard$lambda$2(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->getLambda$406950213$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lqv0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, v2}, Lqv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    const p0, 0x4f436430

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v11, 0xc06

    .line 41
    .line 42
    const/16 v12, 0xf6

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final GroupsCard$lambda$2$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLau5;Lrt0;I)Lde7;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

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
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const p1, -0xc96d984

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lrn2;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lzu2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lzu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    check-cast v3, Lxl2;

    .line 71
    .line 72
    new-instance p0, Lnn1;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-direct {p0, p1, p2}, Lnn1;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7d068d57

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/high16 v10, 0x180000

    .line 86
    .line 87
    const/16 v11, 0x3e

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const p0, -0xc8acbce

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v9}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object p0
.end method

.method private static final GroupsCard$lambda$2$0$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->toggleAllGroups()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final GroupsCard$lambda$2$0$1(ZLrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ldw5;->v()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    move-object v4, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lxv5;->u()Ln63;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const p0, 0x5d8081e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 40
    .line 41
    .line 42
    sget p0, Lio/nekohasekai/sfa/R$string;->expand_all:I

    .line 43
    .line 44
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 49
    .line 50
    .line 51
    :goto_3
    move-object v5, p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const p0, 0x5d8237fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 57
    .line 58
    .line 59
    sget p0, Lio/nekohasekai/sfa/R$string;->collapse_all:I

    .line 60
    .line 61
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 80
    .line 81
    .line 82
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final GroupsCard$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->toggleGroupExpand(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final GroupsCard$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->selectGroupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final GroupsCard$lambda$5$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->urlTestGroup(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final GroupsCard$lambda$6$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->urlTest(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final GroupsCardContent(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;Lrt0;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;",
            "Lzl2;",
            "Lnm2;",
            "Lzl2;",
            "Lzl2;",
            "Lnm2;",
            "Z",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    check-cast v8, Lrn2;

    .line 10
    .line 11
    const v0, -0x26c7e5f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v5, v9, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v7

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v5, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v7, v9, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v12, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v12

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v12, v9, 0x6000

    .line 106
    .line 107
    if-nez v12, :cond_a

    .line 108
    .line 109
    move-object/from16 v12, p4

    .line 110
    .line 111
    invoke-virtual {v8, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    const/16 v14, 0x4000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/16 v14, 0x2000

    .line 121
    .line 122
    :goto_9
    or-int/2addr v0, v14

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v12, p4

    .line 125
    .line 126
    :goto_a
    and-int/lit8 v14, v10, 0x20

    .line 127
    .line 128
    const/high16 v16, 0x30000

    .line 129
    .line 130
    if-eqz v14, :cond_b

    .line 131
    .line 132
    or-int v0, v0, v16

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_b
    and-int v16, v9, v16

    .line 138
    .line 139
    move-object/from16 v13, p5

    .line 140
    .line 141
    if-nez v16, :cond_d

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_c

    .line 148
    .line 149
    const/high16 v16, 0x20000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v16, 0x10000

    .line 153
    .line 154
    :goto_b
    or-int v0, v0, v16

    .line 155
    .line 156
    :cond_d
    :goto_c
    and-int/lit8 v16, v10, 0x40

    .line 157
    .line 158
    const/high16 v17, 0x180000

    .line 159
    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    or-int v0, v0, v17

    .line 163
    .line 164
    move/from16 v6, p6

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_e
    and-int v17, v9, v17

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    if-nez v17, :cond_10

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lrn2;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_f

    .line 178
    .line 179
    const/high16 v18, 0x100000

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_f
    const/high16 v18, 0x80000

    .line 183
    .line 184
    :goto_d
    or-int v0, v0, v18

    .line 185
    .line 186
    :cond_10
    :goto_e
    and-int/lit16 v11, v10, 0x80

    .line 187
    .line 188
    const/high16 v19, 0xc00000

    .line 189
    .line 190
    if-eqz v11, :cond_11

    .line 191
    .line 192
    or-int v0, v0, v19

    .line 193
    .line 194
    move-object/from16 v4, p7

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_11
    and-int v19, v9, v19

    .line 198
    .line 199
    move-object/from16 v4, p7

    .line 200
    .line 201
    if-nez v19, :cond_13

    .line 202
    .line 203
    invoke-virtual {v8, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_12

    .line 208
    .line 209
    const/high16 v20, 0x800000

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    const/high16 v20, 0x400000

    .line 213
    .line 214
    :goto_f
    or-int v0, v0, v20

    .line 215
    .line 216
    :cond_13
    :goto_10
    const v20, 0x492493

    .line 217
    .line 218
    .line 219
    and-int v2, v0, v20

    .line 220
    .line 221
    const v15, 0x492492

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-eq v2, v15, :cond_14

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_11

    .line 229
    :cond_14
    move v2, v3

    .line 230
    :goto_11
    and-int/lit8 v15, v0, 0x1

    .line 231
    .line 232
    invoke-virtual {v8, v15, v2}, Lrn2;->O(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_27

    .line 237
    .line 238
    if-eqz v14, :cond_15

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :cond_15
    if-eqz v16, :cond_16

    .line 242
    .line 243
    move/from16 v24, v3

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_16
    move/from16 v24, v6

    .line 247
    .line 248
    :goto_12
    sget-object v6, Lrb4;->a:Lrb4;

    .line 249
    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    move-object v11, v6

    .line 253
    goto :goto_13

    .line 254
    :cond_17
    move-object v11, v4

    .line 255
    :goto_13
    new-array v4, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v14, Leq3;->y:Lnn3;

    .line 258
    .line 259
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    sget-object v2, Lqt0;->a:Lpt0;

    .line 264
    .line 265
    if-ne v15, v2, :cond_18

    .line 266
    .line 267
    new-instance v15, Lkw0;

    .line 268
    .line 269
    const/16 v3, 0xf

    .line 270
    .line 271
    invoke-direct {v15, v3}, Lkw0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_18
    check-cast v15, Lxl2;

    .line 278
    .line 279
    const/16 v3, 0x180

    .line 280
    .line 281
    invoke-static {v4, v14, v15, v8, v3}, Lei3;->F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v14, v3

    .line 286
    check-cast v14, Leq3;

    .line 287
    .line 288
    if-eqz v24, :cond_1b

    .line 289
    .line 290
    const v3, 0x7a47e72

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v3}, Lrn2;->X(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_1a

    .line 305
    .line 306
    if-ne v4, v2, :cond_19

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_19
    const/4 v3, 0x1

    .line 310
    goto :goto_15

    .line 311
    :cond_1a
    :goto_14
    new-instance v4, Lmw0;

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-direct {v4, v14, v3}, Lmw0;-><init>(Leq3;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_15
    check-cast v4, Lxl2;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static {v4, v8, v15}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt;->rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier(Lxl2;Lrt0;I)Lub4;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_16

    .line 332
    :cond_1b
    const/4 v3, 0x1

    .line 333
    const/4 v15, 0x0

    .line 334
    const v4, 0x7a80970

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v8, v15}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->rememberBounceBlockingNestedScrollConnection(Leq3;Lrt0;I)Lal4;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v6, v4, v3}, Lx64;->B(Lub4;Lal4;Ldl4;)Lub4;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_16
    if-eqz v24, :cond_1c

    .line 353
    .line 354
    const v6, 0x6b9a22bb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v6}, Lrn2;->X(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lzx4;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct {v6, v3, v3, v3, v3}, Lzx4;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_1c
    const v3, 0x6b9a286f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3}, Lrn2;->X(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v6, v3

    .line 385
    check-cast v6, Lvx4;

    .line 386
    .line 387
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_17
    if-eqz v24, :cond_1d

    .line 391
    .line 392
    const v3, 0x7ab9f15

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v3}, Lrn2;->X(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 399
    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_1d
    const v3, 0x6b9a2fc8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3}, Lrn2;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v15}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->rememberOverscrollEffectCompat(Lrt0;I)Ldx4;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    :goto_18
    invoke-static {v8, v15}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->rememberUrlTestPalette(Lrt0;I)Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v3, Lzb6;->c:Ln12;

    .line 424
    .line 425
    invoke-interface {v11, v3}, Lub4;->d(Lub4;)Lub4;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3, v4}, Lub4;->d(Lub4;)Lub4;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    invoke-interface {v6}, Lvx4;->d()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/high16 v4, 0x41000000    # 8.0f

    .line 438
    .line 439
    add-float/2addr v3, v4

    .line 440
    invoke-interface {v6}, Lvx4;->a()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/high16 v6, 0x41800000    # 16.0f

    .line 445
    .line 446
    add-float/2addr v4, v6

    .line 447
    move-object/from16 v25, v13

    .line 448
    .line 449
    new-instance v13, Lzx4;

    .line 450
    .line 451
    invoke-direct {v13, v6, v3, v6, v4}, Lzx4;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v3, 0x70000

    .line 455
    .line 456
    and-int/2addr v3, v0

    .line 457
    const/high16 v4, 0x20000

    .line 458
    .line 459
    if-ne v3, v4, :cond_1e

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_19

    .line 463
    :cond_1e
    move v3, v15

    .line 464
    :goto_19
    and-int/lit8 v4, v0, 0xe

    .line 465
    .line 466
    const/4 v6, 0x4

    .line 467
    if-eq v4, v6, :cond_20

    .line 468
    .line 469
    and-int/lit8 v4, v0, 0x8

    .line 470
    .line 471
    if-eqz v4, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_1f

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_1f
    move v4, v15

    .line 481
    goto :goto_1b

    .line 482
    :cond_20
    :goto_1a
    const/4 v4, 0x1

    .line 483
    :goto_1b
    or-int/2addr v3, v4

    .line 484
    and-int/lit8 v4, v0, 0x70

    .line 485
    .line 486
    const/16 v6, 0x20

    .line 487
    .line 488
    if-ne v4, v6, :cond_21

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_1c

    .line 492
    :cond_21
    move v4, v15

    .line 493
    :goto_1c
    or-int/2addr v3, v4

    .line 494
    and-int/lit16 v4, v0, 0x1c00

    .line 495
    .line 496
    const/16 v6, 0x800

    .line 497
    .line 498
    if-ne v4, v6, :cond_22

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    goto :goto_1d

    .line 502
    :cond_22
    move v4, v15

    .line 503
    :goto_1d
    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v3, v4

    .line 509
    and-int/lit16 v4, v0, 0x380

    .line 510
    .line 511
    const/16 v6, 0x100

    .line 512
    .line 513
    if-ne v4, v6, :cond_23

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto :goto_1e

    .line 517
    :cond_23
    move v4, v15

    .line 518
    :goto_1e
    or-int/2addr v3, v4

    .line 519
    const v4, 0xe000

    .line 520
    .line 521
    .line 522
    and-int/2addr v0, v4

    .line 523
    const/16 v4, 0x4000

    .line 524
    .line 525
    if-ne v0, v4, :cond_24

    .line 526
    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    goto :goto_1f

    .line 530
    :cond_24
    move/from16 v22, v15

    .line 531
    .line 532
    :goto_1f
    or-int v0, v3, v22

    .line 533
    .line 534
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v0, :cond_25

    .line 539
    .line 540
    if-ne v3, v2, :cond_26

    .line 541
    .line 542
    :cond_25
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/m;

    .line 543
    .line 544
    move-object/from16 v3, p1

    .line 545
    .line 546
    move-object/from16 v6, p2

    .line 547
    .line 548
    move-object v2, v1

    .line 549
    move-object v4, v7

    .line 550
    move-object v7, v12

    .line 551
    move-object/from16 v1, v25

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/m;-><init>(Lnm2;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v3, v0

    .line 560
    :cond_26
    move-object/from16 v20, v3

    .line 561
    .line 562
    check-cast v20, Lzl2;

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    move-object v6, v11

    .line 567
    move-object/from16 v11, v23

    .line 568
    .line 569
    const/16 v23, 0xf8

    .line 570
    .line 571
    move-object v12, v14

    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    move-object/from16 v19, v16

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    move-object/from16 v21, v8

    .line 583
    .line 584
    invoke-static/range {v11 .. v23}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->LazyColumnCompat(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 585
    .line 586
    .line 587
    move-object v8, v6

    .line 588
    move/from16 v7, v24

    .line 589
    .line 590
    move-object/from16 v6, v25

    .line 591
    .line 592
    goto :goto_20

    .line 593
    :cond_27
    move-object/from16 v21, v8

    .line 594
    .line 595
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 596
    .line 597
    .line 598
    move-object v8, v4

    .line 599
    move v7, v6

    .line 600
    move-object v6, v13

    .line 601
    :goto_20
    invoke-virtual/range {v21 .. v21}, Lrn2;->s()Loj5;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-eqz v11, :cond_28

    .line 606
    .line 607
    new-instance v0, Lkc;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v5, p4

    .line 618
    .line 619
    invoke-direct/range {v0 .. v10}, Lkc;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 623
    .line 624
    :cond_28
    return-void
.end method

.method private static final GroupsCardContent$lambda$0$0()Leq3;
    .locals 2

    .line 1
    new-instance v0, Leq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Leq3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final GroupsCardContent$lambda$1$0(Leq3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leq3;->e:Lmn3;

    .line 2
    .line 3
    iget-object v0, v0, Lmn3;->b:Lgz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgz4;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Leq3;->e:Lmn3;

    .line 12
    .line 13
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgz4;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final GroupsCardContent$lambda$2$0(Lnm2;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxp3;)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Lxo;

    .line 13
    .line 14
    invoke-direct {v4, v0, v2}, Lxo;-><init>(Lnm2;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcr0;

    .line 18
    .line 19
    const v5, 0x1de230b6

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    const-string v4, "groups_list_header"

    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->getLambda$-1596801863$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "groups_loading"

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lio/nekohasekai/sfa/compose/model/Group;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v5, Ltu2;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, Ltu2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcr0;

    .line 95
    .line 96
    const v8, -0x266f4a14

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v3, v8}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v8, "GroupHeader"

    .line 104
    .line 105
    const-string v9, "header:"

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9, v10}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, Luu2;

    .line 118
    .line 119
    invoke-direct {v10, v4, v5}, Luu2;-><init>(Lcr0;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcr0;

    .line 123
    .line 124
    const v11, 0x2f7038a1

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v10, v3, v11}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Lqp3;

    .line 132
    .line 133
    iget-object v11, v10, Lqp3;->u:Lxb;

    .line 134
    .line 135
    iget-object v12, v10, Lqp3;->v:Lye4;

    .line 136
    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    new-instance v12, Lye4;

    .line 140
    .line 141
    invoke-direct {v12}, Lye4;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v12, v10, Lqp3;->v:Lye4;

    .line 145
    .line 146
    :cond_2
    iget v13, v11, Lxb;->Y:I

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lye4;->a(I)V

    .line 149
    .line 150
    .line 151
    iget v11, v11, Lxb;->Y:I

    .line 152
    .line 153
    new-instance v12, Lpp3;

    .line 154
    .line 155
    invoke-direct {v12, v4, v11}, Lpp3;-><init>(Lcr0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcr0;

    .line 159
    .line 160
    const v11, -0x5eb1942e

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v12, v3, v11}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9, v8, v4}, Lqp3;->I(Ljava/lang/Object;Ljava/lang/String;Lom2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v10}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v10, Lb50;

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    invoke-direct {v10, v11, v4}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcr0;

    .line 185
    .line 186
    const v11, 0x4b33ca04    # 1.178266E7f

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v10, v3, v11}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 190
    .line 191
    .line 192
    move-object v10, v1

    .line 193
    check-cast v10, Lqp3;

    .line 194
    .line 195
    invoke-virtual {v10, v9, v8, v4}, Lqp3;->I(Ljava/lang/Object;Ljava/lang/String;Lom2;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v2}, Lvn0;->h0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move v8, v5

    .line 213
    :goto_2
    if-ge v5, v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v13, v5, 0x1

    .line 220
    .line 221
    add-int/lit8 v14, v8, 0x1

    .line 222
    .line 223
    if-ltz v8, :cond_4

    .line 224
    .line 225
    check-cast v7, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v7}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 236
    .line 237
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v12, "row:"

    .line 244
    .line 245
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, ":"

    .line 252
    .line 253
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/dashboard/k;

    .line 264
    .line 265
    move-object v10, v7

    .line 266
    move-object v7, v6

    .line 267
    move-object v6, v10

    .line 268
    move-object/from16 v10, p4

    .line 269
    .line 270
    move-object/from16 v11, p5

    .line 271
    .line 272
    move-object/from16 v12, p6

    .line 273
    .line 274
    invoke-direct/range {v5 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/k;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/model/Group;ILjava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v7

    .line 278
    new-instance v7, Lcr0;

    .line 279
    .line 280
    const v8, 0x2950e97d

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v5, v3, v8}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 284
    .line 285
    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Lqp3;

    .line 288
    .line 289
    const-string v8, "GroupItemRow"

    .line 290
    .line 291
    invoke-virtual {v5, v15, v8, v7}, Lqp3;->I(Ljava/lang/Object;Ljava/lang/String;Lom2;)V

    .line 292
    .line 293
    .line 294
    move v5, v13

    .line 295
    move v8, v14

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-static {}, Ly9;->U()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_5
    move-object/from16 v9, p2

    .line 303
    .line 304
    move-object/from16 v10, p4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "dots:"

    .line 313
    .line 314
    invoke-static {v5, v4}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/dashboard/l;

    .line 319
    .line 320
    move-object/from16 v9, p2

    .line 321
    .line 322
    move-object/from16 v10, p4

    .line 323
    .line 324
    invoke-direct {v5, v6, v10, v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/l;-><init>(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lcr0;

    .line 328
    .line 329
    const v7, 0x44a218ad

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v5, v3, v7}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 333
    .line 334
    .line 335
    move-object v5, v1

    .line 336
    check-cast v5, Lqp3;

    .line 337
    .line 338
    const-string v7, "GroupDots"

    .line 339
    .line 340
    invoke-virtual {v5, v4, v7, v6}, Lqp3;->I(Ljava/lang/Object;Ljava/lang/String;Lom2;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_7
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 346
    .line 347
    return-object v0
.end method

.method private static final GroupsCardContent$lambda$2$0$0(Lnm2;Lxn3;Lrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$0(Lio/nekohasekai/sfa/compose/model/Group;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lub4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p7, 0x6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    check-cast v1, Lrn2;

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p7, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p5

    .line 30
    .line 31
    move/from16 v1, p7

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    check-cast v9, Lrn2;

    .line 48
    .line 49
    invoke-virtual {v9, v4, v3}, Lrn2;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getTestingGroups()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v9, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lqt0;->a:Lpt0;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v4, Lsu2;

    .line 87
    .line 88
    invoke-direct {v4, p3, p0, v5}, Lsu2;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Lxl2;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr p3, v3

    .line 105
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    if-ne v3, v6, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v3, Lsu2;

    .line 114
    .line 115
    invoke-direct {v3, v0, p0, v2}, Lsu2;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v7, v3

    .line 122
    check-cast v7, Lxl2;

    .line 123
    .line 124
    shl-int/lit8 p3, v1, 0xf

    .line 125
    .line 126
    const/high16 v0, 0x70000

    .line 127
    .line 128
    and-int v10, p3, v0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v3, p0

    .line 132
    move v5, p2

    .line 133
    move-object v6, v4

    .line 134
    move v4, p1

    .line 135
    invoke-static/range {v3 .. v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;Lrt0;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v9}, Lrn2;->R()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 143
    .line 144
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$0$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$0$1$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$1(Lom2;Lxn3;ILrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x6

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Lrn2;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p2

    .line 21
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p2, v1

    .line 32
    :goto_1
    and-int/2addr p4, v2

    .line 33
    check-cast p3, Lrn2;

    .line 34
    .line 35
    invoke-virtual {p3, p4, p2}, Lrn2;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p4, 0x7

    .line 43
    invoke-static {p1, p2, p4}, Lxn3;->a(Lxn3;Lz12;I)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p3, p2}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p3}, Lrn2;->R()V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$2(Lom2;Lxn3;Lrt0;I)Lde7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_1
    and-int/2addr p3, v3

    .line 33
    check-cast p2, Lrn2;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, Lrn2;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, p3, v0}, Lxn3;->a(Lxn3;Lz12;I)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p0, p1, p2, p3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p2}, Lrn2;->R()V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$3$0(Ljava/util/List;Lio/nekohasekai/sfa/compose/model/Group;ILjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxn3;Lrt0;I)Lde7;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p9, 0x6

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    check-cast v3, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p9, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p9

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    move-object/from16 v5, p8

    .line 45
    .line 46
    check-cast v5, Lrn2;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lrn2;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/Group;->getSelectable()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static/range {p3 .. p3}, Ly9;->y(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move/from16 v4, p2

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    move v11, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v11, v6

    .line 73
    :goto_3
    invoke-virtual {v5, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v5, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lqt0;->a:Lpt0;

    .line 89
    .line 90
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v4, Lq;

    .line 93
    .line 94
    const/16 v3, 0x1a

    .line 95
    .line 96
    invoke-direct {v4, v3, v1, v0}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v13, v4

    .line 103
    check-cast v13, Lzl2;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v2, v0, v1}, Lxn3;->a(Lxn3;Lz12;I)Lub4;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v8, p0

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    move-object/from16 v14, p6

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupItemRow(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;Lrt0;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object/from16 v16, v5

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 133
    .line 134
    return-object v0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$3$0$0$0(Lnm2;Lio/nekohasekai/sfa/compose/model/Group;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$4(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lxn3;Lrt0;I)Lde7;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p5, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p5, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_1
    and-int/2addr p5, v3

    .line 33
    move-object v7, p4

    .line 34
    check-cast v7, Lrn2;

    .line 35
    .line 36
    invoke-virtual {v7, p5, v0}, Lrn2;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v7, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {v7, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    or-int/2addr p4, p5

    .line 51
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    sget-object p4, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    if-ne p5, p4, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p5, Lsu2;

    .line 62
    .line 63
    invoke-direct {p5, p2, p0, v2}, Lsu2;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v5, p5

    .line 70
    check-cast v5, Lxl2;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p4, 0x7

    .line 74
    invoke-static {p3, p2, p4}, Lxn3;->a(Lxn3;Lz12;I)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v3 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupDotsGrid(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;Lrt0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v7}, Lrn2;->R()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$2$0$1$4$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final GroupsCardContent$lambda$3(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;Lrt0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic H(Lcr0;Lxn3;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$1(Lom2;Lxn3;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$10(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lnm2;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0(Lnm2;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lnm2;Lzl2;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$4(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$2$0$1(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lnm2;Lio/nekohasekai/sfa/compose/model/Group;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$3$0$0$0(Lnm2;Lio/nekohasekai/sfa/compose/model/Group;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupItemRow$lambda$0$0$0$1$0(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupItemRow$lambda$1(Ljava/util/List;Ljava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$5$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ProxyChip(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/model/GroupItem;",
            "ZZ",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Lrn2;

    .line 18
    .line 19
    const v7, -0xbc34a50

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v8, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v8

    .line 41
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrn2;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lrn2;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v8

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v9

    .line 122
    :cond_b
    and-int/lit8 v9, p9, 0x40

    .line 123
    .line 124
    const/high16 v12, 0x180000

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    or-int/2addr v7, v12

    .line 129
    :cond_c
    move-object/from16 v12, p6

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    and-int/2addr v12, v8

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p6

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/high16 v13, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v7, v13

    .line 149
    :goto_8
    const v13, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v13, v7

    .line 153
    const v14, 0x92492

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    if-eq v13, v14, :cond_f

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move v13, v15

    .line 162
    :goto_9
    and-int/lit8 v14, v7, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v14, v13}, Lrn2;->O(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_1b

    .line 169
    .line 170
    sget-object v13, Lrb4;->a:Lrb4;

    .line 171
    .line 172
    if-eqz v9, :cond_10

    .line 173
    .line 174
    move-object v9, v13

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move-object v9, v12

    .line 177
    :goto_a
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v14, Lqt0;->a:Lpt0;

    .line 182
    .line 183
    if-ne v12, v14, :cond_11

    .line 184
    .line 185
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v12}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    check-cast v12, Leg4;

    .line 195
    .line 196
    const/high16 v16, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Lpt5;->a(F)Lot5;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v10, Ltm1;->Y:Lry;

    .line 203
    .line 204
    invoke-static {v10, v15}, Lx20;->c(Lry;Z)Lg74;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-wide v1, v0, Lrn2;->T:J

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v19, Ljt0;->i:Ltm1;

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 228
    .line 229
    .line 230
    move/from16 p6, v1

    .line 231
    .line 232
    iget-boolean v1, v0, Lrn2;->S:Z

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    sget-object v1, Lyl3;->P0:Lyc3;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lrn2;->k(Lxl2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_b
    sget-object v1, Ltm1;->A0:Lns0;

    .line 246
    .line 247
    invoke-static {v0, v1, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ltm1;->z0:Lns0;

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Ltm1;->B0:Lns0;

    .line 260
    .line 261
    invoke-static {v0, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Ltm1;->y0:Lns0;

    .line 268
    .line 269
    invoke-static {v0, v1, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v13, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v11}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v14, :cond_13

    .line 287
    .line 288
    new-instance v2, Lpw0;

    .line 289
    .line 290
    const/16 v10, 0x19

    .line 291
    .line 292
    invoke-direct {v2, v10, v12}, Lpw0;-><init>(ILeg4;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    check-cast v2, Lxl2;

    .line 299
    .line 300
    and-int/lit16 v10, v7, 0x380

    .line 301
    .line 302
    const/16 v13, 0x100

    .line 303
    .line 304
    if-ne v10, v13, :cond_14

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    const/4 v10, 0x0

    .line 309
    :goto_c
    const v13, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v7, v13

    .line 313
    const/16 v13, 0x4000

    .line 314
    .line 315
    if-ne v7, v13, :cond_15

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_d

    .line 319
    :cond_15
    const/4 v7, 0x0

    .line 320
    :goto_d
    or-int/2addr v7, v10

    .line 321
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v7, :cond_17

    .line 326
    .line 327
    if-ne v10, v14, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    const/4 v7, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    :goto_e
    new-instance v10, Lc01;

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    invoke-direct {v10, v3, v5, v7}, Lc01;-><init>(ZLxl2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_f
    check-cast v10, Lxl2;

    .line 342
    .line 343
    invoke-static {v1, v2, v10}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz p1, :cond_18

    .line 348
    .line 349
    const v2, -0xe4d085e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Llo0;->a:Lql1;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lio0;

    .line 362
    .line 363
    iget-wide v7, v2, Lio0;->c:J

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_18
    const/4 v2, 0x0

    .line 371
    const v7, -0xe4bd375

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 375
    .line 376
    .line 377
    sget-object v7, Llo0;->a:Lql1;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lio0;

    .line 384
    .line 385
    iget-wide v7, v7, Lio0;->p:J

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_10
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/dashboard/p;

    .line 391
    .line 392
    move-object/from16 v13, p0

    .line 393
    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    invoke-direct {v10, v13, v2, v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/p;-><init>(Lio/nekohasekai/sfa/compose/model/GroupItem;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V

    .line 399
    .line 400
    .line 401
    const v15, -0x52f077af

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v10, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/high16 v20, 0xc00000

    .line 409
    .line 410
    const/16 v21, 0x78

    .line 411
    .line 412
    move-object v15, v14

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    move-object/from16 v16, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move-object/from16 v19, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v22, 0x1

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object/from16 v18, v10

    .line 427
    .line 428
    move-object v10, v11

    .line 429
    move-object/from16 v24, v19

    .line 430
    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    move-object v0, v9

    .line 434
    move-object v9, v1

    .line 435
    move-object v1, v12

    .line 436
    move-wide v11, v7

    .line 437
    move-object/from16 v7, v24

    .line 438
    .line 439
    move/from16 v8, v22

    .line 440
    .line 441
    invoke-static/range {v9 .. v21}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, v19

    .line 445
    .line 446
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$1(Leg4;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_1a

    .line 451
    .line 452
    const v10, -0xe2de21a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-ne v10, v7, :cond_19

    .line 463
    .line 464
    new-instance v10, Lpw0;

    .line 465
    .line 466
    const/16 v7, 0x1a

    .line 467
    .line 468
    invoke-direct {v10, v7, v1}, Lpw0;-><init>(ILeg4;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    check-cast v10, Lxl2;

    .line 475
    .line 476
    new-instance v7, Lov0;

    .line 477
    .line 478
    invoke-direct {v7, v6, v1, v8}, Lov0;-><init>(Lxl2;Leg4;I)V

    .line 479
    .line 480
    .line 481
    const v1, -0x7a479b0a

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v7, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    const/16 v22, 0x36

    .line 489
    .line 490
    const/16 v23, 0x7fc

    .line 491
    .line 492
    move-object/from16 v19, v9

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    const/4 v11, 0x0

    .line 496
    const-wide/16 v12, 0x0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const-wide/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v21, v19

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    invoke-static/range {v9 .. v23}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v9, v21

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    const/4 v1, 0x0

    .line 519
    const v7, -0xe246914

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v7}, Lrn2;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 526
    .line 527
    .line 528
    :goto_11
    invoke-virtual {v9, v8}, Lrn2;->p(Z)V

    .line 529
    .line 530
    .line 531
    move-object v7, v0

    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    move-object v9, v0

    .line 534
    invoke-virtual {v9}, Lrn2;->R()V

    .line 535
    .line 536
    .line 537
    move-object v7, v12

    .line 538
    :goto_12
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-eqz v10, :cond_1c

    .line 543
    .line 544
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move/from16 v8, p8

    .line 549
    .line 550
    move/from16 v9, p9

    .line 551
    .line 552
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/q;-><init>(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;II)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 556
    .line 557
    :cond_1c
    return-void
.end method

.method private static final ProxyChip$lambda$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProxyChip$lambda$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ProxyChip$lambda$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProxyChip$lambda$3$1$0(ZLxl2;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ProxyChip$lambda$3$2(Lio/nekohasekai/sfa/compose/model/GroupItem;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;
    .locals 36

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    sget-object v5, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, Ly9;->K(Lub4;FF)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmp;

    .line 34
    .line 35
    new-instance v6, Lb8;

    .line 36
    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {v1, v7, v6}, Lmp;-><init>(FLb8;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ltm1;->k0:Lpy;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-static {v1, v6, v4, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v6, v4, Lrn2;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v8, Ljt0;->i:Ltm1;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 77
    .line 78
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 90
    .line 91
    invoke-static {v4, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ltm1;->z0:Lns0;

    .line 95
    .line 96
    invoke-static {v4, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Ltm1;->B0:Lns0;

    .line 104
    .line 105
    invoke-static {v4, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Ltm1;->y0:Lns0;

    .line 112
    .line 113
    invoke-static {v4, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v10, Lhc7;->a:Lql1;

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lfc7;

    .line 127
    .line 128
    iget-object v11, v11, Lfc7;->k:Lc17;

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    sget-object v10, Lri2;->b0:Lri2;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const v13, -0x17a7fcd5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v13}, Lrn2;->X(I)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Llo0;->a:Lql1;

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lio0;

    .line 148
    .line 149
    iget-wide v14, v14, Lio0;->d:J

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const v13, -0x17a6822c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13}, Lrn2;->X(I)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Llo0;->a:Lql1;

    .line 162
    .line 163
    invoke-virtual {v4, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lio0;

    .line 168
    .line 169
    iget-wide v14, v14, Lio0;->q:J

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/16 v24, 0x6180

    .line 175
    .line 176
    const v25, 0x1afba

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v19, v12

    .line 192
    .line 193
    move-object/from16 v20, v13

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v6

    .line 198
    .line 199
    move-wide/from16 v34, v14

    .line 200
    .line 201
    move-object v15, v7

    .line 202
    move-wide/from16 v6, v34

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v23, v15

    .line 206
    .line 207
    move-object/from16 v26, v16

    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    move-object/from16 v27, v17

    .line 212
    .line 213
    const/16 v17, 0x2

    .line 214
    .line 215
    move-object/from16 v28, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v29, v19

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    move-object/from16 v30, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v31, v23

    .line 228
    .line 229
    const/high16 v23, 0x180000

    .line 230
    .line 231
    move-object/from16 v3, v26

    .line 232
    .line 233
    move-object/from16 v2, v28

    .line 234
    .line 235
    move-object/from16 v32, v29

    .line 236
    .line 237
    move-object/from16 v33, v30

    .line 238
    .line 239
    move-object/from16 v28, v22

    .line 240
    .line 241
    move-object/from16 v22, v4

    .line 242
    .line 243
    move-object v4, v0

    .line 244
    move-object/from16 v0, v27

    .line 245
    .line 246
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v29, v10

    .line 250
    .line 251
    move-object/from16 v4, v22

    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v3, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Ltm1;->i0:Lqy;

    .line 260
    .line 261
    const/16 v6, 0x36

    .line 262
    .line 263
    sget-object v7, Lop;->f:Lay6;

    .line 264
    .line 265
    invoke-static {v7, v5, v4, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-wide v6, v4, Lrn2;->T:J

    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v4, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 287
    .line 288
    if-eqz v8, :cond_3

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lrn2;->k(Lxl2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-static {v4, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v15, v31

    .line 304
    .line 305
    invoke-static {v6, v4, v15, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v28

    .line 309
    .line 310
    invoke-static {v4, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getDisplayType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v1, v32

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lfc7;

    .line 324
    .line 325
    iget-object v2, v2, Lfc7;->o:Lc17;

    .line 326
    .line 327
    if-eqz p1, :cond_4

    .line 328
    .line 329
    const v3, 0x7a5d0214

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lrn2;->X(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v13, v33

    .line 336
    .line 337
    invoke-virtual {v4, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lio0;

    .line 342
    .line 343
    iget-wide v5, v3, Lio0;->d:J

    .line 344
    .line 345
    const v3, 0x3f333333    # 0.7f

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v5, v6}, Ldo0;->b(FJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_4
    move-wide v6, v5

    .line 357
    goto :goto_5

    .line 358
    :cond_4
    move-object/from16 v13, v33

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v5, 0x7a5ee3e9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lrn2;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lio0;

    .line 372
    .line 373
    iget-wide v5, v5, Lio0;->s:J

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_5
    const/16 v24, 0x0

    .line 380
    .line 381
    const v25, 0x1fffa

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v2

    .line 405
    .line 406
    move-object/from16 v22, v4

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, v22

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_5

    .line 419
    .line 420
    const v0, 0x7a61efff

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, "ms"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lfc7;

    .line 452
    .line 453
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->forDelay-vNxB06k(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const v25, 0x1ffba

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const-wide/16 v12, 0x0

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const-wide/16 v15, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/high16 v23, 0x180000

    .line 488
    .line 489
    move-object/from16 v21, v1

    .line 490
    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    move-object/from16 v10, v29

    .line 494
    .line 495
    move-object v4, v0

    .line 496
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v22

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 503
    .line 504
    .line 505
    :goto_6
    const/4 v0, 0x1

    .line 506
    goto :goto_7

    .line 507
    :cond_5
    const/4 v3, 0x0

    .line 508
    const v0, 0x7a66ab6b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :goto_7
    invoke-virtual {v4, v0}, Lrn2;->p(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Lrn2;->p(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_6
    invoke-virtual {v4}, Lrn2;->R()V

    .line 526
    .line 527
    .line 528
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 529
    .line 530
    return-object v0
.end method

.method private static final ProxyChip$lambda$3$3$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProxyChip$lambda$3$4(Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/2addr p4, v1

    .line 15
    move-object v8, p3

    .line 16
    check-cast v8, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v8, p4, p2}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->getLambda$-1628674266$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lqt0;->a:Lpt0;

    .line 41
    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p4, Liv0;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p4, p0, p1, p3}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v1, p4

    .line 54
    check-cast v1, Lxl2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->getLambda$1391369475$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v9, 0xc06

    .line 61
    .line 62
    const/16 v10, 0x1f4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v0 .. v10}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final ProxyChip$lambda$3$4$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProxyChip$lambda$4(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic Q(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$0$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/model/GroupItem;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$3$2(Lio/nekohasekai/sfa/compose/model/GroupItem;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Ld30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupDotsGrid$lambda$0$0(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Ld30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$2$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$3$3$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lxl2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupDotsGrid$lambda$0(Lxl2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lvj6;Llt2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader$lambda$0$0$4$0(Lvj6;Llt2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLjava/util/List;Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupItemRow$lambda$0(ZLjava/util/List;Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lzl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leq3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$1$0(Leq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$2$0$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$6$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/model/Group;ILio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lvj1;)Lde7;
    .locals 6

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupDotsGrid$lambda$0$0$0$0(FFLio/nekohasekai/sfa/compose/model/Group;ILio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lvj1;)Lde7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupDotsGrid$lambda$1(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/nekohasekai/sfa/compose/model/Group;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lub4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$0(Lio/nekohasekai/sfa/compose/model/Group;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lub4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader$lambda$1(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard$lambda$2(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberBounceBlockingNestedScrollConnection(Leq3;Lrt0;I)Lal4;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p0, p2, 0x6

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p1, Lrn2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-ne p2, p0, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$rememberBounceBlockingNestedScrollConnection$1$1;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$rememberBounceBlockingNestedScrollConnection$1$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast p2, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$rememberBounceBlockingNestedScrollConnection$1$1;

    .line 45
    .line 46
    return-object p2
.end method

.method private static final rememberUrlTestPalette(Lrt0;I)Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;
    .locals 13

    .line 1
    invoke-static {p0}, Lh21;->w(Lrt0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Llo0;->a:Lql1;

    .line 6
    .line 7
    check-cast p0, Lrn2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio0;

    .line 14
    .line 15
    iget-wide v0, v0, Lio0;->q:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v2, 0x3db851ec    # 0.09f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x3d8f5c29    # 0.07f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0, v1}, Ldo0;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual {p0, p1}, Lrn2;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v10, v11}, Lrn2;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lqt0;->a:Lpt0;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 52
    .line 53
    const-wide v0, 0xff7cb89eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide v0, 0xffd3a45eL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide v0, 0xffdb8a62L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v3 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;-><init>(JJJJLk81;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 87
    .line 88
    const-wide v0, 0xff3d8168L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v0, 0xffa8742fL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide v0, 0xffc25e32L    # 2.1200002015E-314

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v3 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;-><init>(JJJJLk81;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {p0, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 124
    .line 125
    return-object v1
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupHeader$lambda$0$0$1(Lio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$4$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Group;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcr0;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$2(Lom2;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v()Leq3;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$0$0()Leq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w(Lxl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->ProxyChip$lambda$3$1$0(ZLxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$1$4(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lzl2;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lnm2;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCardContent$lambda$2$0$0(Lnm2;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupItemRow$lambda$0$0$0$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/GroupItem;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
