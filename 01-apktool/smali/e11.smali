.class public abstract Le11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ll16;


# static fields
.field public static X:Ln63;

.field public static Y:Ln63;

.field public static Z:Ln63;

.field public static a0:Ln63;

.field public static b0:Ln63;

.field public static c0:Ln63;

.field public static d0:Ln63;

.field public static e0:Ln63;

.field public static f0:Ln63;

.field public static g0:Ln63;

.field public static h0:Ln63;

.field public static i0:Ln63;

.field public static j0:Ln63;

.field public static k0:Ln63;

.field public static l0:Ln63;

.field public static m0:Ln63;

.field public static n0:Ln63;

.field public static o0:Ln63;

.field public static p0:Ln63;

.field public static q0:Ln63;

.field public static r0:Ln63;

.field public static s0:Ln63;

.field public static t0:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 15

    .line 1
    sget-object v0, Le11;->n0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Forest"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v6, -0x3f200000    # -7.0f

    .line 41
    .line 42
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v6, v7}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v8, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v4, v6, v8}, Llx2;->o(FF)V

    .line 51
    .line 52
    .line 53
    const v8, 0x3fee147b    # 1.86f

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v4, v8, v9}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const v11, -0x3f88f5c3    # -3.86f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v11, v10}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-virtual {v4, v10, v9}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v4, v9, v12}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v12, v9}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, -0x3f800000    # -4.0f

    .line 82
    .line 83
    invoke-virtual {v4, v9, v13}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, -0x3f400000    # -6.0f

    .line 87
    .line 88
    invoke-static {v4, v10, v9, v11, v14}, Lbv2;->u(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x3800

    .line 95
    .line 96
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ltg6;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const v4, 0x41a11eb8    # 20.14f

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v8, v9}, Lfj;->i(FFFF)Llx2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    const v5, -0x3fe70a3d    # -2.39f

    .line 115
    .line 116
    .line 117
    const v6, 0x405a3d71    # 3.41f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 121
    .line 122
    .line 123
    const v5, 0x40a9eb85    # 5.31f

    .line 124
    .line 125
    .line 126
    const v6, 0x40f2e148    # 7.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v5, -0x400a3d71    # -1.92f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v9}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    const v5, -0x430a3d71    # -0.03f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v9}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const v6, 0x4099eb85    # 4.81f

    .line 147
    .line 148
    .line 149
    const v7, 0x404e147b    # 3.22f

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v7, v5, v6, v9}, Lbv2;->u(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ltg6;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lk05;

    .line 173
    .line 174
    const/high16 v4, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v5, 0x41980000    # 19.0f

    .line 177
    .line 178
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v3, Lq05;

    .line 185
    .line 186
    invoke-direct {v3, v12}, Lq05;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v3, Lw05;

    .line 193
    .line 194
    const/high16 v4, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v2}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lg05;->c:Lg05;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Le11;->n0:Ln63;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->o0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatStrikethrough"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f800000    # -4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v5, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Llx2;->i()V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4, v6}, Llx2;->p(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-static {v2, v4, v3, v6, v5}, Lfj;->y(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Llx2;->i()V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41900000    # 18.0f

    .line 84
    .line 85
    const/high16 v5, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v6, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-static {v2, v3, v6, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Llx2;->i()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0x3800

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Le11;->o0:Ln63;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 14

    .line 1
    sget-object v0, Le11;->p0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Gavel"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x40a80000    # 5.25f

    .line 46
    .line 47
    const v8, 0x41011aa0    # 8.069f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Lr05;

    .line 57
    .line 58
    const v7, 0x40351eb8    # 2.83f

    .line 59
    .line 60
    .line 61
    const v8, -0x3fcb126f    # -2.827f

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v6, -0x3fcae148    # -2.83f

    .line 71
    .line 72
    .line 73
    const v7, 0x4034ed91    # 2.827f

    .line 74
    .line 75
    .line 76
    const v8, 0x416224dd    # 14.134f

    .line 77
    .line 78
    .line 79
    const v9, 0x41626666    # 14.15f

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v6, v7, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lg05;->c:Lg05;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x3800

    .line 92
    .line 93
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ltg6;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lk05;

    .line 107
    .line 108
    const v10, 0x4117c6a8    # 9.486f

    .line 109
    .line 110
    .line 111
    const v11, 0x4074ed91    # 3.827f

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v10, v11}, Lk05;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v9, Lr05;

    .line 121
    .line 122
    const v10, 0x4034fdf4    # 2.828f

    .line 123
    .line 124
    .line 125
    const v11, -0x3fcaf1aa    # -2.829f

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10, v11}, Lr05;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v9, 0x40b4fdf4    # 5.656f

    .line 135
    .line 136
    .line 137
    const v11, 0x40350e56    # 2.829f

    .line 138
    .line 139
    .line 140
    const v12, 0x40b50e56    # 5.658f

    .line 141
    .line 142
    .line 143
    const v13, -0x3fcb020c    # -2.828f

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v9, v13, v11, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ltg6;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lk05;

    .line 166
    .line 167
    const v11, 0x3f7fbe77    # 0.999f

    .line 168
    .line 169
    .line 170
    const v12, 0x41450a3d    # 12.315f

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v11, v12}, Lk05;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v9, Lr05;

    .line 180
    .line 181
    invoke-direct {v9, v10, v13}, Lr05;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const v9, 0x40b50625    # 5.657f

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v9, v13, v10, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ltg6;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lk05;

    .line 210
    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v5, 0x41a80000    # 21.0f

    .line 214
    .line 215
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v3, Lq05;

    .line 222
    .line 223
    const/high16 v4, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v3, Lw05;

    .line 232
    .line 233
    const/high16 v4, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 242
    .line 243
    invoke-static {v3, v2, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Le11;->p0:Ln63;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 14

    .line 1
    sget-object v0, Le11;->q0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HealthAndSafety"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41280000    # 10.5f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41500000    # 13.0f

    .line 41
    .line 42
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 43
    .line 44
    const/high16 v6, 0x40200000    # 2.5f

    .line 45
    .line 46
    invoke-static {v2, v4, v3, v5, v6}, Lbv2;->s(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x40f00000    # 7.5f

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Llx2;->l(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 71
    .line 72
    invoke-static {v7, v2, v3, v6, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v7, v4, v2, v3}, Lqx;->u(Llx2;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v4, 0x40c2e148    # 6.09f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x41000000    # 8.0f

    .line 96
    .line 97
    const v13, 0x412e8f5c    # 10.91f

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const v9, 0x40a1999a    # 5.05f

    .line 102
    .line 103
    .line 104
    const v10, 0x405a3d71    # 3.41f

    .line 105
    .line 106
    .line 107
    const v11, 0x411c28f6    # 9.76f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v13, -0x3ed170a4    # -10.91f

    .line 114
    .line 115
    .line 116
    const v8, 0x4092e148    # 4.59f

    .line 117
    .line 118
    .line 119
    const v9, -0x406ccccd    # -1.15f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41000000    # 8.0f

    .line 123
    .line 124
    const v11, -0x3f447ae1    # -5.86f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5, v2, v3}, Lbv2;->x(Llx2;FFF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0x3800

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Le11;->q0:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 15

    .line 1
    sget-object v0, Le11;->r0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HowToReg"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x40400000    # 3.0f

    .line 35
    .line 36
    const v5, -0x3fc3d70a    # -2.94f

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v7, 0x41880000    # 17.0f

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/high16 v13, -0x40800000    # -1.0f

    .line 48
    .line 49
    const v14, -0x428a3d71    # -0.06f

    .line 50
    .line 51
    .line 52
    const v9, -0x413851ec    # -0.39f

    .line 53
    .line 54
    .line 55
    const v10, -0x42dc28f6    # -0.04f

    .line 56
    .line 57
    .line 58
    const v11, -0x40d1eb85    # -0.68f

    .line 59
    .line 60
    .line 61
    const v12, -0x428a3d71    # -0.06f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, -0x3f000000    # -8.0f

    .line 68
    .line 69
    const/high16 v14, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v9, -0x3fd51eb8    # -2.67f

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/high16 v11, -0x3f000000    # -8.0f

    .line 76
    .line 77
    const v12, 0x3fab851f    # 1.34f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Llx2;->i()V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/high16 v5, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v8, v4, v5}, Llx2;->p(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v14, -0x3f800000    # -4.0f

    .line 109
    .line 110
    const v9, 0x400d70a4    # 2.21f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v12, -0x401ae148    # -1.79f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, -0x401ae148    # -1.79f

    .line 122
    .line 123
    .line 124
    const/high16 v6, -0x3f800000    # -4.0f

    .line 125
    .line 126
    invoke-virtual {v8, v4, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x3fe51eb8    # 1.79f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v8, v6, v4, v6, v9}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4, v9, v9, v9}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    const/16 v8, 0x3800

    .line 144
    .line 145
    invoke-static {v1, v4, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ltg6;

    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0x20

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lk05;

    .line 161
    .line 162
    const v4, 0x4177851f    # 15.47f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a40000    # 20.5f

    .line 166
    .line 167
    invoke-direct {v3, v4, v9}, Lk05;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, Lj05;

    .line 174
    .line 175
    invoke-direct {v3, v5, v7}, Lj05;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lr05;

    .line 182
    .line 183
    const v4, 0x3fb33333    # 1.4f

    .line 184
    .line 185
    .line 186
    const v5, -0x404b851f    # -1.41f

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Lr05;

    .line 196
    .line 197
    const v5, 0x40047ae1    # 2.07f

    .line 198
    .line 199
    .line 200
    const v7, 0x40051eb8    # 2.08f

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v5, v7}, Lr05;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const v3, -0x3f5a8f5c    # -5.17f

    .line 210
    .line 211
    .line 212
    const v5, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const v7, 0x40a428f6    # 5.13f

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3, v4, v5, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lg05;->c:Lg05;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Le11;->r0:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final F()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->s0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.InsertEmoticon"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v5, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v3, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v5, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v7, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v8, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x418c28f6    # 17.52f

    .line 89
    .line 90
    .line 91
    const v3, 0x413fd70a    # 11.99f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llx2;->i()V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const/high16 v10, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const v5, -0x3f728f5c    # -4.42f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/high16 v7, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const v8, -0x3f9ae148    # -3.58f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x40651eb8    # 3.58f

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/high16 v5, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x3f9ae148    # -3.58f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x3f000000    # -8.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41780000    # 15.5f

    .line 152
    .line 153
    const/high16 v3, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/high16 v10, -0x40400000    # -1.5f

    .line 161
    .line 162
    const v5, 0x3f547ae1    # 0.83f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    const v8, -0x40d47ae1    # -0.67f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x4182a3d7    # 16.33f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41780000    # 15.5f

    .line 177
    .line 178
    const/high16 v5, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41180000    # 9.5f

    .line 184
    .line 185
    const v3, 0x410ab852    # 8.67f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->s(FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Llx2;->i()V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v3, 0x41300000    # 11.0f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 209
    .line 210
    .line 211
    const v5, 0x3f547ae1    # 0.83f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x411547ae    # 9.33f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41080000    # 8.5f

    .line 221
    .line 222
    const/high16 v5, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const/high16 v3, 0x41180000    # 9.5f

    .line 230
    .line 231
    const v5, 0x410ab852    # 8.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x40f570a4    # 7.67f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41080000    # 8.5f

    .line 241
    .line 242
    const/high16 v5, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x418c0000    # 17.5f

    .line 251
    .line 252
    const/high16 v3, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 255
    .line 256
    .line 257
    const v9, 0x40a3851f    # 5.11f

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 261
    .line 262
    const v5, 0x40151eb8    # 2.33f

    .line 263
    .line 264
    .line 265
    const v7, 0x4089eb85    # 4.31f

    .line 266
    .line 267
    .line 268
    const v8, -0x40451eb8    # -1.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v2, 0x40dc7ae1    # 6.89f

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40600000    # 3.5f

    .line 283
    .line 284
    const v5, 0x3f4ccccd    # 0.8f

    .line 285
    .line 286
    .line 287
    const v6, 0x40028f5c    # 2.04f

    .line 288
    .line 289
    .line 290
    const v7, 0x4031eb85    # 2.78f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40600000    # 3.5f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0x3800

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Le11;->s0:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final G()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->t0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const v4, 0x418747ae    # 16.91f

    .line 41
    .line 42
    .line 43
    const v5, 0x416170a4    # 14.09f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v3, -0x3f7eb852    # -4.04f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41a80000    # 21.0f

    .line 64
    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const v2, -0x3efd47ae    # -8.17f

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v4, v5}, Lbv2;->m(Llx2;FFF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x407eb852    # 3.98f

    .line 77
    .line 78
    .line 79
    const v3, 0x40d9eb85    # 6.81f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v12, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v7, 0x400ccccd    # 2.2f

    .line 90
    .line 91
    .line 92
    const v8, 0x40fb3333    # 7.85f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v10, 0x411ca3d7    # 9.79f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v12, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x4053d70a    # 3.31f

    .line 109
    .line 110
    .line 111
    const v9, 0x402c28f6    # 2.69f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v11, 0x40a5c28f    # 5.18f

    .line 120
    .line 121
    .line 122
    const v12, -0x3fc0a3d7    # -2.99f

    .line 123
    .line 124
    .line 125
    const v7, 0x400d70a4    # 2.21f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const v9, 0x4084cccd    # 4.15f

    .line 130
    .line 131
    .line 132
    const v10, -0x40666666    # -1.2f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x40f2e148    # 7.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const v4, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const v5, -0x404b851f    # -1.41f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const v4, 0x4033d70a    # 2.81f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4, v4}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    const v4, 0x3fb1eb85    # 1.39f

    .line 160
    .line 161
    .line 162
    const v5, 0x40870a3d    # 4.22f

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x411e8f5c    # 9.91f

    .line 169
    .line 170
    .line 171
    const v3, 0x414bd70a    # 12.74f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v12, 0x41700000    # 15.0f

    .line 180
    .line 181
    const v7, 0x411947ae    # 9.58f

    .line 182
    .line 183
    .line 184
    const v8, 0x41607ae1    # 14.03f

    .line 185
    .line 186
    .line 187
    const v9, 0x41066666    # 8.4f

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const v7, -0x402ccccd    # -1.65f

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const v10, -0x40533333    # -1.35f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x4010a3d7    # 2.26f

    .line 212
    .line 213
    .line 214
    const v12, -0x3fc5c28f    # -2.91f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, -0x404ccccd    # -1.4f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f7851ec    # 0.97f

    .line 222
    .line 223
    .line 224
    const v10, -0x3fdae148    # -2.58f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Llx2;->i()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v3, 0x3800

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Le11;->t0:Ln63;

    .line 249
    .line 250
    return-object v0
.end method

.method public static final H([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final e(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final f(Ln43;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lbk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbk1;

    .line 6
    .line 7
    iget-object p0, p0, Lbk1;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lkz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    check-cast p0, Lkz;

    .line 17
    .line 18
    iget-object p0, p0, Lkz;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lz2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;)Ln43;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lkz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkz;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lbk1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbk1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lei2;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo81;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lpt0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lpt0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lpt0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lek3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v8}, Lpt0;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v2, v0

    .line 92
    :goto_3
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v6, Lci2;

    .line 111
    .line 112
    const-string v9, "emojicompat-emoji-font"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lci2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lei2;

    .line 131
    .line 132
    new-instance v0, Ldi2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, Ldi2;-><init>(Landroid/content/Context;Lci2;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lei2;-><init>(Lfq1;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static i(Ljavax/net/ssl/SSLSession;)Ldw2;
    .locals 6

    .line 1
    sget-object v0, Lmr1;->X:Lmr1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const-string v3, "TLS_NULL_WITH_NULL_NULL"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-nez v3, :cond_5

    .line 28
    .line 29
    sget-object v3, Lrk0;->b:Lay6;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lay6;->o(Ljava/lang/String;)Lrk0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const-string v5, "NONE"

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Ldu5;->i(Ljava/lang/String;)Le37;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lug7;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_1
    move-object v3, v0

    .line 70
    :goto_1
    new-instance v5, Ldw2;

    .line 71
    .line 72
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    array-length v0, p0

    .line 79
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lug7;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    new-instance p0, Lxh;

    .line 88
    .line 89
    invoke-direct {p0, v4, v3}, Lxh;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2, v1, v0, p0}, Ldw2;-><init>(Le37;Lrk0;Ljava/util/List;Lxl2;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_3
    const-string p0, "tlsVersion == NONE"

    .line 97
    .line 98
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    const-string p0, "tlsVersion == null"

    .line 103
    .line 104
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "cipherSuite == "

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    const-string p0, "cipherSuite == null"

    .line 119
    .line 120
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Le11;->X:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CopyAll"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x40fccccd    # 7.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const v9, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const v7, 0x4039999a    # 2.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x4198cccd    # 19.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v5, v2, v6, v4, v12}, Lfj;->u(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v12, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-static {v5, v4, v6, v12, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v5, v2, v3, v3, v12}, Lqx;->x(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41180000    # 9.5f

    .line 141
    .line 142
    invoke-static {v5, v12, v4, v3, v3}, Lfj;->h(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v7, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v5, v12, v4, v6, v7}, Lhv0;->v(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v3, v2, v7}, Lbv2;->z(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41940000    # 18.5f

    .line 156
    .line 157
    invoke-static {v5, v12, v4, v2, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v13, 0x41b00000    # 22.0f

    .line 163
    .line 164
    invoke-static {v5, v3, v12, v4, v13}, Lht5;->y(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v11, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v6, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v9, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41080000    # 8.5f

    .line 184
    .line 185
    invoke-static {v5, v3, v13, v6, v13}, Lhv0;->r(Llx2;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2, v2, v3, v13}, Lbv2;->z(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41580000    # 13.5f

    .line 192
    .line 193
    invoke-virtual {v5, v6, v13}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v13}, Llx2;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v5, v13, v2}, Llx2;->o(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41580000    # 13.5f

    .line 210
    .line 211
    const/high16 v11, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const/high16 v6, 0x41780000    # 15.5f

    .line 214
    .line 215
    const v7, 0x41a8cccd    # 21.1f

    .line 216
    .line 217
    .line 218
    const v8, 0x4169999a    # 14.6f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41b00000    # 22.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-static {v5, v4, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v13, v3}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v12}, Llx2;->l(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v11, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v6, 0x40400000    # 3.0f

    .line 245
    .line 246
    const v7, 0x40dccccd    # 6.9f

    .line 247
    .line 248
    .line 249
    const v8, 0x4079999a    # 3.9f

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Llx2;->i()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v3, 0x3800

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Le11;->X:Ln63;

    .line 273
    .line 274
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->Y:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Crop32"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x41000000    # 8.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x40dccccd    # 6.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v6, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v7, 0x40dccccd    # 6.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x41a0cccd    # 20.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v5, v3, v6, v4, v2}, Lfj;->u(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v12, v6}, Lj21;->p(Llx2;FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0x3800

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Le11;->Y:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->Z:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Cyclone"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/high16 v12, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v7, -0x3ff28f5c    # -2.21f

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/high16 v9, -0x3f800000    # -4.0f

    .line 53
    .line 54
    const v10, 0x3fe51eb8    # 1.79f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, 0x400d70a4    # 2.21f

    .line 64
    .line 65
    .line 66
    const v9, 0x3fe51eb8    # 1.79f

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const v7, 0x400d70a4    # 2.21f

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v9, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v10, -0x401ae148    # -1.79f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v12, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/high16 v7, 0x41800000    # 16.0f

    .line 93
    .line 94
    const v8, 0x411ca3d7    # 9.79f

    .line 95
    .line 96
    .line 97
    const v9, 0x41635c29    # 14.21f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Llx2;->i()V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v7, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v12, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v7, 0x41600000    # 14.0f

    .line 156
    .line 157
    const v8, 0x4151999a    # 13.1f

    .line 158
    .line 159
    .line 160
    const v9, 0x4151999a    # 13.1f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Llx2;->i()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v5, 0x3800

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ltg6;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const v3, 0x40ef0a3d    # 7.47f

    .line 187
    .line 188
    .line 189
    const v4, 0x40ab3333    # 5.35f

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/high16 v10, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v11, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v6, 0x41a06666    # 20.05f

    .line 201
    .line 202
    .line 203
    const v7, 0x4098a3d7    # 4.77f

    .line 204
    .line 205
    .line 206
    const v8, 0x41847ae1    # 16.56f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v10, 0x40ceb852    # 6.46f

    .line 215
    .line 216
    .line 217
    const v11, 0x40c7ae14    # 6.24f

    .line 218
    .line 219
    .line 220
    const v6, 0x411d999a    # 9.85f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v8, 0x40fc7ae1    # 7.89f

    .line 226
    .line 227
    .line 228
    const v9, 0x409b851f    # 4.86f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x40ef0a3d    # 7.47f

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v6, 0x40d2e148    # 6.59f

    .line 240
    .line 241
    .line 242
    const v7, 0x40ac7ae1    # 5.39f

    .line 243
    .line 244
    .line 245
    const v8, 0x40db851f    # 6.86f

    .line 246
    .line 247
    .line 248
    const v9, 0x4075c28f    # 3.84f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x40ab3333    # 5.35f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v11, 0x41400000    # 12.0f

    .line 263
    .line 264
    const v6, 0x4098a3d7    # 4.77f

    .line 265
    .line 266
    .line 267
    const v7, 0x407ccccd    # 3.95f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40800000    # 4.0f

    .line 271
    .line 272
    const v9, 0x40ee147b    # 7.44f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x400f5c29    # 2.24f

    .line 279
    .line 280
    .line 281
    const v11, 0x40b147ae    # 5.54f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, 0x4009999a    # 2.15f

    .line 286
    .line 287
    .line 288
    const v8, 0x3f5c28f6    # 0.86f

    .line 289
    .line 290
    .line 291
    const v9, 0x4083851f    # 4.11f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v10, -0x3f7851ec    # -4.24f

    .line 298
    .line 299
    .line 300
    const v11, -0x407eb852    # -1.01f

    .line 301
    .line 302
    .line 303
    const v6, -0x40a66666    # -0.85f

    .line 304
    .line 305
    .line 306
    const v7, -0x41f0a3d7    # -0.14f

    .line 307
    .line 308
    .line 309
    const v8, -0x3fe66666    # -2.4f

    .line 310
    .line 311
    .line 312
    const v9, -0x41333333    # -0.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x4007ae14    # 2.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v11, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const v6, 0x407ccccd    # 3.95f

    .line 329
    .line 330
    .line 331
    const v7, 0x4199d70a    # 19.23f

    .line 332
    .line 333
    .line 334
    const v8, 0x40ee147b    # 7.44f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41a00000    # 20.0f

    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x40b147ae    # 5.54f

    .line 343
    .line 344
    .line 345
    const v11, -0x3ff0a3d7    # -2.24f

    .line 346
    .line 347
    .line 348
    const v6, 0x4009999a    # 2.15f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const v8, 0x4083851f    # 4.11f

    .line 353
    .line 354
    .line 355
    const v9, -0x40a3d70a    # -0.86f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v10, -0x407eb852    # -1.01f

    .line 362
    .line 363
    .line 364
    const v11, 0x4087ae14    # 4.24f

    .line 365
    .line 366
    .line 367
    const v6, -0x41f0a3d7    # -0.14f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f59999a    # 0.85f

    .line 371
    .line 372
    .line 373
    const v8, -0x41333333    # -0.4f

    .line 374
    .line 375
    .line 376
    const v9, 0x4019999a    # 2.4f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v10, 0x41a00000    # 20.0f

    .line 386
    .line 387
    const/high16 v11, 0x41400000    # 12.0f

    .line 388
    .line 389
    const v6, 0x4199d70a    # 19.23f

    .line 390
    .line 391
    .line 392
    const v7, 0x41a06666    # 20.05f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x41a00000    # 20.0f

    .line 396
    .line 397
    const v9, 0x41847ae1    # 16.56f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v10, -0x3ff0a3d7    # -2.24f

    .line 404
    .line 405
    .line 406
    const v11, -0x3f4eb852    # -5.54f

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const v7, -0x3ff66666    # -2.15f

    .line 411
    .line 412
    .line 413
    const v8, -0x40a3d70a    # -0.86f

    .line 414
    .line 415
    .line 416
    const v9, -0x3f7c7ae1    # -4.11f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x41b00000    # 22.0f

    .line 423
    .line 424
    const v11, 0x40ef0a3d    # 7.47f

    .line 425
    .line 426
    .line 427
    const v6, 0x4194e148    # 18.61f

    .line 428
    .line 429
    .line 430
    const v7, 0x40d2e148    # 6.59f

    .line 431
    .line 432
    .line 433
    const v8, 0x41a147ae    # 20.16f

    .line 434
    .line 435
    .line 436
    const v9, 0x40db851f    # 6.86f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Llx2;->i()V

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41900000    # 18.0f

    .line 446
    .line 447
    const/high16 v3, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 450
    .line 451
    .line 452
    const/high16 v10, -0x3f400000    # -6.0f

    .line 453
    .line 454
    const/high16 v11, -0x3f400000    # -6.0f

    .line 455
    .line 456
    const v6, -0x3fac28f6    # -3.31f

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const/high16 v8, -0x3f400000    # -6.0f

    .line 461
    .line 462
    const v9, -0x3fd3d70a    # -2.69f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v2, -0x3f400000    # -6.0f

    .line 469
    .line 470
    const v3, 0x402c28f6    # 2.69f

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-virtual {v5, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 476
    .line 477
    .line 478
    const v2, 0x402c28f6    # 2.69f

    .line 479
    .line 480
    .line 481
    const/high16 v3, 0x40c00000    # 6.0f

    .line 482
    .line 483
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 484
    .line 485
    .line 486
    const v2, 0x4174f5c3    # 15.31f

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x41900000    # 18.0f

    .line 490
    .line 491
    const/high16 v4, 0x41400000    # 12.0f

    .line 492
    .line 493
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Llx2;->i()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v3, 0x3800

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Le11;->Z:Ln63;

    .line 512
    .line 513
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Le11;->a0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DesktopAccessDisabled"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v12, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-static {v4, v2, v11, v11, v12}, Lfj;->l(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41a80000    # 21.0f

    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5, v13}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41880000    # 17.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v6, 0x418c0000    # 17.5f

    .line 108
    .line 109
    const/high16 v7, 0x41900000    # 18.0f

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Lfj;->j(Llx2;FFF)V

    .line 112
    .line 113
    .line 114
    const v5, 0x416e6666    # 14.9f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v11, v11, v5, v7}, Lj21;->y(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3fa66666    # 1.3f

    .line 124
    .line 125
    .line 126
    const v5, -0x4059999a    # -1.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x3f69999a    # -4.7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x3f99999a    # 1.2f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fe66666    # 1.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const v5, 0x40466666    # 3.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v5, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v6, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v4, v2, v13, v6, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v13, v6, v11, v11}, Lbv2;->C(Llx2;FFFF)V

    .line 187
    .line 188
    .line 189
    const v2, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v11, v2, v12, v3}, Lj21;->C(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40c33333    # 6.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12, v2}, Llx2;->n(FF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x411e6666    # 9.9f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2, v2, v12, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v3, 0x3800

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Le11;->a0:Ln63;

    .line 220
    .line 221
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->b0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DirectionsBoat"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const v10, -0x40570a3d    # -1.32f

    .line 47
    .line 48
    .line 49
    const v5, -0x404e147b    # -1.39f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x3fce147b    # -2.78f

    .line 54
    .line 55
    .line 56
    const v8, -0x410f5c29    # -0.47f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x3f000000    # -8.0f

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v5, -0x3fe3d70a    # -2.44f

    .line 66
    .line 67
    .line 68
    const v6, 0x3fdae148    # 1.71f

    .line 69
    .line 70
    .line 71
    const v7, -0x3f4e147b    # -5.56f

    .line 72
    .line 73
    .line 74
    const v8, 0x3fdae148    # 1.71f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v10, 0x41a80000    # 21.0f

    .line 83
    .line 84
    const v5, 0x40d8f5c3    # 6.78f

    .line 85
    .line 86
    .line 87
    const v6, 0x41a43d71    # 20.53f

    .line 88
    .line 89
    .line 90
    const v7, 0x40ac7ae1    # 5.39f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v4, v2, v2, v2}, Lqx;->p(Llx2;FFF)V

    .line 101
    .line 102
    .line 103
    const v10, -0x40828f5c    # -0.99f

    .line 104
    .line 105
    .line 106
    const v5, 0x3fb0a3d7    # 1.38f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, 0x402f5c29    # 2.74f

    .line 111
    .line 112
    .line 113
    const v8, -0x414ccccd    # -0.35f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const v5, 0x402147ae    # 2.52f

    .line 123
    .line 124
    .line 125
    const v6, 0x3fa51eb8    # 1.29f

    .line 126
    .line 127
    .line 128
    const v7, 0x40af5c29    # 5.48f

    .line 129
    .line 130
    .line 131
    const v8, 0x3fa51eb8    # 1.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v10, 0x3f7d70a4    # 0.99f

    .line 140
    .line 141
    .line 142
    const v5, 0x3fa147ae    # 1.26f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f266666    # 0.65f

    .line 146
    .line 147
    .line 148
    const v7, 0x4027ae14    # 2.62f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f7d70a4    # 0.99f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v4, v3, v2, v2}, Lbv2;->q(Llx2;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41980000    # 19.0f

    .line 165
    .line 166
    const v3, 0x407ccccd    # 3.95f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v5, 0x3fcccccd    # 1.6f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x404147ae    # 3.02f

    .line 184
    .line 185
    .line 186
    const v8, -0x409eb852    # -0.88f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v5, 0x3f7ae148    # 0.98f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f8f5c29    # 1.12f

    .line 198
    .line 199
    .line 200
    const v7, 0x4019999a    # 2.4f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x404147ae    # 3.02f

    .line 209
    .line 210
    .line 211
    const v3, -0x409eb852    # -0.88f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v6, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 219
    .line 220
    .line 221
    const v5, 0x3f7ae148    # 0.98f

    .line 222
    .line 223
    .line 224
    const v6, 0x3f8f5c29    # 1.12f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v2, 0x3d4ccccd    # 0.05f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 234
    .line 235
    .line 236
    const v2, 0x3ff1eb85    # 1.89f

    .line 237
    .line 238
    .line 239
    const v3, -0x3f2a3d71    # -6.68f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    const v9, -0x428a3d71    # -0.06f

    .line 246
    .line 247
    .line 248
    const v10, -0x40b851ec    # -0.78f

    .line 249
    .line 250
    .line 251
    const v5, 0x3da3d70a    # 0.08f

    .line 252
    .line 253
    .line 254
    const v6, -0x417ae148    # -0.26f

    .line 255
    .line 256
    .line 257
    const v7, 0x3d75c28f    # 0.06f

    .line 258
    .line 259
    .line 260
    const v8, -0x40f5c28f    # -0.54f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v2, -0x40e66666    # -0.6f

    .line 267
    .line 268
    .line 269
    const/high16 v3, -0x41000000    # -0.5f

    .line 270
    .line 271
    const v5, -0x4151eb85    # -0.34f

    .line 272
    .line 273
    .line 274
    const v6, -0x4128f5c3    # -0.42f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x4129eb85    # 10.62f

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40c00000    # 6.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x40000000    # -2.0f

    .line 294
    .line 295
    const/high16 v10, -0x40000000    # -2.0f

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x40733333    # -1.1f

    .line 299
    .line 300
    .line 301
    const v7, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v8, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41100000    # 9.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v5, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v8, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v2, 0x4093d70a    # 4.62f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 352
    .line 353
    .line 354
    const v2, -0x405ae148    # -1.29f

    .line 355
    .line 356
    .line 357
    const v3, 0x3ed70a3d    # 0.42f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 361
    .line 362
    .line 363
    const v9, -0x40e66666    # -0.6f

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const v5, -0x417ae148    # -0.26f

    .line 369
    .line 370
    .line 371
    const v6, 0x3da3d70a    # 0.08f

    .line 372
    .line 373
    .line 374
    const v7, -0x410a3d71    # -0.48f

    .line 375
    .line 376
    .line 377
    const v8, 0x3e851eb8    # 0.26f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v2, -0x428a3d71    # -0.06f

    .line 384
    .line 385
    .line 386
    const v3, 0x3f47ae14    # 0.78f

    .line 387
    .line 388
    .line 389
    const v5, -0x41e66666    # -0.15f

    .line 390
    .line 391
    .line 392
    const v6, 0x3f051eb8    # 0.52f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41980000    # 19.0f

    .line 399
    .line 400
    const v3, 0x407ccccd    # 3.95f

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x40c00000    # 6.0f

    .line 404
    .line 405
    invoke-static {v4, v3, v2, v5, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 406
    .line 407
    .line 408
    const v2, 0x407e147b    # 3.97f

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/high16 v5, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-static {v4, v5, v2, v5, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x411f851f    # 9.97f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-static {v4, v3, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v3, 0x3800

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Le11;->b0:Ln63;

    .line 439
    .line 440
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 15

    .line 1
    sget-object v0, Le11;->c0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Diversity2"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x3fb5c28f    # 1.42f

    .line 37
    .line 38
    .line 39
    const v5, -0x404a3d71    # -1.42f

    .line 40
    .line 41
    .line 42
    const v6, 0x4121999a    # 10.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x417e6666    # 15.9f

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v13, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const v14, 0x410d999a    # 8.85f

    .line 55
    .line 56
    .line 57
    const v9, 0x410ca3d7    # 8.79f

    .line 58
    .line 59
    .line 60
    const v10, 0x4140cccd    # 12.05f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40e00000    # 7.0f

    .line 64
    .line 65
    const v12, 0x41268f5c    # 10.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v13, 0x410d999a    # 8.85f

    .line 72
    .line 73
    .line 74
    const/high16 v14, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v9, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v10, 0x40f9999a    # 7.8f

    .line 79
    .line 80
    .line 81
    const v11, 0x40f9999a    # 7.8f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v13, 0x402b851f    # 2.68f

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, 0x3f8e147b    # 1.11f

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const v11, 0x3fc51eb8    # 1.54f

    .line 99
    .line 100
    .line 101
    const v12, 0x3f266666    # 0.65f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x3f6e147b    # 0.93f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v14, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v9, 0x3f8f5c29    # 1.12f

    .line 116
    .line 117
    .line 118
    const v10, -0x405851ec    # -1.31f

    .line 119
    .line 120
    .line 121
    const v11, 0x3fc3d70a    # 1.53f

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v13, 0x3fe28f5c    # 1.77f

    .line 130
    .line 131
    .line 132
    const v14, 0x3fa8f5c3    # 1.32f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f5eb852    # 0.87f

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const v11, 0x3fc66666    # 1.55f

    .line 140
    .line 141
    .line 142
    const v12, 0x3f0a3d71    # 0.54f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v14, -0x428a3d71    # -0.06f

    .line 151
    .line 152
    .line 153
    const v9, 0x3eb33333    # 0.35f

    .line 154
    .line 155
    .line 156
    const v10, -0x42dc28f6    # -0.04f

    .line 157
    .line 158
    .line 159
    const v11, 0x3f2e147b    # 0.68f

    .line 160
    .line 161
    .line 162
    const v12, -0x428a3d71    # -0.06f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v13, 0x3f83d70a    # 1.03f

    .line 169
    .line 170
    .line 171
    const v14, 0x3da3d70a    # 0.08f

    .line 172
    .line 173
    .line 174
    const v9, 0x3eb851ec    # 0.36f

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const v11, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    const v12, 0x3cf5c28f    # 0.03f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v13, 0x41726666    # 15.15f

    .line 188
    .line 189
    .line 190
    const/high16 v14, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const v9, 0x4195999a    # 18.7f

    .line 193
    .line 194
    .line 195
    const v10, 0x40cdc28f    # 6.43f

    .line 196
    .line 197
    .line 198
    const v11, 0x41890a3d    # 17.13f

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v13, -0x414ccccd    # -0.35f

    .line 207
    .line 208
    .line 209
    const v14, 0x3d23d70a    # 0.04f

    .line 210
    .line 211
    .line 212
    const v9, -0x420a3d71    # -0.12f

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const v11, -0x41947ae1    # -0.23f

    .line 217
    .line 218
    .line 219
    const v12, 0x3cf5c28f    # 0.03f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v13, 0x41700000    # 15.0f

    .line 226
    .line 227
    const/high16 v14, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v9, 0x416eb852    # 14.92f

    .line 230
    .line 231
    .line 232
    const v10, 0x4096b852    # 4.71f

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x41700000    # 15.0f

    .line 236
    .line 237
    const v12, 0x408bd70a    # 4.37f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const v10, -0x402b851f    # -1.66f

    .line 249
    .line 250
    .line 251
    const v11, -0x40547ae1    # -1.34f

    .line 252
    .line 253
    .line 254
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x4015c28f    # 2.34f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v6, 0x41100000    # 9.0f

    .line 265
    .line 266
    invoke-virtual {v8, v6, v4, v6, v5}, Llx2;->s(FFFF)V

    .line 267
    .line 268
    .line 269
    const v13, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    const v14, 0x3f851eb8    # 1.04f

    .line 273
    .line 274
    .line 275
    const v10, 0x3ebd70a4    # 0.37f

    .line 276
    .line 277
    .line 278
    const v11, 0x3da3d70a    # 0.08f

    .line 279
    .line 280
    .line 281
    const v12, 0x3f35c28f    # 0.71f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v13, 0x410d999a    # 8.85f

    .line 288
    .line 289
    .line 290
    const/high16 v14, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const v9, 0x411147ae    # 9.08f

    .line 293
    .line 294
    .line 295
    const v10, 0x40a0f5c3    # 5.03f

    .line 296
    .line 297
    .line 298
    const v11, 0x410f851f    # 8.97f

    .line 299
    .line 300
    .line 301
    const/high16 v12, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v13, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const v14, 0x410d999a    # 8.85f

    .line 309
    .line 310
    .line 311
    const v9, 0x40d6147b    # 6.69f

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v11, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const v12, 0x40d6147b    # 6.69f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v13, 0x4121999a    # 10.1f

    .line 325
    .line 326
    .line 327
    const v14, 0x417e6666    # 15.9f

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const v10, 0x413451ec    # 11.27f

    .line 333
    .line 334
    .line 335
    const v11, 0x40e147ae    # 7.04f

    .line 336
    .line 337
    .line 338
    const v12, 0x41528f5c    # 13.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Llx2;->i()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v5, 0x3800

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ltg6;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 358
    .line 359
    .line 360
    const v4, 0x4181eb85    # 16.24f

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x41b40000    # 22.5f

    .line 364
    .line 365
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/high16 v11, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v12, -0x414ccccd    # -0.35f

    .line 372
    .line 373
    .line 374
    const v7, -0x415c28f6    # -0.32f

    .line 375
    .line 376
    .line 377
    const v8, -0x41c7ae14    # -0.18f

    .line 378
    .line 379
    .line 380
    const v9, -0x40d70a3d    # -0.66f

    .line 381
    .line 382
    .line 383
    const v10, -0x416b851f    # -0.29f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v11, 0x3e570a3d    # 0.21f

    .line 390
    .line 391
    .line 392
    const v12, -0x4170a3d7    # -0.28f

    .line 393
    .line 394
    .line 395
    const v7, 0x3d8f5c29    # 0.07f

    .line 396
    .line 397
    .line 398
    const v8, -0x42333333    # -0.1f

    .line 399
    .line 400
    .line 401
    const v9, 0x3e19999a    # 0.15f

    .line 402
    .line 403
    .line 404
    const v10, -0x41c7ae14    # -0.18f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v11, -0x404b851f    # -1.41f

    .line 411
    .line 412
    .line 413
    const v12, -0x3f57ae14    # -5.26f

    .line 414
    .line 415
    .line 416
    const v7, 0x3f8a3d71    # 1.08f

    .line 417
    .line 418
    .line 419
    const v8, -0x4010a3d7    # -1.87f

    .line 420
    .line 421
    .line 422
    const v9, 0x3eeb851f    # 0.46f

    .line 423
    .line 424
    .line 425
    const v10, -0x3f7a3d71    # -4.18f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v11, -0x3ef5999a    # -8.65f

    .line 432
    .line 433
    .line 434
    const v12, 0x3f666666    # 0.9f

    .line 435
    .line 436
    .line 437
    const v7, -0x3ffa3d71    # -2.09f

    .line 438
    .line 439
    .line 440
    const v8, -0x40651eb8    # -1.21f

    .line 441
    .line 442
    .line 443
    const v9, -0x3f67ae14    # -4.76f

    .line 444
    .line 445
    .line 446
    const v10, -0x413851ec    # -0.39f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v4, 0x3f051eb8    # 0.52f

    .line 453
    .line 454
    .line 455
    const v5, 0x3ff851ec    # 1.94f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 459
    .line 460
    .line 461
    const v11, 0x40e47ae1    # 7.14f

    .line 462
    .line 463
    .line 464
    const v12, -0x40733333    # -1.1f

    .line 465
    .line 466
    .line 467
    const v7, 0x405e147b    # 3.47f

    .line 468
    .line 469
    .line 470
    const v8, -0x406e147b    # -1.14f

    .line 471
    .line 472
    .line 473
    const v9, 0x40b947ae    # 5.79f

    .line 474
    .line 475
    .line 476
    const v10, -0x400f5c29    # -1.88f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v11, 0x3f2e147b    # 0.68f

    .line 483
    .line 484
    .line 485
    const v12, 0x4021eb85    # 2.53f

    .line 486
    .line 487
    .line 488
    const v7, 0x3f68f5c3    # 0.91f

    .line 489
    .line 490
    .line 491
    const v8, 0x3f07ae14    # 0.53f

    .line 492
    .line 493
    .line 494
    const v9, 0x3f99999a    # 1.2f

    .line 495
    .line 496
    .line 497
    const v10, 0x3fce147b    # 1.61f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v11, -0x3fbb851f    # -3.07f

    .line 504
    .line 505
    .line 506
    const v12, 0x3fa8f5c3    # 1.32f

    .line 507
    .line 508
    .line 509
    const v7, -0x40f0a3d7    # -0.56f

    .line 510
    .line 511
    .line 512
    const v8, 0x3f75c28f    # 0.96f

    .line 513
    .line 514
    .line 515
    const v9, -0x4055c28f    # -1.33f

    .line 516
    .line 517
    .line 518
    const/high16 v10, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v4, -0x410f5c29    # -0.47f

    .line 524
    .line 525
    .line 526
    const v5, 0x3f4f5c29    # 0.81f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 530
    .line 531
    .line 532
    const v11, 0x3ec7ae14    # 0.39f

    .line 533
    .line 534
    .line 535
    const v12, 0x40547ae1    # 3.32f

    .line 536
    .line 537
    .line 538
    const v7, 0x3f147ae1    # 0.58f

    .line 539
    .line 540
    .line 541
    const v8, 0x3fcf5c29    # 1.62f

    .line 542
    .line 543
    .line 544
    const v9, 0x3f7851ec    # 0.97f

    .line 545
    .line 546
    .line 547
    const v10, 0x40151eb8    # 2.33f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v11, -0x3fde147b    # -2.53f

    .line 554
    .line 555
    .line 556
    const v12, 0x3f2e147b    # 0.68f

    .line 557
    .line 558
    .line 559
    const v7, -0x40f851ec    # -0.53f

    .line 560
    .line 561
    .line 562
    const v8, 0x3f68f5c3    # 0.91f

    .line 563
    .line 564
    .line 565
    const v9, -0x4031eb85    # -1.61f

    .line 566
    .line 567
    .line 568
    const v10, 0x3f99999a    # 1.2f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v11, -0x41d1eb85    # -0.17f

    .line 575
    .line 576
    .line 577
    const v12, -0x41fae148    # -0.13f

    .line 578
    .line 579
    .line 580
    const v7, -0x428a3d71    # -0.06f

    .line 581
    .line 582
    .line 583
    const v8, -0x430a3d71    # -0.03f

    .line 584
    .line 585
    .line 586
    const v9, -0x421eb852    # -0.11f

    .line 587
    .line 588
    .line 589
    const v10, -0x4247ae14    # -0.09f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v11, -0x407c28f6    # -1.03f

    .line 596
    .line 597
    .line 598
    const v12, 0x3fdd70a4    # 1.73f

    .line 599
    .line 600
    .line 601
    const v7, -0x41666666    # -0.3f

    .line 602
    .line 603
    .line 604
    const v8, 0x3f2b851f    # 0.67f

    .line 605
    .line 606
    .line 607
    const v9, -0x40dc28f6    # -0.64f

    .line 608
    .line 609
    .line 610
    const v10, 0x3f9eb852    # 1.24f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v11, 0x3e4ccccd    # 0.2f

    .line 617
    .line 618
    .line 619
    const v12, 0x3e0f5c29    # 0.14f

    .line 620
    .line 621
    .line 622
    const v7, 0x3d8f5c29    # 0.07f

    .line 623
    .line 624
    .line 625
    const v8, 0x3d23d70a    # 0.04f

    .line 626
    .line 627
    .line 628
    const v9, 0x3e051eb8    # 0.13f

    .line 629
    .line 630
    .line 631
    const v10, 0x3db851ec    # 0.09f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v11, 0x40a851ec    # 5.26f

    .line 638
    .line 639
    .line 640
    const v12, -0x404b851f    # -1.41f

    .line 641
    .line 642
    .line 643
    const v7, 0x3fef5c29    # 1.87f

    .line 644
    .line 645
    .line 646
    const v8, 0x3f8a3d71    # 1.08f

    .line 647
    .line 648
    .line 649
    const v9, 0x4085c28f    # 4.18f

    .line 650
    .line 651
    .line 652
    const v10, 0x3eeb851f    # 0.46f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v11, 0x3e0f5c29    # 0.14f

    .line 659
    .line 660
    .line 661
    const v12, -0x415c28f6    # -0.32f

    .line 662
    .line 663
    .line 664
    const v7, 0x3d75c28f    # 0.06f

    .line 665
    .line 666
    .line 667
    const v8, -0x42333333    # -0.1f

    .line 668
    .line 669
    .line 670
    const v9, 0x3db851ec    # 0.09f

    .line 671
    .line 672
    .line 673
    const v10, -0x41a8f5c3    # -0.21f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v11, 0x3f4ccccd    # 0.8f

    .line 680
    .line 681
    .line 682
    const v12, 0x3f30a3d7    # 0.69f

    .line 683
    .line 684
    .line 685
    const v7, 0x3e6147ae    # 0.22f

    .line 686
    .line 687
    .line 688
    const v8, 0x3e8a3d71    # 0.27f

    .line 689
    .line 690
    .line 691
    const v9, 0x3ef5c28f    # 0.48f

    .line 692
    .line 693
    .line 694
    const v10, 0x3f028f5c    # 0.51f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 698
    .line 699
    .line 700
    const v11, 0x40833333    # 4.1f

    .line 701
    .line 702
    .line 703
    const v12, -0x40733333    # -1.1f

    .line 704
    .line 705
    .line 706
    const v7, 0x3fb70a3d    # 1.43f

    .line 707
    .line 708
    .line 709
    const v8, 0x3f547ae1    # 0.83f

    .line 710
    .line 711
    .line 712
    const v9, 0x405147ae    # 3.27f

    .line 713
    .line 714
    .line 715
    const v10, 0x3eae147b    # 0.34f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v4, 0x41bf70a4    # 23.93f

    .line 722
    .line 723
    .line 724
    const v5, 0x41887ae1    # 17.06f

    .line 725
    .line 726
    .line 727
    const v7, 0x4181eb85    # 16.24f

    .line 728
    .line 729
    .line 730
    const/high16 v8, 0x41b40000    # 22.5f

    .line 731
    .line 732
    invoke-virtual {v6, v4, v5, v8, v7}, Llx2;->s(FFFF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Llx2;->i()V

    .line 736
    .line 737
    .line 738
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v5, 0x3800

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Ltg6;

    .line 747
    .line 748
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 749
    .line 750
    .line 751
    const v2, 0x416028f6    # 14.01f

    .line 752
    .line 753
    .line 754
    const v3, 0x41451eb8    # 12.32f

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const v9, -0x3fd851ec    # -2.62f

    .line 762
    .line 763
    .line 764
    const v10, 0x40d75c29    # 6.73f

    .line 765
    .line 766
    .line 767
    const v5, -0x40c28f5c    # -0.74f

    .line 768
    .line 769
    .line 770
    const v6, 0x40651eb8    # 3.58f

    .line 771
    .line 772
    .line 773
    const v7, -0x405d70a4    # -1.27f

    .line 774
    .line 775
    .line 776
    const v8, 0x40be6666    # 5.95f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v9, -0x3fde147b    # -2.53f

    .line 783
    .line 784
    .line 785
    const v10, -0x40d1eb85    # -0.68f

    .line 786
    .line 787
    .line 788
    const v5, -0x40970a3d    # -0.91f

    .line 789
    .line 790
    .line 791
    const v6, 0x3f07ae14    # 0.53f

    .line 792
    .line 793
    .line 794
    const/high16 v7, -0x40000000    # -2.0f

    .line 795
    .line 796
    const v8, 0x3e75c28f    # 0.24f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v9, 0x3ec7ae14    # 0.39f

    .line 803
    .line 804
    .line 805
    const v10, -0x3fab851f    # -3.32f

    .line 806
    .line 807
    .line 808
    const v5, -0x40f0a3d7    # -0.56f

    .line 809
    .line 810
    .line 811
    const v6, -0x408a3d71    # -0.96f

    .line 812
    .line 813
    .line 814
    const v7, -0x41b33333    # -0.2f

    .line 815
    .line 816
    .line 817
    const v8, -0x402b851f    # -1.66f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v2, 0x40e33333    # 7.1f

    .line 824
    .line 825
    .line 826
    const v3, 0x417ee148    # 15.93f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 830
    .line 831
    .line 832
    const v9, -0x3fbb851f    # -3.07f

    .line 833
    .line 834
    .line 835
    const v10, -0x40570a3d    # -1.32f

    .line 836
    .line 837
    .line 838
    const v5, -0x40266666    # -1.7f

    .line 839
    .line 840
    .line 841
    const v6, -0x416147ae    # -0.31f

    .line 842
    .line 843
    .line 844
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 845
    .line 846
    const v8, -0x41570a3d    # -0.33f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v9, 0x3f2e147b    # 0.68f

    .line 853
    .line 854
    .line 855
    const v10, -0x3fde147b    # -2.53f

    .line 856
    .line 857
    .line 858
    const v5, -0x40f851ec    # -0.53f

    .line 859
    .line 860
    .line 861
    const v6, -0x40970a3d    # -0.91f

    .line 862
    .line 863
    .line 864
    const v7, -0x418a3d71    # -0.24f

    .line 865
    .line 866
    .line 867
    const/high16 v8, -0x40000000    # -2.0f

    .line 868
    .line 869
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 870
    .line 871
    .line 872
    const v9, 0x3e947ae1    # 0.29f

    .line 873
    .line 874
    .line 875
    const v10, -0x421eb852    # -0.11f

    .line 876
    .line 877
    .line 878
    const v5, 0x3db851ec    # 0.09f

    .line 879
    .line 880
    .line 881
    const v6, -0x42b33333    # -0.05f

    .line 882
    .line 883
    .line 884
    const v7, 0x3e428f5c    # 0.19f

    .line 885
    .line 886
    .line 887
    const v8, -0x425c28f6    # -0.08f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const v9, -0x40ae147b    # -0.82f

    .line 894
    .line 895
    .line 896
    const v10, -0x40133333    # -1.85f

    .line 897
    .line 898
    .line 899
    const v5, -0x414ccccd    # -0.35f

    .line 900
    .line 901
    .line 902
    const v6, -0x40f0a3d7    # -0.56f

    .line 903
    .line 904
    .line 905
    const v7, -0x40dc28f6    # -0.64f

    .line 906
    .line 907
    .line 908
    const v8, -0x406a3d71    # -1.17f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 912
    .line 913
    .line 914
    const v9, -0x410a3d71    # -0.48f

    .line 915
    .line 916
    .line 917
    const v10, 0x3e6b851f    # 0.23f

    .line 918
    .line 919
    .line 920
    const v5, -0x41dc28f6    # -0.16f

    .line 921
    .line 922
    .line 923
    const v6, 0x3d8f5c29    # 0.07f

    .line 924
    .line 925
    .line 926
    const v7, -0x415c28f6    # -0.32f

    .line 927
    .line 928
    .line 929
    const v8, 0x3e0f5c29    # 0.14f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 933
    .line 934
    .line 935
    const v9, -0x404b851f    # -1.41f

    .line 936
    .line 937
    .line 938
    const v10, 0x40a851ec    # 5.26f

    .line 939
    .line 940
    .line 941
    const v5, -0x4010a3d7    # -1.87f

    .line 942
    .line 943
    .line 944
    const v6, 0x3f8a3d71    # 1.08f

    .line 945
    .line 946
    .line 947
    const v7, -0x3fe0a3d7    # -2.49f

    .line 948
    .line 949
    .line 950
    const v8, 0x4058f5c3    # 3.39f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 954
    .line 955
    .line 956
    const v9, 0x3e570a3d    # 0.21f

    .line 957
    .line 958
    .line 959
    const v10, 0x3e8f5c29    # 0.28f

    .line 960
    .line 961
    .line 962
    const v5, 0x3d75c28f    # 0.06f

    .line 963
    .line 964
    .line 965
    const v6, 0x3dcccccd    # 0.1f

    .line 966
    .line 967
    .line 968
    const v7, 0x3e0f5c29    # 0.14f

    .line 969
    .line 970
    .line 971
    const v8, 0x3e3851ec    # 0.18f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 975
    .line 976
    .line 977
    const/high16 v9, -0x40800000    # -1.0f

    .line 978
    .line 979
    const v10, 0x3eb33333    # 0.35f

    .line 980
    .line 981
    .line 982
    const v5, -0x4151eb85    # -0.34f

    .line 983
    .line 984
    .line 985
    const v6, 0x3d75c28f    # 0.06f

    .line 986
    .line 987
    .line 988
    const v7, -0x40d1eb85    # -0.68f

    .line 989
    .line 990
    .line 991
    const v8, 0x3e2e147b    # 0.17f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 995
    .line 996
    .line 997
    const v9, -0x40733333    # -1.1f

    .line 998
    .line 999
    .line 1000
    const v10, 0x40833333    # 4.1f

    .line 1001
    .line 1002
    .line 1003
    const v5, -0x4048f5c3    # -1.43f

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x3f547ae1    # 0.83f

    .line 1007
    .line 1008
    .line 1009
    const v7, -0x4008f5c3    # -1.93f

    .line 1010
    .line 1011
    .line 1012
    const v8, 0x402a3d71    # 2.66f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x40833333    # 4.1f

    .line 1019
    .line 1020
    .line 1021
    const v3, 0x3f8ccccd    # 1.1f

    .line 1022
    .line 1023
    .line 1024
    const v5, 0x402a3d71    # 2.66f

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x3ff70a3d    # 1.93f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 1031
    .line 1032
    .line 1033
    const v9, 0x3f4ccccd    # 0.8f

    .line 1034
    .line 1035
    .line 1036
    const v10, -0x40cf5c29    # -0.69f

    .line 1037
    .line 1038
    .line 1039
    const v5, 0x3ea3d70a    # 0.32f

    .line 1040
    .line 1041
    .line 1042
    const v6, -0x41c7ae14    # -0.18f

    .line 1043
    .line 1044
    .line 1045
    const v7, 0x3f147ae1    # 0.58f

    .line 1046
    .line 1047
    .line 1048
    const v8, -0x4128f5c3    # -0.42f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v9, 0x3e0f5c29    # 0.14f

    .line 1055
    .line 1056
    .line 1057
    const v10, 0x3ea3d70a    # 0.32f

    .line 1058
    .line 1059
    .line 1060
    const v5, 0x3d4ccccd    # 0.05f

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x3de147ae    # 0.11f

    .line 1064
    .line 1065
    .line 1066
    const v7, 0x3da3d70a    # 0.08f

    .line 1067
    .line 1068
    .line 1069
    const v8, 0x3e6147ae    # 0.22f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1073
    .line 1074
    .line 1075
    const v9, 0x40a851ec    # 5.26f

    .line 1076
    .line 1077
    .line 1078
    const v10, 0x3fb47ae1    # 1.41f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x3f8a3d71    # 1.08f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x3fef5c29    # 1.87f

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x4058f5c3    # 3.39f

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x401f5c29    # 2.49f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1094
    .line 1095
    .line 1096
    const v9, 0x40633333    # 3.55f

    .line 1097
    .line 1098
    .line 1099
    const v10, -0x3f01eb85    # -7.94f

    .line 1100
    .line 1101
    .line 1102
    const v5, 0x4005c28f    # 2.09f

    .line 1103
    .line 1104
    .line 1105
    const v6, -0x40651eb8    # -1.21f

    .line 1106
    .line 1107
    .line 1108
    const v7, 0x402d70a4    # 2.71f

    .line 1109
    .line 1110
    .line 1111
    const v8, -0x3f847ae1    # -3.93f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v2, 0x416028f6    # 14.01f

    .line 1118
    .line 1119
    .line 1120
    const v3, 0x41451eb8    # 12.32f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Llx2;->i()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    const/16 v3, 0x3800

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sput-object v0, Le11;->c0:Ln63;

    .line 1142
    .line 1143
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->d0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DoneOutline"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x419e28f6    # 19.77f

    .line 37
    .line 38
    .line 39
    const v3, 0x40a0f5c3    # 5.03f

    .line 40
    .line 41
    .line 42
    const v4, 0x3fb33333    # 1.4f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x41995c29    # 19.17f

    .line 50
    .line 51
    .line 52
    const v7, 0x4106e148    # 8.43f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7, v6}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const v6, -0x3f4ccccd    # -5.6f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    const v6, -0x404ccccd    # -1.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x40866666    # 4.2f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const v3, -0x3fcae148    # -2.83f

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v5, v4, v3}, Llx2;->q(FF)V

    .line 84
    .line 85
    .line 86
    const v3, 0x4158a3d7    # 13.54f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7, v3}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const v3, -0x3f79999a    # -4.2f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const v3, 0x41591eb8    # 13.57f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41b00000    # 22.0f

    .line 105
    .line 106
    invoke-virtual {v5, v7, v3}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x40cdc28f    # 6.43f

    .line 110
    .line 111
    .line 112
    const v4, 0x400ccccd    # 2.2f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-static {v5, v6, v3, v2, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0x3800

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Le11;->d0:Ln63;

    .line 133
    .line 134
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->e0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DryCleaning"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x419c7ae1    # 19.56f

    .line 43
    .line 44
    .line 45
    const v3, 0x4135c28f    # 11.36f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41500000    # 13.0f

    .line 52
    .line 53
    const v3, 0x41070a3d    # 8.44f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v10, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const v7, -0x4119999a    # -0.45f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f9c28f6    # -3.56f

    .line 117
    .line 118
    .line 119
    const v10, -0x3fc33333    # -2.95f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x40147ae1    # -1.84f

    .line 124
    .line 125
    .line 126
    const v7, -0x402b851f    # -1.66f

    .line 127
    .line 128
    .line 129
    const v8, -0x3faccccd    # -3.3f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v9, 0x4110f5c3    # 9.06f

    .line 136
    .line 137
    .line 138
    const v10, 0x408ccccd    # 4.4f

    .line 139
    .line 140
    .line 141
    const v5, 0x412428f6    # 10.26f

    .line 142
    .line 143
    .line 144
    const v6, 0x401147ae    # 2.27f

    .line 145
    .line 146
    .line 147
    const v7, 0x4114a3d7    # 9.29f

    .line 148
    .line 149
    .line 150
    const v8, 0x404e147b    # 3.22f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41300000    # 11.0f

    .line 157
    .line 158
    const v10, 0x40fa3d71    # 7.82f

    .line 159
    .line 160
    .line 161
    const v5, 0x410c28f6    # 8.76f

    .line 162
    .line 163
    .line 164
    const v6, 0x40beb852    # 5.96f

    .line 165
    .line 166
    .line 167
    const v7, 0x411a8f5c    # 9.66f

    .line 168
    .line 169
    .line 170
    const v8, 0x40eae148    # 7.34f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3f2147ae    # 0.63f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 180
    .line 181
    .line 182
    const v2, -0x3f2e147b    # -6.56f

    .line 183
    .line 184
    .line 185
    const v3, 0x403ae148    # 2.92f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v10, 0x41591eb8    # 13.57f

    .line 194
    .line 195
    .line 196
    const v5, 0x4063d70a    # 3.56f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x413c0000    # 11.75f

    .line 200
    .line 201
    const/high16 v7, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v8, 0x4149eb85    # 12.62f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3c23d70a    # 0.01f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 213
    .line 214
    .line 215
    const v9, 0x40ad70a4    # 5.42f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41800000    # 16.0f

    .line 219
    .line 220
    const/high16 v5, 0x40400000    # 3.0f

    .line 221
    .line 222
    const v6, 0x416eb852    # 14.92f

    .line 223
    .line 224
    .line 225
    const v7, 0x40828f5c    # 4.08f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v3, -0x3f400000    # -6.0f

    .line 236
    .line 237
    const/high16 v5, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const/high16 v6, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->x(Llx2;FFFF)V

    .line 242
    .line 243
    .line 244
    const v2, 0x3fca3d71    # 1.58f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 248
    .line 249
    .line 250
    const v9, 0x401ae148    # 2.42f

    .line 251
    .line 252
    .line 253
    const v10, -0x3fe51eb8    # -2.42f

    .line 254
    .line 255
    .line 256
    const v5, 0x3fab851f    # 1.34f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v7, 0x401ae148    # 2.42f

    .line 261
    .line 262
    .line 263
    const v8, -0x4075c28f    # -1.08f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x43dc28f6    # -0.01f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 273
    .line 274
    .line 275
    const v9, 0x419c7ae1    # 19.56f

    .line 276
    .line 277
    .line 278
    const v10, 0x4135c28f    # 11.36f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41a80000    # 21.0f

    .line 282
    .line 283
    const v6, 0x4149eb85    # 12.62f

    .line 284
    .line 285
    .line 286
    const v7, 0x41a3851f    # 20.44f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x413c0000    # 11.75f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v3, 0x41880000    # 17.0f

    .line 297
    .line 298
    const/high16 v5, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v6, 0x4194a3d7    # 18.58f

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v6, v2, v3, v5}, Lhv0;->q(Llx2;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 314
    .line 315
    .line 316
    const v2, 0x40ad70a4    # 5.42f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const v10, 0x41591eb8    # 13.57f

    .line 325
    .line 326
    .line 327
    const v5, 0x40a6147b    # 5.19f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41600000    # 14.0f

    .line 331
    .line 332
    const/high16 v7, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const v8, 0x415cf5c3    # 13.81f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3e800000    # 0.25f

    .line 341
    .line 342
    const v10, -0x413d70a4    # -0.38f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, -0x41d1eb85    # -0.17f

    .line 347
    .line 348
    .line 349
    const v7, 0x3dcccccd    # 0.1f

    .line 350
    .line 351
    .line 352
    const v8, -0x415c28f6    # -0.32f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/high16 v3, 0x40d80000    # 6.75f

    .line 361
    .line 362
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x41980000    # 19.0f

    .line 371
    .line 372
    const v10, 0x415947ae    # 13.58f

    .line 373
    .line 374
    .line 375
    const v5, 0x41973333    # 18.9f

    .line 376
    .line 377
    .line 378
    const v6, 0x415428f6    # 13.26f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41980000    # 19.0f

    .line 382
    .line 383
    const v8, 0x41568f5c    # 13.41f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v9, 0x4194a3d7    # 18.58f

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v5, 0x41980000    # 19.0f

    .line 395
    .line 396
    const v6, 0x415cf5c3    # 13.81f

    .line 397
    .line 398
    .line 399
    const v7, 0x41967ae1    # 18.81f

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Llx2;->i()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v3, 0x3800

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Le11;->e0:Ln63;

    .line 423
    .line 424
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->f0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EditNote"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v5, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v2, v3}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v6, v4, v3, v2, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v4, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v5, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v6, v3, v5, v2, v4}, Lfj;->h(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x4190147b    # 18.01f

    .line 77
    .line 78
    .line 79
    const v4, 0x414deb85    # 12.87f

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, v5, v2, v4}, Lhv0;->v(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    const v3, 0x3f35c28f    # 0.71f

    .line 86
    .line 87
    .line 88
    const v5, -0x40ca3d71    # -0.71f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3, v5}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    const v11, 0x3fb47ae1    # 1.41f

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const v7, 0x3ec7ae14    # 0.39f

    .line 99
    .line 100
    .line 101
    const v8, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v9, 0x3f828f5c    # 1.02f

    .line 105
    .line 106
    .line 107
    const v10, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const v12, 0x3fb47ae1    # 1.41f

    .line 118
    .line 119
    .line 120
    const v8, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v9, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v3, v2, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x418a6666    # 17.3f

    .line 136
    .line 137
    .line 138
    const v3, 0x415947ae    # 13.58f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const v5, 0x4007ae14    # 2.12f

    .line 147
    .line 148
    .line 149
    const v7, -0x3f566666    # -5.3f

    .line 150
    .line 151
    .line 152
    const v8, 0x40a9999a    # 5.3f

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v8, v4, v5}, Lqx;->v(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v8, v7, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0x3800

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Le11;->f0:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Le11;->g0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Event"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f600000    # -5.0f

    .line 41
    .line 42
    const/high16 v5, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Llx2;->i()V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v13, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v6, v4, v13}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5, v13}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const v11, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v7, -0x4071eb85    # -1.11f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v10, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-virtual {v6, v13, v2}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f63d70a    # 0.89f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v13, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v7, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v10, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41a80000    # 21.0f

    .line 144
    .line 145
    invoke-virtual {v6, v7, v5}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v9, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v2}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-static {v6, v5, v4, v13, v2}, Lfj;->k(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x3800

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Le11;->g0:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static t()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->h0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ExposurePlus2"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40370a3d    # 2.86f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fbb851f    # -3.07f

    .line 40
    .line 41
    .line 42
    const v4, 0x41806666    # 16.05f

    .line 43
    .line 44
    .line 45
    const v5, 0x418251ec    # 16.29f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x3f851eb8    # 1.04f

    .line 53
    .line 54
    .line 55
    const v12, -0x4068f5c3    # -1.18f

    .line 56
    .line 57
    .line 58
    const v7, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f3851ec    # 0.72f

    .line 65
    .line 66
    .line 67
    const v10, -0x40b5c28f    # -0.79f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v11, 0x3f51eb85    # 0.82f

    .line 74
    .line 75
    .line 76
    const v12, -0x406a3d71    # -1.17f

    .line 77
    .line 78
    .line 79
    const v7, 0x3ea3d70a    # 0.32f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f170a3d    # 0.59f

    .line 83
    .line 84
    .line 85
    const v10, -0x40b851ec    # -0.78f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v11, 0x3f0a3d71    # 0.54f

    .line 92
    .line 93
    .line 94
    const v7, 0x3e6b851f    # 0.23f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ed1eb85    # 0.41f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v11, 0x3e428f5c    # 0.19f

    .line 104
    .line 105
    .line 106
    const v12, -0x4068f5c3    # -1.18f

    .line 107
    .line 108
    .line 109
    const v7, 0x3e051eb8    # 0.13f

    .line 110
    .line 111
    .line 112
    const v9, 0x3e428f5c    # 0.19f

    .line 113
    .line 114
    .line 115
    const v10, -0x40b5c28f    # -0.79f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v11, -0x4175c28f    # -0.27f

    .line 122
    .line 123
    .line 124
    const v12, -0x40451eb8    # -1.46f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, -0x40f851ec    # -0.53f

    .line 129
    .line 130
    .line 131
    const v9, -0x4247ae14    # -0.09f

    .line 132
    .line 133
    .line 134
    const v10, -0x407d70a4    # -1.02f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v11, -0x40b851ec    # -0.78f

    .line 141
    .line 142
    .line 143
    const v12, -0x4071eb85    # -1.11f

    .line 144
    .line 145
    .line 146
    const v7, -0x41c7ae14    # -0.18f

    .line 147
    .line 148
    .line 149
    const v8, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    const v9, -0x411eb852    # -0.44f

    .line 153
    .line 154
    .line 155
    const v10, -0x40b0a3d7    # -0.81f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v11, -0x405eb852    # -1.26f

    .line 162
    .line 163
    .line 164
    const v12, -0x40ca3d71    # -0.71f

    .line 165
    .line 166
    .line 167
    const v7, -0x4151eb85    # -0.34f

    .line 168
    .line 169
    .line 170
    const v8, -0x416147ae    # -0.31f

    .line 171
    .line 172
    .line 173
    const v9, -0x40bae148    # -0.77f

    .line 174
    .line 175
    .line 176
    const v10, -0x40f5c28f    # -0.54f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v11, -0x4023d70a    # -1.72f

    .line 183
    .line 184
    .line 185
    const v12, -0x418a3d71    # -0.24f

    .line 186
    .line 187
    .line 188
    const v7, -0x40fd70a4    # -0.51f

    .line 189
    .line 190
    .line 191
    const v8, -0x41dc28f6    # -0.16f

    .line 192
    .line 193
    .line 194
    const v9, -0x4075c28f    # -1.08f

    .line 195
    .line 196
    .line 197
    const v10, -0x418a3d71    # -0.24f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v11, -0x40133333    # -1.85f

    .line 204
    .line 205
    .line 206
    const v12, 0x3ea3d70a    # 0.32f

    .line 207
    .line 208
    .line 209
    const v7, -0x40cf5c29    # -0.69f

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const v9, -0x405851ec    # -1.31f

    .line 214
    .line 215
    .line 216
    const v10, 0x3de147ae    # 0.11f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v11, -0x4051eb85    # -1.36f

    .line 223
    .line 224
    .line 225
    const v12, 0x3f6147ae    # 0.88f

    .line 226
    .line 227
    .line 228
    const v7, -0x40f5c28f    # -0.54f

    .line 229
    .line 230
    .line 231
    const v8, 0x3e570a3d    # 0.21f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v10, 0x3f028f5c    # 0.51f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v11, -0x40a8f5c3    # -0.84f

    .line 243
    .line 244
    .line 245
    const v12, 0x3fa66666    # 1.3f

    .line 246
    .line 247
    .line 248
    const v7, -0x41428f5c    # -0.37f

    .line 249
    .line 250
    .line 251
    const v8, 0x3ebd70a4    # 0.37f

    .line 252
    .line 253
    .line 254
    const v9, -0x40d9999a    # -0.65f

    .line 255
    .line 256
    .line 257
    const v10, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v11, -0x4170a3d7    # -0.28f

    .line 264
    .line 265
    .line 266
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 267
    .line 268
    const v7, -0x41c7ae14    # -0.18f

    .line 269
    .line 270
    .line 271
    const v8, 0x3ef0a3d7    # 0.47f

    .line 272
    .line 273
    .line 274
    const v9, -0x4175c28f    # -0.27f

    .line 275
    .line 276
    .line 277
    const v10, 0x3f7851ec    # 0.97f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v2, 0x4008f5c3    # 2.14f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 287
    .line 288
    .line 289
    const v11, 0x3e051eb8    # 0.13f

    .line 290
    .line 291
    .line 292
    const v12, -0x40a147ae    # -0.87f

    .line 293
    .line 294
    .line 295
    const v7, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    const v8, -0x416147ae    # -0.31f

    .line 299
    .line 300
    .line 301
    const v9, 0x3d4ccccd    # 0.05f

    .line 302
    .line 303
    .line 304
    const v10, -0x40e66666    # -0.6f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v11, 0x3ecccccd    # 0.4f

    .line 311
    .line 312
    .line 313
    const/high16 v12, -0x40c00000    # -0.75f

    .line 314
    .line 315
    const v7, 0x3db851ec    # 0.09f

    .line 316
    .line 317
    .line 318
    const v8, -0x416b851f    # -0.29f

    .line 319
    .line 320
    .line 321
    const v9, 0x3e6b851f    # 0.23f

    .line 322
    .line 323
    .line 324
    const v10, -0x40f5c28f    # -0.54f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v11, 0x3f2e147b    # 0.68f

    .line 331
    .line 332
    .line 333
    const v12, -0x41051eb8    # -0.49f

    .line 334
    .line 335
    .line 336
    const v7, 0x3e3851ec    # 0.18f

    .line 337
    .line 338
    .line 339
    const v8, -0x41a8f5c3    # -0.21f

    .line 340
    .line 341
    .line 342
    const v9, 0x3ed1eb85    # 0.41f

    .line 343
    .line 344
    .line 345
    const v10, -0x41428f5c    # -0.37f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v11, 0x3f75c28f    # 0.96f

    .line 352
    .line 353
    .line 354
    const v12, -0x41c7ae14    # -0.18f

    .line 355
    .line 356
    .line 357
    const v7, 0x3e8a3d71    # 0.27f

    .line 358
    .line 359
    .line 360
    const v8, -0x420a3d71    # -0.12f

    .line 361
    .line 362
    .line 363
    const v9, 0x3f19999a    # 0.6f

    .line 364
    .line 365
    .line 366
    const v10, -0x41c7ae14    # -0.18f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v11, 0x3f4f5c29    # 0.81f

    .line 373
    .line 374
    .line 375
    const v12, 0x3e19999a    # 0.15f

    .line 376
    .line 377
    .line 378
    const v7, 0x3e9eb852    # 0.31f

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const v9, 0x3f147ae1    # 0.58f

    .line 383
    .line 384
    .line 385
    const v10, 0x3d4ccccd    # 0.05f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v11, 0x3f170a3d    # 0.59f

    .line 392
    .line 393
    .line 394
    const v12, 0x3edc28f6    # 0.43f

    .line 395
    .line 396
    .line 397
    const v7, 0x3e6b851f    # 0.23f

    .line 398
    .line 399
    .line 400
    const v8, 0x3dcccccd    # 0.1f

    .line 401
    .line 402
    .line 403
    const v9, 0x3edc28f6    # 0.43f

    .line 404
    .line 405
    .line 406
    const/high16 v10, 0x3e800000    # 0.25f

    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v11, 0x3ebd70a4    # 0.37f

    .line 412
    .line 413
    .line 414
    const v12, 0x3f266666    # 0.65f

    .line 415
    .line 416
    .line 417
    const v7, 0x3e23d70a    # 0.16f

    .line 418
    .line 419
    .line 420
    const v8, 0x3e3851ec    # 0.18f

    .line 421
    .line 422
    .line 423
    const v9, 0x3e8f5c29    # 0.28f

    .line 424
    .line 425
    .line 426
    const v10, 0x3ecccccd    # 0.4f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v11, 0x3e051eb8    # 0.13f

    .line 433
    .line 434
    .line 435
    const v12, 0x3f4f5c29    # 0.81f

    .line 436
    .line 437
    .line 438
    const v7, 0x3da3d70a    # 0.08f

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x3e800000    # 0.25f

    .line 442
    .line 443
    const v9, 0x3e051eb8    # 0.13f

    .line 444
    .line 445
    .line 446
    const v10, 0x3f051eb8    # 0.52f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v11, -0x425c28f6    # -0.08f

    .line 453
    .line 454
    .line 455
    const v12, 0x3f266666    # 0.65f

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const v8, 0x3e6147ae    # 0.22f

    .line 460
    .line 461
    .line 462
    const v9, -0x430a3d71    # -0.03f

    .line 463
    .line 464
    .line 465
    const v10, 0x3edc28f6    # 0.43f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v11, -0x416b851f    # -0.29f

    .line 472
    .line 473
    .line 474
    const v12, 0x3f333333    # 0.7f

    .line 475
    .line 476
    .line 477
    const v7, -0x428a3d71    # -0.06f

    .line 478
    .line 479
    .line 480
    const v9, -0x41e66666    # -0.15f

    .line 481
    .line 482
    .line 483
    const v10, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v11, -0x40f0a3d7    # -0.56f

    .line 490
    .line 491
    .line 492
    const v12, 0x3f547ae1    # 0.83f

    .line 493
    .line 494
    .line 495
    const v7, -0x41f0a3d7    # -0.14f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x3e800000    # 0.25f

    .line 499
    .line 500
    const v9, -0x415c28f6    # -0.32f

    .line 501
    .line 502
    .line 503
    const v10, 0x3f07ae14    # 0.53f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v11, -0x409eb852    # -0.88f

    .line 510
    .line 511
    .line 512
    const v12, 0x3f83d70a    # 1.03f

    .line 513
    .line 514
    .line 515
    const v7, -0x41947ae1    # -0.23f

    .line 516
    .line 517
    .line 518
    const v8, 0x3e99999a    # 0.3f

    .line 519
    .line 520
    .line 521
    const v9, -0x40fae148    # -0.52f

    .line 522
    .line 523
    .line 524
    const v10, 0x3f266666    # 0.65f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v2, -0x3f7a8f5c    # -4.17f

    .line 531
    .line 532
    .line 533
    const v3, 0x4091999a    # 4.55f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41900000    # 18.0f

    .line 540
    .line 541
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x41b00000    # 22.0f

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 547
    .line 548
    .line 549
    const v2, -0x40251eb8    # -1.71f

    .line 550
    .line 551
    .line 552
    const v3, -0x3f41999a    # -5.95f

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x40e00000    # 7.0f

    .line 556
    .line 557
    const/high16 v5, 0x41000000    # 8.0f

    .line 558
    .line 559
    invoke-static {v6, v2, v3, v5, v4}, Lj21;->C(Llx2;FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v2, 0x40c00000    # 6.0f

    .line 563
    .line 564
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x40800000    # 4.0f

    .line 568
    .line 569
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x40000000    # 2.0f

    .line 573
    .line 574
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 578
    .line 579
    .line 580
    const/high16 v2, -0x3f800000    # -4.0f

    .line 581
    .line 582
    const/high16 v3, 0x40000000    # 2.0f

    .line 583
    .line 584
    const/high16 v4, 0x40800000    # 4.0f

    .line 585
    .line 586
    invoke-static {v6, v4, v4, v3, v2}, Lj21;->v(Llx2;FFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v2, -0x40000000    # -2.0f

    .line 590
    .line 591
    const/high16 v3, 0x40e00000    # 7.0f

    .line 592
    .line 593
    const/high16 v4, 0x41000000    # 8.0f

    .line 594
    .line 595
    const/high16 v5, 0x40800000    # 4.0f

    .line 596
    .line 597
    invoke-static {v6, v5, v2, v4, v3}, Lhv0;->x(Llx2;FFFF)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 601
    .line 602
    const/16 v3, 0x3800

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Le11;->h0:Ln63;

    .line 613
    .line 614
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->i0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Fax"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    const/high16 v6, 0x41980000    # 19.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41680000    # 14.5f

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, -0x3f000000    # -8.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v10, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v5, 0x41b00000    # 22.0f

    .line 89
    .line 90
    const v6, 0x412570a4    # 10.34f

    .line 91
    .line 92
    .line 93
    const v7, 0x41a547ae    # 20.66f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x41100000    # 9.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v7, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-static {v4, v5, v7, v7, v6}, Lfj;->r(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f400000    # -6.0f

    .line 111
    .line 112
    const/high16 v6, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v7, 0x41880000    # 17.0f

    .line 115
    .line 116
    const/high16 v8, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8, v7}, Lhv0;->r(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, -0x3f800000    # -4.0f

    .line 122
    .line 123
    const/high16 v6, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v8, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-static {v4, v5, v6, v7, v8}, Lbv2;->z(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v6, 0x41880000    # 17.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v5, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v8, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v7, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v5, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/high16 v10, 0x41880000    # 17.0f

    .line 180
    .line 181
    const/high16 v5, 0x41880000    # 17.0f

    .line 182
    .line 183
    const v6, 0x41846666    # 16.55f

    .line 184
    .line 185
    .line 186
    const v7, 0x41846666    # 16.55f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41880000    # 17.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41800000    # 16.0f

    .line 198
    .line 199
    const/high16 v6, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v10, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v5, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v8, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v7, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v5, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41800000    # 16.0f

    .line 243
    .line 244
    const/high16 v10, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v5, 0x41880000    # 17.0f

    .line 247
    .line 248
    const v6, 0x4158cccd    # 13.55f

    .line 249
    .line 250
    .line 251
    const v7, 0x41846666    # 16.55f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Llx2;->i()V

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41980000    # 19.0f

    .line 263
    .line 264
    const/high16 v6, 0x41880000    # 17.0f

    .line 265
    .line 266
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v5, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/high16 v7, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v8, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v7, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v5, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41980000    # 19.0f

    .line 308
    .line 309
    const/high16 v10, 0x41880000    # 17.0f

    .line 310
    .line 311
    const/high16 v5, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const v6, 0x41846666    # 16.55f

    .line 314
    .line 315
    .line 316
    const v7, 0x419c6666    # 19.55f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41880000    # 17.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Llx2;->i()V

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x41980000    # 19.0f

    .line 328
    .line 329
    const/high16 v6, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v10, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v5, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/high16 v7, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v8, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const v7, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v8, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v5, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v10, 0x41600000    # 14.0f

    .line 375
    .line 376
    const/high16 v5, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const v6, 0x4158cccd    # 13.55f

    .line 379
    .line 380
    .line 381
    const v7, 0x419c6666    # 19.55f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Llx2;->i()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v5, 0x3800

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ltg6;

    .line 401
    .line 402
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v3, 0x20

    .line 408
    .line 409
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lk05;

    .line 413
    .line 414
    const/high16 v4, 0x41000000    # 8.0f

    .line 415
    .line 416
    const/high16 v5, 0x40900000    # 4.5f

    .line 417
    .line 418
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v6, Lh05;

    .line 425
    .line 426
    const v7, 0x4047ae14    # 3.12f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41000000    # 8.0f

    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const v10, 0x4111eb85    # 9.12f

    .line 434
    .line 435
    .line 436
    const/high16 v11, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v12, 0x41280000    # 10.5f

    .line 439
    .line 440
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v3, Lw05;

    .line 447
    .line 448
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v5, Lh05;

    .line 455
    .line 456
    const/high16 v6, 0x40000000    # 2.0f

    .line 457
    .line 458
    const v7, 0x419f0a3d    # 19.88f

    .line 459
    .line 460
    .line 461
    const v8, 0x4047ae14    # 3.12f

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x41a80000    # 21.0f

    .line 465
    .line 466
    const/high16 v10, 0x40900000    # 4.5f

    .line 467
    .line 468
    const/high16 v11, 0x41a80000    # 21.0f

    .line 469
    .line 470
    invoke-direct/range {v5 .. v11}, Lh05;-><init>(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v3, Lm05;

    .line 477
    .line 478
    const/high16 v4, 0x40e00000    # 7.0f

    .line 479
    .line 480
    const v5, 0x419f0a3d    # 19.88f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41940000    # 18.5f

    .line 484
    .line 485
    invoke-direct {v3, v4, v5, v4, v6}, Lm05;-><init>(FFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v3, Lw05;

    .line 492
    .line 493
    const/high16 v4, -0x3f000000    # -8.0f

    .line 494
    .line 495
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v5, Lh05;

    .line 502
    .line 503
    const/high16 v6, 0x40e00000    # 7.0f

    .line 504
    .line 505
    const v7, 0x4111eb85    # 9.12f

    .line 506
    .line 507
    .line 508
    const v8, 0x40bc28f6    # 5.88f

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x41000000    # 8.0f

    .line 512
    .line 513
    const/high16 v11, 0x41000000    # 8.0f

    .line 514
    .line 515
    invoke-direct/range {v5 .. v11}, Lh05;-><init>(FFFFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    sget-object v3, Lg05;->c:Lg05;

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x3800

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Le11;->i0:Ln63;

    .line 537
    .line 538
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->j0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Filter3"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b80000    # 23.0f

    .line 99
    .line 100
    const/high16 v3, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41a80000    # 21.0f

    .line 120
    .line 121
    const/high16 v3, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v3, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v4, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-static {v5, v3, v4, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v3, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v3, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v4, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const/high16 v6, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-static {v5, v3, v2, v6, v4}, Lbv2;->B(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41500000    # 13.0f

    .line 179
    .line 180
    const/high16 v3, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v4, 0x41880000    # 17.0f

    .line 183
    .line 184
    invoke-static {v5, v6, v3, v4, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40400000    # -1.5f

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40400000    # -1.5f

    .line 193
    .line 194
    const/high16 v11, -0x40400000    # -1.5f

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    const v8, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40400000    # -1.5f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const v6, 0x3f547ae1    # 0.83f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const v9, -0x40d47ae1    # -0.67f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41880000    # 17.0f

    .line 223
    .line 224
    const/high16 v3, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v11, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, -0x4071eb85    # -1.11f

    .line 235
    .line 236
    .line 237
    const v8, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v3, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/high16 v4, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v5, v3, v4, v2, v4}, Lj21;->v(Llx2;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x40000000    # -2.0f

    .line 255
    .line 256
    const/high16 v3, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v5, v2, v3, v3, v3}, Lj21;->v(Llx2;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x40800000    # 4.0f

    .line 262
    .line 263
    const/high16 v3, -0x3f800000    # -4.0f

    .line 264
    .line 265
    invoke-static {v5, v3, v4, v2}, Lqx;->w(Llx2;FFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v6, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v9, -0x409c28f6    # -0.89f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Llx2;->i()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0x3800

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Le11;->j0:Ln63;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->k0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FindInPage"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const v3, 0x419cb852    # 19.59f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3f400000    # -6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const v9, -0x400147ae    # -1.99f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const v5, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, -0x400147ae    # -1.99f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v9, 0x3ffeb852    # 1.99f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f63d70a    # 0.89f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 106
    .line 107
    .line 108
    const v9, 0x3f9851ec    # 1.19f

    .line 109
    .line 110
    .line 111
    const v10, -0x41333333    # -0.4f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, 0x3f59999a    # 0.85f

    .line 119
    .line 120
    .line 121
    const v8, -0x41e66666    # -0.15f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v5, -0x3f723d71    # -4.43f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 131
    .line 132
    .line 133
    const v9, -0x3fcf5c29    # -2.76f

    .line 134
    .line 135
    .line 136
    const v10, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const v5, -0x40b33333    # -0.8f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f051eb8    # 0.52f

    .line 143
    .line 144
    .line 145
    const v7, -0x402147ae    # -1.74f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f547ae1    # 0.83f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/high16 v10, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v5, -0x3fcf5c29    # -2.76f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/high16 v7, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const v8, -0x3ff0a3d7    # -2.24f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v5, 0x400f5c29    # 2.24f

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x3f600000    # -5.0f

    .line 174
    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7, v5, v7, v7}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x40ab851f    # -0.83f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40300000    # 2.75f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, 0x3f828f5c    # 1.02f

    .line 190
    .line 191
    .line 192
    const v7, -0x416147ae    # -0.31f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ffae148    # 1.96f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v6, 0x41500000    # 13.0f

    .line 204
    .line 205
    invoke-static {v4, v2, v3, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v10, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3fd47ae1    # 1.66f

    .line 214
    .line 215
    .line 216
    const v7, 0x3fab851f    # 1.34f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v3, -0x40547ae1    # -1.34f

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x3fab851f    # 1.34f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Llx2;->i()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v3, 0x3800

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Le11;->k0:Ln63;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le11;->l0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FlightLand"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40200000    # 2.5f

    .line 37
    .line 38
    const/high16 v3, -0x3e680000    # -19.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v4, v4, v5, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v2, 0x419ab852    # 19.34f

    .line 49
    .line 50
    .line 51
    const v3, 0x417d999a    # 15.85f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v4, v2, v3}, Lqx;->u(Llx2;FFF)V

    .line 55
    .line 56
    .line 57
    const v11, 0x3feb851f    # 1.84f

    .line 58
    .line 59
    .line 60
    const v12, -0x407851ec    # -1.06f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const v8, 0x3e570a3d    # 0.21f

    .line 67
    .line 68
    .line 69
    const v9, 0x3fcf5c29    # 1.62f

    .line 70
    .line 71
    .line 72
    const v10, -0x417ae148    # -0.26f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v11, -0x407851ec    # -1.06f

    .line 79
    .line 80
    .line 81
    const v12, -0x40147ae1    # -1.84f

    .line 82
    .line 83
    .line 84
    const v7, 0x3e570a3d    # 0.21f

    .line 85
    .line 86
    .line 87
    const v8, -0x40b33333    # -0.8f

    .line 88
    .line 89
    .line 90
    const v9, -0x417ae148    # -0.26f

    .line 91
    .line 92
    .line 93
    const v10, -0x4030a3d7    # -1.62f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v4, -0x3f56147b    # -5.31f

    .line 100
    .line 101
    .line 102
    const v7, -0x404a3d71    # -1.42f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v7}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const v4, -0x3fcf5c29    # -2.76f

    .line 109
    .line 110
    .line 111
    const v7, -0x3eefae14    # -9.02f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4, v7}, Llx2;->o(FF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x4121eb85    # 10.12f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x41047ae1    # 8.28f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 127
    .line 128
    .line 129
    const v4, 0x40a4cccd    # 5.15f

    .line 130
    .line 131
    .line 132
    const v5, 0x410f3333    # 8.95f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x40870a3d    # 4.22f

    .line 139
    .line 140
    .line 141
    const v5, 0x40d428f6    # 6.63f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v4, 0x403147ae    # 2.77f

    .line 148
    .line 149
    .line 150
    const v5, 0x40c7ae14    # 6.24f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x40a570a4    # 5.17f

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v4, v2, v3}, Lj21;->u(Llx2;FFF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x3800

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Le11;->l0:Ln63;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le11;->m0:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FlutterDash"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x413b3333    # 11.7f

    .line 37
    .line 38
    .line 39
    const v3, 0x41311eb8    # 11.07f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3fa28f5c    # 1.27f

    .line 47
    .line 48
    .line 49
    const v10, -0x41428f5c    # -0.37f

    .line 50
    .line 51
    .line 52
    const v5, 0x3e947ae1    # 0.29f

    .line 53
    .line 54
    .line 55
    const v6, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v7, 0x3f4f5c29    # 0.81f

    .line 59
    .line 60
    .line 61
    const v8, -0x40f0a3d7    # -0.56f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3edc28f6    # 0.43f

    .line 68
    .line 69
    .line 70
    const v10, 0x3ea8f5c3    # 0.33f

    .line 71
    .line 72
    .line 73
    const v5, 0x3e2e147b    # 0.17f

    .line 74
    .line 75
    .line 76
    const v6, 0x3d8f5c29    # 0.07f

    .line 77
    .line 78
    .line 79
    const v7, 0x3ea3d70a    # 0.32f

    .line 80
    .line 81
    .line 82
    const v8, 0x3e3851ec    # 0.18f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v9, 0x3e6147ae    # 0.22f

    .line 89
    .line 90
    .line 91
    const v10, 0x3f59999a    # 0.85f

    .line 92
    .line 93
    .line 94
    const v5, 0x3e6147ae    # 0.22f

    .line 95
    .line 96
    .line 97
    const v6, 0x3e8f5c29    # 0.28f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3e800000    # 0.25f

    .line 101
    .line 102
    const v8, 0x3f170a3d    # 0.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v9, -0x40f5c28f    # -0.54f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f4a3d71    # 0.79f

    .line 112
    .line 113
    .line 114
    const v5, -0x42b33333    # -0.05f

    .line 115
    .line 116
    .line 117
    const v6, 0x3ea8f5c3    # 0.33f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x41800000    # -0.25f

    .line 121
    .line 122
    const v8, 0x3f2147ae    # 0.63f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x3f5dc28f    # -5.07f

    .line 129
    .line 130
    .line 131
    const v10, 0x402c28f6    # 2.69f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x3f6428f6    # -4.87f

    .line 137
    .line 138
    .line 139
    const v8, 0x403ccccd    # 2.95f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v2, v3, v2}, Llx2;->s(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const/high16 v3, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40400000    # -1.5f

    .line 159
    .line 160
    const/high16 v10, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v6, 0x40200000    # 2.5f

    .line 163
    .line 164
    const/high16 v7, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v8, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v9, -0x40e147ae    # -0.62f

    .line 172
    .line 173
    .line 174
    const v10, -0x417ae148    # -0.26f

    .line 175
    .line 176
    .line 177
    const v5, -0x41947ae1    # -0.23f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v7, -0x411eb852    # -0.44f

    .line 182
    .line 183
    .line 184
    const v8, -0x42333333    # -0.1f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v9, -0x3f5570a4    # -5.33f

    .line 191
    .line 192
    .line 193
    const v10, 0x40bfae14    # 5.99f

    .line 194
    .line 195
    .line 196
    const v5, -0x410a3d71    # -0.48f

    .line 197
    .line 198
    .line 199
    const v6, 0x40547ae1    # 3.32f

    .line 200
    .line 201
    .line 202
    const v7, -0x3fe8f5c3    # -2.36f

    .line 203
    .line 204
    .line 205
    const v8, 0x40a9eb85    # 5.31f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v9, 0x3f733333    # 0.95f

    .line 212
    .line 213
    .line 214
    const v10, 0x3f451eb8    # 0.77f

    .line 215
    .line 216
    .line 217
    const v5, 0x3de147ae    # 0.11f

    .line 218
    .line 219
    .line 220
    const v6, 0x3ee147ae    # 0.44f

    .line 221
    .line 222
    .line 223
    const v7, 0x3ef5c28f    # 0.48f

    .line 224
    .line 225
    .line 226
    const v8, 0x3f451eb8    # 0.77f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x3f147ae1    # 0.58f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 240
    .line 241
    .line 242
    const v9, 0x3ef5c28f    # 0.48f

    .line 243
    .line 244
    .line 245
    const v10, 0x3eb851ec    # 0.36f

    .line 246
    .line 247
    .line 248
    const v5, 0x3e6147ae    # 0.22f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, 0x3ed1eb85    # 0.41f

    .line 253
    .line 254
    .line 255
    const v8, 0x3e19999a    # 0.15f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v9, 0x3f828f5c    # 1.02f

    .line 262
    .line 263
    .line 264
    const v10, 0x3fa8f5c3    # 1.32f

    .line 265
    .line 266
    .line 267
    const v5, 0x3e2e147b    # 0.17f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f051eb8    # 0.52f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f28f5c3    # 0.66f

    .line 274
    .line 275
    .line 276
    const v8, 0x3f828f5c    # 1.02f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v9, -0x430a3d71    # -0.03f

    .line 283
    .line 284
    .line 285
    const v10, 0x3f47ae14    # 0.78f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x3e800000    # 0.25f

    .line 289
    .line 290
    const v6, 0x3e570a3d    # 0.21f

    .line 291
    .line 292
    .line 293
    const v7, 0x3e75c28f    # 0.24f

    .line 294
    .line 295
    .line 296
    const v8, 0x3f170a3d    # 0.59f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v9, -0x401ae148    # -1.79f

    .line 303
    .line 304
    .line 305
    const v10, 0x3f07ae14    # 0.53f

    .line 306
    .line 307
    .line 308
    const v5, -0x4151eb85    # -0.34f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e75c28f    # 0.24f

    .line 312
    .line 313
    .line 314
    const v7, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    const v8, 0x3efae148    # 0.49f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v9, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    const v10, -0x419eb852    # -0.22f

    .line 327
    .line 328
    .line 329
    const v5, -0x41c7ae14    # -0.18f

    .line 330
    .line 331
    .line 332
    const v6, 0x3c23d70a    # 0.01f

    .line 333
    .line 334
    .line 335
    const v7, -0x414ccccd    # -0.35f

    .line 336
    .line 337
    .line 338
    const v8, -0x4270a3d7    # -0.07f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41700000    # 15.0f

    .line 345
    .line 346
    const v10, 0x41aa147b    # 21.26f

    .line 347
    .line 348
    .line 349
    const v5, 0x4172e148    # 15.18f

    .line 350
    .line 351
    .line 352
    const v6, 0x41b08f5c    # 22.07f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41700000    # 15.0f

    .line 356
    .line 357
    const v8, 0x41adae14    # 21.71f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x3db851ec    # 0.09f

    .line 364
    .line 365
    .line 366
    const v10, -0x40b33333    # -0.8f

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, -0x41666666    # -0.3f

    .line 371
    .line 372
    .line 373
    const v7, 0x3d23d70a    # 0.04f

    .line 374
    .line 375
    .line 376
    const v8, -0x40ee147b    # -0.57f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v9, -0x4039999a    # -1.55f

    .line 383
    .line 384
    .line 385
    const v10, -0x403851ec    # -1.56f

    .line 386
    .line 387
    .line 388
    const v5, -0x40b851ec    # -0.78f

    .line 389
    .line 390
    .line 391
    const v6, -0x41dc28f6    # -0.16f

    .line 392
    .line 393
    .line 394
    const v7, -0x404e147b    # -1.39f

    .line 395
    .line 396
    .line 397
    const v8, -0x40b851ec    # -0.78f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v9, -0x403ae148    # -1.54f

    .line 404
    .line 405
    .line 406
    const v10, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    const v5, -0x41051eb8    # -0.49f

    .line 410
    .line 411
    .line 412
    const v6, 0x3d75c28f    # 0.06f

    .line 413
    .line 414
    .line 415
    const/high16 v7, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v8, 0x3dcccccd    # 0.1f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v9, -0x3fe33333    # -2.45f

    .line 424
    .line 425
    .line 426
    const/high16 v10, -0x41800000    # -0.25f

    .line 427
    .line 428
    const v5, -0x409eb852    # -0.88f

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const v7, -0x40266666    # -1.7f

    .line 433
    .line 434
    .line 435
    const v8, -0x4247ae14    # -0.09f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x41180000    # 9.5f

    .line 442
    .line 443
    const/high16 v10, 0x41980000    # 19.0f

    .line 444
    .line 445
    const v5, 0x41187ae1    # 9.53f

    .line 446
    .line 447
    .line 448
    const v6, 0x4196a3d7    # 18.83f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41180000    # 9.5f

    .line 452
    .line 453
    const v8, 0x419747ae    # 18.91f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const v6, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const v7, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 477
    .line 478
    .line 479
    const v2, 0x3f147ae1    # 0.58f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 483
    .line 484
    .line 485
    const v9, 0x3ef5c28f    # 0.48f

    .line 486
    .line 487
    .line 488
    const v10, 0x3eb851ec    # 0.36f

    .line 489
    .line 490
    .line 491
    const v5, 0x3e6147ae    # 0.22f

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const v7, 0x3ed1eb85    # 0.41f

    .line 496
    .line 497
    .line 498
    const v8, 0x3e19999a    # 0.15f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v9, 0x3f828f5c    # 1.02f

    .line 505
    .line 506
    .line 507
    const v10, 0x3fa8f5c3    # 1.32f

    .line 508
    .line 509
    .line 510
    const v5, 0x3e2e147b    # 0.17f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f051eb8    # 0.52f

    .line 514
    .line 515
    .line 516
    const v7, 0x3f28f5c3    # 0.66f

    .line 517
    .line 518
    .line 519
    const v8, 0x3f828f5c    # 1.02f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v9, -0x430a3d71    # -0.03f

    .line 526
    .line 527
    .line 528
    const v10, 0x3f47ae14    # 0.78f

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x3e800000    # 0.25f

    .line 532
    .line 533
    const v6, 0x3e570a3d    # 0.21f

    .line 534
    .line 535
    .line 536
    const v7, 0x3e75c28f    # 0.24f

    .line 537
    .line 538
    .line 539
    const v8, 0x3f170a3d    # 0.59f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v9, -0x401ae148    # -1.79f

    .line 546
    .line 547
    .line 548
    const v10, 0x3f07ae14    # 0.53f

    .line 549
    .line 550
    .line 551
    const v5, -0x4151eb85    # -0.34f

    .line 552
    .line 553
    .line 554
    const v6, 0x3e75c28f    # 0.24f

    .line 555
    .line 556
    .line 557
    const v7, -0x4099999a    # -0.9f

    .line 558
    .line 559
    .line 560
    const v8, 0x3efae148    # 0.49f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v9, -0x4119999a    # -0.45f

    .line 567
    .line 568
    .line 569
    const v10, -0x419eb852    # -0.22f

    .line 570
    .line 571
    .line 572
    const v5, -0x41c7ae14    # -0.18f

    .line 573
    .line 574
    .line 575
    const v6, 0x3c23d70a    # 0.01f

    .line 576
    .line 577
    .line 578
    const v7, -0x414ccccd    # -0.35f

    .line 579
    .line 580
    .line 581
    const v8, -0x4270a3d7    # -0.07f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x41200000    # 10.0f

    .line 588
    .line 589
    const v10, 0x41ae147b    # 21.76f

    .line 590
    .line 591
    .line 592
    const v5, 0x4122e148    # 10.18f

    .line 593
    .line 594
    .line 595
    const v6, 0x41b48f5c    # 22.57f

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x41200000    # 10.0f

    .line 599
    .line 600
    const v8, 0x41b1ae14    # 22.21f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v9, 0x3db851ec    # 0.09f

    .line 607
    .line 608
    .line 609
    const v10, -0x40b33333    # -0.8f

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const v6, -0x41666666    # -0.3f

    .line 614
    .line 615
    .line 616
    const v7, 0x3d23d70a    # 0.04f

    .line 617
    .line 618
    .line 619
    const v8, -0x40ee147b    # -0.57f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v9, 0x41080000    # 8.5f

    .line 626
    .line 627
    const/high16 v10, 0x41980000    # 19.0f

    .line 628
    .line 629
    const v5, 0x41130a3d    # 9.19f

    .line 630
    .line 631
    .line 632
    const v6, 0x41a628f6    # 20.77f

    .line 633
    .line 634
    .line 635
    const/high16 v7, 0x41080000    # 8.5f

    .line 636
    .line 637
    const v8, 0x419fae14    # 19.96f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const v9, 0x3da3d70a    # 0.08f

    .line 644
    .line 645
    .line 646
    const v10, -0x40f851ec    # -0.53f

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const v6, -0x41c7ae14    # -0.18f

    .line 651
    .line 652
    .line 653
    const v7, 0x3cf5c28f    # 0.03f

    .line 654
    .line 655
    .line 656
    const v8, -0x4147ae14    # -0.36f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v9, -0x3f7147ae    # -4.46f

    .line 663
    .line 664
    .line 665
    const v10, -0x3f4851ec    # -5.74f

    .line 666
    .line 667
    .line 668
    const v5, -0x3fe28f5c    # -2.46f

    .line 669
    .line 670
    .line 671
    const v6, -0x40a3d70a    # -0.86f

    .line 672
    .line 673
    .line 674
    const v7, -0x3f7f0a3d    # -4.03f

    .line 675
    .line 676
    .line 677
    const v8, -0x3fce147b    # -2.78f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v9, 0x40600000    # 3.5f

    .line 684
    .line 685
    const/high16 v10, 0x41500000    # 13.0f

    .line 686
    .line 687
    const v5, 0x407c28f6    # 3.94f

    .line 688
    .line 689
    .line 690
    const v6, 0x414e6666    # 12.9f

    .line 691
    .line 692
    .line 693
    const v7, 0x406f5c29    # 3.74f

    .line 694
    .line 695
    .line 696
    const/high16 v8, 0x41500000    # 13.0f

    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const/high16 v9, 0x40000000    # 2.0f

    .line 702
    .line 703
    const/high16 v10, 0x41200000    # 10.0f

    .line 704
    .line 705
    const/high16 v5, 0x40400000    # 3.0f

    .line 706
    .line 707
    const/high16 v6, 0x41500000    # 13.0f

    .line 708
    .line 709
    const/high16 v7, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/high16 v8, 0x41480000    # 12.5f

    .line 712
    .line 713
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v9, 0x40400000    # 3.0f

    .line 717
    .line 718
    const/high16 v10, -0x3f700000    # -4.5f

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const v6, -0x3feeb852    # -2.27f

    .line 722
    .line 723
    .line 724
    const v7, 0x3fd9999a    # 1.7f

    .line 725
    .line 726
    .line 727
    const/high16 v8, -0x3f700000    # -4.5f

    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const/high16 v9, 0x3f000000    # 0.5f

    .line 733
    .line 734
    const v10, 0x3f59999a    # 0.85f

    .line 735
    .line 736
    .line 737
    const v5, 0x3edc28f6    # 0.43f

    .line 738
    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    const v7, 0x3efae148    # 0.49f

    .line 742
    .line 743
    .line 744
    const v8, 0x3efae148    # 0.49f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const v9, 0x40b1999a    # 5.55f

    .line 751
    .line 752
    .line 753
    const v10, -0x3fad70a4    # -3.29f

    .line 754
    .line 755
    .line 756
    const v5, 0x3fa3d70a    # 1.28f

    .line 757
    .line 758
    .line 759
    const v6, -0x401c28f6    # -1.78f

    .line 760
    .line 761
    .line 762
    const v7, 0x4050a3d7    # 3.26f

    .line 763
    .line 764
    .line 765
    const v8, -0x3fbeb852    # -3.02f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v9, 0x41500000    # 13.0f

    .line 772
    .line 773
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 774
    .line 775
    const/high16 v5, 0x41340000    # 11.25f

    .line 776
    .line 777
    const v6, 0x40066666    # 2.1f

    .line 778
    .line 779
    .line 780
    const v7, 0x4142147b    # 12.13f

    .line 781
    .line 782
    .line 783
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 784
    .line 785
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 791
    .line 792
    .line 793
    const/high16 v9, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v10, -0x41000000    # -0.5f

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    const v7, 0x3ea8f5c3    # 0.33f

    .line 800
    .line 801
    .line 802
    const/high16 v8, -0x41000000    # -0.5f

    .line 803
    .line 804
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const/high16 v10, 0x3f000000    # 0.5f

    .line 808
    .line 809
    const v5, 0x3f2b851f    # 0.67f

    .line 810
    .line 811
    .line 812
    const/high16 v7, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/high16 v8, 0x3f000000    # 0.5f

    .line 815
    .line 816
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v9, -0x408a3d71    # -0.96f

    .line 820
    .line 821
    .line 822
    const v10, 0x3f451eb8    # 0.77f

    .line 823
    .line 824
    .line 825
    const v5, -0x41051eb8    # -0.49f

    .line 826
    .line 827
    .line 828
    const v7, -0x40a66666    # -0.85f

    .line 829
    .line 830
    .line 831
    const v8, 0x3eb33333    # 0.35f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const v9, 0x408eb852    # 4.46f

    .line 838
    .line 839
    .line 840
    const v10, 0x40451eb8    # 3.08f

    .line 841
    .line 842
    .line 843
    const v5, 0x3fe8f5c3    # 1.82f

    .line 844
    .line 845
    .line 846
    const v6, 0x3ef5c28f    # 0.48f

    .line 847
    .line 848
    .line 849
    const v7, 0x4058f5c3    # 3.39f

    .line 850
    .line 851
    .line 852
    const v8, 0x3fcb851f    # 1.59f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 856
    .line 857
    .line 858
    const/high16 v9, 0x41980000    # 19.0f

    .line 859
    .line 860
    const/high16 v10, 0x40b00000    # 5.5f

    .line 861
    .line 862
    const v5, 0x4194147b    # 18.51f

    .line 863
    .line 864
    .line 865
    const v6, 0x40bfae14    # 5.99f

    .line 866
    .line 867
    .line 868
    const v7, 0x41948f5c    # 18.57f

    .line 869
    .line 870
    .line 871
    const/high16 v8, 0x40b00000    # 5.5f

    .line 872
    .line 873
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const/high16 v9, 0x41b00000    # 22.0f

    .line 877
    .line 878
    const/high16 v10, 0x41200000    # 10.0f

    .line 879
    .line 880
    const v5, 0x41a26666    # 20.3f

    .line 881
    .line 882
    .line 883
    const/high16 v6, 0x40b00000    # 5.5f

    .line 884
    .line 885
    const/high16 v7, 0x41b00000    # 22.0f

    .line 886
    .line 887
    const v8, 0x40f75c29    # 7.73f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Llx2;->i()V

    .line 894
    .line 895
    .line 896
    const/high16 v2, 0x40a00000    # 5.0f

    .line 897
    .line 898
    const/high16 v3, 0x41300000    # 11.0f

    .line 899
    .line 900
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 901
    .line 902
    .line 903
    const/high16 v9, 0x3e800000    # 0.25f

    .line 904
    .line 905
    const v10, 0x400d70a4    # 2.21f

    .line 906
    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    const v6, 0x3f4f5c29    # 0.81f

    .line 910
    .line 911
    .line 912
    const v7, 0x3dcccccd    # 0.1f

    .line 913
    .line 914
    .line 915
    const v8, 0x3fc3d70a    # 1.53f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const v9, 0x3f547ae1    # 0.83f

    .line 922
    .line 923
    .line 924
    const v10, -0x400a3d71    # -1.92f

    .line 925
    .line 926
    .line 927
    const v5, 0x3e3851ec    # 0.18f

    .line 928
    .line 929
    .line 930
    const v6, -0x40cf5c29    # -0.69f

    .line 931
    .line 932
    .line 933
    const v7, 0x3eeb851f    # 0.46f

    .line 934
    .line 935
    .line 936
    const v8, -0x4055c28f    # -1.33f

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 940
    .line 941
    .line 942
    const v9, -0x4151eb85    # -0.34f

    .line 943
    .line 944
    .line 945
    const v10, -0x403ae148    # -1.54f

    .line 946
    .line 947
    .line 948
    const v5, -0x41a8f5c3    # -0.21f

    .line 949
    .line 950
    .line 951
    const v6, -0x410f5c29    # -0.47f

    .line 952
    .line 953
    .line 954
    const v7, -0x4151eb85    # -0.34f

    .line 955
    .line 956
    .line 957
    const v8, -0x40828f5c    # -0.99f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 961
    .line 962
    .line 963
    const/high16 v9, 0x41180000    # 9.5f

    .line 964
    .line 965
    const/high16 v10, 0x40c00000    # 6.0f

    .line 966
    .line 967
    const/high16 v5, 0x40b80000    # 5.75f

    .line 968
    .line 969
    const v6, 0x40f5c28f    # 7.68f

    .line 970
    .line 971
    .line 972
    const v7, 0x40edc28f    # 7.43f

    .line 973
    .line 974
    .line 975
    const/high16 v8, 0x40c00000    # 6.0f

    .line 976
    .line 977
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const/high16 v9, 0x40200000    # 2.5f

    .line 981
    .line 982
    const v10, 0x3f7851ec    # 0.97f

    .line 983
    .line 984
    .line 985
    const v5, 0x3f75c28f    # 0.96f

    .line 986
    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    const v7, 0x3feb851f    # 1.84f

    .line 990
    .line 991
    .line 992
    const v8, 0x3ebd70a4    # 0.37f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 996
    .line 997
    .line 998
    const/high16 v9, 0x41680000    # 14.5f

    .line 999
    .line 1000
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1001
    .line 1002
    const v5, 0x414a8f5c    # 12.66f

    .line 1003
    .line 1004
    .line 1005
    const v6, 0x40cbd70a    # 6.37f

    .line 1006
    .line 1007
    .line 1008
    const v7, 0x4158a3d7    # 13.54f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1012
    .line 1013
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v9, 0x40700000    # 3.75f

    .line 1017
    .line 1018
    const/high16 v10, 0x40700000    # 3.75f

    .line 1019
    .line 1020
    const v5, 0x40047ae1    # 2.07f

    .line 1021
    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    const/high16 v7, 0x40700000    # 3.75f

    .line 1025
    .line 1026
    const v8, 0x3fd70a3d    # 1.68f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v9, -0x4151eb85    # -0.34f

    .line 1033
    .line 1034
    .line 1035
    const v10, 0x3fc51eb8    # 1.54f

    .line 1036
    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    const v6, 0x3f0ccccd    # 0.55f

    .line 1040
    .line 1041
    .line 1042
    const v7, -0x420a3d71    # -0.12f

    .line 1043
    .line 1044
    .line 1045
    const v8, 0x3f88f5c3    # 1.07f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x3f570a3d    # 0.84f

    .line 1052
    .line 1053
    .line 1054
    const v10, 0x3ff851ec    # 1.94f

    .line 1055
    .line 1056
    .line 1057
    const v5, 0x3ebd70a4    # 0.37f

    .line 1058
    .line 1059
    .line 1060
    const v6, 0x3f170a3d    # 0.59f

    .line 1061
    .line 1062
    .line 1063
    const v7, 0x3f28f5c3    # 0.66f

    .line 1064
    .line 1065
    .line 1066
    const v8, 0x3f9eb852    # 1.24f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v9, 0x41980000    # 19.0f

    .line 1073
    .line 1074
    const/high16 v10, 0x41300000    # 11.0f

    .line 1075
    .line 1076
    const v5, 0x41973333    # 18.9f

    .line 1077
    .line 1078
    .line 1079
    const v6, 0x4148cccd    # 12.55f

    .line 1080
    .line 1081
    .line 1082
    const/high16 v7, 0x41980000    # 19.0f

    .line 1083
    .line 1084
    const v8, 0x413d1eb8    # 11.82f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1088
    .line 1089
    .line 1090
    const/high16 v9, -0x3f200000    # -7.0f

    .line 1091
    .line 1092
    const/high16 v10, -0x3f200000    # -7.0f

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    const v6, -0x3f88f5c3    # -3.86f

    .line 1096
    .line 1097
    .line 1098
    const v7, -0x3fb70a3d    # -3.14f

    .line 1099
    .line 1100
    .line 1101
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1102
    .line 1103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1107
    .line 1108
    const/high16 v10, 0x41300000    # 11.0f

    .line 1109
    .line 1110
    const v5, 0x41023d71    # 8.14f

    .line 1111
    .line 1112
    .line 1113
    const/high16 v6, 0x40800000    # 4.0f

    .line 1114
    .line 1115
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1116
    .line 1117
    const v8, 0x40e47ae1    # 7.14f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Llx2;->i()V

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x418fd70a    # 17.98f

    .line 1127
    .line 1128
    .line 1129
    const v3, 0x4174a3d7    # 15.29f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 1133
    .line 1134
    .line 1135
    const v9, 0x3ca3d70a    # 0.02f

    .line 1136
    .line 1137
    .line 1138
    const v10, -0x416b851f    # -0.29f

    .line 1139
    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    const v6, -0x42333333    # -0.1f

    .line 1143
    .line 1144
    .line 1145
    const v7, 0x3ca3d70a    # 0.02f

    .line 1146
    .line 1147
    .line 1148
    const v8, -0x41bd70a4    # -0.19f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v9, -0x40cccccd    # -0.7f

    .line 1155
    .line 1156
    .line 1157
    const v10, -0x3fce147b    # -2.78f

    .line 1158
    .line 1159
    .line 1160
    const v6, -0x407eb852    # -1.01f

    .line 1161
    .line 1162
    .line 1163
    const v7, -0x417ae148    # -0.26f

    .line 1164
    .line 1165
    .line 1166
    const v8, -0x40066666    # -1.95f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    const v9, -0x3fcccccd    # -2.8f

    .line 1173
    .line 1174
    .line 1175
    const v10, 0x3fa3d70a    # 1.28f

    .line 1176
    .line 1177
    .line 1178
    const v5, -0x40cf5c29    # -0.69f

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x3f47ae14    # 0.78f

    .line 1182
    .line 1183
    .line 1184
    const v7, -0x4028f5c3    # -1.68f

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x3fa3d70a    # 1.28f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1191
    .line 1192
    .line 1193
    const v9, -0x40b5c28f    # -0.79f

    .line 1194
    .line 1195
    .line 1196
    const v10, -0x4247ae14    # -0.09f

    .line 1197
    .line 1198
    .line 1199
    const v5, -0x4175c28f    # -0.27f

    .line 1200
    .line 1201
    .line 1202
    const/4 v6, 0x0

    .line 1203
    const v7, -0x40f5c28f    # -0.54f

    .line 1204
    .line 1205
    .line 1206
    const v8, -0x430a3d71    # -0.03f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1210
    .line 1211
    .line 1212
    const v9, 0x3e8a3d71    # 0.27f

    .line 1213
    .line 1214
    .line 1215
    const v10, -0x40bae148    # -0.77f

    .line 1216
    .line 1217
    .line 1218
    const v5, 0x3e0f5c29    # 0.14f

    .line 1219
    .line 1220
    .line 1221
    const v6, -0x41947ae1    # -0.23f

    .line 1222
    .line 1223
    .line 1224
    const v7, 0x3e6b851f    # 0.23f

    .line 1225
    .line 1226
    .line 1227
    const v8, -0x41051eb8    # -0.49f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1231
    .line 1232
    .line 1233
    const v9, 0x3ca3d70a    # 0.02f

    .line 1234
    .line 1235
    .line 1236
    const v10, -0x41bd70a4    # -0.19f

    .line 1237
    .line 1238
    .line 1239
    const v5, 0x3c23d70a    # 0.01f

    .line 1240
    .line 1241
    .line 1242
    const v6, -0x4270a3d7    # -0.07f

    .line 1243
    .line 1244
    .line 1245
    const v7, 0x3c23d70a    # 0.01f

    .line 1246
    .line 1247
    .line 1248
    const v8, -0x41fae148    # -0.13f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1255
    .line 1256
    const v10, 0x3d4ccccd    # 0.05f

    .line 1257
    .line 1258
    .line 1259
    const v5, 0x3e2e147b    # 0.17f

    .line 1260
    .line 1261
    .line 1262
    const v6, 0x3cf5c28f    # 0.03f

    .line 1263
    .line 1264
    .line 1265
    const v7, 0x3ea8f5c3    # 0.33f

    .line 1266
    .line 1267
    .line 1268
    const v8, 0x3d4ccccd    # 0.05f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v9, 0x40300000    # 2.75f

    .line 1275
    .line 1276
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 1277
    .line 1278
    const v5, 0x3fc28f5c    # 1.52f

    .line 1279
    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    const/high16 v7, 0x40300000    # 2.75f

    .line 1283
    .line 1284
    const v8, -0x40628f5c    # -1.23f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1288
    .line 1289
    .line 1290
    const v2, 0x418028f6    # 16.02f

    .line 1291
    .line 1292
    .line 1293
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1294
    .line 1295
    const/high16 v5, 0x41680000    # 14.5f

    .line 1296
    .line 1297
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 1298
    .line 1299
    .line 1300
    const v9, -0x4015c28f    # -1.83f

    .line 1301
    .line 1302
    .line 1303
    const v10, 0x3f3851ec    # 0.72f

    .line 1304
    .line 1305
    .line 1306
    const v5, -0x40d47ae1    # -0.67f

    .line 1307
    .line 1308
    .line 1309
    const v7, -0x40570a3d    # -1.32f

    .line 1310
    .line 1311
    .line 1312
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1313
    .line 1314
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1315
    .line 1316
    .line 1317
    const/high16 v2, 0x41400000    # 12.0f

    .line 1318
    .line 1319
    const v3, 0x41051eb8    # 8.32f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 1323
    .line 1324
    .line 1325
    const v2, -0x40d47ae1    # -0.67f

    .line 1326
    .line 1327
    .line 1328
    const v3, -0x40e66666    # -0.6f

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1332
    .line 1333
    .line 1334
    const/high16 v9, 0x41180000    # 9.5f

    .line 1335
    .line 1336
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1337
    .line 1338
    const v5, 0x412d1eb8    # 10.82f

    .line 1339
    .line 1340
    .line 1341
    const/high16 v6, 0x40e80000    # 7.25f

    .line 1342
    .line 1343
    const v7, 0x4122b852    # 10.17f

    .line 1344
    .line 1345
    .line 1346
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1347
    .line 1348
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v9, 0x40d80000    # 6.75f

    .line 1352
    .line 1353
    const/high16 v10, 0x411c0000    # 9.75f

    .line 1354
    .line 1355
    const v5, 0x40ff5c29    # 7.98f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1359
    .line 1360
    const/high16 v7, 0x40d80000    # 6.75f

    .line 1361
    .line 1362
    const v8, 0x4103ae14    # 8.23f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1366
    .line 1367
    .line 1368
    const v9, 0x400eb852    # 2.23f

    .line 1369
    .line 1370
    .line 1371
    const v10, 0x402ccccd    # 2.7f

    .line 1372
    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    const v6, 0x3fab851f    # 1.34f

    .line 1376
    .line 1377
    .line 1378
    const v7, 0x3f75c28f    # 0.96f

    .line 1379
    .line 1380
    .line 1381
    const v8, 0x401d70a4    # 2.46f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1385
    .line 1386
    .line 1387
    const v2, -0x40bd70a4    # -0.76f

    .line 1388
    .line 1389
    .line 1390
    const v3, 0x3f547ae1    # 0.83f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1394
    .line 1395
    .line 1396
    const v9, -0x403c28f6    # -1.53f

    .line 1397
    .line 1398
    .line 1399
    const v10, -0x4079999a    # -1.05f

    .line 1400
    .line 1401
    .line 1402
    const v5, -0x40e66666    # -0.6f

    .line 1403
    .line 1404
    .line 1405
    const v6, -0x419eb852    # -0.22f

    .line 1406
    .line 1407
    .line 1408
    const v7, -0x4070a3d7    # -1.12f

    .line 1409
    .line 1410
    .line 1411
    const v8, -0x40e8f5c3    # -0.59f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1415
    .line 1416
    .line 1417
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1418
    .line 1419
    const/high16 v10, 0x41700000    # 15.0f

    .line 1420
    .line 1421
    const v5, 0x40c851ec    # 6.26f

    .line 1422
    .line 1423
    .line 1424
    const v6, 0x4150f5c3    # 13.06f

    .line 1425
    .line 1426
    .line 1427
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1428
    .line 1429
    const/high16 v8, 0x41600000    # 14.0f

    .line 1430
    .line 1431
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1432
    .line 1433
    .line 1434
    const v9, 0x3c23d70a    # 0.01f

    .line 1435
    .line 1436
    .line 1437
    const v10, 0x3e75c28f    # 0.24f

    .line 1438
    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    const v6, 0x3da3d70a    # 0.08f

    .line 1442
    .line 1443
    .line 1444
    const v7, 0x3c23d70a    # 0.01f

    .line 1445
    .line 1446
    .line 1447
    const v8, 0x3e19999a    # 0.15f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1451
    .line 1452
    .line 1453
    const/high16 v9, 0x41400000    # 12.0f

    .line 1454
    .line 1455
    const/high16 v10, 0x41900000    # 18.0f

    .line 1456
    .line 1457
    const v5, 0x40e428f6    # 7.13f

    .line 1458
    .line 1459
    .line 1460
    const v6, 0x41887ae1    # 17.06f

    .line 1461
    .line 1462
    .line 1463
    const v7, 0x41123d71    # 9.14f

    .line 1464
    .line 1465
    .line 1466
    const/high16 v8, 0x41900000    # 18.0f

    .line 1467
    .line 1468
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1469
    .line 1470
    .line 1471
    const v9, 0x418fd70a    # 17.98f

    .line 1472
    .line 1473
    .line 1474
    const v10, 0x4174a3d7    # 15.29f

    .line 1475
    .line 1476
    .line 1477
    const v5, 0x416e147b    # 14.88f

    .line 1478
    .line 1479
    .line 1480
    const/high16 v6, 0x41900000    # 18.0f

    .line 1481
    .line 1482
    const v7, 0x41870a3d    # 16.88f

    .line 1483
    .line 1484
    .line 1485
    const v8, 0x4188b852    # 17.09f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4}, Llx2;->i()V

    .line 1492
    .line 1493
    .line 1494
    const/high16 v2, 0x41800000    # 16.0f

    .line 1495
    .line 1496
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1497
    .line 1498
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 1499
    .line 1500
    .line 1501
    const/high16 v9, -0x40400000    # -1.5f

    .line 1502
    .line 1503
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    const v6, 0x3f7851ec    # 0.97f

    .line 1507
    .line 1508
    .line 1509
    const v7, -0x40d47ae1    # -0.67f

    .line 1510
    .line 1511
    .line 1512
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1513
    .line 1514
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1515
    .line 1516
    .line 1517
    const v2, 0x412b851f    # 10.72f

    .line 1518
    .line 1519
    .line 1520
    const/high16 v3, 0x41500000    # 13.0f

    .line 1521
    .line 1522
    const/high16 v5, 0x411c0000    # 9.75f

    .line 1523
    .line 1524
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1525
    .line 1526
    .line 1527
    const v2, 0x415ab852    # 13.67f

    .line 1528
    .line 1529
    .line 1530
    const/high16 v3, 0x41680000    # 14.5f

    .line 1531
    .line 1532
    const/high16 v5, 0x41000000    # 8.0f

    .line 1533
    .line 1534
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 1535
    .line 1536
    .line 1537
    const v2, 0x410c7ae1    # 8.78f

    .line 1538
    .line 1539
    .line 1540
    const/high16 v3, 0x41800000    # 16.0f

    .line 1541
    .line 1542
    const/high16 v5, 0x411c0000    # 9.75f

    .line 1543
    .line 1544
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4}, Llx2;->i()V

    .line 1548
    .line 1549
    .line 1550
    const/high16 v2, 0x41740000    # 15.25f

    .line 1551
    .line 1552
    const v3, 0x410e147b    # 8.88f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 1556
    .line 1557
    .line 1558
    const v9, -0x413d70a4    # -0.38f

    .line 1559
    .line 1560
    .line 1561
    const v10, -0x413d70a4    # -0.38f

    .line 1562
    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    const v6, -0x41a8f5c3    # -0.21f

    .line 1566
    .line 1567
    .line 1568
    const v7, -0x41d1eb85    # -0.17f

    .line 1569
    .line 1570
    .line 1571
    const v8, -0x413d70a4    # -0.38f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1575
    .line 1576
    .line 1577
    const v2, 0x410ab852    # 8.67f

    .line 1578
    .line 1579
    .line 1580
    const/high16 v3, 0x41680000    # 14.5f

    .line 1581
    .line 1582
    const v5, 0x410e147b    # 8.88f

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1586
    .line 1587
    .line 1588
    const v2, 0x3e2e147b    # 0.17f

    .line 1589
    .line 1590
    .line 1591
    const v3, 0x3ec28f5c    # 0.38f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1595
    .line 1596
    .line 1597
    const v2, 0x411147ae    # 9.08f

    .line 1598
    .line 1599
    .line 1600
    const/high16 v3, 0x41740000    # 15.25f

    .line 1601
    .line 1602
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4}, Llx2;->i()V

    .line 1606
    .line 1607
    .line 1608
    const/high16 v2, 0x41300000    # 11.0f

    .line 1609
    .line 1610
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1611
    .line 1612
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 1613
    .line 1614
    .line 1615
    const/high16 v9, -0x40400000    # -1.5f

    .line 1616
    .line 1617
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 1618
    .line 1619
    const/4 v5, 0x0

    .line 1620
    const v6, 0x3f7851ec    # 0.97f

    .line 1621
    .line 1622
    .line 1623
    const v7, -0x40d47ae1    # -0.67f

    .line 1624
    .line 1625
    .line 1626
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1627
    .line 1628
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1629
    .line 1630
    .line 1631
    const v2, 0x412b851f    # 10.72f

    .line 1632
    .line 1633
    .line 1634
    const/high16 v3, 0x41000000    # 8.0f

    .line 1635
    .line 1636
    const/high16 v5, 0x411c0000    # 9.75f

    .line 1637
    .line 1638
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v2, 0x41180000    # 9.5f

    .line 1642
    .line 1643
    const v3, 0x410ab852    # 8.67f

    .line 1644
    .line 1645
    .line 1646
    const/high16 v5, 0x41000000    # 8.0f

    .line 1647
    .line 1648
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->s(FFFF)V

    .line 1649
    .line 1650
    .line 1651
    const v2, 0x410c7ae1    # 8.78f

    .line 1652
    .line 1653
    .line 1654
    const/high16 v3, 0x41300000    # 11.0f

    .line 1655
    .line 1656
    const/high16 v5, 0x411c0000    # 9.75f

    .line 1657
    .line 1658
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, Llx2;->i()V

    .line 1662
    .line 1663
    .line 1664
    const/high16 v2, 0x41240000    # 10.25f

    .line 1665
    .line 1666
    const v3, 0x410e147b    # 8.88f

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 1670
    .line 1671
    .line 1672
    const v9, -0x413d70a4    # -0.38f

    .line 1673
    .line 1674
    .line 1675
    const v10, -0x413d70a4    # -0.38f

    .line 1676
    .line 1677
    .line 1678
    const/4 v5, 0x0

    .line 1679
    const v6, -0x41a8f5c3    # -0.21f

    .line 1680
    .line 1681
    .line 1682
    const v7, -0x41d1eb85    # -0.17f

    .line 1683
    .line 1684
    .line 1685
    const v8, -0x413d70a4    # -0.38f

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1689
    .line 1690
    .line 1691
    const/high16 v2, 0x41180000    # 9.5f

    .line 1692
    .line 1693
    const v3, 0x410ab852    # 8.67f

    .line 1694
    .line 1695
    .line 1696
    const v5, 0x410e147b    # 8.88f

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->s(FFFF)V

    .line 1700
    .line 1701
    .line 1702
    const v2, 0x3e2e147b    # 0.17f

    .line 1703
    .line 1704
    .line 1705
    const v3, 0x3ec28f5c    # 0.38f

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1709
    .line 1710
    .line 1711
    const v2, 0x411147ae    # 9.08f

    .line 1712
    .line 1713
    .line 1714
    const/high16 v3, 0x41240000    # 10.25f

    .line 1715
    .line 1716
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4}, Llx2;->i()V

    .line 1720
    .line 1721
    .line 1722
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1723
    .line 1724
    const/16 v3, 0x3800

    .line 1725
    .line 1726
    const/4 v4, 0x0

    .line 1727
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    sput-object v0, Le11;->m0:Ln63;

    .line 1735
    .line 1736
    return-object v0
.end method


# virtual methods
.method public abstract I(I)I
.end method

.method public abstract J(I)I
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le11;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Le11;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le11;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Le11;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le11;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le11;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
