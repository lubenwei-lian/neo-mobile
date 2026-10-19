.class public abstract Lkw6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63;

.field public static B:Ln63;

.field public static C:Ln63;

.field public static a:[C

.field public static final b:Lj1;

.field public static final c:Lff5;

.field public static final d:Lff5;

.field public static final e:Lff5;

.field public static final f:Lff5;

.field public static final g:Lff5;

.field public static final h:Lff5;

.field public static final i:Lff5;

.field public static final j:Lbr5;

.field public static final k:Ljh1;

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

.field public static z:Ln63;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkw6;->b:Lj1;

    .line 9
    .line 10
    new-instance v0, Lff5;

    .line 11
    .line 12
    const-string v1, "list-item-type"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkw6;->c:Lff5;

    .line 18
    .line 19
    new-instance v0, Lff5;

    .line 20
    .line 21
    const-string v1, "bullet-list-item-level"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkw6;->d:Lff5;

    .line 27
    .line 28
    new-instance v0, Lff5;

    .line 29
    .line 30
    const-string v1, "ordered-list-item-number"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkw6;->e:Lff5;

    .line 36
    .line 37
    new-instance v0, Lff5;

    .line 38
    .line 39
    const-string v1, "heading-level"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkw6;->f:Lff5;

    .line 45
    .line 46
    new-instance v0, Lff5;

    .line 47
    .line 48
    const-string v1, "link-destination"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkw6;->g:Lff5;

    .line 54
    .line 55
    new-instance v0, Lff5;

    .line 56
    .line 57
    const-string v1, "paragraph-is-in-tight-list"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkw6;->h:Lff5;

    .line 63
    .line 64
    new-instance v0, Lff5;

    .line 65
    .line 66
    const-string v1, "code-block-info"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lff5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkw6;->i:Lff5;

    .line 72
    .line 73
    new-instance v0, Lbr5;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkw6;->j:Lbr5;

    .line 79
    .line 80
    new-instance v0, Ljh1;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lkw6;->k:Ljh1;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lxp0;
    .locals 1

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lze3;->U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsi0;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Lfb0;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lzf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lbc0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lfb0;->b(Lfb0;Ljava/lang/String;)Lpc0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ls80;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v3, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lbc0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lfb0;->b(Lfb0;Ljava/lang/String;)Lpc0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, Ls80;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_1
    .catch Lzf1; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    invoke-static {}, Lkk3;->K()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 88
    .line 89
    const-string p1, "CXCP"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static final d(Lge2;)Lge2;
    .locals 1

    .line 1
    instance-of v0, p0, Lwj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lnf1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lnf1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnf1;-><init>(Lge2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lkw6;->m:Ln63;

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
    const-string v2, "Filled.AdminPanelSettings"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v5, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v12, 0x3db851ec    # 0.09f

    .line 47
    .line 48
    .line 49
    const v7, 0x3eae147b    # 0.34f

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, 0x3f2b851f    # 0.67f

    .line 54
    .line 55
    .line 56
    const v10, 0x3d23d70a    # 0.04f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x40c8a3d7    # 6.27f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41280000    # 10.5f

    .line 69
    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v5, 0x40c8a3d7    # 6.27f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x409d1eb8    # 4.91f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40f00000    # 7.5f

    .line 90
    .line 91
    const v12, 0x411d1eb8    # 9.82f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, 0x409147ae    # 4.54f

    .line 96
    .line 97
    .line 98
    const v9, 0x404ccccd    # 3.2f

    .line 99
    .line 100
    .line 101
    const v10, 0x410ca3d7    # 8.79f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, 0x3fcccccd    # 1.6f

    .line 108
    .line 109
    .line 110
    const v12, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v8, -0x41fae148    # -0.13f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f8a3d71    # 1.08f

    .line 120
    .line 121
    .line 122
    const v10, -0x415c28f6    # -0.32f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41300000    # 11.0f

    .line 129
    .line 130
    const/high16 v12, 0x41880000    # 17.0f

    .line 131
    .line 132
    const v7, 0x41368f5c    # 11.41f

    .line 133
    .line 134
    .line 135
    const v8, 0x419bc28f    # 19.47f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41300000    # 11.0f

    .line 139
    .line 140
    const v10, 0x41923d71    # 18.28f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v12, 0x41300000    # 11.0f

    .line 149
    .line 150
    const/high16 v7, 0x41300000    # 11.0f

    .line 151
    .line 152
    const v8, 0x415b0a3d    # 13.69f

    .line 153
    .line 154
    .line 155
    const v9, 0x415b0a3d    # 13.69f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41300000    # 11.0f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Llx2;->i()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v5, 0x3800

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ltg6;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v3, 0x41880000    # 17.0f

    .line 182
    .line 183
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/high16 v9, -0x3f800000    # -4.0f

    .line 188
    .line 189
    const/high16 v10, 0x40800000    # 4.0f

    .line 190
    .line 191
    const v5, -0x3ff28f5c    # -2.21f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x3f800000    # -4.0f

    .line 196
    .line 197
    const v8, 0x3fe51eb8    # 1.79f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x400d70a4    # 2.21f

    .line 207
    .line 208
    .line 209
    const v7, 0x3fe51eb8    # 1.79f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x401ae148    # -1.79f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x3f800000    # -4.0f

    .line 221
    .line 222
    const/high16 v5, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41880000    # 17.0f

    .line 228
    .line 229
    const/high16 v10, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v5, 0x41a80000    # 21.0f

    .line 232
    .line 233
    const v6, 0x416ca3d7    # 14.79f

    .line 234
    .line 235
    .line 236
    const v7, 0x4199ae14    # 19.21f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Llx2;->i()V

    .line 245
    .line 246
    .line 247
    const v2, 0x4166147b    # 14.38f

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41880000    # 17.0f

    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 253
    .line 254
    .line 255
    const v9, 0x3f8f5c29    # 1.12f

    .line 256
    .line 257
    .line 258
    const v10, 0x3f8f5c29    # 1.12f

    .line 259
    .line 260
    .line 261
    const v5, 0x3f1eb852    # 0.62f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, 0x3f8f5c29    # 1.12f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f028f5c    # 0.51f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v2, 0x3f8f5c29    # 1.12f

    .line 275
    .line 276
    .line 277
    const v3, -0x40fd70a4    # -0.51f

    .line 278
    .line 279
    .line 280
    const v5, -0x4070a3d7    # -1.12f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 284
    .line 285
    .line 286
    const v2, -0x40fd70a4    # -0.51f

    .line 287
    .line 288
    .line 289
    const v3, -0x4070a3d7    # -1.12f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x41830a3d    # 16.38f

    .line 296
    .line 297
    .line 298
    const v3, 0x4166147b    # 14.38f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41880000    # 17.0f

    .line 302
    .line 303
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Llx2;->i()V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x419e0000    # 19.75f

    .line 310
    .line 311
    const/high16 v3, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x3ff0a3d7    # -2.24f

    .line 317
    .line 318
    .line 319
    const v10, -0x406a3d71    # -1.17f

    .line 320
    .line 321
    .line 322
    const v5, -0x4091eb85    # -0.93f

    .line 323
    .line 324
    .line 325
    const v7, -0x402147ae    # -1.74f

    .line 326
    .line 327
    .line 328
    const v8, -0x41147ae1    # -0.46f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    const v10, -0x4075c28f    # -1.08f

    .line 338
    .line 339
    .line 340
    const v5, 0x3d4ccccd    # 0.05f

    .line 341
    .line 342
    .line 343
    const v6, -0x40c7ae14    # -0.72f

    .line 344
    .line 345
    .line 346
    const v7, 0x3fc147ae    # 1.51f

    .line 347
    .line 348
    .line 349
    const v8, -0x4075c28f    # -1.08f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v2, 0x400f5c29    # 2.24f

    .line 356
    .line 357
    .line 358
    const v3, 0x3f8a3d71    # 1.08f

    .line 359
    .line 360
    .line 361
    const v5, 0x400c28f6    # 2.19f

    .line 362
    .line 363
    .line 364
    const v6, 0x3eb851ec    # 0.36f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x41880000    # 17.0f

    .line 371
    .line 372
    const/high16 v10, 0x419e0000    # 19.75f

    .line 373
    .line 374
    const v5, 0x4195eb85    # 18.74f

    .line 375
    .line 376
    .line 377
    const v6, 0x419a51ec    # 19.29f

    .line 378
    .line 379
    .line 380
    const v7, 0x418f70a4    # 17.93f

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x419e0000    # 19.75f

    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Llx2;->i()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v3, 0x3800

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lkw6;->m:Ln63;

    .line 404
    .line 405
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkw6;->n:Ln63;

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
    const-string v2, "Filled.Album"

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
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41840000    # 16.5f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f700000    # -4.5f

    .line 92
    .line 93
    const/high16 v10, -0x3f700000    # -4.5f

    .line 94
    .line 95
    const v5, -0x3fe0a3d7    # -2.49f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x3f700000    # -4.5f

    .line 100
    .line 101
    const v8, -0x3fff5c29    # -2.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v3, 0x411828f6    # 9.51f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40f00000    # 7.5f

    .line 111
    .line 112
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->s(FFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x4000a3d7    # 2.01f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40900000    # 4.5f

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3, v5, v5}, Llx2;->t(FFFF)V

    .line 121
    .line 122
    .line 123
    const v3, -0x3fff5c29    # -2.01f

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3f700000    # -4.5f

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

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
    const v8, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Llx2;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0x3800

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lkw6;->n:Ln63;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final g(Lri2;I)I
    .locals 2

    .line 1
    sget-object v0, Lri2;->Y:Lri2;

    .line 2
    .line 3
    iget p0, p0, Lri2;->X:I

    .line 4
    .line 5
    iget v0, v0, Lri2;->X:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Loc3;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkw6;->p:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ArrowForward"

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
    const/4 v10, 0x1

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
    const v2, -0x404b851f    # -1.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fb47ae1    # 1.41f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v7, 0x41815c29    # 16.17f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7, v3, v5, v6}, Lfj;->m(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const v3, 0x4142b852    # 12.17f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 64
    .line 65
    .line 66
    const v3, -0x3f4d70a4    # -5.58f

    .line 67
    .line 68
    .line 69
    const v5, 0x40b2e148    # 5.59f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v5, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const/high16 v6, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-static {v2, v4, v6, v3, v5}, Lfj;->n(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0x3800

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lkw6;->p:Ln63;

    .line 97
    .line 98
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lkw6;->q:Ln63;

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
    const-string v2, "Filled.Atm"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x40100000    # 2.25f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    invoke-static {v2, v4, v5, v3}, Lht5;->e(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41240000    # 10.25f

    .line 49
    .line 50
    const/high16 v3, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v13, -0x3f700000    # -4.5f

    .line 53
    .line 54
    invoke-static {v6, v2, v3, v5, v13}, Lj21;->r(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41280000    # 10.5f

    .line 58
    .line 59
    const/high16 v14, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v6, v14, v2, v14, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v10, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v15, -0x40400000    # -1.5f

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v6, v2, v5, v15, v7}, Lbv2;->C(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40b00000    # 5.5f

    .line 100
    .line 101
    invoke-virtual {v6, v8, v3}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v6, v9, v3}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3f600000    # -5.0f

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, -0x40800000    # -1.0f

    .line 115
    .line 116
    move v10, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const v8, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    move/from16 v17, v9

    .line 124
    .line 125
    const v9, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    move/from16 v18, v10

    .line 129
    .line 130
    const/high16 v10, -0x40800000    # -1.0f

    .line 131
    .line 132
    move/from16 v14, v16

    .line 133
    .line 134
    move/from16 v5, v18

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v8, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {v6, v14, v8, v7, v15}, Lfj;->r(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5, v14, v8}, Lbv2;->m(Llx2;FFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41a80000    # 21.0f

    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v7, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v10, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41880000    # 17.0f

    .line 172
    .line 173
    invoke-static {v6, v2, v4, v3, v13}, Lfj;->s(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v5, 0x41600000    # 14.0f

    .line 181
    .line 182
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-static {v6, v4, v2, v5, v7}, Lj21;->B(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x3f9f5c29    # -3.51f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41a40000    # 20.5f

    .line 191
    .line 192
    invoke-static {v6, v2, v4, v5, v3}, Lht5;->o(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41b00000    # 22.0f

    .line 196
    .line 197
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3f600000    # -5.0f

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const v9, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Llx2;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v3, 0x3800

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lkw6;->q:Ln63;

    .line 235
    .line 236
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkw6;->s:Ln63;

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
    const-string v2, "Filled.Battery1Bar"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    const v8, -0x4119999a    # -0.45f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40800000    # -1.0f

    .line 68
    .line 69
    const v6, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v9, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v8, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v5, v3, v3, v2, v3}, Lqx;->q(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41880000    # 17.0f

    .line 109
    .line 110
    const/high16 v11, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v6, 0x41846666    # 16.55f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v8, 0x41880000    # 17.0f

    .line 118
    .line 119
    const v9, 0x408e6666    # 4.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v3, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v4, 0x41700000    # 15.0f

    .line 130
    .line 131
    const/high16 v6, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-static {v5, v4, v6, v2, v3}, Lhv0;->q(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v6}, Lj21;->p(Llx2;FF)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0x3800

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lkw6;->s:Ln63;

    .line 152
    .line 153
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lkw6;->t:Ln63;

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
    const-string v2, "Filled.Blind"

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
    const/high16 v6, 0x41380000    # 11.5f

    .line 46
    .line 47
    const/high16 v7, 0x40600000    # 3.5f

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
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40000000    # -2.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f800000    # -4.0f

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
    const v2, 0x4142147b    # 12.13f

    .line 112
    .line 113
    .line 114
    const v3, 0x40e3d70a    # 7.12f

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v9, -0x40b33333    # -0.8f

    .line 122
    .line 123
    .line 124
    const v10, -0x40a66666    # -0.85f

    .line 125
    .line 126
    .line 127
    const v5, -0x41d1eb85    # -0.17f

    .line 128
    .line 129
    .line 130
    const v6, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const v7, -0x411eb852    # -0.44f

    .line 134
    .line 135
    .line 136
    const v8, -0x40d9999a    # -0.65f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v9, 0x41166666    # 9.4f

    .line 143
    .line 144
    .line 145
    const v10, 0x40c7ae14    # 6.24f

    .line 146
    .line 147
    .line 148
    const v5, 0x412b851f    # 10.72f

    .line 149
    .line 150
    .line 151
    const v6, 0x40bd1eb8    # 5.91f

    .line 152
    .line 153
    .line 154
    const v7, 0x411fd70a    # 9.99f

    .line 155
    .line 156
    .line 157
    const v8, 0x40bdc28f    # 5.93f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x43dc28f6    # -0.01f

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x4114cccd    # 9.3f

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41600000    # 14.0f

    .line 174
    .line 175
    const/high16 v5, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v6, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-static {v4, v6, v2, v3, v5}, Lbv2;->w(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const v2, -0x3f9d70a4    # -3.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const v3, -0x40a66666    # -0.85f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const/high16 v10, 0x41500000    # 13.0f

    .line 199
    .line 200
    const v5, 0x40e5c28f    # 7.18f

    .line 201
    .line 202
    .line 203
    const v6, 0x412b5c29    # 10.71f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const v8, 0x413d999a    # 11.85f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x40aa8f5c    # 5.33f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 218
    .line 219
    .line 220
    const v2, 0x408ccccd    # 4.4f

    .line 221
    .line 222
    .line 223
    const v3, 0x41ae6666    # 21.8f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v3, 0x41b80000    # 23.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v3, -0x3f800000    # -4.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x3e6147ae    # 0.22f

    .line 244
    .line 245
    .line 246
    const v3, -0x3f9d70a4    # -3.54f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41900000    # 18.0f

    .line 253
    .line 254
    const/high16 v3, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v5, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v6, 0x41300000    # 11.0f

    .line 259
    .line 260
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->p(Llx2;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x3f300000    # -6.5f

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 266
    .line 267
    .line 268
    const v2, -0x4003d70a    # -1.97f

    .line 269
    .line 270
    .line 271
    const v3, -0x3fcc28f6    # -2.81f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const v10, -0x3fa66666    # -3.4f

    .line 281
    .line 282
    .line 283
    const v5, -0x42dc28f6    # -0.04f

    .line 284
    .line 285
    .line 286
    const v6, -0x40fae148    # -0.52f

    .line 287
    .line 288
    .line 289
    const v7, -0x41f0a3d7    # -0.14f

    .line 290
    .line 291
    .line 292
    const v8, -0x401eb852    # -1.76f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x404ccccd    # 3.2f

    .line 299
    .line 300
    .line 301
    const v10, 0x401a3d71    # 2.41f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const v6, 0x3f91eb85    # 1.14f

    .line 307
    .line 308
    .line 309
    const v7, 0x3ff0a3d7    # 1.88f

    .line 310
    .line 311
    .line 312
    const v8, 0x3ffd70a4    # 1.98f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x41a50a3d    # 20.63f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41b80000    # 23.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 324
    .line 325
    .line 326
    const v2, 0x3f5eb852    # 0.87f

    .line 327
    .line 328
    .line 329
    const/high16 v3, -0x41000000    # -0.5f

    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41500000    # 13.0f

    .line 335
    .line 336
    const/high16 v3, 0x41880000    # 17.0f

    .line 337
    .line 338
    const/high16 v5, -0x40000000    # -2.0f

    .line 339
    .line 340
    const v6, 0x418028f6    # 16.02f

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->m(Llx2;FFFF)V

    .line 344
    .line 345
    .line 346
    const v9, -0x3f7d70a4    # -4.08f

    .line 347
    .line 348
    .line 349
    const v10, -0x3ff28f5c    # -2.21f

    .line 350
    .line 351
    .line 352
    const v5, -0x41051eb8    # -0.49f

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const v7, -0x3fc7ae14    # -2.88f

    .line 357
    .line 358
    .line 359
    const v8, 0x3e2e147b    # 0.17f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v3, 0x3800

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lkw6;->t:Ln63;

    .line 378
    .line 379
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkw6;->u:Ln63;

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
    const-string v2, "Filled.Bookmarks"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const v7, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x410fd70a    # 8.99f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const/high16 v10, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v5, 0x40fc7ae1    # 7.89f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v7, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const v8, 0x3ff33333    # 1.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v5, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v8, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41700000    # 15.0f

    .line 130
    .line 131
    const/high16 v5, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v5, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const/high16 v5, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v7, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Llx2;->i()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v3, 0x3800

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lkw6;->u:Ln63;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lkw6;->v:Ln63;

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
    const-string v2, "Filled.Brightness6"

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
    const v3, 0x4174f5c3    # 15.31f

    .line 39
    .line 40
    .line 41
    const v4, 0x41ba7ae1    # 23.31f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x410b0a3d    # 8.69f

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v9, -0x3f69eb85    # -4.69f

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v7, v8, v9}, Lbv2;->w(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    const v10, 0x3f30a3d7    # 0.69f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v10}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const v11, 0x4096147b    # 4.69f

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v8, v8, v11}, Lfj;->m(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v10, v5}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8, v3, v2, v11}, Lbv2;->w(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Llx2;->x(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Llx2;->i()V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v6, v5, v2}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v12, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v7, 0x4053d70a    # 3.31f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v10, 0x402c28f6    # 2.69f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v3, -0x3fd3d70a    # -2.69f

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3f400000    # -6.0f

    .line 124
    .line 125
    invoke-virtual {v6, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Llx2;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lkw6;->v:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkw6;->w:Ln63;

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
    const-string v2, "Filled.BusAlert"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3f470a3d    # -5.78f

    .line 45
    .line 46
    .line 47
    const v10, 0x40433333    # 3.05f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x3ca3d70a    # 0.02f

    .line 60
    .line 61
    .line 62
    const v3, -0x430a3d71    # -0.03f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v5, 0x411d70a4    # 9.84f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v7, 0x4116b852    # 9.42f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const v5, -0x3f728f5c    # -4.42f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v8, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v10, 0x400e147b    # 2.22f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f6147ae    # 0.88f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ec7ae14    # 0.39f

    .line 113
    .line 114
    .line 115
    const v8, 0x3fd5c28f    # 1.67f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v3, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x401c28f6    # -1.78f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    const v10, -0x3ff1eb85    # -2.22f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f1c28f6    # 0.61f

    .line 181
    .line 182
    .line 183
    const v6, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v8, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x3fbae148    # -3.08f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v5, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const/high16 v6, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40900000    # 4.5f

    .line 216
    .line 217
    const/high16 v3, 0x41980000    # 19.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x40400000    # 3.0f

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/high16 v3, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v5, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v4, v5, v3, v5, v2}, Lfj;->o(Llx2;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 252
    .line 253
    .line 254
    const v9, 0x40070a3d    # 2.11f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x3ffae148    # 1.96f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f4f5c29    # 0.81f

    .line 264
    .line 265
    .line 266
    const v8, 0x406eb852    # 3.73f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41580000    # 13.5f

    .line 273
    .line 274
    const/high16 v3, 0x41980000    # 19.0f

    .line 275
    .line 276
    const/high16 v5, 0x41500000    # 13.0f

    .line 277
    .line 278
    const/high16 v6, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x1

    .line 292
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Llx2;->i()V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41800000    # 16.0f

    .line 305
    .line 306
    const/high16 v3, 0x41500000    # 13.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 312
    .line 313
    const/high16 v5, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const/high16 v6, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v3, 0x40a00000    # 5.0f

    .line 330
    .line 331
    const/high16 v5, 0x41700000    # 15.0f

    .line 332
    .line 333
    const/high16 v6, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v4, v5, v2, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v3, 0x41700000    # 15.0f

    .line 341
    .line 342
    const/high16 v5, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-static {v4, v2, v3, v5, v6}, Lht5;->w(Llx2;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, -0x40000000    # -2.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Llx2;->i()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v3, 0x3800

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lkw6;->w:Ln63;

    .line 373
    .line 374
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lkw6;->B:Ln63;

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
    const-string v2, "Filled.Coffee"

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
    const/high16 v2, 0x41940000    # 18.5f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v6, 0x40b6b852    # 5.71f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const v10, 0x40d8f5c3    # 6.78f

    .line 70
    .line 71
    .line 72
    const v11, 0x40e947ae    # 7.29f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x40751eb8    # 3.83f

    .line 77
    .line 78
    .line 79
    const v8, 0x403ccccd    # 2.95f

    .line 80
    .line 81
    .line 82
    const v9, 0x40e5c28f    # 7.18f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v10, 0x40e70a3d    # 7.22f

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const v6, 0x407d70a4    # 3.96f

    .line 94
    .line 95
    .line 96
    const v7, 0x3df5c28f    # 0.12f

    .line 97
    .line 98
    .line 99
    const v8, 0x40e70a3d    # 7.22f

    .line 100
    .line 101
    .line 102
    const v9, -0x3fbc28f6    # -3.06f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40600000    # 3.5f

    .line 119
    .line 120
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 121
    .line 122
    const v6, 0x3ff70a3d    # 1.93f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, 0x40600000    # 3.5f

    .line 127
    .line 128
    const v9, -0x40370a3d    # -1.57f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v6, 0x41a370a4    # 20.43f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Llx2;->i()V

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v6, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v5, v13, v6}, Llx2;->p(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13}, Llx2;->l(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Llx2;->i()V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v11, 0x40d00000    # 6.5f

    .line 184
    .line 185
    const v6, 0x419aa3d7    # 19.33f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v8, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const v9, 0x40b570a4    # 5.67f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v4, 0x419aa3d7    # 19.33f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v4, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-static {v5, v3, v4, v13, v2}, Lfj;->r(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Llx2;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v3, 0x3800

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lkw6;->B:Ln63;

    .line 235
    .line 236
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkw6;->C:Ln63;

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
    const-string v2, "Filled.ContactPage"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

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
    const/high16 v2, 0x41800000    # 16.0f

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Llx2;->m(F)V

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v5, v2, v4, v3}, Lbv2;->x(Llx2;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v3, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v9, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v2, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v3, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v11, 0x41200000    # 10.0f

    .line 148
    .line 149
    const/high16 v6, 0x41200000    # 10.0f

    .line 150
    .line 151
    const v7, 0x412e6666    # 10.9f

    .line 152
    .line 153
    .line 154
    const v8, 0x412e6666    # 10.9f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v2, -0x40ee147b    # -0.57f

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v4, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v6, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-static {v5, v6, v3, v4, v2}, Lhv0;->q(Llx2;FFFF)V

    .line 172
    .line 173
    .line 174
    const v10, 0x3f9c28f6    # 1.22f

    .line 175
    .line 176
    .line 177
    const v11, -0x40133333    # -1.85f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v7, -0x40b0a3d7    # -0.81f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ef5c28f    # 0.48f

    .line 185
    .line 186
    .line 187
    const v9, -0x403c28f6    # -1.53f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v11, 0x41700000    # 15.0f

    .line 196
    .line 197
    const v6, 0x41211eb8    # 10.07f

    .line 198
    .line 199
    .line 200
    const v7, 0x41735c29    # 15.21f

    .line 201
    .line 202
    .line 203
    const v8, 0x413028f6    # 11.01f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x4031eb85    # 2.78f

    .line 212
    .line 213
    .line 214
    const v11, 0x3f147ae1    # 0.58f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f7d70a4    # 0.99f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const v8, 0x3ff70a3d    # 1.93f

    .line 222
    .line 223
    .line 224
    const v9, 0x3e570a3d    # 0.21f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41800000    # 16.0f

    .line 231
    .line 232
    const v11, 0x418b70a4    # 17.43f

    .line 233
    .line 234
    .line 235
    const v6, 0x417851ec    # 15.52f

    .line 236
    .line 237
    .line 238
    const v7, 0x417e6666    # 15.9f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x41800000    # 16.0f

    .line 242
    .line 243
    const v9, 0x4184f5c3    # 16.62f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Llx2;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v3, 0x3800

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lkw6;->C:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final q(Lub4;Lom2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lil3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lil3;-><init>(Lom2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Lub4;Lzl2;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lzr4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzr4;-><init>(Lzl2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "comma \',\'"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "colon \':\'"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "start of the object \'{\'"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "end of the object \'}\'"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const-string p0, "start of the array \'[\'"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ne p0, v0, :cond_7

    .line 47
    .line 48
    const-string p0, "end of the array \']\'"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ne p0, v0, :cond_8

    .line 54
    .line 55
    const-string p0, "end of the input"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    const-string p0, "invalid token"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 66
    .line 67
    return-object p0
.end method
