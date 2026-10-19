.class public final Lp16;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lp16;

.field public static final b:F

.field public static final c:F

.field public static final d:Lzx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp16;->a:Lp16;

    .line 7
    .line 8
    sget v0, Lcv7;->h:F

    .line 9
    .line 10
    sput v0, Lp16;->b:F

    .line 11
    .line 12
    sget v0, Lcv7;->m:F

    .line 13
    .line 14
    sput v0, Lp16;->c:F

    .line 15
    .line 16
    sget-object v0, Li60;->b:Lzx4;

    .line 17
    .line 18
    sput-object v0, Lp16;->d:Lzx4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrt0;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lrn2;

    .line 6
    .line 7
    const v1, -0x4be11234

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v6, v3, v1}, Lrn2;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lnz0;->w:Ln63;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v7, Lm63;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0xe0

    .line 41
    .line 42
    const-string v8, "Filled.Check"

    .line 43
    .line 44
    const/high16 v9, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v10, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v11, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v12, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v7 .. v17}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    sget v1, Lbi7;->a:I

    .line 59
    .line 60
    new-instance v1, Ltg6;

    .line 61
    .line 62
    sget-wide v3, Ldo0;->b:J

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Ltg6;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lk05;

    .line 75
    .line 76
    const/high16 v5, 0x41100000    # 9.0f

    .line 77
    .line 78
    const v8, 0x41815c29    # 16.17f

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v8}, Lk05;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Lj05;

    .line 88
    .line 89
    const v8, 0x409a8f5c    # 4.83f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v4, v8, v9}, Lj05;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lr05;

    .line 101
    .line 102
    const v8, -0x404a3d71    # -1.42f

    .line 103
    .line 104
    .line 105
    const v9, 0x3fb47ae1    # 1.41f

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v8, v9}, Lr05;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v4, Lj05;

    .line 115
    .line 116
    const/high16 v8, 0x41980000    # 19.0f

    .line 117
    .line 118
    invoke-direct {v4, v5, v8}, Lj05;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v4, Lj05;

    .line 125
    .line 126
    const/high16 v5, 0x41a80000    # 21.0f

    .line 127
    .line 128
    const/high16 v8, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-direct {v4, v5, v8}, Lj05;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Lr05;

    .line 137
    .line 138
    const v5, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v5}, Lr05;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v4, Lg05;->c:Lg05;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x3800

    .line 153
    .line 154
    invoke-static {v7, v3, v2, v1, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lnz0;->w:Ln63;

    .line 162
    .line 163
    :goto_1
    sget-object v2, Lrb4;->a:Lrb4;

    .line 164
    .line 165
    sget v3, Lp16;->c:F

    .line 166
    .line 167
    invoke-static {v2, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v7, 0x30

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    new-instance v2, Lgt4;

    .line 192
    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    move-object/from16 v4, p0

    .line 196
    .line 197
    invoke-direct {v2, v4, v0, v3}, Lgt4;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public final b(ZLnm2;Lrt0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lrn2;

    .line 4
    .line 5
    const v0, -0x2730152a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lrn2;->Z(I)Lrn2;

    .line 9
    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lrn2;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v3, v1, 0x93

    .line 28
    .line 29
    const/16 v4, 0x92

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v4, v3}, Lrn2;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v10, Lgs0;->a:Lcr0;

    .line 46
    .line 47
    const v3, -0x546b3e47

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lrn2;->X(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkv1;->a:Llv1;

    .line 54
    .line 55
    sget-object v4, Ltc4;->Z:Ltc4;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v4}, Lys1;->e(ILz12;)Let1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5, v4}, Leu5;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sget-object v4, Ltc4;->Y:Ltc4;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v11, Let1;

    .line 79
    .line 80
    new-instance v12, Lf97;

    .line 81
    .line 82
    new-instance v13, Lsx5;

    .line 83
    .line 84
    invoke-direct {v13, v5, v7, v8, v4}, Lsx5;-><init>(FJLz12;)V

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x77

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct/range {v12 .. v18}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12}, Let1;-><init>(Lf97;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ldt1;->a(Ldt1;)Let1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ldr0;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v4, v5}, Ldr0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7ac2e083

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v4, 0x30000

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0xe

    .line 122
    .line 123
    or-int v7, v1, v4

    .line 124
    .line 125
    const/16 v8, 0x12

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v0 .. v8}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lrn2;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v10, p2

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v7, Ltv1;

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    move-object/from16 v8, p0

    .line 151
    .line 152
    move/from16 v9, p1

    .line 153
    .line 154
    move/from16 v11, p4

    .line 155
    .line 156
    invoke-direct/range {v7 .. v12}, Ltv1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Loj5;->d:Lnm2;

    .line 160
    .line 161
    :cond_3
    return-void
.end method
