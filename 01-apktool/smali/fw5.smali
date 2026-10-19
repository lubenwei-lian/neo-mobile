.class public abstract Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ldl7;


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->t:Ln63;

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
    const-string v2, "Filled.VpnKey"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const v3, 0x414a6666    # 12.65f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v10, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const v5, 0x413d47ae    # 11.83f

    .line 50
    .line 51
    .line 52
    const v6, 0x40f570a4    # 7.67f

    .line 53
    .line 54
    .line 55
    const v7, 0x4119c28f    # 9.61f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x3f400000    # -6.0f

    .line 64
    .line 65
    const v5, -0x3fac28f6    # -3.31f

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v7, -0x3f400000    # -6.0f

    .line 70
    .line 71
    const v8, 0x402c28f6    # 2.69f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x402c28f6    # 2.69f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x40b4cccd    # 5.65f

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const v5, 0x40270a3d    # 2.61f

    .line 91
    .line 92
    .line 93
    const v7, 0x409a8f5c    # 4.83f

    .line 94
    .line 95
    .line 96
    const v8, -0x402a3d71    # -1.67f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41880000    # 17.0f

    .line 103
    .line 104
    const/high16 v5, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v6, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-static {v4, v2, v5, v5, v6}, Lfj;->x(Llx2;FFFF)V

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
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Llx2;->i()V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v5, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v5, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v8, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v3, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->t(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3, v2, v2}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    const v3, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Llx2;->i()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v3, 0x3800

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lfw5;->t:Ln63;

    .line 181
    .line 182
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lfw5;->u:Ln63;

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
    const-string v2, "Filled.WbSunny"

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
    const v2, 0x40d851ec    # 6.76f

    .line 37
    .line 38
    .line 39
    const v3, 0x409ae148    # 4.84f

    .line 40
    .line 41
    .line 42
    const v4, -0x4019999a    # -1.8f

    .line 43
    .line 44
    .line 45
    const v5, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v3, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const v7, 0x3fb5c28f    # 1.42f

    .line 62
    .line 63
    .line 64
    const v13, 0x3fe51eb8    # 1.79f

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v13, v13, v7, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v8, 0x41280000    # 10.5f

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v14, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v14, v9}, Lfj;->p(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v15, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v7, 0x41500000    # 13.0f

    .line 89
    .line 90
    const v10, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v15, v7, v10, v15}, Lfj;->A(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40600000    # 3.5f

    .line 97
    .line 98
    const/high16 v12, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual {v6, v12, v11}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v14, v7, v10}, Lbv2;->m(Llx2;FFF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x41a3999a    # 20.45f

    .line 107
    .line 108
    .line 109
    const v11, 0x408eb852    # 4.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10, v11}, Llx2;->p(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5, v13}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v3, v3, v13, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const v10, 0x4189eb85    # 17.24f

    .line 125
    .line 126
    .line 127
    const v11, 0x419147ae    # 18.16f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v10, v11}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const v10, 0x3fe66666    # 1.8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v13, v10}, Llx2;->o(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    const v11, -0x404ccccd    # -1.4f

    .line 143
    .line 144
    .line 145
    const v7, 0x3fb33333    # 1.4f

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4, v5, v11, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v6, v7, v8, v14, v9}, Lhv0;->u(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v8, 0x40b00000    # 5.5f

    .line 159
    .line 160
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-static {v6, v15, v9, v7, v8}, Lj21;->C(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, -0x3f400000    # -6.0f

    .line 166
    .line 167
    move v7, v12

    .line 168
    const/high16 v12, 0x40c00000    # 6.0f

    .line 169
    .line 170
    move v8, v7

    .line 171
    const v7, -0x3fac28f6    # -3.31f

    .line 172
    .line 173
    .line 174
    move v9, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move/from16 v16, v9

    .line 177
    .line 178
    const/high16 v9, -0x3f400000    # -6.0f

    .line 179
    .line 180
    move/from16 v17, v10

    .line 181
    .line 182
    const v10, 0x402c28f6    # 2.69f

    .line 183
    .line 184
    .line 185
    move/from16 v2, v16

    .line 186
    .line 187
    const/high16 v5, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v7, 0x402c28f6    # 2.69f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v6, v7, v8, v8, v8}, Llx2;->t(FFFF)V

    .line 198
    .line 199
    .line 200
    const v7, -0x3fd3d70a    # -2.69f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8, v7, v8, v9}, Llx2;->t(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v9, v9, v9}, Llx2;->t(FFFF)V

    .line 207
    .line 208
    .line 209
    const v7, 0x41b3999a    # 22.45f

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2, v7, v14}, Lfj;->g(Llx2;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x419c0000    # 19.5f

    .line 216
    .line 217
    const v7, 0x403ccccd    # 2.95f

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v5, v2, v15, v7}, Lfj;->k(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x40633333    # 3.55f

    .line 224
    .line 225
    .line 226
    const v5, 0x419451ec    # 18.54f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v13, v4}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x3fe66666    # 1.8f

    .line 239
    .line 240
    .line 241
    const v3, -0x401ae148    # -1.79f

    .line 242
    .line 243
    .line 244
    const v4, -0x404b851f    # -1.41f

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4, v4, v3, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0x3800

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lfw5;->u:Ln63;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->v:Ln63;

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
    const-string v2, "Filled.Wifi"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const v6, 0x409f0a3d    # 4.97f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f60f5c3    # -4.97f

    .line 53
    .line 54
    .line 55
    const v8, 0x41507ae1    # 13.03f

    .line 56
    .line 57
    .line 58
    const v9, -0x3f60f5c3    # -4.97f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v4, v2}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, 0x41100000    # 9.0f

    .line 72
    .line 73
    const v6, 0x418770a4    # 16.93f

    .line 74
    .line 75
    .line 76
    const v7, 0x403b851f    # 2.93f

    .line 77
    .line 78
    .line 79
    const v8, 0x40e28f5c    # 7.08f

    .line 80
    .line 81
    .line 82
    const v9, 0x403b851f    # 2.93f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5, v3, v6, v7, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v5, v7, v3}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v6, -0x402ccccd    # -1.65f

    .line 104
    .line 105
    .line 106
    const v7, -0x402b851f    # -1.66f

    .line 107
    .line 108
    .line 109
    const v8, -0x3f751eb8    # -4.34f

    .line 110
    .line 111
    .line 112
    const v9, -0x402b851f    # -1.66f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v6, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-static {v5, v3, v6, v4, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41200000    # 10.0f

    .line 126
    .line 127
    const v6, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const v7, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const v8, 0x40e7ae14    # 7.24f

    .line 134
    .line 135
    .line 136
    const v9, -0x3fcf5c29    # -2.76f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4, v2}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v11, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v6, 0x41723d71    # 15.14f

    .line 150
    .line 151
    .line 152
    const v7, 0x41123d71    # 9.14f

    .line 153
    .line 154
    .line 155
    const v8, 0x410deb85    # 8.87f

    .line 156
    .line 157
    .line 158
    const v9, 0x41123d71    # 9.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0x3800

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lfw5;->v:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->w:Ln63;

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
    const-string v2, "Filled.WorkOff"

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
    const v3, 0x41adeb85    # 21.74f

    .line 39
    .line 40
    .line 41
    const v4, -0x40451eb8    # -1.46f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, 0x40e6b852    # 7.21f

    .line 49
    .line 50
    .line 51
    const v6, 0x40be6666    # 5.95f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x40500000    # 3.25f

    .line 58
    .line 59
    const v6, 0x3ffeb852    # 1.99f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x402ccccd    # 2.7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x40dc28f6    # -0.64f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    const v10, -0x400147ae    # -1.99f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v6, -0x4071eb85    # -1.11f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x400147ae    # -1.99f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f63d70a    # 0.89f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x43dc28f6    # -0.01f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x3f8e147b    # 1.11f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x417a3d71    # 15.64f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v3, v2, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v3, 0x40fe6666    # 7.95f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 135
    .line 136
    .line 137
    const v10, -0x40066666    # -1.95f

    .line 138
    .line 139
    .line 140
    const v11, -0x40066666    # -1.95f

    .line 141
    .line 142
    .line 143
    const v6, 0x3d4ccccd    # 0.05f

    .line 144
    .line 145
    .line 146
    const v7, -0x4071eb85    # -1.11f

    .line 147
    .line 148
    .line 149
    const v8, -0x40a8f5c3    # -0.84f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3f800000    # -4.0f

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 160
    .line 161
    .line 162
    const v4, 0x407ccccd    # 3.95f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v8, -0x409c28f6    # -0.89f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 178
    .line 179
    .line 180
    const v11, 0x3ff9999a    # 1.95f

    .line 181
    .line 182
    .line 183
    const v6, -0x4071eb85    # -1.11f

    .line 184
    .line 185
    .line 186
    const v7, -0x42b33333    # -0.05f

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v9, 0x3f570a3d    # 0.84f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3ea3d70a    # 0.32f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 201
    .line 202
    .line 203
    const v2, 0x415f3333    # 13.95f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v5, v2, v6}, Llx2;->o(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Llx2;->i()V

    .line 215
    .line 216
    .line 217
    const v2, 0x4160cccd    # 14.05f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v6, 0x40c00000    # 6.0f

    .line 223
    .line 224
    invoke-static {v5, v2, v6, v3, v4}, Lhv0;->p(Llx2;FFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x4081999a    # 4.05f

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v2, v6}, Lj21;->p(Llx2;FF)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v3, 0x3800

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lfw5;->w:Ln63;

    .line 246
    .line 247
    return-object v0
.end method

.method public static final E(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfi5;->a:Lph2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final G(Lb56;Lbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy7;

    .line 7
    .line 8
    iget v1, v0, Lmy7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :pswitch_2
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 52
    .line 53
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_3
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 58
    .line 59
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 64
    .line 65
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 70
    .line 71
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    iput p1, v0, Lmy7;->Z:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Ldw5;->D(Lb56;Lj01;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_1

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_1
    :goto_1
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    iput p1, v0, Lmy7;->Z:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Law5;->F(Lb56;Lj01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_2

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_2
    :goto_2
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    iput p1, v0, Lmy7;->Z:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lsv5;->R(Lb56;Lj01;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_3

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    :goto_3
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 111
    .line 112
    const/4 p1, 0x7

    .line 113
    iput p1, v0, Lmy7;->Z:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lxy7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    :goto_4
    iput-object v2, v0, Lmy7;->X:Lb56;

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    iput p1, v0, Lmy7;->Z:I

    .line 127
    .line 128
    invoke-static {p0, v0}, Lzy7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_5

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    return-object p0

    .line 136
    :pswitch_6
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 137
    .line 138
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :pswitch_7
    iget-object p0, v0, Lmy7;->X:Lb56;

    .line 143
    .line 144
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput p1, v0, Lmy7;->Z:I

    .line 155
    .line 156
    invoke-static {p0, v0}, Lxv5;->D(Lb56;Lj01;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v3, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_5
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    iput p1, v0, Lmy7;->Z:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Lnv5;->N(Lb56;Lj01;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_7

    .line 173
    .line 174
    :goto_6
    return-object v3

    .line 175
    :cond_7
    :goto_7
    iput-object p0, v0, Lmy7;->X:Lb56;

    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    iput p1, v0, Lmy7;->Z:I

    .line 179
    .line 180
    sget-object p1, Lpl2;->a:Lnq1;

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final g()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfw5;->a:Ln63;

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
    const-string v2, "Filled.SaveAlt"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x3f200000    # -7.0f

    .line 60
    .line 61
    const/high16 v12, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v4, v2, v12, v3, v5}, Lfj;->s(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v5, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v5, 0x41500000    # 13.0f

    .line 104
    .line 105
    const v6, 0x414ab852    # 12.67f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v3, v5, v6}, Lj21;->C(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x4025c28f    # 2.59f

    .line 112
    .line 113
    .line 114
    const v3, -0x3fdae148    # -2.58f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v3, 0x41380000    # 11.5f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v11}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x3fb47ae1    # 1.41f

    .line 136
    .line 137
    .line 138
    const v3, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v4, v2, v6}, Llx2;->n(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v4, v2, v12, v3}, Lqx;->y(Llx2;FFF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lfw5;->a:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->b:Ln63;

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
    const-string v2, "Filled.ScreenLockPortrait"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v11, -0x40800000    # -1.0f

    .line 49
    .line 50
    const v6, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v9, -0x4119999a    # -0.45f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, -0x40f33333    # -0.55f

    .line 71
    .line 72
    .line 73
    const v8, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v11, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v7, -0x4071eb85    # -1.11f

    .line 91
    .line 92
    .line 93
    const v8, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v6, -0x4071eb85    # -1.11f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v9, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v6, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v9, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Llx2;->i()V

    .line 155
    .line 156
    .line 157
    const v2, 0x412ccccd    # 10.8f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x3f99999a    # 1.2f

    .line 166
    .line 167
    .line 168
    const v11, -0x40666666    # -1.2f

    .line 169
    .line 170
    .line 171
    const v7, -0x40d70a3d    # -0.66f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f0a3d71    # 0.54f

    .line 175
    .line 176
    .line 177
    const v9, -0x40666666    # -1.2f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v11, 0x3f99999a    # 1.2f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f28f5c3    # 0.66f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, 0x3f99999a    # 1.2f

    .line 191
    .line 192
    .line 193
    const v9, 0x3f0a3d71    # 0.54f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x3fe66666    # -2.4f

    .line 200
    .line 201
    .line 202
    const/high16 v3, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v5, v4, v2, v3}, Lfj;->t(Llx2;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41880000    # 17.0f

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v11, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v6, -0x40733333    # -1.1f

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v9, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    const v8, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v11, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v6, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v9, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v3, 0x41980000    # 19.0f

    .line 277
    .line 278
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, -0x40000000    # -2.0f

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x40733333    # -1.1f

    .line 285
    .line 286
    .line 287
    const v8, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v4, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const/high16 v3, 0x41600000    # 14.0f

    .line 305
    .line 306
    const/high16 v6, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-static {v5, v4, v2, v6, v3}, Lfj;->k(Llx2;FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v3, 0x3800

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lfw5;->b:Ln63;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Lk16;
    .locals 1

    .line 1
    sget-object v0, Lfi5;->a:Lph2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk16;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final j()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lfw5;->c:Ln63;

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
    const-string v2, "Filled.SentimentSatisfied"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41180000    # 9.5f

    .line 46
    .line 47
    const/high16 v7, 0x41780000    # 15.5f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40400000    # -1.5f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41180000    # 9.5f

    .line 121
    .line 122
    const/high16 v7, 0x41080000    # 8.5f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40400000    # -1.5f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v2, 0x413fd70a    # 11.99f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v10, 0x41400000    # 12.0f

    .line 193
    .line 194
    const v5, 0x40cf0a3d    # 6.47f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v8, 0x40cf5c29    # 6.48f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x408f0a3d    # 4.47f

    .line 208
    .line 209
    .line 210
    const v3, 0x411fd70a    # 9.99f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const v5, 0x418c28f6    # 17.52f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const/high16 v7, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v8, 0x418c28f6    # 17.52f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x418c28f6    # 17.52f

    .line 234
    .line 235
    .line 236
    const v3, 0x413fd70a    # 11.99f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Llx2;->i()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v3, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const/high16 v10, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const v5, -0x3f728f5c    # -4.42f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x3f000000    # -8.0f

    .line 263
    .line 264
    const v8, -0x3f9ae148    # -3.58f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x40651eb8    # 3.58f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const/high16 v5, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 283
    .line 284
    .line 285
    const v2, -0x3f9ae148    # -3.58f

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x3f000000    # -8.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Llx2;->i()V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/high16 v3, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 301
    .line 302
    .line 303
    const v9, -0x40051eb8    # -1.96f

    .line 304
    .line 305
    .line 306
    const v10, -0x40fae148    # -0.52f

    .line 307
    .line 308
    .line 309
    const v5, -0x40c51eb8    # -0.73f

    .line 310
    .line 311
    .line 312
    const v7, -0x404f5c29    # -1.38f

    .line 313
    .line 314
    .line 315
    const v8, -0x41c7ae14    # -0.18f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v9, -0x407eb852    # -1.01f

    .line 322
    .line 323
    .line 324
    const v10, 0x3f933333    # 1.15f

    .line 325
    .line 326
    .line 327
    const v5, -0x420a3d71    # -0.12f

    .line 328
    .line 329
    .line 330
    const v6, 0x3e0f5c29    # 0.14f

    .line 331
    .line 332
    .line 333
    const v7, -0x40a3d70a    # -0.86f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f7ae148    # 0.98f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v9, 0x403e147b    # 2.97f

    .line 343
    .line 344
    .line 345
    const v10, 0x3f5eb852    # 0.87f

    .line 346
    .line 347
    .line 348
    const v5, 0x3f5c28f6    # 0.86f

    .line 349
    .line 350
    .line 351
    const v6, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const v7, 0x3fef5c29    # 1.87f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f5eb852    # 0.87f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x403eb852    # 2.98f

    .line 364
    .line 365
    .line 366
    const v10, -0x409eb852    # -0.88f

    .line 367
    .line 368
    .line 369
    const v5, 0x3f8e147b    # 1.11f

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, 0x4007ae14    # 2.12f

    .line 374
    .line 375
    .line 376
    const v8, -0x41570a3d    # -0.33f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v9, -0x407eb852    # -1.01f

    .line 383
    .line 384
    .line 385
    const v10, -0x406ccccd    # -1.15f

    .line 386
    .line 387
    .line 388
    const v5, -0x4087ae14    # -0.97f

    .line 389
    .line 390
    .line 391
    const v6, -0x40747ae1    # -1.09f

    .line 392
    .line 393
    .line 394
    const v7, -0x43dc28f6    # -0.01f

    .line 395
    .line 396
    .line 397
    const v8, -0x435c28f6    # -0.02f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v9, -0x4003d70a    # -1.97f

    .line 404
    .line 405
    .line 406
    const v10, 0x3f07ae14    # 0.53f

    .line 407
    .line 408
    .line 409
    const v5, -0x40e8f5c3    # -0.59f

    .line 410
    .line 411
    .line 412
    const v6, 0x3eb33333    # 0.35f

    .line 413
    .line 414
    .line 415
    const v7, -0x406147ae    # -1.24f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f07ae14    # 0.53f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Llx2;->i()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v3, 0x3800

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lfw5;->c:Ln63;

    .line 440
    .line 441
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfw5;->d:Ln63;

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
    const-string v2, "Filled.SettingsPhone"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, -0x40000000    # -2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v2, v5, v3, v4, v4}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41880000    # 17.0f

    .line 49
    .line 50
    const/high16 v3, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/high16 v4, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v6, v3, v4, v2, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v3, v3}, Lqx;->w(Llx2;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    const/high16 v3, 0x41780000    # 15.5f

    .line 67
    .line 68
    const/high16 v4, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-static {v6, v4, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const v11, -0x3f9b851f    # -3.57f

    .line 74
    .line 75
    .line 76
    const v12, -0x40ee147b    # -0.57f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40600000    # -1.25f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, -0x3fe33333    # -2.45f

    .line 83
    .line 84
    .line 85
    const v10, -0x41b33333    # -0.2f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v11, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    const v12, 0x3e75c28f    # 0.24f

    .line 95
    .line 96
    .line 97
    const v7, -0x414ccccd    # -0.35f

    .line 98
    .line 99
    .line 100
    const v8, -0x421eb852    # -0.11f

    .line 101
    .line 102
    .line 103
    const v9, -0x40c28f5c    # -0.74f

    .line 104
    .line 105
    .line 106
    const v10, -0x430a3d71    # -0.03f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x3ff33333    # -2.2f

    .line 113
    .line 114
    .line 115
    const v3, 0x400ccccd    # 2.2f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    const v11, -0x3f2d1eb8    # -6.59f

    .line 122
    .line 123
    .line 124
    const v12, -0x3f2d70a4    # -6.58f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fcae148    # -2.83f

    .line 128
    .line 129
    .line 130
    const v8, -0x4047ae14    # -1.44f

    .line 131
    .line 132
    .line 133
    const v9, -0x3f5b3333    # -5.15f

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x3f900000    # -3.75f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x3ff28f5c    # -2.21f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x3e800000    # 0.25f

    .line 148
    .line 149
    const v12, -0x407eb852    # -1.01f

    .line 150
    .line 151
    .line 152
    const v7, 0x3e8f5c29    # 0.28f

    .line 153
    .line 154
    .line 155
    const v8, -0x4175c28f    # -0.27f

    .line 156
    .line 157
    .line 158
    const v9, 0x3eb851ec    # 0.36f

    .line 159
    .line 160
    .line 161
    const v10, -0x40d70a3d    # -0.66f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x41080000    # 8.5f

    .line 168
    .line 169
    const/high16 v12, 0x40800000    # 4.0f

    .line 170
    .line 171
    const v7, 0x410b3333    # 8.7f

    .line 172
    .line 173
    .line 174
    const v8, 0x40ce6666    # 6.45f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x41080000    # 8.5f

    .line 178
    .line 179
    const/high16 v10, 0x40a80000    # 5.25f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v12, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v9, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v3, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v7, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v10, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/high16 v12, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x41163d71    # 9.39f

    .line 227
    .line 228
    .line 229
    const v9, 0x40f3851f    # 7.61f

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x41880000    # 17.0f

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v12, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v7, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v10, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v11, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const v8, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const v9, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v3, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v4, 0x41100000    # 9.0f

    .line 277
    .line 278
    invoke-static {v6, v2, v4, v3, v3}, Lht5;->z(Llx2;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41a80000    # 21.0f

    .line 282
    .line 283
    const/high16 v3, -0x40000000    # -2.0f

    .line 284
    .line 285
    invoke-static {v6, v2, v4, v3}, Lqx;->y(Llx2;FFF)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v3, 0x3800

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lfw5;->d:Ln63;

    .line 301
    .line 302
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->e:Ln63;

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
    const-string v2, "Filled.Shortcut"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->x(F)V

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
    const/high16 v9, -0x3f600000    # -5.0f

    .line 65
    .line 66
    const/high16 v10, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const v5, -0x3fcf5c29    # -2.76f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const v8, 0x400f5c29    # 2.24f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/high16 v7, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4, v7, v5, v6}, Lqx;->s(Llx2;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x402ccccd    # -1.65f

    .line 95
    .line 96
    .line 97
    const v7, 0x3faccccd    # 1.35f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Llx2;->i()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0x3800

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lfw5;->e:Ln63;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->f:Ln63;

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
    const-string v2, "Filled.SignalWifiOff"

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
    const v2, 0x41bd1eb8    # 23.64f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x3ec5c28f    # -11.64f

    .line 46
    .line 47
    .line 48
    const/high16 v10, -0x3f800000    # -4.0f

    .line 49
    .line 50
    const v5, -0x4119999a    # -0.45f

    .line 51
    .line 52
    .line 53
    const v6, -0x4151eb85    # -0.34f

    .line 54
    .line 55
    .line 56
    const v7, -0x3f623d71    # -4.93f

    .line 57
    .line 58
    .line 59
    const/high16 v8, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3f7b3333    # -4.15f

    .line 65
    .line 66
    .line 67
    const v10, 0x3ef5c28f    # 0.48f

    .line 68
    .line 69
    .line 70
    const/high16 v5, -0x40400000    # -1.5f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x3fc70a3d    # -2.89f

    .line 74
    .line 75
    .line 76
    const v8, 0x3e428f5c    # 0.19f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x419170a4    # 18.18f

    .line 83
    .line 84
    .line 85
    const v6, 0x415ccccd    # 13.8f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x418851ec    # 17.04f

    .line 92
    .line 93
    .line 94
    const v3, 0x4173851f    # 15.22f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x405147ae    # 3.27f

    .line 101
    .line 102
    .line 103
    const v3, 0x3fb851ec    # 1.44f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v3, 0x402e147b    # 2.72f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x40033333    # 2.05f

    .line 118
    .line 119
    .line 120
    const v3, 0x4003d70a    # 2.06f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const v9, 0x3eb851ec    # 0.36f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const v5, 0x3ff47ae1    # 1.91f

    .line 132
    .line 133
    .line 134
    const v6, 0x40b851ec    # 5.76f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f170a3d    # 0.59f

    .line 138
    .line 139
    .line 140
    const v8, 0x40da3d71    # 6.82f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x413a147b    # 11.63f

    .line 147
    .line 148
    .line 149
    const v3, 0x4167d70a    # 14.49f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    const v3, -0x43dc28f6    # -0.01f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const v2, 0x4079999a    # 3.9f

    .line 168
    .line 169
    .line 170
    const v3, -0x3f647ae1    # -4.86f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const v2, 0x40547ae1    # 3.32f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x3fa28f5c    # 1.27f

    .line 183
    .line 184
    .line 185
    const v3, -0x405d70a4    # -1.27f

    .line 186
    .line 187
    .line 188
    const v5, -0x3fa28f5c    # -3.46f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v3, 0x3800

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lfw5;->f:Ln63;

    .line 207
    .line 208
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->h:Ln63;

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
    const-string v2, "Filled.Sos"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41580000    # 13.5f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lfj;->b(FFF)Llx2;

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
    const/high16 v2, 0x40c00000    # 6.0f

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41580000    # 13.5f

    .line 106
    .line 107
    const/high16 v11, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v6, 0x41780000    # 15.5f

    .line 110
    .line 111
    const v7, 0x40fccccd    # 7.9f

    .line 112
    .line 113
    .line 114
    const v8, 0x4169999a    # 14.6f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Llx2;->i()V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41580000    # 13.5f

    .line 126
    .line 127
    const/high16 v3, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v4, 0x41700000    # 15.0f

    .line 147
    .line 148
    invoke-static {v5, v3, v4, v2, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v11, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v6, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/high16 v8, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v9, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const v8, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v5, v2, v4, v3, v4}, Lqx;->t(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v6, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v8, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v9, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const v8, -0x4099999a    # -0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v4, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-static {v5, v3, v4, v2, v4}, Lhv0;->v(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/high16 v3, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static {v5, v3, v2, v2}, Lqx;->w(Llx2;FFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v11, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v6, -0x40733333    # -1.1f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v8, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v9, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41100000    # 9.0f

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const v7, -0x40733333    # -1.1f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v9, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x3f800000    # -4.0f

    .line 294
    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v5, v3, v4, v2, v4}, Lj21;->v(Llx2;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v6, 0x3f8ccccd    # 1.1f

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/high16 v8, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v9, 0x3f666666    # 0.9f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, -0x40000000    # -2.0f

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const v7, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const v8, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, -0x3f800000    # -4.0f

    .line 337
    .line 338
    const/high16 v3, 0x41700000    # 15.0f

    .line 339
    .line 340
    invoke-static {v5, v2, v3}, Lj21;->p(Llx2;FF)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v3, 0x3800

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lfw5;->h:Ln63;

    .line 356
    .line 357
    return-object v0
.end method

.method public static o(Lan6;Lti0;I)Lih6;
    .locals 8

    .line 1
    const-string v0, "failed to close "

    .line 2
    .line 3
    const-string v1, "StylesUtils"

    .line 4
    .line 5
    iget v2, p1, Lti0;->b:I

    .line 6
    .line 7
    iget v3, p1, Lti0;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lan6;->a:Lrh6;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lrh6;->read()Lqh6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v5, -0x1

    .line 23
    :try_start_0
    invoke-interface {p0, v2}, Lqh6;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lqh6;->s()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0, v5}, Lqh6;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    :try_start_2
    invoke-interface {p0}, Lqh6;->s()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v6}, Lqh6;->b(I)Lih6;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Lih6;->a:I

    .line 67
    .line 68
    if-le v7, v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v6, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p2

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_1
    add-int/2addr v2, p2

    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Lqh6;->s()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lt v2, p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p0, v2}, Lqh6;->b(I)Lih6;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-interface {p0, v5}, Lqh6;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_2
    move-exception p2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_2
    :try_start_4
    invoke-interface {p0, v5}, Lqh6;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :catch_3
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {p0, v5}, Lqh6;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_4
    move-exception p2

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_4
    throw p1

    .line 157
    :goto_5
    :try_start_6
    invoke-interface {p0, v5}, Lqh6;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catch_5
    move-exception v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "failed to get spans from "

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, " at "

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_7
    return-object v4
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfw5;->i:Ln63;

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
    const-string v2, "Filled.SportsTennis"

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
    const v4, 0x419c28f6    # 19.52f

    .line 37
    .line 38
    .line 39
    const v5, 0x401f5c29    # 2.49f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, -0x3ee73333    # -9.55f

    .line 47
    .line 48
    .line 49
    const v12, 0x3f87ae14    # 1.06f

    .line 50
    .line 51
    .line 52
    const v7, -0x3fea3d71    # -2.34f

    .line 53
    .line 54
    .line 55
    const v8, -0x3fea3d71    # -2.34f

    .line 56
    .line 57
    .line 58
    const v9, -0x3f2c28f6    # -6.62f

    .line 59
    .line 60
    .line 61
    const v10, -0x4010a3d7    # -1.87f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v11, -0x3fdd70a4    # -2.54f

    .line 68
    .line 69
    .line 70
    const v12, 0x40aeb852    # 5.46f

    .line 71
    .line 72
    .line 73
    const v7, -0x40333333    # -1.6f

    .line 74
    .line 75
    .line 76
    const v8, 0x3fcccccd    # 1.6f

    .line 77
    .line 78
    .line 79
    const v9, -0x3fdeb852    # -2.52f

    .line 80
    .line 81
    .line 82
    const v10, 0x4077ae14    # 3.87f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v11, -0x40533333    # -1.35f

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x40b00000    # 5.5f

    .line 92
    .line 93
    const v7, -0x435c28f6    # -0.02f

    .line 94
    .line 95
    .line 96
    const v8, 0x3fca3d71    # 1.58f

    .line 97
    .line 98
    .line 99
    const v9, 0x3e851eb8    # 0.26f

    .line 100
    .line 101
    .line 102
    const v10, 0x4078f5c3    # 3.89f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x4087ae14    # 4.24f

    .line 109
    .line 110
    .line 111
    const v5, -0x3f7851ec    # -4.24f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x3fb5c28f    # 1.42f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4087ae14    # 4.24f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const v12, -0x40533333    # -1.35f

    .line 132
    .line 133
    .line 134
    const v7, 0x3fce147b    # 1.61f

    .line 135
    .line 136
    .line 137
    const v8, -0x4031eb85    # -1.61f

    .line 138
    .line 139
    .line 140
    const v9, 0x407ae148    # 3.92f

    .line 141
    .line 142
    .line 143
    const v10, -0x4055c28f    # -1.33f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v4, 0x40aeb852    # 5.46f

    .line 150
    .line 151
    .line 152
    const v5, -0x3fdd70a4    # -2.54f

    .line 153
    .line 154
    .line 155
    const v7, 0x40770a3d    # 3.86f

    .line 156
    .line 157
    .line 158
    const v8, -0x408f5c29    # -0.94f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    const v11, 0x419c28f6    # 19.52f

    .line 165
    .line 166
    .line 167
    const v12, 0x401f5c29    # 2.49f

    .line 168
    .line 169
    .line 170
    const v7, 0x41ab0a3d    # 21.38f

    .line 171
    .line 172
    .line 173
    const v8, 0x4111c28f    # 9.11f

    .line 174
    .line 175
    .line 176
    const v9, 0x41aee148    # 21.86f

    .line 177
    .line 178
    .line 179
    const v10, 0x409a8f5c    # 4.83f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Llx2;->i()V

    .line 186
    .line 187
    .line 188
    const v4, 0x413ae148    # 11.68f

    .line 189
    .line 190
    .line 191
    const v5, 0x41251eb8    # 10.32f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const v11, 0x3f87ae14    # 1.06f

    .line 198
    .line 199
    .line 200
    const v12, -0x3f28f5c3    # -6.72f

    .line 201
    .line 202
    .line 203
    const v7, -0x403c28f6    # -1.53f

    .line 204
    .line 205
    .line 206
    const v8, -0x403c28f6    # -1.53f

    .line 207
    .line 208
    .line 209
    const v9, -0x4079999a    # -1.05f

    .line 210
    .line 211
    .line 212
    const v10, -0x3f6c7ae1    # -4.61f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x40d70a3d    # 6.72f

    .line 219
    .line 220
    .line 221
    const v5, -0x407851ec    # -1.06f

    .line 222
    .line 223
    .line 224
    const v7, 0x40a5c28f    # 5.18f

    .line 225
    .line 226
    .line 227
    const v8, -0x3fda3d71    # -2.59f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 231
    .line 232
    .line 233
    const v11, -0x407851ec    # -1.06f

    .line 234
    .line 235
    .line 236
    const v12, 0x40d70a3d    # 6.72f

    .line 237
    .line 238
    .line 239
    const v7, 0x3fc3d70a    # 1.53f

    .line 240
    .line 241
    .line 242
    const v8, 0x3fc3d70a    # 1.53f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f866666    # 1.05f

    .line 246
    .line 247
    .line 248
    const v10, 0x4093851f    # 4.61f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v4, 0x413dc28f    # 11.86f

    .line 255
    .line 256
    .line 257
    const v5, 0x41535c29    # 13.21f

    .line 258
    .line 259
    .line 260
    const v7, 0x413ae148    # 11.68f

    .line 261
    .line 262
    .line 263
    const v8, 0x41251eb8    # 10.32f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4, v5, v8, v7}, Llx2;->s(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Llx2;->i()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v5, 0x3800

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ltg6;

    .line 281
    .line 282
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41880000    # 17.0f

    .line 286
    .line 287
    const/high16 v3, 0x41900000    # 18.0f

    .line 288
    .line 289
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v9, 0x3fb47ae1    # 1.41f

    .line 294
    .line 295
    .line 296
    const v10, 0x3f170a3d    # 0.59f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f07ae14    # 0.53f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, 0x3f851eb8    # 1.04f

    .line 304
    .line 305
    .line 306
    const v8, 0x3e570a3d    # 0.21f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const v10, 0x40351eb8    # 2.83f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f47ae14    # 0.78f

    .line 317
    .line 318
    .line 319
    const v6, 0x3f47ae14    # 0.78f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f47ae14    # 0.78f

    .line 323
    .line 324
    .line 325
    const v8, 0x40033333    # 2.05f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41900000    # 18.0f

    .line 332
    .line 333
    const/high16 v10, 0x41a80000    # 21.0f

    .line 334
    .line 335
    const v5, 0x419851ec    # 19.04f

    .line 336
    .line 337
    .line 338
    const v6, 0x41a651ec    # 20.79f

    .line 339
    .line 340
    .line 341
    const v7, 0x41943d71    # 18.53f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41a80000    # 21.0f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v2, -0x404b851f    # -1.41f

    .line 350
    .line 351
    .line 352
    const v3, -0x40e8f5c3    # -0.59f

    .line 353
    .line 354
    .line 355
    const v5, -0x407ae148    # -1.04f

    .line 356
    .line 357
    .line 358
    const v6, -0x41a8f5c3    # -0.21f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const v10, -0x3fcae148    # -2.83f

    .line 366
    .line 367
    .line 368
    const v5, -0x40b851ec    # -0.78f

    .line 369
    .line 370
    .line 371
    const v6, -0x40b851ec    # -0.78f

    .line 372
    .line 373
    .line 374
    const v7, -0x40b851ec    # -0.78f

    .line 375
    .line 376
    .line 377
    const v8, -0x3ffccccd    # -2.05f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41900000    # 18.0f

    .line 384
    .line 385
    const/high16 v10, 0x41880000    # 17.0f

    .line 386
    .line 387
    const v5, 0x4187ae14    # 16.96f

    .line 388
    .line 389
    .line 390
    const v6, 0x4189ae14    # 17.21f

    .line 391
    .line 392
    .line 393
    const v7, 0x418bc28f    # 17.47f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41880000    # 17.0f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41700000    # 15.0f

    .line 402
    .line 403
    const/high16 v3, 0x41900000    # 18.0f

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 406
    .line 407
    .line 408
    const v9, -0x3fcae148    # -2.83f

    .line 409
    .line 410
    .line 411
    const v10, 0x3f95c28f    # 1.17f

    .line 412
    .line 413
    .line 414
    const v5, -0x407d70a4    # -1.02f

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, -0x3ffccccd    # -2.05f

    .line 419
    .line 420
    .line 421
    const v8, 0x3ec7ae14    # 0.39f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const v10, 0x40b51eb8    # 5.66f

    .line 429
    .line 430
    .line 431
    const v5, -0x403851ec    # -1.56f

    .line 432
    .line 433
    .line 434
    const v6, 0x3fc7ae14    # 1.56f

    .line 435
    .line 436
    .line 437
    const v7, -0x403851ec    # -1.56f

    .line 438
    .line 439
    .line 440
    const v8, 0x4082e148    # 4.09f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x41900000    # 18.0f

    .line 447
    .line 448
    const/high16 v10, 0x41b80000    # 23.0f

    .line 449
    .line 450
    const v5, 0x417f3333    # 15.95f

    .line 451
    .line 452
    .line 453
    const v6, 0x41b4e148    # 22.61f

    .line 454
    .line 455
    .line 456
    const v7, 0x4187d70a    # 16.98f

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x41b80000    # 23.0f

    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v2, 0x40351eb8    # 2.83f

    .line 465
    .line 466
    .line 467
    const v3, -0x406a3d71    # -1.17f

    .line 468
    .line 469
    .line 470
    const v5, 0x40033333    # 2.05f

    .line 471
    .line 472
    .line 473
    const v6, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const v10, -0x3f4ae148    # -5.66f

    .line 481
    .line 482
    .line 483
    const v5, 0x3fc7ae14    # 1.56f

    .line 484
    .line 485
    .line 486
    const v6, -0x403851ec    # -1.56f

    .line 487
    .line 488
    .line 489
    const v7, 0x3fc7ae14    # 1.56f

    .line 490
    .line 491
    .line 492
    const v8, -0x3f7d1eb8    # -4.09f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v9, 0x41900000    # 18.0f

    .line 499
    .line 500
    const/high16 v10, 0x41700000    # 15.0f

    .line 501
    .line 502
    const v5, 0x41a06666    # 20.05f

    .line 503
    .line 504
    .line 505
    const v6, 0x41763d71    # 15.39f

    .line 506
    .line 507
    .line 508
    const v7, 0x419828f6    # 19.02f

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x41700000    # 15.0f

    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x41700000    # 15.0f

    .line 517
    .line 518
    const/high16 v3, 0x41900000    # 18.0f

    .line 519
    .line 520
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Llx2;->i()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v3, 0x3800

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lfw5;->i:Ln63;

    .line 539
    .line 540
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfw5;->j:Ln63;

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
    const-string v2, "Filled.StayPrimaryPortrait"

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
    const v2, 0x3f8147ae    # 1.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v11, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const v11, 0x3ffeb852    # 1.99f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v12, -0x400147ae    # -1.99f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v9, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const v10, -0x400147ae    # -1.99f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v7, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {v6, v4, v3, v5, v7}, Lfj;->u(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v6, v2, v3}, Lfj;->f(Llx2;FF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0x3800

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lfw5;->j:Ln63;

    .line 156
    .line 157
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->k:Ln63;

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
    const-string v2, "Filled.SwapVert"

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
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    .line 44
    const v4, 0x4188147b    # 17.01f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    const v3, 0x40e051ec    # 7.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v5, 0x41a80000    # 21.0f

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v5, -0x3f80a3d7    # -3.99f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v4, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const v6, 0x40dfae14    # 6.99f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Llx2;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0x3800

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lfw5;->k:Ln63;

    .line 145
    .line 146
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->l:Ln63;

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
    const-string v2, "Filled.SyncProblem"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x40170a3d    # 2.36f

    .line 45
    .line 46
    .line 47
    const v10, 0x40b47ae1    # 5.64f

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const v7, 0x3f68f5c3    # 0.91f

    .line 55
    .line 56
    .line 57
    const v8, 0x40866666    # 4.2f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41a00000    # 20.0f

    .line 64
    .line 65
    const/high16 v3, -0x3f400000    # -6.0f

    .line 66
    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v6, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v4, v5, v2, v6, v3}, Lj21;->r(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x400f5c29    # 2.24f

    .line 75
    .line 76
    .line 77
    const v3, -0x3ff0a3d7    # -2.24f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v10, 0x41400000    # 12.0f

    .line 86
    .line 87
    const v5, 0x40b5c28f    # 5.68f

    .line 88
    .line 89
    .line 90
    const v6, 0x41726666    # 15.15f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v8, 0x415a8f5c    # 13.66f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v10, -0x3f4b3333    # -5.65f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, -0x3fd8f5c3    # -2.61f

    .line 108
    .line 109
    .line 110
    const v7, 0x3fd5c28f    # 1.67f

    .line 111
    .line 112
    .line 113
    const v8, -0x3f6570a4    # -4.83f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41100000    # 9.0f

    .line 120
    .line 121
    const v3, 0x408851ec    # 4.26f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v10, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v5, 0x40b1999a    # 5.55f

    .line 132
    .line 133
    .line 134
    const v6, 0x40a4cccd    # 5.15f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v8, 0x410451ec    # 8.27f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41880000    # 17.0f

    .line 146
    .line 147
    const/high16 v3, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v5, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v2, v6, v5}, Lfj;->r(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v3, 0x41a80000    # 21.0f

    .line 159
    .line 160
    invoke-static {v4, v5, v6, v3, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x400f5c29    # 2.24f

    .line 164
    .line 165
    .line 166
    const v3, -0x3ff0a3d7    # -2.24f

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x3f400000    # -6.0f

    .line 170
    .line 171
    const/high16 v6, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v2, v3}, Lqx;->z(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41980000    # 19.0f

    .line 177
    .line 178
    const v5, 0x41928f5c    # 18.32f

    .line 179
    .line 180
    .line 181
    const v6, 0x410d999a    # 8.85f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41980000    # 19.0f

    .line 185
    .line 186
    const v8, 0x412570a4    # 10.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, -0x3f800000    # -4.0f

    .line 193
    .line 194
    const v10, 0x40b4cccd    # 5.65f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x40270a3d    # 2.61f

    .line 199
    .line 200
    .line 201
    const v7, -0x402a3d71    # -1.67f

    .line 202
    .line 203
    .line 204
    const v8, 0x409a8f5c    # 4.83f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x4005c28f    # 2.09f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const v10, -0x3f0851ec    # -7.74f

    .line 219
    .line 220
    .line 221
    const v5, 0x405ccccd    # 3.45f

    .line 222
    .line 223
    .line 224
    const v6, -0x409c28f6    # -0.89f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const v8, -0x3f7fae14    # -4.01f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v9, -0x3fe8f5c3    # -2.36f

    .line 236
    .line 237
    .line 238
    const v10, -0x3f4b851f    # -5.64f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x3ff28f5c    # -2.21f

    .line 243
    .line 244
    .line 245
    const v7, -0x40970a3d    # -0.91f

    .line 246
    .line 247
    .line 248
    const v8, -0x3f79999a    # -4.2f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v3, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v5, 0x41a80000    # 21.0f

    .line 259
    .line 260
    const/high16 v6, 0x41300000    # 11.0f

    .line 261
    .line 262
    invoke-static {v4, v5, v3, v6, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const/high16 v3, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v5, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v6, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v4, v6, v3, v2, v5}, Lj21;->B(Llx2;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Llx2;->i()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v3, 0x3800

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lfw5;->l:Ln63;

    .line 297
    .line 298
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->m:Ln63;

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
    const-string v2, "Filled.TextFormat"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, -0x40000000    # -2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41180000    # 9.5f

    .line 51
    .line 52
    const v6, 0x414ccccd    # 12.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v5, v3, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const v3, 0x400ccccd    # 2.2f

    .line 59
    .line 60
    .line 61
    const v5, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const v6, 0x40066666    # 2.1f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v5, v3, v6}, Lfj;->l(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x414c0000    # 12.75f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40d00000    # 6.5f

    .line 78
    .line 79
    const/high16 v4, 0x41700000    # 15.0f

    .line 80
    .line 81
    const/high16 v7, -0x40400000    # -1.5f

    .line 82
    .line 83
    invoke-static {v2, v7, v3, v4, v6}, Lj21;->B(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const v3, -0x3ff33333    # -2.2f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v6, 0x40bf5c29    # 5.98f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v3, v4, v6}, Lj21;->y(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const v3, 0x415deb85    # 13.87f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v3, -0x3f90a3d7    # -3.74f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v6}, Lbv2;->m(Llx2;FFF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0x3800

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lfw5;->m:Ln63;

    .line 124
    .line 125
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->n:Ln63;

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
    const-string v2, "Filled.Theaters"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lht5;->e(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-virtual {v6, v8, v3}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40a00000    # 5.0f

    .line 62
    .line 63
    const/high16 v10, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v6, v10, v9}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v10, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v6, v9, v3, v2, v4}, Lfj;->p(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, v4, v4, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5, v4, v4, v4}, Lbv2;->C(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v6, v9, v3, v5}, Lqx;->y(Llx2;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41880000    # 17.0f

    .line 88
    .line 89
    invoke-virtual {v6, v8, v3}, Llx2;->p(FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v10, v3, v5, v4}, Lfj;->p(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41500000    # 13.0f

    .line 96
    .line 97
    invoke-static {v6, v4, v8, v9}, Lfj;->j(Llx2;FFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v10, v9, v5, v4}, Lfj;->p(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-static {v6, v4, v8, v11}, Lfj;->j(Llx2;FFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v10, v11}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-static {v6, v10, v8, v4, v4}, Lfj;->k(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v3, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4, v4, v2, v9}, Lbv2;->n(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v5, v4, v4}, Lj21;->D(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v11}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v5, v7, v8, v4}, Lj21;->B(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Llx2;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0x3800

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lfw5;->n:Ln63;

    .line 150
    .line 151
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->o:Ln63;

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
    const-string v2, "Filled.TimerOff"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lq05;

    .line 56
    .line 57
    const/high16 v6, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lw05;

    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x3800

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Llx2;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v6, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 107
    .line 108
    .line 109
    const v5, 0x400ae148    # 2.17f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const v5, 0x40df5c29    # 6.98f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x41a80000    # 21.0f

    .line 122
    .line 123
    const/high16 v10, 0x41500000    # 13.0f

    .line 124
    .line 125
    const v5, 0x41a50a3d    # 20.63f

    .line 126
    .line 127
    .line 128
    const v6, 0x417e8f5c    # 15.91f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41a80000    # 21.0f

    .line 132
    .line 133
    const/high16 v8, 0x41680000    # 14.5f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v9, -0x4003d70a    # -1.97f

    .line 139
    .line 140
    .line 141
    const v10, -0x3f4c7ae1    # -5.61f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x3ff851ec    # -2.12f

    .line 146
    .line 147
    .line 148
    const v7, -0x40c28f5c    # -0.74f

    .line 149
    .line 150
    .line 151
    const v8, -0x3f7dc28f    # -4.07f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v5, -0x404a3d71    # -1.42f

    .line 158
    .line 159
    .line 160
    const v6, 0x3fb5c28f    # 1.42f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    const v10, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const v5, -0x4123d70a    # -0.43f

    .line 173
    .line 174
    .line 175
    const v6, -0x40fd70a4    # -0.51f

    .line 176
    .line 177
    .line 178
    const v7, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const v8, -0x40828f5c    # -0.99f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v5, -0x404a3d71    # -1.42f

    .line 188
    .line 189
    .line 190
    const v6, 0x3fb5c28f    # 1.42f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v10, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v5, 0x41808f5c    # 16.07f

    .line 201
    .line 202
    .line 203
    const v6, 0x4097ae14    # 4.74f

    .line 204
    .line 205
    .line 206
    const v7, 0x4161eb85    # 14.12f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v9, -0x3f7b3333    # -4.15f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f828f5c    # 1.02f

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, -0x3fc5c28f    # -2.91f

    .line 224
    .line 225
    .line 226
    const v8, 0x3ebd70a4    # 0.37f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v5, 0x412d47ae    # 10.83f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41500000    # 13.0f

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Llx2;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v5, 0x3800

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ltg6;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3fb1eb85    # 1.39f

    .line 262
    .line 263
    .line 264
    const v3, 0x40870a3d    # 4.22f

    .line 265
    .line 266
    .line 267
    const v4, 0x4033d70a    # 2.81f

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v2, 0x4059999a    # 3.4f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v11, 0x41500000    # 13.0f

    .line 283
    .line 284
    const v6, 0x406ae148    # 3.67f

    .line 285
    .line 286
    .line 287
    const v7, 0x4111eb85    # 9.12f

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x40400000    # 3.0f

    .line 291
    .line 292
    const v9, 0x412fae14    # 10.98f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41100000    # 9.0f

    .line 299
    .line 300
    const/high16 v11, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, 0x409f0a3d    # 4.97f

    .line 304
    .line 305
    .line 306
    const v8, 0x4080a3d7    # 4.02f

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x41100000    # 9.0f

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x40ac28f6    # 5.38f

    .line 315
    .line 316
    .line 317
    const v11, -0x401ae148    # -1.79f

    .line 318
    .line 319
    .line 320
    const v6, 0x400147ae    # 2.02f

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const v8, 0x407851ec    # 3.88f

    .line 325
    .line 326
    .line 327
    const v9, -0x40d47ae1    # -0.67f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v2, 0x4019999a    # 2.4f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 337
    .line 338
    .line 339
    const v2, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v3, -0x404b851f    # -1.41f

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2, v3, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v3, 0x3800

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lfw5;->o:Ln63;

    .line 361
    .line 362
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lfw5;->p:Ln63;

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
    const-string v2, "Filled.Tram"

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
    const v2, 0x4187851f    # 16.94f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41080000    # 8.5f

    .line 40
    .line 41
    const/high16 v4, 0x41980000    # 19.0f

    .line 42
    .line 43
    invoke-static {v4, v2, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v10, -0x3f3fae14    # -6.01f

    .line 48
    .line 49
    .line 50
    const v11, -0x3fa0a3d7    # -3.49f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3fcd70a4    # -2.79f

    .line 55
    .line 56
    .line 57
    const v8, -0x3fd8f5c3    # -2.61f

    .line 58
    .line 59
    .line 60
    const v9, -0x3fa66666    # -3.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3f428f5c    # 0.76f

    .line 67
    .line 68
    .line 69
    const v3, -0x403eb852    # -1.51f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40600000    # 3.5f

    .line 76
    .line 77
    const/high16 v3, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40980000    # 4.75f

    .line 88
    .line 89
    const/high16 v12, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    invoke-static {v5, v12, v2, v13, v4}, Lfj;->p(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x40bd70a4    # -0.76f

    .line 97
    .line 98
    .line 99
    const v6, 0x3fc28f5c    # 1.52f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v11, 0x41080000    # 8.5f

    .line 108
    .line 109
    const v6, 0x40fb851f    # 7.86f

    .line 110
    .line 111
    .line 112
    const v7, 0x40a3851f    # 5.11f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const v9, 0x40b75c29    # 5.73f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x41070a3d    # 8.44f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 127
    .line 128
    .line 129
    const v10, 0x4025c28f    # 2.59f

    .line 130
    .line 131
    .line 132
    const v11, 0x403e147b    # 2.97f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x3fb9999a    # 1.45f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f9851ec    # 1.19f

    .line 140
    .line 141
    .line 142
    const v9, 0x402a3d71    # 2.66f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const v6, 0x400eb852    # 2.23f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 156
    .line 157
    invoke-static {v5, v7, v8, v4, v6}, Lfj;->p(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v5, v2, v4}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41600000    # 14.0f

    .line 166
    .line 167
    const/high16 v6, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x41000000    # -0.5f

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41840000    # 16.5f

    .line 184
    .line 185
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v2, -0x425c28f6    # -0.08f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    const v10, 0x40251eb8    # 2.58f

    .line 195
    .line 196
    .line 197
    const v11, -0x3fbc28f6    # -3.06f

    .line 198
    .line 199
    .line 200
    const v6, 0x3fd851ec    # 1.69f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, 0x40251eb8    # 2.58f

    .line 205
    .line 206
    .line 207
    const v9, -0x4050a3d7    # -1.37f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Llx2;->i()V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v6, 0x41940000    # 18.5f

    .line 219
    .line 220
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, -0x40400000    # -1.5f

    .line 224
    .line 225
    const/high16 v11, -0x40400000    # -1.5f

    .line 226
    .line 227
    const v6, -0x40ab851f    # -0.83f

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x40400000    # -1.5f

    .line 231
    .line 232
    const v9, -0x40d47ae1    # -0.67f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x3f2b851f    # 0.67f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x40400000    # -1.5f

    .line 242
    .line 243
    invoke-virtual {v5, v2, v6, v13, v6}, Llx2;->t(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13, v2, v13, v13}, Llx2;->t(FFFF)V

    .line 247
    .line 248
    .line 249
    const v2, -0x40d47ae1    # -0.67f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v13, v6, v13}, Llx2;->t(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v3, v4, v12, v4}, Lfj;->o(Llx2;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41200000    # 10.0f

    .line 259
    .line 260
    const/high16 v3, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v4, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-static {v5, v12, v4, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v3, 0x3800

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lfw5;->p:Ln63;

    .line 280
    .line 281
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfw5;->q:Ln63;

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
    const-string v2, "Filled.TurnSharpLeft"

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
    const v2, 0x408d1eb8    # 4.41f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const v4, 0x40da8f5c    # 6.83f

    .line 42
    .line 43
    .line 44
    const v5, 0x41068f5c    # 8.41f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2, v5}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v7, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2, v7}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x3f800000    # -4.0f

    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v6, v7, v2}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x411970a4    # 9.59f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v6, v5, v4, v2, v5}, Lbv2;->w(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v12, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v7, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3f400000    # -6.0f

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Llx2;->l(F)V

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
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v10, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0x3800

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lfw5;->q:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfw5;->r:Ln63;

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
    const-string v2, "Filled.Unpublished"

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
    const v2, 0x41a9851f    # 21.19f

    .line 37
    .line 38
    .line 39
    const v3, 0x4033d70a    # 2.81f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v3, 0x3fb1eb85    # 1.39f

    .line 47
    .line 48
    .line 49
    const v5, 0x40870a3d    # 4.22f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v3, 0x401147ae    # 2.27f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v10, 0x41400000    # 12.0f

    .line 64
    .line 65
    const v5, 0x40270a3d    # 2.61f

    .line 66
    .line 67
    .line 68
    const v6, 0x41011eb8    # 8.07f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, 0x411f5c29    # 9.96f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v10, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, 0x40b0a3d7    # 5.52f

    .line 85
    .line 86
    .line 87
    const v7, 0x408f5c29    # 4.48f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v9, 0x40b051ec    # 5.51f

    .line 96
    .line 97
    .line 98
    const v10, -0x402b851f    # -1.66f

    .line 99
    .line 100
    .line 101
    const v5, 0x40028f5c    # 2.04f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x407b851f    # 3.93f

    .line 106
    .line 107
    .line 108
    const v8, -0x40e3d70a    # -0.61f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v3, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x412970a4    # 10.59f

    .line 118
    .line 119
    .line 120
    const v3, 0x4184cccd    # 16.6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    const v5, -0x3f7851ec    # -4.24f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v5, 0x3fb47ae1    # 1.41f

    .line 133
    .line 134
    .line 135
    const v11, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v6, 0x40351eb8    # 2.83f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v6, 0x3e3851ec    # 0.18f

    .line 148
    .line 149
    .line 150
    const v7, -0x41c7ae14    # -0.18f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v5, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x415970a4    # 13.59f

    .line 160
    .line 161
    .line 162
    const v3, 0x412c28f6    # 10.76f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 166
    .line 167
    .line 168
    const v5, -0x3f1ccccd    # -7.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v10, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v5, 0x41011eb8    # 8.07f

    .line 179
    .line 180
    .line 181
    const v6, 0x40270a3d    # 2.61f

    .line 182
    .line 183
    .line 184
    const v7, 0x411f5c29    # 9.96f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41200000    # 10.0f

    .line 193
    .line 194
    const/high16 v10, 0x41200000    # 10.0f

    .line 195
    .line 196
    const v5, 0x40b0a3d7    # 5.52f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v7, 0x41200000    # 10.0f

    .line 201
    .line 202
    const v8, 0x408f5c29    # 4.48f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v9, -0x402b851f    # -1.66f

    .line 209
    .line 210
    .line 211
    const v10, 0x40b051ec    # 5.51f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x40028f5c    # 2.04f

    .line 216
    .line 217
    .line 218
    const v7, -0x40e3d70a    # -0.61f

    .line 219
    .line 220
    .line 221
    const v8, 0x407b851f    # 3.93f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v5, -0x3f551eb8    # -5.34f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    const v5, 0x4029999a    # 2.65f

    .line 234
    .line 235
    .line 236
    const v6, -0x3fd66666    # -2.65f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v11, v11, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0x3800

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lfw5;->r:Ln63;

    .line 258
    .line 259
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfw5;->s:Ln63;

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
    const-string v2, "Filled.VideocamOff"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x40d00000    # 6.5f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v10, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x40f33333    # -0.55f

    .line 67
    .line 68
    .line 69
    const v7, -0x4119999a    # -0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x411d1eb8    # 9.82f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 81
    .line 82
    .line 83
    const v5, 0x418970a4    # 17.18f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    const v3, 0x405147ae    # 3.27f

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v12}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12, v3}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    const v5, 0x40975c29    # 4.73f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v5, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v8, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 153
    .line 154
    .line 155
    const v9, 0x3f0a3d71    # 0.54f

    .line 156
    .line 157
    .line 158
    const v10, -0x41c7ae14    # -0.18f

    .line 159
    .line 160
    .line 161
    const v5, 0x3e570a3d    # 0.21f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v8, -0x425c28f6    # -0.08f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x419dd70a    # 19.73f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v5, v3, v12}, Lhv0;->t(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0x3800

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lfw5;->s:Ln63;

    .line 196
    .line 197
    return-object v0
.end method


# virtual methods
.method public abstract F(Lzl2;Ljava/lang/String;)Lfw5;
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method
