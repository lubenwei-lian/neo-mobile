.class public abstract Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


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

.field public static x:Ln63;

.field public static y:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lyj3;->x:Ln63;

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
    const-string v2, "Filled.RestaurantMenu"

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
    const v2, 0x40351eb8    # 2.83f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fcae148    # -2.83f

    .line 40
    .line 41
    .line 42
    const v4, 0x4101999a    # 8.1f

    .line 43
    .line 44
    .line 45
    const v5, 0x415570a4    # 13.34f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, 0x407a3d71    # 3.91f

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40600000    # 3.5f

    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const v12, 0x40b51eb8    # 5.66f

    .line 62
    .line 63
    .line 64
    const v7, -0x403851ec    # -1.56f

    .line 65
    .line 66
    .line 67
    const v8, 0x3fc7ae14    # 1.56f

    .line 68
    .line 69
    .line 70
    const v9, -0x403851ec    # -1.56f

    .line 71
    .line 72
    .line 73
    const v10, 0x4082e148    # 4.09f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x416e147b    # 14.88f

    .line 80
    .line 81
    .line 82
    const v3, 0x41387ae1    # 11.53f

    .line 83
    .line 84
    .line 85
    const v4, 0x4086147b    # 4.19f

    .line 86
    .line 87
    .line 88
    const v5, 0x4085c28f    # 4.18f

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v5, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const v11, 0x40a8a3d7    # 5.27f

    .line 95
    .line 96
    .line 97
    const v12, -0x404f5c29    # -1.38f

    .line 98
    .line 99
    .line 100
    const v7, 0x3fc3d70a    # 1.53f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f35c28f    # 0.71f

    .line 104
    .line 105
    .line 106
    const v9, 0x406b851f    # 3.68f

    .line 107
    .line 108
    .line 109
    const v10, 0x3e570a3d    # 0.21f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x3f4f5c29    # 0.81f

    .line 116
    .line 117
    .line 118
    const v12, -0x3f3c28f6    # -6.12f

    .line 119
    .line 120
    .line 121
    const v7, 0x3ff47ae1    # 1.91f

    .line 122
    .line 123
    .line 124
    const v8, -0x400b851f    # -1.91f

    .line 125
    .line 126
    .line 127
    const v9, 0x4011eb85    # 2.28f

    .line 128
    .line 129
    .line 130
    const v10, -0x3f6b3333    # -4.65f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v11, -0x3f3c28f6    # -6.12f

    .line 137
    .line 138
    .line 139
    const v12, 0x3f4f5c29    # 0.81f

    .line 140
    .line 141
    .line 142
    const v7, -0x40451eb8    # -1.46f

    .line 143
    .line 144
    .line 145
    const v8, -0x40451eb8    # -1.46f

    .line 146
    .line 147
    .line 148
    const v9, -0x3f79999a    # -4.2f

    .line 149
    .line 150
    .line 151
    const v10, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v11, -0x404f5c29    # -1.38f

    .line 158
    .line 159
    .line 160
    const v12, 0x40a8a3d7    # 5.27f

    .line 161
    .line 162
    .line 163
    const v7, -0x40347ae1    # -1.59f

    .line 164
    .line 165
    .line 166
    const v8, 0x3fcb851f    # 1.59f

    .line 167
    .line 168
    .line 169
    const v9, -0x3ffa3d71    # -2.09f

    .line 170
    .line 171
    .line 172
    const v10, 0x406f5c29    # 3.74f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x406ccccd    # 3.7f

    .line 179
    .line 180
    .line 181
    const v3, 0x419ef5c3    # 19.87f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v4, 0x41668f5c    # 14.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 199
    .line 200
    .line 201
    const v3, 0x40dc28f6    # 6.88f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    const v3, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3fbc28f6    # 1.47f

    .line 214
    .line 215
    .line 216
    const v3, -0x4043d70a    # -1.47f

    .line 217
    .line 218
    .line 219
    const v4, 0x41568f5c    # 13.41f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41500000    # 13.0f

    .line 223
    .line 224
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v3, 0x3800

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lyj3;->x:Ln63;

    .line 240
    .line 241
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->y:Ln63;

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
    const-string v2, "Filled.RoundaboutRight"

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
    const v2, 0x415eb852    # 13.92f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v10, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v5, 0x41570a3d    # 13.44f

    .line 50
    .line 51
    .line 52
    const v6, 0x40a51eb8    # 5.16f

    .line 53
    .line 54
    .line 55
    const v7, 0x412f851f    # 10.97f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v10, 0x41100000    # 9.0f

    .line 66
    .line 67
    const v5, 0x4096147b    # 4.69f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v8, 0x40b6147b    # 5.69f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v10, 0x40bd70a4    # 5.92f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x403e147b    # 2.97f

    .line 87
    .line 88
    .line 89
    const v7, 0x400a3d71    # 2.16f

    .line 90
    .line 91
    .line 92
    const v8, 0x40ae147b    # 5.44f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v6, 0x41a80000    # 21.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    const v5, -0x3f3d1eb8    # -6.09f

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v4, v11, v5}, Llx2;->o(FF)V

    .line 115
    .line 116
    .line 117
    const v9, -0x402a3d71    # -1.67f

    .line 118
    .line 119
    .line 120
    const v10, -0x4003d70a    # -1.97f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x40851eb8    # -0.98f

    .line 125
    .line 126
    .line 127
    const v7, -0x40ca3d71    # -0.71f

    .line 128
    .line 129
    .line 130
    const v8, -0x4019999a    # -1.8f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v10, 0x41100000    # 9.0f

    .line 139
    .line 140
    const v5, 0x40ae147b    # 5.44f

    .line 141
    .line 142
    .line 143
    const v6, 0x414a147b    # 12.63f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v8, 0x412fae14    # 10.98f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x3ff28f5c    # -2.21f

    .line 158
    .line 159
    .line 160
    const v7, 0x3fe51eb8    # 1.79f

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x3f800000    # -4.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x407c28f6    # 3.94f

    .line 169
    .line 170
    .line 171
    const v10, 0x40551eb8    # 3.33f

    .line 172
    .line 173
    .line 174
    const v5, 0x3ffd70a4    # 1.98f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x406851ec    # 3.63f

    .line 179
    .line 180
    .line 181
    const v8, 0x3fb851ec    # 1.44f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v9, 0x415e8f5c    # 13.91f

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x41200000    # 10.0f

    .line 191
    .line 192
    const v5, 0x4141c28f    # 12.11f

    .line 193
    .line 194
    .line 195
    const v6, 0x4114a3d7    # 9.29f

    .line 196
    .line 197
    .line 198
    const v7, 0x414ee148    # 12.93f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v5, 0x408851ec    # 4.26f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 210
    .line 211
    .line 212
    const v5, -0x40347ae1    # -1.59f

    .line 213
    .line 214
    .line 215
    const v6, 0x3fcb851f    # 1.59f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41900000    # 18.0f

    .line 222
    .line 223
    const/high16 v6, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v6, -0x3f800000    # -4.0f

    .line 231
    .line 232
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v5, -0x404b851f    # -1.41f

    .line 239
    .line 240
    .line 241
    const v6, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const v5, 0x41915c29    # 18.17f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v3, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v3, 0x3800

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lyj3;->y:Ln63;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final C([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final D([Ljava/lang/Object;IILu0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final E(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lux0;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lux0;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lux0;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lux0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lvx0;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lja3;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lfi4;Ljava/lang/String;Ljava/util/List;Lzl2;Lzl2;Lzl2;Lzl2;Lcr0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lmr1;->X:Lmr1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p5, p3

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p6, p4

    .line 28
    :cond_4
    new-instance p8, Lvs0;

    .line 29
    .line 30
    iget-object v0, p0, Lfi4;->g:Ljk4;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v1, Lus0;

    .line 36
    .line 37
    invoke-static {v1}, Lfi3;->r(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljk4;->b(Ljava/lang/String;)Lik4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lus0;

    .line 46
    .line 47
    invoke-direct {p8, v0, p1, p7}, Lvs0;-><init>(Lus0;Ljava/lang/String;Lcr0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lfh4;

    .line 65
    .line 66
    iget-object p7, p2, Lfh4;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lfh4;->b:Ljh4;

    .line 69
    .line 70
    iget-object v0, p8, Ljx0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v0, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iput-object p3, p8, Lvs0;->i:Lzl2;

    .line 79
    .line 80
    iput-object p4, p8, Lvs0;->j:Lzl2;

    .line 81
    .line 82
    iput-object p5, p8, Lvs0;->k:Lzl2;

    .line 83
    .line 84
    iput-object p6, p8, Lvs0;->l:Lzl2;

    .line 85
    .line 86
    iget-object p0, p0, Lfi4;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p8}, Lvs0;->c()Lci4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static c(JLnm3;)J
    .locals 4

    .line 1
    sget-object v0, Lnm3;->X:Lnm3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lux0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lux0;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lux0;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lux0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lux0;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lux0;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lux0;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lux0;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lvx0;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static d(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lux0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lux0;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lux0;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lvx0;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final e(FIJZ)J
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    if-ne p1, p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x4

    .line 8
    if-ne p1, p4, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p4, 0x5

    .line 12
    if-ne p1, p4, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lux0;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lux0;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p2, p3}, Lux0;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ne p4, p1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p0}, Lpu5;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p3}, Lux0;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p0, p4, p1}, Lqk3;->d(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    invoke-static {p2, p3}, Lux0;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1, p2, p0}, Lqp4;->i(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->a:Ln63;

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
    const-string v2, "Filled.Kitesurfing"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x40833333    # 4.1f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x3ff851ec    # -2.12f

    .line 94
    .line 95
    .line 96
    const v3, 0x41a07ae1    # 20.06f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v4, v3, v5, v2}, Lfj;->g(Llx2;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41780000    # 15.5f

    .line 105
    .line 106
    const v3, 0x405c28f6    # 3.44f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3f87ae14    # 1.06f

    .line 113
    .line 114
    .line 115
    const v3, 0x41a07ae1    # 20.06f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2, v2, v3, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v5, 0x41b00000    # 22.0f

    .line 126
    .line 127
    const/high16 v6, 0x41b80000    # 23.0f

    .line 128
    .line 129
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v5, -0x407ae148    # -1.04f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x3ffae148    # -2.08f

    .line 141
    .line 142
    .line 143
    const v8, -0x414ccccd    # -0.35f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x3f400000    # -6.0f

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const v5, -0x4015c28f    # -1.83f

    .line 153
    .line 154
    .line 155
    const v6, 0x3fa66666    # 1.3f

    .line 156
    .line 157
    .line 158
    const v7, -0x3f7a8f5c    # -4.17f

    .line 159
    .line 160
    .line 161
    const v8, 0x3fa66666    # 1.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v5, -0x40970a3d    # -0.91f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f266666    # 0.65f

    .line 178
    .line 179
    .line 180
    const v7, -0x40051eb8    # -1.96f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v10, -0x40c00000    # -0.75f

    .line 207
    .line 208
    const v5, 0x3f83d70a    # 1.03f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, 0x40033333    # 2.05f

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x41800000    # -0.25f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const v5, 0x3ff1eb85    # 1.89f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v7, 0x4083851f    # 4.11f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v10, 0x3f400000    # 0.75f

    .line 246
    .line 247
    const v5, 0x3f733333    # 0.95f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    const v7, 0x3ffc28f6    # 1.97f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3f400000    # 0.75f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const v3, 0x41547ae1    # 13.28f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x41b00000    # 22.0f

    .line 266
    .line 267
    invoke-static {v4, v5, v2, v3}, Lj21;->z(Llx2;FFF)V

    .line 268
    .line 269
    .line 270
    const v9, -0x3f5eb852    # -5.04f

    .line 271
    .line 272
    .line 273
    const v10, 0x40b28f5c    # 5.58f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x3fb851ec    # 1.44f

    .line 278
    .line 279
    .line 280
    const v7, -0x3ff3d70a    # -2.19f

    .line 281
    .line 282
    .line 283
    const v8, 0x4067ae14    # 3.62f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/high16 v10, 0x41980000    # 19.0f

    .line 292
    .line 293
    const v5, 0x417a6666    # 15.65f

    .line 294
    .line 295
    .line 296
    const v6, 0x4197999a    # 18.95f

    .line 297
    .line 298
    .line 299
    const v7, 0x417547ae    # 15.33f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41980000    # 19.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    const/high16 v10, -0x40400000    # -1.5f

    .line 310
    .line 311
    const v5, -0x40666666    # -1.2f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, -0x3feeb852    # -2.27f

    .line 316
    .line 317
    .line 318
    const v8, -0x40d70a3d    # -0.66f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const v5, -0x40c51eb8    # -0.73f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f570a3d    # 0.84f

    .line 330
    .line 331
    .line 332
    const v7, -0x4019999a    # -1.8f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v9, -0x3fe0a3d7    # -2.49f

    .line 341
    .line 342
    .line 343
    const v10, -0x40828f5c    # -0.99f

    .line 344
    .line 345
    .line 346
    const v5, -0x408f5c29    # -0.94f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const v7, -0x401851ec    # -1.81f

    .line 351
    .line 352
    .line 353
    const v8, -0x412e147b    # -0.41f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v9, 0x3fbeb852    # 1.49f

    .line 360
    .line 361
    .line 362
    const v10, -0x406a3d71    # -1.17f

    .line 363
    .line 364
    .line 365
    const v5, 0x3eeb851f    # 0.46f

    .line 366
    .line 367
    .line 368
    const v6, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v7, 0x3f75c28f    # 0.96f

    .line 372
    .line 373
    .line 374
    const v8, -0x40b851ec    # -0.78f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v2, -0x4039999a    # -1.55f

    .line 381
    .line 382
    .line 383
    const v3, -0x3fc1eb85    # -2.97f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v9, 0x40c00000    # 6.0f

    .line 390
    .line 391
    const/high16 v10, 0x41400000    # 12.0f

    .line 392
    .line 393
    const v5, 0x40c4cccd    # 6.15f

    .line 394
    .line 395
    .line 396
    const v6, 0x4154cccd    # 13.3f

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x40c00000    # 6.0f

    .line 400
    .line 401
    const v8, 0x414a3d71    # 12.64f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v10, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, -0x40733333    # -1.1f

    .line 418
    .line 419
    .line 420
    const v7, 0x3f666666    # 0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v8, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 431
    .line 432
    .line 433
    const v9, 0x40628f5c    # 3.54f

    .line 434
    .line 435
    .line 436
    const v10, -0x40451eb8    # -1.46f

    .line 437
    .line 438
    .line 439
    const v5, 0x3fb0a3d7    # 1.38f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const v7, 0x402851ec    # 2.63f

    .line 444
    .line 445
    .line 446
    const v8, -0x40f0a3d7    # -0.56f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v2, 0x3fb47ae1    # 1.41f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41300000    # 11.0f

    .line 459
    .line 460
    const/high16 v10, 0x41000000    # 8.0f

    .line 461
    .line 462
    const v5, 0x416ae148    # 14.68f

    .line 463
    .line 464
    .line 465
    const v6, 0x40e6b852    # 7.21f

    .line 466
    .line 467
    .line 468
    const v7, 0x414ee148    # 12.93f

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v2, 0x4119999a    # 9.6f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x40600000    # 3.5f

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 486
    .line 487
    .line 488
    const v2, 0x40333333    # 2.8f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 492
    .line 493
    .line 494
    const v2, 0x3fd851ec    # 1.69f

    .line 495
    .line 496
    .line 497
    const v3, 0x3ff0a3d7    # 1.88f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 501
    .line 502
    .line 503
    const v9, 0x40a1eb85    # 5.06f

    .line 504
    .line 505
    .line 506
    const v10, -0x404f5c29    # -1.38f

    .line 507
    .line 508
    .line 509
    const v5, 0x3ff9999a    # 1.95f

    .line 510
    .line 511
    .line 512
    const v6, -0x40a8f5c3    # -0.84f

    .line 513
    .line 514
    .line 515
    const v7, 0x407147ae    # 3.77f

    .line 516
    .line 517
    .line 518
    const v8, -0x404f5c29    # -1.38f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v9, 0x41a80000    # 21.0f

    .line 525
    .line 526
    const v10, 0x41547ae1    # 13.28f

    .line 527
    .line 528
    .line 529
    const v5, 0x419feb85    # 19.99f

    .line 530
    .line 531
    .line 532
    const/high16 v6, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/high16 v7, 0x41a80000    # 21.0f

    .line 535
    .line 536
    const/high16 v8, 0x41440000    # 12.25f

    .line 537
    .line 538
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v2, -0x40cccccd    # -0.7f

    .line 542
    .line 543
    .line 544
    const v3, -0x40bae148    # -0.77f

    .line 545
    .line 546
    .line 547
    const v5, 0x41433333    # 12.2f

    .line 548
    .line 549
    .line 550
    const v6, 0x416451ec    # 14.27f

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x41100000    # 9.0f

    .line 557
    .line 558
    const v3, 0x4159999a    # 13.6f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 562
    .line 563
    .line 564
    const v2, 0x3f547ae1    # 0.83f

    .line 565
    .line 566
    .line 567
    const v3, 0x4000a3d7    # 2.01f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 571
    .line 572
    .line 573
    const v9, 0x41433333    # 12.2f

    .line 574
    .line 575
    .line 576
    const v10, 0x416451ec    # 14.27f

    .line 577
    .line 578
    .line 579
    const v5, 0x4126b852    # 10.42f

    .line 580
    .line 581
    .line 582
    const v6, 0x4173ae14    # 15.23f

    .line 583
    .line 584
    .line 585
    const v7, 0x413a3d71    # 11.64f

    .line 586
    .line 587
    .line 588
    const v8, 0x4168cccd    # 14.55f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Llx2;->i()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v3, 0x3800

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lyj3;->a:Ln63;

    .line 610
    .line 611
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->c:Ln63;

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
    const-string v2, "Filled.LocalHotel"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const v5, 0x3fd47ae1    # 1.66f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v8, -0x40547ae1    # -1.34f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x410a8f5c    # 8.66f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->s(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    const v5, 0x3fab851f    # 1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v5, v2, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v7, -0x3f000000    # -8.0f

    .line 82
    .line 83
    invoke-static {v4, v5, v3, v7, v3}, Lfj;->r(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v4, v6, v3}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v4, v6, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v7, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v4, v5, v3, v7, v8}, Lfj;->p(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v3, v6, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const/high16 v10, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x3ff28f5c    # -2.21f

    .line 121
    .line 122
    .line 123
    const v7, -0x401ae148    # -1.79f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x3f800000    # -4.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lyj3;->c:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->d:Ln63;

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
    const-string v2, "Filled.LockOpen"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/high16 v5, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-static {v4, v5, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41880000    # 17.0f

    .line 91
    .line 92
    const/high16 v3, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x3f600000    # -5.0f

    .line 98
    .line 99
    const/high16 v10, -0x3f600000    # -5.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x3fcf5c29    # -2.76f

    .line 103
    .line 104
    .line 105
    const v7, -0x3ff0a3d7    # -2.24f

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3f600000    # -5.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x404f5c29    # 3.24f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3ff33333    # 1.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 127
    .line 128
    .line 129
    const v9, 0x40466666    # 3.1f

    .line 130
    .line 131
    .line 132
    const v10, -0x3fb9999a    # -3.1f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40251eb8    # -1.71f

    .line 137
    .line 138
    .line 139
    const v7, 0x3fb1eb85    # 1.39f

    .line 140
    .line 141
    .line 142
    const v8, -0x3fb9999a    # -3.1f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v10, 0x40466666    # 3.1f

    .line 149
    .line 150
    .line 151
    const v5, 0x3fdae148    # 1.71f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x40466666    # 3.1f

    .line 156
    .line 157
    .line 158
    const v8, 0x3fb1eb85    # 1.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/high16 v3, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v10, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v5, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const/high16 v7, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v8, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v5, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v8, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v3, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const v7, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v8, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41900000    # 18.0f

    .line 251
    .line 252
    const/high16 v3, 0x41a00000    # 20.0f

    .line 253
    .line 254
    const/high16 v5, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-static {v4, v2, v3, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v3, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-static {v4, v5, v3, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v3, 0x3800

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lyj3;->d:Ln63;

    .line 279
    .line 280
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lyj3;->e:Ln63;

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
    const-string v2, "Filled.LunchDining"

    .line 23
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
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lk05;

    .line 42
    .line 43
    const/high16 v6, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v7, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v8, Lp05;

    .line 54
    .line 55
    const v9, 0x3ea3d70a    # 0.32f

    .line 56
    .line 57
    .line 58
    const v10, -0x3fae147b    # -3.28f

    .line 59
    .line 60
    .line 61
    const v11, -0x3f770a3d    # -4.28f

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x3f400000    # -6.0f

    .line 65
    .line 66
    const v13, -0x3ee028f6    # -9.99f

    .line 67
    .line 68
    .line 69
    const/high16 v14, -0x3f400000    # -6.0f

    .line 70
    .line 71
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lh05;

    .line 78
    .line 79
    const v10, 0x40c9999a    # 6.3f

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v12, 0x3fd9999a    # 1.7f

    .line 85
    .line 86
    .line 87
    const v13, 0x40d70a3d    # 6.72f

    .line 88
    .line 89
    .line 90
    const v14, 0x400147ae    # 2.02f

    .line 91
    .line 92
    .line 93
    const/high16 v15, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Li05;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Li05;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v5, Lg05;->c:Lg05;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x3800

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ltg6;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v4, 0x40ab3333    # 5.35f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41580000    # 13.5f

    .line 129
    .line 130
    invoke-static {v4, v6}, Lhv0;->d(FF)Llx2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v12, 0x3f933333    # 1.15f

    .line 135
    .line 136
    .line 137
    const v13, 0x3eb851ec    # 0.36f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const v10, 0x3f47ae14    # 0.78f

    .line 145
    .line 146
    .line 147
    const v11, 0x3e0f5c29    # 0.14f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v12, 0x400b851f    # 2.18f

    .line 154
    .line 155
    .line 156
    const v13, 0x3f23d70a    # 0.64f

    .line 157
    .line 158
    .line 159
    const v8, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const v9, 0x3e8a3d71    # 0.27f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f88f5c3    # 1.07f

    .line 166
    .line 167
    .line 168
    const v11, 0x3f23d70a    # 0.64f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x400b851f    # 2.18f

    .line 175
    .line 176
    .line 177
    const v6, -0x40dc28f6    # -0.64f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fdd70a4    # 1.73f

    .line 181
    .line 182
    .line 183
    const v9, -0x41428f5c    # -0.37f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8, v9, v4, v6}, Llx2;->t(FFFF)V

    .line 187
    .line 188
    .line 189
    const v12, 0x3f933333    # 1.15f

    .line 190
    .line 191
    .line 192
    const v13, -0x4147ae14    # -0.36f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ebd70a4    # 0.37f

    .line 196
    .line 197
    .line 198
    const v9, -0x41947ae1    # -0.23f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f170a3d    # 0.59f

    .line 202
    .line 203
    .line 204
    const v11, -0x4147ae14    # -0.36f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v13, 0x3eb851ec    # 0.36f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const v10, 0x3f47ae14    # 0.78f

    .line 218
    .line 219
    .line 220
    const v11, 0x3e0f5c29    # 0.14f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v12, 0x400b851f    # 2.18f

    .line 227
    .line 228
    .line 229
    const v13, 0x3f23d70a    # 0.64f

    .line 230
    .line 231
    .line 232
    const v8, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const v9, 0x3e8a3d71    # 0.27f

    .line 236
    .line 237
    .line 238
    const v10, 0x3f88f5c3    # 1.07f

    .line 239
    .line 240
    .line 241
    const v11, 0x3f23d70a    # 0.64f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v13, -0x40dc28f6    # -0.64f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f8e147b    # 1.11f

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const v10, 0x3fdd70a4    # 1.73f

    .line 255
    .line 256
    .line 257
    const v11, -0x41428f5c    # -0.37f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v12, 0x3f933333    # 1.15f

    .line 264
    .line 265
    .line 266
    const v13, -0x4147ae14    # -0.36f

    .line 267
    .line 268
    .line 269
    const v8, 0x3ebd70a4    # 0.37f

    .line 270
    .line 271
    .line 272
    const v9, -0x41947ae1    # -0.23f

    .line 273
    .line 274
    .line 275
    const v10, 0x3f170a3d    # 0.59f

    .line 276
    .line 277
    .line 278
    const v11, -0x4147ae14    # -0.36f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v13, 0x3eb851ec    # 0.36f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const v10, 0x3f47ae14    # 0.78f

    .line 292
    .line 293
    .line 294
    const v11, 0x3e0f5c29    # 0.14f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v12, 0x400ae148    # 2.17f

    .line 301
    .line 302
    .line 303
    const v13, 0x3f23d70a    # 0.64f

    .line 304
    .line 305
    .line 306
    const v8, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const v9, 0x3e8a3d71    # 0.27f

    .line 310
    .line 311
    .line 312
    const v10, 0x3f88f5c3    # 1.07f

    .line 313
    .line 314
    .line 315
    const v11, 0x3f2147ae    # 0.63f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v4, -0x40028f5c    # -1.98f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 325
    .line 326
    .line 327
    const v12, -0x406b851f    # -1.16f

    .line 328
    .line 329
    .line 330
    const v13, -0x413d70a4    # -0.38f

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const v10, -0x40b5c28f    # -0.79f

    .line 336
    .line 337
    .line 338
    const v11, -0x41dc28f6    # -0.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v12, -0x3ff47ae1    # -2.18f

    .line 345
    .line 346
    .line 347
    const v13, -0x40dc28f6    # -0.64f

    .line 348
    .line 349
    .line 350
    const v8, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const v9, -0x4175c28f    # -0.27f

    .line 354
    .line 355
    .line 356
    const v10, -0x40770a3d    # -1.07f

    .line 357
    .line 358
    .line 359
    const v11, -0x40dc28f6    # -0.64f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v13, 0x3f23d70a    # 0.64f

    .line 366
    .line 367
    .line 368
    const v8, -0x4071eb85    # -1.11f

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const v10, -0x40228f5c    # -1.73f

    .line 373
    .line 374
    .line 375
    const v11, 0x3ebd70a4    # 0.37f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v12, -0x406ccccd    # -1.15f

    .line 382
    .line 383
    .line 384
    const v13, 0x3eb851ec    # 0.36f

    .line 385
    .line 386
    .line 387
    const v8, -0x41428f5c    # -0.37f

    .line 388
    .line 389
    .line 390
    const v9, 0x3e6b851f    # 0.23f

    .line 391
    .line 392
    .line 393
    const v10, -0x40e66666    # -0.6f

    .line 394
    .line 395
    .line 396
    const v11, 0x3eb851ec    # 0.36f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v4, -0x406ccccd    # -1.15f

    .line 403
    .line 404
    .line 405
    const v6, -0x4147ae14    # -0.36f

    .line 406
    .line 407
    .line 408
    const v8, -0x40b851ec    # -0.78f

    .line 409
    .line 410
    .line 411
    const v9, -0x41f0a3d7    # -0.14f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v8, v9, v4, v6}, Llx2;->t(FFFF)V

    .line 415
    .line 416
    .line 417
    const v12, -0x3ff47ae1    # -2.18f

    .line 418
    .line 419
    .line 420
    const v13, -0x40dc28f6    # -0.64f

    .line 421
    .line 422
    .line 423
    const v8, -0x4119999a    # -0.45f

    .line 424
    .line 425
    .line 426
    const v9, -0x4175c28f    # -0.27f

    .line 427
    .line 428
    .line 429
    const v10, -0x40770a3d    # -1.07f

    .line 430
    .line 431
    .line 432
    const v11, -0x40dc28f6    # -0.64f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v4, -0x3ff47ae1    # -2.18f

    .line 439
    .line 440
    .line 441
    const v6, 0x3f23d70a    # 0.64f

    .line 442
    .line 443
    .line 444
    const v8, -0x40228f5c    # -1.73f

    .line 445
    .line 446
    .line 447
    const v9, 0x3ebd70a4    # 0.37f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v8, v9, v4, v6}, Llx2;->t(FFFF)V

    .line 451
    .line 452
    .line 453
    const v12, -0x406ccccd    # -1.15f

    .line 454
    .line 455
    .line 456
    const v13, 0x3eb851ec    # 0.36f

    .line 457
    .line 458
    .line 459
    const v8, -0x41428f5c    # -0.37f

    .line 460
    .line 461
    .line 462
    const v9, 0x3e6b851f    # 0.23f

    .line 463
    .line 464
    .line 465
    const v10, -0x40e8f5c3    # -0.59f

    .line 466
    .line 467
    .line 468
    const v11, 0x3eb851ec    # 0.36f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v13, -0x4147ae14    # -0.36f

    .line 475
    .line 476
    .line 477
    const v8, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const v10, -0x40b851ec    # -0.78f

    .line 482
    .line 483
    .line 484
    const v11, -0x41f0a3d7    # -0.14f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v12, -0x3ff47ae1    # -2.18f

    .line 491
    .line 492
    .line 493
    const v13, -0x40dc28f6    # -0.64f

    .line 494
    .line 495
    .line 496
    const v8, -0x4119999a    # -0.45f

    .line 497
    .line 498
    .line 499
    const v9, -0x4175c28f    # -0.27f

    .line 500
    .line 501
    .line 502
    const v10, -0x40770a3d    # -1.07f

    .line 503
    .line 504
    .line 505
    const v11, -0x40dc28f6    # -0.64f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v13, 0x3f23d70a    # 0.64f

    .line 512
    .line 513
    .line 514
    const v8, -0x4071eb85    # -1.11f

    .line 515
    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    const v10, -0x40228f5c    # -1.73f

    .line 519
    .line 520
    .line 521
    const v11, 0x3ebd70a4    # 0.37f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v12, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v13, 0x41480000    # 12.5f

    .line 530
    .line 531
    const v8, 0x4031eb85    # 2.78f

    .line 532
    .line 533
    .line 534
    const v9, 0x4145eb85    # 12.37f

    .line 535
    .line 536
    .line 537
    const v10, 0x4023d70a    # 2.56f

    .line 538
    .line 539
    .line 540
    const/high16 v11, 0x41480000    # 12.5f

    .line 541
    .line 542
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 548
    .line 549
    .line 550
    const v12, 0x400d70a4    # 2.21f

    .line 551
    .line 552
    .line 553
    const v13, -0x40dc28f6    # -0.64f

    .line 554
    .line 555
    .line 556
    const v8, 0x3f8e147b    # 1.11f

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const v10, 0x3fdd70a4    # 1.73f

    .line 561
    .line 562
    .line 563
    const v11, -0x41428f5c    # -0.37f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v12, 0x40ab3333    # 5.35f

    .line 570
    .line 571
    .line 572
    const/high16 v13, 0x41580000    # 13.5f

    .line 573
    .line 574
    const v8, 0x40928f5c    # 4.58f

    .line 575
    .line 576
    .line 577
    const v9, 0x415a147b    # 13.63f

    .line 578
    .line 579
    .line 580
    const v10, 0x4099999a    # 4.8f

    .line 581
    .line 582
    .line 583
    const/high16 v11, 0x41580000    # 13.5f

    .line 584
    .line 585
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Llx2;->i()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 592
    .line 593
    const/16 v6, 0x3800

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ltg6;

    .line 600
    .line 601
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v3, 0x20

    .line 607
    .line 608
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lk05;

    .line 612
    .line 613
    const/high16 v4, 0x41800000    # 16.0f

    .line 614
    .line 615
    const/high16 v6, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v3, Lw05;

    .line 624
    .line 625
    const/high16 v4, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v6, Lp05;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    const v8, 0x3f8ccccd    # 1.1f

    .line 637
    .line 638
    .line 639
    const v9, 0x3f666666    # 0.9f

    .line 640
    .line 641
    .line 642
    const/high16 v10, 0x40000000    # 2.0f

    .line 643
    .line 644
    const/high16 v11, 0x40000000    # 2.0f

    .line 645
    .line 646
    const/high16 v12, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v3, Lq05;

    .line 655
    .line 656
    const/high16 v4, 0x41800000    # 16.0f

    .line 657
    .line 658
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v6, Lp05;

    .line 665
    .line 666
    const v7, 0x3f8ccccd    # 1.1f

    .line 667
    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/high16 v9, 0x40000000    # 2.0f

    .line 671
    .line 672
    const v10, -0x4099999a    # -0.9f

    .line 673
    .line 674
    .line 675
    const/high16 v12, -0x40000000    # -2.0f

    .line 676
    .line 677
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v3, Lw05;

    .line 684
    .line 685
    const/high16 v4, -0x40000000    # -2.0f

    .line 686
    .line 687
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v3, Li05;

    .line 694
    .line 695
    const/high16 v4, 0x40000000    # 2.0f

    .line 696
    .line 697
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    const/16 v3, 0x3800

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Lyj3;->e:Ln63;

    .line 717
    .line 718
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lyj3;->f:Ln63;

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
    const-string v2, "Filled.MarkUnreadChatAlt"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v7, 0x40400000    # 3.0f

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
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

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
    const/high16 v9, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v10, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40c00000    # 6.0f

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
    const/high16 v11, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f400000    # -6.0f

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
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x3800

    .line 102
    .line 103
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v7, Llx2;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v7, v2}, Llx2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v3, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 125
    .line 126
    .line 127
    const v4, 0x41107ae1    # 9.03f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const v12, -0x40947ae1    # -0.92f

    .line 134
    .line 135
    .line 136
    const/high16 v13, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const v8, -0x40651eb8    # -1.21f

    .line 139
    .line 140
    .line 141
    const v9, -0x40333333    # -1.6f

    .line 142
    .line 143
    .line 144
    const v10, -0x4075c28f    # -1.08f

    .line 145
    .line 146
    .line 147
    const v11, -0x3fb28f5c    # -3.21f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v4, 0x408051ec    # 4.01f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v8, -0x40733333    # -1.1f

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v11, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v8, 0x41b00000    # 22.0f

    .line 178
    .line 179
    invoke-virtual {v7, v4, v8}, Llx2;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v8, -0x3f800000    # -4.0f

    .line 185
    .line 186
    invoke-virtual {v7, v4, v8}, Llx2;->o(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v12, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v13, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v8, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v11, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x40df0a3d    # 6.97f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Llx2;->w(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v12, 0x41980000    # 19.0f

    .line 216
    .line 217
    const/high16 v13, 0x41000000    # 8.0f

    .line 218
    .line 219
    const v8, 0x41a947ae    # 21.16f

    .line 220
    .line 221
    .line 222
    const v9, 0x40f3851f    # 7.61f

    .line 223
    .line 224
    .line 225
    const v10, 0x41a10a3d    # 20.13f

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4, v4}, Llx2;->p(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v8, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-static {v7, v8, v3, v4}, Lbv2;->v(Llx2;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41900000    # 18.0f

    .line 251
    .line 252
    const/high16 v4, 0x41100000    # 9.0f

    .line 253
    .line 254
    const/high16 v8, 0x41300000    # 11.0f

    .line 255
    .line 256
    invoke-static {v7, v3, v8, v2, v4}, Lhv0;->p(Llx2;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v7, v2, v8}, Lj21;->p(Llx2;FF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lyj3;->f:Ln63;

    .line 274
    .line 275
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lyj3;->g:Ln63;

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
    const-string v2, "Filled.MedicalServices"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v10, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const v7, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v5, 0x410e6666    # 8.9f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v7, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v8, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v10, 0x41000000    # 8.0f

    .line 106
    .line 107
    const v5, 0x4039999a    # 2.9f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v8, 0x40dccccd    # 6.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v5, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v8, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v13, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v10, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v5, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const v6, 0x40dccccd    # 6.9f

    .line 170
    .line 171
    .line 172
    const v7, 0x41a8cccd    # 21.1f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-static {v4, v5, v3, v3, v11}, Lfj;->r(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-static {v4, v2, v3, v12, v5}, Lhv0;->r(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const/high16 v3, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v6, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v4, v2, v3, v6, v2}, Lj21;->v(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v13, v6, v3, v2}, Lfj;->x(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v11, v3, v3, v5}, Lbv2;->z(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0x3800

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lyj3;->g:Ln63;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->h:Ln63;

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
    const-string v2, "Filled.Minimize"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v5, 0x41980000    # 19.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lq05;

    .line 56
    .line 57
    const/high16 v5, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lw05;

    .line 66
    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Li05;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v3, Lg05;->c:Lg05;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x3800

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lyj3;->h:Ln63;

    .line 99
    .line 100
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lyj3;->i:Ln63;

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
    const-string v2, "Filled.Monitor"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v12, 0x41300000    # 11.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Llx2;->x(F)V

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
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v5, v7, v6}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v5, v6, v8, v7, v7}, Lqx;->z(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v6, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v9, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const/high16 v13, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3, v13}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const v8, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v13, v3, v12}, Lfj;->k(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0x3800

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lyj3;->i:Ln63;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lyj3;->j:Ln63;

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
    const-string v2, "Filled.MovieCreation"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v12, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v4, v6, v12}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v11, v3, v5}, Lfj;->l(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v12}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11, v3}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    const v9, -0x400147ae    # -1.99f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Llx2;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v3, 0x3800

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lyj3;->j:Ln63;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->k:Ln63;

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
    const-string v2, "Filled.NetworkWifi"

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const v3, 0x410fae14    # 8.98f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v10, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v5, 0x41a770a4    # 20.93f

    .line 50
    .line 51
    .line 52
    const v6, 0x40bccccd    # 5.9f

    .line 53
    .line 54
    .line 55
    const v7, 0x4185851f    # 16.69f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, 0x410fae14    # 8.98f

    .line 65
    .line 66
    .line 67
    const v5, 0x40e9eb85    # 7.31f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v7, 0x40447ae1    # 3.07f

    .line 73
    .line 74
    .line 75
    const v8, 0x40bccccd    # 5.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v6, 0x41a80000    # 21.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v5, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x403ae148    # 2.92f

    .line 96
    .line 97
    .line 98
    const v3, 0x41111eb8    # 9.07f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v10, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v5, 0x40b051ec    # 5.51f

    .line 109
    .line 110
    .line 111
    const v6, 0x40e28f5c    # 7.08f

    .line 112
    .line 113
    .line 114
    const v7, 0x410ab852    # 8.67f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x411147ae    # 9.08f

    .line 123
    .line 124
    .line 125
    const v6, 0x40447ae1    # 3.07f

    .line 126
    .line 127
    .line 128
    const v7, 0x40cfae14    # 6.49f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f8a3d71    # 1.08f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const v5, -0x4048f5c3    # -1.43f

    .line 138
    .line 139
    .line 140
    const v6, 0x3fb70a3d    # 1.43f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/high16 v5, 0x418c0000    # 17.5f

    .line 149
    .line 150
    const v6, 0x410f0a3d    # 8.94f

    .line 151
    .line 152
    .line 153
    const v7, 0x416dc28f    # 14.86f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v5, -0x3f0b3333    # -7.65f

    .line 162
    .line 163
    .line 164
    const v6, 0x4020a3d7    # 2.51f

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x3f500000    # -5.5f

    .line 168
    .line 169
    const v8, 0x3f70a3d7    # 0.94f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Llx2;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0x3800

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lyj3;->k:Ln63;

    .line 194
    .line 195
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->l:Ln63;

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
    const-string v2, "Filled.NoMeetingRoom"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v2, v3, v4, v4}, Lbv2;->d(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 47
    .line 48
    .line 49
    const v3, 0x411bae14    # 9.73f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const v3, 0x41a3ae14    # 20.46f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41b80000    # 23.0f

    .line 59
    .line 60
    invoke-virtual {v5, v3, v6}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const v3, 0x418451ec    # 16.54f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v5, v7, v3, v8, v4}, Lfj;->p(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const v3, 0x40f147ae    # 7.54f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v5, v4, v3}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x3f800000    # -4.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x3fa28f5c    # 1.27f

    .line 97
    .line 98
    .line 99
    const v9, -0x405d70a4    # -1.27f

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v3, v9, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x4137d70a    # 11.49f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6, v2}, Llx2;->p(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x40b051ec    # 5.51f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v2, v4}, Lfj;->p(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x4147d70a    # 12.49f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const v3, 0x40afae14    # 5.49f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41880000    # 17.0f

    .line 137
    .line 138
    const/high16 v6, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lyj3;->l:Ln63;

    .line 156
    .line 157
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->m:Ln63;

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
    const-string v2, "Filled.Numbers"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a40000    # 20.5f

    .line 41
    .line 42
    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v6, -0x3f800000    # -4.0f

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v5, v6}, Lj21;->w(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v2, v7, v8, v9, v6}, Lfj;->l(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v2, v10, v5}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x41000000    # -0.5f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v2, v5, v10}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v9, v8, v9, v6}, Lfj;->l(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v11, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v2, v5, v11}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9, v8, v9, v10}, Lfj;->l(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9, v8, v9, v10}, Lfj;->l(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-static {v2, v9, v5, v7, v6}, Lfj;->l(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v6, v4}, Lj21;->q(Llx2;FFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41580000    # 13.5f

    .line 118
    .line 119
    const/high16 v5, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6, v3, v6, v9}, Lfj;->l(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lyj3;->m:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->n:Ln63;

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
    const-string v2, "Filled.PanoramaPhotosphereSelect"

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
    const v2, 0x41b3eb85    # 22.49f

    .line 37
    .line 38
    .line 39
    const v3, 0x410828f6    # 8.51f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x404ccccd    # -1.4f

    .line 47
    .line 48
    .line 49
    const v10, -0x40dc28f6    # -0.64f

    .line 50
    .line 51
    .line 52
    const v5, -0x410f5c29    # -0.47f

    .line 53
    .line 54
    .line 55
    const v6, -0x41947ae1    # -0.23f

    .line 56
    .line 57
    .line 58
    const v7, -0x4091eb85    # -0.93f

    .line 59
    .line 60
    .line 61
    const v8, -0x411eb852    # -0.44f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v5, 0x419c28f6    # 19.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408d1eb8    # 4.41f

    .line 75
    .line 76
    .line 77
    const v7, 0x41806666    # 16.05f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    const v3, 0x40fc28f6    # 7.88f

    .line 89
    .line 90
    .line 91
    const v5, 0x408f0a3d    # 4.47f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->s(FFFF)V

    .line 95
    .line 96
    .line 97
    const v9, -0x404ccccd    # -1.4f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f2147ae    # 0.63f

    .line 101
    .line 102
    .line 103
    const v5, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    const v6, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    const v7, -0x4091eb85    # -0.93f

    .line 110
    .line 111
    .line 112
    const v8, 0x3ed1eb85    # 0.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x41000000    # -0.5f

    .line 119
    .line 120
    const v10, 0x3f547ae1    # 0.83f

    .line 121
    .line 122
    .line 123
    const v5, -0x416147ae    # -0.31f

    .line 124
    .line 125
    .line 126
    const v6, 0x3e19999a    # 0.15f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x41000000    # -0.5f

    .line 130
    .line 131
    const v8, 0x3ef5c28f    # 0.48f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x40aa3d71    # 5.32f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 141
    .line 142
    .line 143
    const v9, 0x3f028f5c    # 0.51f

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    const v7, 0x3e428f5c    # 0.19f

    .line 151
    .line 152
    .line 153
    const v8, 0x3f2e147b    # 0.68f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x3fb1eb85    # 1.39f

    .line 160
    .line 161
    .line 162
    const v10, 0x3f23d70a    # 0.64f

    .line 163
    .line 164
    .line 165
    const v5, 0x3ef0a3d7    # 0.47f

    .line 166
    .line 167
    .line 168
    const v6, 0x3e6b851f    # 0.23f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f6e147b    # 0.93f

    .line 172
    .line 173
    .line 174
    const v8, 0x3ee147ae    # 0.44f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x4191999a    # 18.2f

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const v5, 0x40633333    # 3.55f

    .line 185
    .line 186
    .line 187
    const v6, 0x40fa8f5c    # 7.83f

    .line 188
    .line 189
    .line 190
    const v7, 0x416a6666    # 14.65f

    .line 191
    .line 192
    .line 193
    const v8, 0x40fa3d71    # 7.82f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v9, 0x3fb1eb85    # 1.39f

    .line 200
    .line 201
    .line 202
    const v10, -0x40deb852    # -0.63f

    .line 203
    .line 204
    .line 205
    const v5, 0x3ef0a3d7    # 0.47f

    .line 206
    .line 207
    .line 208
    const v6, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f6e147b    # 0.93f

    .line 212
    .line 213
    .line 214
    const v8, -0x412e147b    # -0.41f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3f028f5c    # 0.51f

    .line 221
    .line 222
    .line 223
    const v10, -0x40a8f5c3    # -0.84f

    .line 224
    .line 225
    .line 226
    const v5, 0x3e9eb852    # 0.31f

    .line 227
    .line 228
    .line 229
    const v6, -0x41d1eb85    # -0.17f

    .line 230
    .line 231
    .line 232
    const v7, 0x3f028f5c    # 0.51f

    .line 233
    .line 234
    .line 235
    const v8, -0x41051eb8    # -0.49f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x411570a4    # 9.34f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 245
    .line 246
    .line 247
    const v9, -0x40fd70a4    # -0.51f

    .line 248
    .line 249
    .line 250
    const v10, -0x40ab851f    # -0.83f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x414ccccd    # -0.35f

    .line 255
    .line 256
    .line 257
    const v7, -0x41bd70a4    # -0.19f

    .line 258
    .line 259
    .line 260
    const v8, -0x40d1eb85    # -0.68f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Llx2;->i()V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41400000    # 12.0f

    .line 270
    .line 271
    const v3, 0x40733333    # 3.8f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x40cd1eb8    # 6.41f

    .line 278
    .line 279
    .line 280
    const v10, 0x4047ae14    # 3.12f

    .line 281
    .line 282
    .line 283
    const v5, 0x40266666    # 2.6f

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const v7, 0x409d1eb8    # 4.91f

    .line 288
    .line 289
    .line 290
    const v8, 0x3f9d70a4    # 1.23f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v9, -0x3eb2b852    # -12.83f

    .line 297
    .line 298
    .line 299
    const v10, 0x3c23d70a    # 0.01f

    .line 300
    .line 301
    .line 302
    const v5, -0x3f7ccccd    # -4.1f

    .line 303
    .line 304
    .line 305
    const v6, -0x4067ae14    # -1.19f

    .line 306
    .line 307
    .line 308
    const v7, -0x3ef851ec    # -8.48f

    .line 309
    .line 310
    .line 311
    const v8, -0x405eb852    # -1.26f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x41400000    # 12.0f

    .line 318
    .line 319
    const v10, 0x40733333    # 3.8f

    .line 320
    .line 321
    .line 322
    const v5, 0x40e28f5c    # 7.08f

    .line 323
    .line 324
    .line 325
    const v6, 0x40a0f5c3    # 5.03f

    .line 326
    .line 327
    .line 328
    const v7, 0x41166666    # 9.4f

    .line 329
    .line 330
    .line 331
    const v8, 0x40733333    # 3.8f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Llx2;->i()V

    .line 338
    .line 339
    .line 340
    const v2, 0x40b33333    # 5.6f

    .line 341
    .line 342
    .line 343
    const v3, 0x4188a3d7    # 17.08f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 347
    .line 348
    .line 349
    const v9, 0x414d1eb8    # 12.82f

    .line 350
    .line 351
    .line 352
    const v10, -0x43dc28f6    # -0.01f

    .line 353
    .line 354
    .line 355
    const v5, 0x4086147b    # 4.19f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f9c28f6    # 1.22f

    .line 359
    .line 360
    .line 361
    const v7, 0x41091eb8    # 8.57f

    .line 362
    .line 363
    .line 364
    const v8, 0x3f9d70a4    # 1.23f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v9, -0x3f32e148    # -6.41f

    .line 371
    .line 372
    .line 373
    const v10, 0x404851ec    # 3.13f

    .line 374
    .line 375
    .line 376
    const v5, -0x403ae148    # -1.54f

    .line 377
    .line 378
    .line 379
    const v6, 0x3ffc28f6    # 1.97f

    .line 380
    .line 381
    .line 382
    const v7, -0x3f866666    # -3.9f

    .line 383
    .line 384
    .line 385
    const v8, 0x404851ec    # 3.13f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v10, -0x3fb851ec    # -3.12f

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, -0x3f6428f6    # -4.87f

    .line 398
    .line 399
    .line 400
    const v8, -0x406ccccd    # -1.15f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Llx2;->i()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v3, 0x3800

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lyj3;->n:Ln63;

    .line 422
    .line 423
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->o:Ln63;

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
    const-string v2, "Filled.Pentagon"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v5, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr05;

    .line 56
    .line 57
    const/high16 v4, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v5, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr05;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v3, v5, v6}, Lr05;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v3, Lr05;

    .line 77
    .line 78
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 87
    .line 88
    const/high16 v4, -0x3f200000    # -7.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lg05;->c:Lg05;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x3800

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lyj3;->o:Ln63;

    .line 109
    .line 110
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->p:Ln63;

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
    const-string v2, "Filled.PersonOutline"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const v3, 0x40bccccd    # 5.9f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x40066666    # 2.1f

    .line 46
    .line 47
    .line 48
    const v10, 0x40066666    # 2.1f

    .line 49
    .line 50
    .line 51
    const v5, 0x3f947ae1    # 1.16f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x40066666    # 2.1f

    .line 56
    .line 57
    .line 58
    const v8, 0x3f70a3d7    # 0.94f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v5, -0x408f5c29    # -0.94f

    .line 65
    .line 66
    .line 67
    const v6, 0x40066666    # 2.1f

    .line 68
    .line 69
    .line 70
    const v7, -0x3ff9999a    # -2.1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41128f5c    # 9.16f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41000000    # 8.0f

    .line 80
    .line 81
    const v9, 0x411e6666    # 9.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9, v5, v9, v8}, Llx2;->s(FFFF)V

    .line 85
    .line 86
    .line 87
    const v5, 0x3f70a3d7    # 0.94f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v6, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Llx2;->q(FF)V

    .line 97
    .line 98
    .line 99
    const v9, 0x40c33333    # 6.1f

    .line 100
    .line 101
    .line 102
    const v5, 0x403e147b    # 2.97f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x40c33333    # 6.1f

    .line 107
    .line 108
    .line 109
    const v8, 0x3fbae148    # 1.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v5, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    const v5, 0x4190cccd    # 18.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    const v10, -0x3ff9999a    # -2.1f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40dc28f6    # -0.64f

    .line 137
    .line 138
    .line 139
    const v7, 0x404851ec    # 3.13f

    .line 140
    .line 141
    .line 142
    const v8, -0x3ff9999a    # -2.1f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/high16 v10, 0x41000000    # 8.0f

    .line 156
    .line 157
    const v5, 0x411ca3d7    # 9.79f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v7, 0x41000000    # 8.0f

    .line 163
    .line 164
    const v8, 0x40b947ae    # 5.79f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v5, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 174
    .line 175
    .line 176
    const v5, -0x401ae148    # -1.79f

    .line 177
    .line 178
    .line 179
    const/high16 v6, -0x3f800000    # -4.0f

    .line 180
    .line 181
    invoke-virtual {v4, v3, v5, v3, v6}, Llx2;->t(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Llx2;->i()V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3f000000    # -8.0f

    .line 196
    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v5, -0x3fd51eb8    # -2.67f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, -0x3f000000    # -8.0f

    .line 204
    .line 205
    const v8, 0x3fab851f    # 1.34f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    const/high16 v5, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-static {v4, v5, v2, v3}, Lqx;->s(Llx2;FFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, -0x3f800000    # -4.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x3fd5c28f    # -2.66f

    .line 224
    .line 225
    .line 226
    const v7, -0x3f5570a4    # -5.33f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x3f800000    # -4.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Llx2;->i()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0x3800

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lyj3;->p:Ln63;

    .line 250
    .line 251
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->q:Ln63;

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
    const-string v2, "Filled.PhonelinkErase"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const v3, 0x41033333    # 8.2f

    .line 39
    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v2, -0x3f800000    # -4.0f

    .line 48
    .line 49
    const/high16 v3, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v4}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2, v2, v3, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v6, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v9, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v6, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v9, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    const v8, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0x3800

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lyj3;->q:Ln63;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->r:Ln63;

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
    const-string v2, "Filled.PinDrop"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f400000    # -6.0f

    .line 45
    .line 46
    const/high16 v10, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3fac28f6    # -3.31f

    .line 50
    .line 51
    .line 52
    const v7, -0x3fd3d70a    # -2.69f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3f400000    # -6.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x4096147b    # 4.69f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v4, v11, v2, v11, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v10, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v6, 0x40900000    # 4.5f

    .line 73
    .line 74
    const/high16 v7, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v8, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x3f300000    # -6.5f

    .line 82
    .line 83
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 84
    .line 85
    invoke-virtual {v4, v11, v2, v11, v5}, Llx2;->t(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Llx2;->i()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v7, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x409c28f6    # -0.89f

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3, v11, v3}, Llx2;->t(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v5, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41600000    # 14.0f

    .line 143
    .line 144
    const/high16 v5, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/high16 v6, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {v4, v5, v6, v3, v2}, Lht5;->z(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v11, v5, v6}, Lj21;->u(Llx2;FFF)V

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
    sput-object v0, Lyj3;->r:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lyj3;->t:Ln63;

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
    const-string v2, "Filled.Public"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const v2, 0x419f70a4    # 19.93f

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3f200000    # -7.0f

    .line 101
    .line 102
    const v10, -0x3f023d71    # -7.93f

    .line 103
    .line 104
    .line 105
    const v5, -0x3f833333    # -3.95f

    .line 106
    .line 107
    .line 108
    const v6, -0x41051eb8    # -0.49f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x3f200000    # -7.0f

    .line 112
    .line 113
    const v8, -0x3f89999a    # -3.85f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v9, 0x3e570a3d    # 0.21f

    .line 120
    .line 121
    .line 122
    const v10, -0x401ae148    # -1.79f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x40e147ae    # -0.62f

    .line 127
    .line 128
    .line 129
    const v7, 0x3da3d70a    # 0.08f

    .line 130
    .line 131
    .line 132
    const v8, -0x40651eb8    # -1.21f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41100000    # 9.0f

    .line 139
    .line 140
    const/high16 v3, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v6, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x418f3333    # 17.9f

    .line 166
    .line 167
    .line 168
    const v3, 0x418b1eb8    # 17.39f

    .line 169
    .line 170
    .line 171
    const v5, 0x3ff70a3d    # 1.93f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v2, v3}, Lfj;->j(Llx2;FFF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x400ccccd    # -1.9f

    .line 178
    .line 179
    .line 180
    const v10, -0x404e147b    # -1.39f

    .line 181
    .line 182
    .line 183
    const v5, -0x417ae148    # -0.26f

    .line 184
    .line 185
    .line 186
    const v6, -0x40b0a3d7    # -0.81f

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v8, -0x404e147b    # -1.39f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v10, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const v7, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41000000    # 8.0f

    .line 224
    .line 225
    const/high16 v3, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/high16 v5, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v4, v2, v5, v3, v6}, Lfj;->p(Llx2;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v5, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v8, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/high16 v3, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v10, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v5, 0x3f8ccccd    # 1.1f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v8, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v2, -0x412e147b    # -0.41f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const v10, 0x40ed1eb8    # 7.41f

    .line 284
    .line 285
    .line 286
    const v5, 0x403b851f    # 2.93f

    .line 287
    .line 288
    .line 289
    const v6, 0x3f9851ec    # 1.19f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v8, 0x4081eb85    # 4.06f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v9, -0x3ff9999a    # -2.1f

    .line 301
    .line 302
    .line 303
    const v10, 0x40ac7ae1    # 5.39f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const v6, 0x40051eb8    # 2.08f

    .line 308
    .line 309
    .line 310
    const v7, -0x40b33333    # -0.8f

    .line 311
    .line 312
    .line 313
    const v8, 0x407e147b    # 3.97f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Llx2;->i()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v3, 0x3800

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lyj3;->t:Ln63;

    .line 335
    .line 336
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lyj3;->u:Ln63;

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
    const-string v2, "Filled.Radio"

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
    const v2, 0x404f5c29    # 3.24f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c4cccd    # 6.15f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    const v5, 0x4020a3d7    # 2.51f

    .line 51
    .line 52
    .line 53
    const v6, 0x40cdc28f    # 6.43f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v8, 0x40e570a4    # 7.17f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f63d70a    # 0.89f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8e147b    # 1.11f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v13, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v13}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x4071eb85    # -1.11f

    .line 113
    .line 114
    .line 115
    const v7, -0x409c28f6    # -0.89f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v5, 0x4104cccd    # 8.3f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const v5, 0x410428f6    # 8.26f

    .line 132
    .line 133
    .line 134
    const v6, -0x3faa3d71    # -3.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 138
    .line 139
    .line 140
    const v5, 0x417e147b    # 15.88f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v3, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    const v5, -0x402b851f    # -1.66f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const v8, -0x40547ae1    # -1.34f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3fab851f    # 1.34f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const/high16 v6, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v2, v6, v6}, Llx2;->t(FFFF)V

    .line 182
    .line 183
    .line 184
    const v2, -0x40547ae1    # -1.34f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-static {v4, v3, v11, v2, v2}, Lfj;->r(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v5, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-static {v4, v2, v3, v5, v11}, Lbv2;->B(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v13, v12, v5}, Lfj;->k(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0x3800

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lyj3;->u:Ln63;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lyj3;->v:Ln63;

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
    const-string v2, "Filled.Recycling"

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
    const v2, 0x40e66666    # 7.2f

    .line 37
    .line 38
    .line 39
    const v3, 0x4098f5c3    # 4.78f

    .line 40
    .line 41
    .line 42
    const v4, 0x40e4cccd    # 7.15f

    .line 43
    .line 44
    .line 45
    const v5, 0x40b8a3d7    # 5.77f

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v3, 0x3f83d70a    # 1.03f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const v11, 0x3fdc28f6    # 1.72f

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v7, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    const v8, -0x40d9999a    # -0.65f

    .line 69
    .line 70
    .line 71
    const v9, 0x3faa3d71    # 1.33f

    .line 72
    .line 73
    .line 74
    const v10, -0x40d9999a    # -0.65f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3fbd70a4    # 1.48f

    .line 81
    .line 82
    .line 83
    const v3, 0x401d70a4    # 2.46f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const v2, -0x40628f5c    # -1.23f

    .line 90
    .line 91
    .line 92
    const v3, 0x4003d70a    # 2.06f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x41133333    # 9.2f

    .line 99
    .line 100
    .line 101
    const v3, 0x41135c29    # 9.21f

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v3, v5, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x41adc28f    # 21.72f

    .line 108
    .line 109
    .line 110
    const v3, 0x414f851f    # 12.97f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x40333333    # -1.6f

    .line 117
    .line 118
    .line 119
    const v3, -0x3fd5c28f    # -2.66f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v2, -0x3fa28f5c    # -3.46f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x4196f5c3    # 18.87f

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 144
    .line 145
    .line 146
    const v11, 0x3fe51eb8    # 1.79f

    .line 147
    .line 148
    .line 149
    const v12, -0x4071eb85    # -1.11f

    .line 150
    .line 151
    .line 152
    const v7, 0x3f428f5c    # 0.76f

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const v9, 0x3fb9999a    # 1.45f

    .line 157
    .line 158
    .line 159
    const v10, -0x4123d70a    # -0.43f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const/high16 v12, 0x41600000    # 14.0f

    .line 168
    .line 169
    const v7, 0x41af70a4    # 21.93f

    .line 170
    .line 171
    .line 172
    const v8, 0x4169c28f    # 14.61f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const v10, 0x4164f5c3    # 14.31f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v11, 0x41adc28f    # 21.72f

    .line 184
    .line 185
    .line 186
    const v12, 0x414f851f    # 12.97f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const v8, 0x415a3d71    # 13.64f

    .line 192
    .line 193
    .line 194
    const v9, 0x41af3333    # 21.9f

    .line 195
    .line 196
    .line 197
    const v10, 0x4154a3d7    # 13.29f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const/high16 v3, 0x41a80000    # 21.0f

    .line 206
    .line 207
    const/high16 v4, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-static {v6, v4, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 210
    .line 211
    .line 212
    const v11, 0x3fe51eb8    # 1.79f

    .line 213
    .line 214
    .line 215
    const v12, -0x4071eb85    # -1.11f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f428f5c    # 0.76f

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const v9, 0x3fb9999a    # 1.45f

    .line 223
    .line 224
    .line 225
    const v10, -0x4123d70a    # -0.43f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x41a5eb85    # 20.74f

    .line 232
    .line 233
    .line 234
    const/high16 v3, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v4, 0x41880000    # 17.0f

    .line 237
    .line 238
    const/high16 v5, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-static {v6, v2, v4, v5, v3}, Lfj;->m(Llx2;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x3f800000    # -4.0f

    .line 244
    .line 245
    const/high16 v3, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41a80000    # 21.0f

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Llx2;->i()V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/high16 v3, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x40b66666    # 5.7f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 274
    .line 275
    .line 276
    const v2, -0x40a8f5c3    # -0.84f

    .line 277
    .line 278
    .line 279
    const v3, 0x3fb47ae1    # 1.41f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 283
    .line 284
    .line 285
    const v11, -0x428a3d71    # -0.06f

    .line 286
    .line 287
    .line 288
    const v12, 0x3fd33333    # 1.65f

    .line 289
    .line 290
    .line 291
    const v7, -0x41666666    # -0.3f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const v9, -0x415c28f6    # -0.32f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f8f5c29    # 1.12f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 307
    .line 308
    .line 309
    const v11, 0x40ca3d71    # 6.32f

    .line 310
    .line 311
    .line 312
    const/high16 v12, 0x41a80000    # 21.0f

    .line 313
    .line 314
    const v7, 0x40a28f5c    # 5.08f

    .line 315
    .line 316
    .line 317
    const v8, 0x41a50a3d    # 20.63f

    .line 318
    .line 319
    .line 320
    const v9, 0x40b570a4    # 5.67f

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x41a80000    # 21.0f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v2, 0x4165999a    # 14.35f

    .line 329
    .line 330
    .line 331
    const v3, 0x40c3d70a    # 6.12f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v5, 0x41880000    # 17.0f

    .line 337
    .line 338
    invoke-static {v6, v4, v5, v3, v2}, Lhv0;->v(Llx2;FFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x3fdd70a4    # 1.73f

    .line 342
    .line 343
    .line 344
    const v3, 0x3f851eb8    # 1.04f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 348
    .line 349
    .line 350
    const v2, 0x40cf5c29    # 6.48f

    .line 351
    .line 352
    .line 353
    const v3, 0x411e6666    # 9.9f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v3, 0x413451ec    # 11.27f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 365
    .line 366
    .line 367
    const v2, 0x3fd9999a    # 1.7f

    .line 368
    .line 369
    .line 370
    const v3, 0x3f828f5c    # 1.02f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 374
    .line 375
    .line 376
    const v2, -0x412e147b    # -0.41f

    .line 377
    .line 378
    .line 379
    const v3, 0x3f30a3d7    # 0.69f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 383
    .line 384
    .line 385
    const v11, -0x4270a3d7    # -0.07f

    .line 386
    .line 387
    .line 388
    const v12, 0x3ff5c28f    # 1.92f

    .line 389
    .line 390
    .line 391
    const v7, -0x414ccccd    # -0.35f

    .line 392
    .line 393
    .line 394
    const v8, 0x3f170a3d    # 0.59f

    .line 395
    .line 396
    .line 397
    const v9, -0x413d70a4    # -0.38f

    .line 398
    .line 399
    .line 400
    const v10, 0x3fa7ae14    # 1.31f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v2, 0x3fd0a3d7    # 1.63f

    .line 407
    .line 408
    .line 409
    const v3, 0x4050a3d7    # 3.26f

    .line 410
    .line 411
    .line 412
    const v4, 0x4165999a    # 14.35f

    .line 413
    .line 414
    .line 415
    const v5, 0x40c3d70a    # 6.12f

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v2, v3, v5, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 419
    .line 420
    .line 421
    const v2, 0x40a47ae1    # 5.14f

    .line 422
    .line 423
    .line 424
    const v3, 0x418828f6    # 17.02f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 428
    .line 429
    .line 430
    const v2, -0x4059999a    # -1.3f

    .line 431
    .line 432
    .line 433
    const v3, -0x3ff51eb8    # -2.17f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x41600000    # 14.0f

    .line 440
    .line 441
    const/high16 v12, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v7, 0x4175999a    # 15.35f

    .line 444
    .line 445
    .line 446
    const v8, 0x4017ae14    # 2.37f

    .line 447
    .line 448
    .line 449
    const v9, 0x416b3333    # 14.7f

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v2, -0x3f9e147b    # -3.53f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 461
    .line 462
    .line 463
    const v2, 0x4047ae14    # 3.12f

    .line 464
    .line 465
    .line 466
    const v3, 0x40a66666    # 5.2f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 470
    .line 471
    .line 472
    const v2, -0x4023d70a    # -1.72f

    .line 473
    .line 474
    .line 475
    const v3, 0x3f83d70a    # 1.03f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 479
    .line 480
    .line 481
    const v2, 0x40afae14    # 5.49f

    .line 482
    .line 483
    .line 484
    const v3, 0x3faf5c29    # 1.37f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 488
    .line 489
    .line 490
    const v2, -0x3f5051ec    # -5.49f

    .line 491
    .line 492
    .line 493
    const v4, 0x40a47ae1    # 5.14f

    .line 494
    .line 495
    .line 496
    const v5, 0x418828f6    # 17.02f

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v3, v2, v5, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/16 v3, 0x3800

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lyj3;->v:Ln63;

    .line 515
    .line 516
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lyj3;->w:Ln63;

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
    const-string v2, "Filled.Repartition"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v5, -0x3f400000    # -6.0f

    .line 39
    .line 40
    const/high16 v6, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v7, 0x41a80000    # 21.0f

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5, v6}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v7}, Llx2;->w(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Llx2;->i()V

    .line 52
    .line 53
    .line 54
    const v5, 0x412547ae    # 10.33f

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-virtual {v4, v5, v7}, Llx2;->p(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const v9, 0x40551eb8    # 3.33f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v10}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const v5, -0x3faae148    # -3.33f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v7, v7, v5, v8}, Lfj;->h(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v11, 0x41880000    # 17.0f

    .line 93
    .line 94
    invoke-static {v4, v7, v7, v5, v11}, Lhv0;->v(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v9, v10, v5, v11}, Lhv0;->x(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v7, 0x3800

    .line 104
    .line 105
    invoke-static {v1, v4, v5, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ltg6;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3fb5c28f    # 1.42f

    .line 114
    .line 115
    .line 116
    const v3, -0x404a3d71    # -1.42f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v9, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v4, v9, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v2, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v3, 0x40ba8f5c    # 5.83f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3, v2}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, Llx2;->l(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v17, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v18, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v13, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/high16 v15, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v16, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2, v10, v8, v10}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41600000    # 14.0f

    .line 161
    .line 162
    invoke-static {v12, v6, v10, v2}, Lqx;->p(Llx2;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v17, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v18, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const v13, 0x400d70a4    # 2.21f

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v16, -0x401ae148    # -1.79f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, -0x401ae148    # -1.79f

    .line 181
    .line 182
    .line 183
    const/high16 v6, -0x3f800000    # -4.0f

    .line 184
    .line 185
    invoke-virtual {v12, v2, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v3}, Llx2;->l(F)V

    .line 189
    .line 190
    .line 191
    const v2, 0x3fcb851f    # 1.59f

    .line 192
    .line 193
    .line 194
    const v3, -0x40347ae1    # -1.59f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v2, v3}, Llx2;->o(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4, v10}, Llx2;->n(FF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v10, v4, v4, v9}, Lhv0;->t(Llx2;FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v1, v2, v5, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lyj3;->w:Ln63;

    .line 216
    .line 217
    return-object v0
.end method
