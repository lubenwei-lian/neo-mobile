.class public abstract Lkz0;
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


# direct methods
.method public static A(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    int-to-long p0, p1

    .line 12
    and-long/2addr p0, v2

    .line 13
    or-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static final B(Lf83;Lnv4;Le83;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lf83;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Le83;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lnv4;->Y:Lnv4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lkz0;->C(Lf83;Lnv4;Le83;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Llq4;->f(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lf83;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final C(Lf83;Lnv4;Le83;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lf83;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Le83;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lf83;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lf83;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lnv4;->Y:Lnv4;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lf83;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final D(Les1;Ld63;Lcv4;Lxt1;Lj01;)Les1;
    .locals 11

    .line 1
    instance-of v0, p4, Lls1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lls1;

    .line 7
    .line 8
    iget v1, v0, Lls1;->f0:I

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
    iput v1, v0, Lls1;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lls1;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lls1;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lls1;->d0:I

    .line 36
    .line 37
    iget p1, v0, Lls1;->c0:I

    .line 38
    .line 39
    iget-object p2, v0, Lls1;->b0:Ljava/util/List;

    .line 40
    .line 41
    iget-object p3, v0, Lls1;->a0:Lxt1;

    .line 42
    .line 43
    iget-object v1, v0, Lls1;->Z:Lcv4;

    .line 44
    .line 45
    iget-object v4, v0, Lls1;->Y:Ld63;

    .line 46
    .line 47
    iget-object v5, v0, Lls1;->X:Les1;

    .line 48
    .line 49
    invoke-static {p4}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p4, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lk21;->l(Ln21;)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p1, v3

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-static {p4}, Llk3;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p4, Lg63;->a:Lf4;

    .line 74
    .line 75
    invoke-static {p1, p4}, Lk21;->x(Ld63;Lf4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object v1, p0, Les1;->a:Ln43;

    .line 89
    .line 90
    iget-object v4, p1, Ld63;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Le11;->f(Ln43;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    sget-object v5, Lg63;->f:Lf4;

    .line 105
    .line 106
    invoke-static {p1, v5}, Lk21;->x(Ld63;Lf4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :cond_5
    sget-object v7, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v7, v6}, Ldq;->T([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {p2}, Lg63;->a(Lcv4;)Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, p2, Lcv4;->b:Lwb6;

    .line 152
    .line 153
    iget-object v7, p2, Lcv4;->c:Lrx5;

    .line 154
    .line 155
    iget-object v8, p2, Lcv4;->d:Lna5;

    .line 156
    .line 157
    sget-object v9, Lna5;->Y:Lna5;

    .line 158
    .line 159
    if-ne v8, v9, :cond_7

    .line 160
    .line 161
    move v8, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move v8, v5

    .line 164
    :goto_1
    invoke-static {v1, v4, v6, v7, v8}, Le01;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwb6;Lrx5;Z)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v10, v5

    .line 176
    move-object v5, p0

    .line 177
    move p0, v4

    .line 178
    move-object v4, p1

    .line 179
    move p1, v10

    .line 180
    move-object v10, v1

    .line 181
    move-object v1, p2

    .line 182
    move-object p2, p4

    .line 183
    move-object p4, v10

    .line 184
    :goto_3
    if-lt p1, p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Ld63;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-direct {p1, p0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-boolean p1, v5, Les1;->b:Z

    .line 205
    .line 206
    iget-object p2, v5, Les1;->c:Lk71;

    .line 207
    .line 208
    iget-object p3, v5, Les1;->d:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p4, Les1;

    .line 211
    .line 212
    invoke-direct {p4, p0, p1, p2, p3}, Les1;-><init>(Ln43;ZLk71;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p4

    .line 216
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-eqz p4, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lja3;->p()V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_9
    iget-object p4, v1, Lcv4;->b:Lwb6;

    .line 227
    .line 228
    iput-object v5, v0, Lls1;->X:Les1;

    .line 229
    .line 230
    iput-object v4, v0, Lls1;->Y:Ld63;

    .line 231
    .line 232
    iput-object v1, v0, Lls1;->Z:Lcv4;

    .line 233
    .line 234
    iput-object p3, v0, Lls1;->a0:Lxt1;

    .line 235
    .line 236
    iput-object p2, v0, Lls1;->b0:Ljava/util/List;

    .line 237
    .line 238
    iput p1, v0, Lls1;->c0:I

    .line 239
    .line 240
    iput p0, v0, Lls1;->d0:I

    .line 241
    .line 242
    iput v3, v0, Lls1;->f0:I

    .line 243
    .line 244
    throw v2
.end method

.method public static final a(FF)J
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
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Lf83;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf83;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lf83;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Lf83;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf83;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lf83;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->b:Ln63;

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
    const-string v2, "Filled.CropSquare"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Llx2;->x(F)V

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v4, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0x3800

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lkz0;->b:Ln63;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->c:Ln63;

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
    const-string v2, "Filled.DataExploration"

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
    const v9, 0x3f3d70a4    # 0.74f

    .line 62
    .line 63
    .line 64
    const v10, 0x407147ae    # 3.77f

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3faa3d71    # 1.33f

    .line 69
    .line 70
    .line 71
    const v7, 0x3e851eb8    # 0.26f

    .line 72
    .line 73
    .line 74
    const v8, 0x40270a3d    # 2.61f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41280000    # 10.5f

    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x40533333    # 3.3f

    .line 88
    .line 89
    .line 90
    const v5, 0x4031eb85    # 2.78f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x416947ae    # 14.58f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v5, -0x4035c28f    # -1.58f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-static {v4, v6, v6, v2, v5}, Lj21;->v(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x41368f5c    # 11.41f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const v2, -0x3fad70a4    # -3.29f

    .line 131
    .line 132
    .line 133
    const v5, -0x3fcd70a4    # -2.79f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 137
    .line 138
    .line 139
    const v2, -0x3f733333    # -4.4f

    .line 140
    .line 141
    .line 142
    const v5, 0x408ccccd    # 4.4f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v10, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const v5, 0x40b0a3d7    # 5.52f

    .line 153
    .line 154
    .line 155
    const v6, 0x41a2147b    # 20.26f

    .line 156
    .line 157
    .line 158
    const v7, 0x4108f5c3    # 8.56f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41b00000    # 22.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v10, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v5, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v8, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3f000000    # -8.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v10, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v5, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const v6, 0x40cf5c29    # 6.48f

    .line 197
    .line 198
    .line 199
    const v7, 0x418c28f6    # 17.52f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Llx2;->i()V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x419c0000    # 19.5f

    .line 211
    .line 212
    const/high16 v3, 0x41a40000    # 20.5f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v10, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v5, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/high16 v7, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v8, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v5, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7, v5, v7, v7}, Llx2;->t(FFFF)V

    .line 244
    .line 245
    .line 246
    const v5, 0x41a06666    # 20.05f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Llx2;->i()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0x3800

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lkz0;->c:Ln63;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->d:Ln63;

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
    const-string v2, "Filled.DeleteOutline"

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
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

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
    const v7, 0x3f666666    # 0.9f

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
    const/high16 v11, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v6, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v4, v2, v6, v5}, Lhv0;->k(Llx2;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v5, 0x41100000    # 9.0f

    .line 94
    .line 95
    invoke-static {v4, v11, v5, v11, v2}, Lfj;->h(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v11, v3, v11, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41780000    # 15.5f

    .line 102
    .line 103
    const/high16 v5, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x3f600000    # -5.0f

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v6, 0x41600000    # 14.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v4, v7, v5, v2, v6}, Lfj;->p(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v3, 0x3800

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lkz0;->d:Ln63;

    .line 151
    .line 152
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lkz0;->e:Ln63;

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
    const-string v2, "Filled.DevicesFold"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v12, -0x3fcd70a4    # -2.79f

    .line 47
    .line 48
    .line 49
    const v13, -0x40147ae1    # -1.84f

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, -0x4048f5c3    # -1.43f

    .line 54
    .line 55
    .line 56
    const v10, -0x4043d70a    # -1.47f

    .line 57
    .line 58
    .line 59
    const v11, -0x3fe66666    # -2.4f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, 0x3fa51eb8    # 1.29f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, v8}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x41200000    # 10.0f

    .line 72
    .line 73
    const v13, 0x408947ae    # 4.29f

    .line 74
    .line 75
    .line 76
    const v8, 0x4127ae14    # 10.48f

    .line 77
    .line 78
    .line 79
    const v9, 0x4030a3d7    # 2.76f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41200000    # 10.0f

    .line 83
    .line 84
    const v11, 0x405f5c29    # 3.49f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41980000    # 19.0f

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Llx2;->w(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v13, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v9, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v10, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v13, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v8, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v11, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v14, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual {v7, v14}, Llx2;->w(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v13, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v8, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const v9, 0x4079999a    # 3.9f

    .line 142
    .line 143
    .line 144
    const v10, 0x41a8cccd    # 21.1f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x3f5570a4    # -5.33f

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v4, v6, v8}, Lfj;->g(Llx2;FFF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x3f8f5c29    # 1.12f

    .line 159
    .line 160
    .line 161
    const v8, -0x410a3d71    # -0.48f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4, v8}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x41880000    # 17.0f

    .line 168
    .line 169
    const v13, 0x418570a4    # 16.68f

    .line 170
    .line 171
    .line 172
    const v8, 0x418428f6    # 16.52f

    .line 173
    .line 174
    .line 175
    const v9, 0x4191999a    # 18.2f

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v11, 0x418bd70a    # 17.48f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v14, v5, v6}, Lht5;->n(Llx2;FFF)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x3800

    .line 193
    .line 194
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltg6;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lk05;

    .line 210
    .line 211
    const/high16 v11, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-direct {v10, v11, v5}, Lk05;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v10, Lq05;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Lq05;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v10, Lw05;

    .line 228
    .line 229
    invoke-direct {v10, v11}, Lw05;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-static {v10, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Lg05;->c:Lg05;

    .line 241
    .line 242
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ltg6;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Lk05;

    .line 259
    .line 260
    invoke-direct {v13, v11, v6}, Lk05;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v13, Lq05;

    .line 267
    .line 268
    invoke-direct {v13, v11}, Lq05;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v13, Lw05;

    .line 275
    .line 276
    invoke-direct {v13, v11}, Lw05;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ltg6;

    .line 289
    .line 290
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lk05;

    .line 299
    .line 300
    const/high16 v14, 0x41700000    # 15.0f

    .line 301
    .line 302
    invoke-direct {v13, v11, v14}, Lk05;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v13, Lq05;

    .line 309
    .line 310
    invoke-direct {v13, v11}, Lq05;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v13, Lw05;

    .line 317
    .line 318
    invoke-direct {v13, v11}, Lw05;-><init>(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ltg6;

    .line 331
    .line 332
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v13, Lk05;

    .line 341
    .line 342
    const/high16 v14, 0x41300000    # 11.0f

    .line 343
    .line 344
    invoke-direct {v13, v11, v14}, Lk05;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v13, Lq05;

    .line 351
    .line 352
    invoke-direct {v13, v11}, Lq05;-><init>(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v13, Lw05;

    .line 359
    .line 360
    invoke-direct {v13, v11}, Lw05;-><init>(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ltg6;

    .line 373
    .line 374
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v13, Lk05;

    .line 383
    .line 384
    const/high16 v14, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-direct {v13, v11, v14}, Lk05;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v13, Lq05;

    .line 393
    .line 394
    invoke-direct {v13, v11}, Lq05;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v13, Lw05;

    .line 401
    .line 402
    invoke-direct {v13, v11}, Lw05;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ltg6;

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v13, Lk05;

    .line 425
    .line 426
    const/high16 v14, 0x40c00000    # 6.0f

    .line 427
    .line 428
    invoke-direct {v13, v14, v5}, Lk05;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v5, Lq05;

    .line 435
    .line 436
    invoke-direct {v5, v11}, Lq05;-><init>(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v5, Lw05;

    .line 443
    .line 444
    invoke-direct {v5, v11}, Lw05;-><init>(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ltg6;

    .line 457
    .line 458
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lk05;

    .line 467
    .line 468
    invoke-direct {v3, v14, v6}, Lk05;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v3, Lq05;

    .line 475
    .line 476
    invoke-direct {v3, v11}, Lq05;-><init>(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v3, Lw05;

    .line 483
    .line 484
    invoke-direct {v3, v11}, Lw05;-><init>(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v2, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lkz0;->e:Ln63;

    .line 501
    .line 502
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lkz0;->f:Ln63;

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
    const-string v2, "Filled.DirectionsSubwayFilled"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v8, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41180000    # 9.5f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40f00000    # 7.5f

    .line 65
    .line 66
    const/high16 v10, 0x41980000    # 19.0f

    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v6, 0x418b70a4    # 17.43f

    .line 71
    .line 72
    .line 73
    const v7, 0x40b23d71    # 5.57f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-static {v4, v11, v2, v5, v3}, Lfj;->p(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40600000    # 3.5f

    .line 101
    .line 102
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 103
    .line 104
    const v5, 0x3ff70a3d    # 1.93f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x40600000    # 3.5f

    .line 109
    .line 110
    const v8, -0x40370a3d    # -1.57f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v5, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const/high16 v6, 0x40200000    # 2.5f

    .line 126
    .line 127
    const v7, 0x41835c29    # 16.42f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41080000    # 8.5f

    .line 139
    .line 140
    const/high16 v12, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v12}, Llx2;->p(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v10, 0x41680000    # 14.5f

    .line 148
    .line 149
    const v5, 0x40f570a4    # 7.67f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v7, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const v8, 0x417547ae    # 15.33f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const v14, 0x3f2b851f    # 0.67f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v13, v14, v13, v13}, Llx2;->t(FFFF)V

    .line 173
    .line 174
    .line 175
    const v5, 0x411547ae    # 9.33f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v12, v2, v12}, Llx2;->s(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41300000    # 11.0f

    .line 182
    .line 183
    const/high16 v15, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v5, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-static {v4, v2, v15, v11, v5}, Lfj;->u(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const/high16 v11, 0x41780000    # 15.5f

    .line 193
    .line 194
    invoke-static {v4, v2, v15, v11, v12}, Lhv0;->r(Llx2;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40400000    # -1.5f

    .line 198
    .line 199
    const/high16 v10, -0x40400000    # -1.5f

    .line 200
    .line 201
    move v6, v5

    .line 202
    const v5, -0x40ab851f    # -0.83f

    .line 203
    .line 204
    .line 205
    move v7, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move v8, v7

    .line 208
    const/high16 v7, -0x40400000    # -1.5f

    .line 209
    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    const v8, -0x40d47ae1    # -0.67f

    .line 213
    .line 214
    .line 215
    move/from16 v2, v16

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v14, v3, v13, v3}, Llx2;->t(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13, v14, v13, v13}, Llx2;->t(FFFF)V

    .line 224
    .line 225
    .line 226
    const v3, 0x4182a3d7    # 16.33f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3, v12, v11, v12}, Llx2;->s(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Llx2;->i()V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-virtual {v4, v3, v15}, Llx2;->p(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, -0x3f600000    # -5.0f

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-static {v4, v2, v15}, Lj21;->p(Llx2;FF)V

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
    sput-object v0, Lkz0;->f:Ln63;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->g:Ln63;

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
    const-string v2, "Filled.DoNotDisturb"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const v5, -0x3f728f5c    # -4.42f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v8, -0x3f9ae148    # -3.58f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3fd851ec    # 1.69f

    .line 108
    .line 109
    .line 110
    const v10, -0x3f633333    # -4.9f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40133333    # -1.85f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f2147ae    # 0.63f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f9ccccd    # -3.55f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x41873333    # 16.9f

    .line 127
    .line 128
    .line 129
    const v3, 0x41927ae1    # 18.31f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v10, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v5, 0x4178cccd    # 15.55f

    .line 140
    .line 141
    .line 142
    const v6, 0x419af5c3    # 19.37f

    .line 143
    .line 144
    .line 145
    const v7, 0x415d999a    # 13.85f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v5, 0x40e33333    # 7.1f

    .line 154
    .line 155
    .line 156
    const v6, 0x40b6147b    # 5.69f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v2, v5, v6}, Lfj;->o(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v5, 0x41073333    # 8.45f

    .line 165
    .line 166
    .line 167
    const v6, 0x409428f6    # 4.63f

    .line 168
    .line 169
    .line 170
    const v7, 0x41226666    # 10.15f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v10, 0x41000000    # 8.0f

    .line 181
    .line 182
    const v5, 0x408d70a4    # 4.42f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x41000000    # 8.0f

    .line 187
    .line 188
    const v8, 0x40651eb8    # 3.58f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x4027ae14    # -1.69f

    .line 195
    .line 196
    .line 197
    const v10, 0x409ccccd    # 4.9f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x3feccccd    # 1.85f

    .line 202
    .line 203
    .line 204
    const v7, -0x40deb852    # -0.63f

    .line 205
    .line 206
    .line 207
    const v8, 0x40633333    # 3.55f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Llx2;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v3, 0x3800

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lkz0;->g:Ln63;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->h:Ln63;

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
    const-string v2, "Filled.EarbudsBattery"

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
    const/high16 v5, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v6, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

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
    const/high16 v5, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v5, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v8, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v5, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v8, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const/high16 v10, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/high16 v5, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const v6, 0x40ee6666    # 7.45f

    .line 140
    .line 141
    .line 142
    const v7, 0x41ac6666    # 21.55f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0x3800

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ltg6;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const v2, 0x4129eb85    # 10.62f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/high16 v9, 0x40e80000    # 7.25f

    .line 176
    .line 177
    const v10, 0x4116147b    # 9.38f

    .line 178
    .line 179
    .line 180
    const v5, 0x410c28f6    # 8.76f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v7, 0x40e80000    # 7.25f

    .line 186
    .line 187
    const v8, 0x40f051ec    # 7.51f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40a80000    # 5.25f

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 196
    .line 197
    .line 198
    const v9, -0x400f5c29    # -1.88f

    .line 199
    .line 200
    .line 201
    const v10, 0x3ff0a3d7    # 1.88f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3f851eb8    # 1.04f

    .line 206
    .line 207
    .line 208
    const v7, -0x40a8f5c3    # -0.84f

    .line 209
    .line 210
    .line 211
    const v8, 0x3ff0a3d7    # 1.88f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x417a8f5c    # 15.66f

    .line 218
    .line 219
    .line 220
    const v3, 0x4169eb85    # 14.62f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40600000    # 3.5f

    .line 224
    .line 225
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 226
    .line 227
    .line 228
    const v2, -0x3f69999a    # -4.7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v10, 0x41200000    # 10.0f

    .line 237
    .line 238
    const v5, 0x406a3d71    # 3.66f

    .line 239
    .line 240
    .line 241
    const v6, 0x411f851f    # 9.97f

    .line 242
    .line 243
    .line 244
    const v7, 0x40751eb8    # 3.83f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v10, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v5, 0x3f8ccccd    # 1.1f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v8, -0x4099999a    # -0.9f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x40a33333    # 5.1f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v5, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x40dccccd    # 6.9f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41000000    # 8.0f

    .line 282
    .line 283
    const/high16 v5, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const v10, 0x40d3d70a    # 6.62f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, 0x3d23d70a    # 0.04f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const v8, 0x40d3d70a    # 6.62f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v9, 0x40ac28f6    # 5.38f

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v6, 0x4183eb85    # 16.49f

    .line 311
    .line 312
    .line 313
    const v7, 0x4060a3d7    # 3.51f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41900000    # 18.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v2, -0x403eb852    # -1.51f

    .line 322
    .line 323
    .line 324
    const v3, -0x3fa7ae14    # -3.38f

    .line 325
    .line 326
    .line 327
    const v5, 0x405851ec    # 3.38f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 331
    .line 332
    .line 333
    const v2, 0x4116147b    # 9.38f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 337
    .line 338
    .line 339
    const v9, 0x3ff0a3d7    # 1.88f

    .line 340
    .line 341
    .line 342
    const v10, -0x400f5c29    # -1.88f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, -0x407ae148    # -1.04f

    .line 347
    .line 348
    .line 349
    const v7, 0x3f570a3d    # 0.84f

    .line 350
    .line 351
    .line 352
    const v8, -0x400f5c29    # -1.88f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v2, 0x3f570a3d    # 0.84f

    .line 359
    .line 360
    .line 361
    const v3, 0x3ff0a3d7    # 1.88f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 365
    .line 366
    .line 367
    const v2, 0x40966666    # 4.7f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/high16 v10, 0x41600000    # 14.0f

    .line 376
    .line 377
    const v5, 0x414570a4    # 12.34f

    .line 378
    .line 379
    .line 380
    const v6, 0x41607ae1    # 14.03f

    .line 381
    .line 382
    .line 383
    const v7, 0x4142b852    # 12.17f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41600000    # 14.0f

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v9, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v10, 0x40000000    # 2.0f

    .line 394
    .line 395
    const v5, -0x40733333    # -1.1f

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/high16 v7, -0x40000000    # -2.0f

    .line 400
    .line 401
    const v8, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x3f666666    # 0.9f

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 413
    .line 414
    .line 415
    const v2, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v3, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v5, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const v10, -0x3f2c28f6    # -6.62f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, -0x42dc28f6    # -0.04f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const v8, -0x3f2c28f6    # -6.62f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v9, 0x4129eb85    # 10.62f

    .line 441
    .line 442
    .line 443
    const/high16 v10, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const/high16 v5, 0x41600000    # 14.0f

    .line 446
    .line 447
    const v6, 0x40f051ec    # 7.51f

    .line 448
    .line 449
    .line 450
    const v7, 0x4147d70a    # 12.49f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x40c00000    # 6.0f

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Llx2;->i()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v3, 0x3800

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lkz0;->h:Ln63;

    .line 474
    .line 475
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lkz0;->i:Ln63;

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
    const-string v2, "Filled.ElectricBike"

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
    const v4, -0x40266666    # -1.7f

    .line 37
    .line 38
    .line 39
    const v5, -0x3f6a3d71    # -4.68f

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v7, 0x41980000    # 19.0f

    .line 45
    .line 46
    const v8, -0x40ae147b    # -0.82f

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6, v8, v4, v5}, Lj21;->g(FFFFF)Llx2;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v14, 0x4169999a    # 14.6f

    .line 54
    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const v10, 0x4181851f    # 16.19f

    .line 59
    .line 60
    .line 61
    const v11, 0x3fc3d70a    # 1.53f

    .line 62
    .line 63
    .line 64
    const v12, 0x41770a3d    # 15.44f

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v4, 0x40266666    # 2.6f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v9, v5, v6, v4}, Lqx;->p(Llx2;FFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x3fbae148    # 1.46f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    const v4, -0x4147ae14    # -0.36f

    .line 91
    .line 92
    .line 93
    const/high16 v5, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v6, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v7, -0x3f66147b    # -4.81f

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v7, v4, v5, v6}, Lfj;->C(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 119
    .line 120
    invoke-virtual {v9, v4}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const v4, 0x3fe8f5c3    # 1.82f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const v4, 0x411e6666    # 9.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x40a80000    # 5.25f

    .line 138
    .line 139
    const v15, 0x40e051ec    # 7.01f

    .line 140
    .line 141
    .line 142
    const v10, 0x41175c29    # 9.46f

    .line 143
    .line 144
    .line 145
    const v11, 0x410c51ec    # 8.77f

    .line 146
    .line 147
    .line 148
    const v12, 0x40f2e148    # 7.59f

    .line 149
    .line 150
    .line 151
    const v13, 0x40e3d70a    # 7.12f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/high16 v15, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v10, 0x401ccccd    # 2.45f

    .line 161
    .line 162
    .line 163
    const v11, 0x40dbd70a    # 6.87f

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const v13, 0x41133333    # 9.2f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v14, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v15, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const v11, 0x40333333    # 2.8f

    .line 179
    .line 180
    .line 181
    const v12, 0x400ccccd    # 2.2f

    .line 182
    .line 183
    .line 184
    const/high16 v13, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v14, 0x409ccccd    # 4.9f

    .line 190
    .line 191
    .line 192
    const/high16 v15, -0x3f800000    # -4.0f

    .line 193
    .line 194
    const v10, 0x401d70a4    # 2.46f

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const v12, 0x408e6666    # 4.45f

    .line 199
    .line 200
    .line 201
    const v13, -0x4027ae14    # -1.69f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v4, 0x40866666    # 4.2f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4}, Llx2;->m(F)V

    .line 211
    .line 212
    .line 213
    const v14, 0x4094cccd    # 4.65f

    .line 214
    .line 215
    .line 216
    const v15, 0x407f5c29    # 3.99f

    .line 217
    .line 218
    .line 219
    const v10, 0x3ee147ae    # 0.44f

    .line 220
    .line 221
    .line 222
    const v11, 0x400eb852    # 2.23f

    .line 223
    .line 224
    .line 225
    const v12, 0x4013d70a    # 2.31f

    .line 226
    .line 227
    .line 228
    const v13, 0x407851ec    # 3.88f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v14, 0x40a80000    # 5.25f

    .line 235
    .line 236
    const/high16 v15, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const v10, 0x40333333    # 2.8f

    .line 239
    .line 240
    .line 241
    const v11, 0x3e051eb8    # 0.13f

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x40a80000    # 5.25f

    .line 245
    .line 246
    const v13, -0x3ff3d70a    # -2.19f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v14, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v15, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const/high16 v10, 0x41c00000    # 24.0f

    .line 257
    .line 258
    const v11, 0x41133333    # 9.2f

    .line 259
    .line 260
    .line 261
    const v12, 0x41ae6666    # 21.8f

    .line 262
    .line 263
    .line 264
    const/high16 v13, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Llx2;->i()V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41500000    # 13.0f

    .line 273
    .line 274
    const v5, 0x40fa3d71    # 7.82f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5, v4}, Llx2;->p(FF)V

    .line 278
    .line 279
    .line 280
    const v14, -0x3fcb851f    # -2.82f

    .line 281
    .line 282
    .line 283
    const/high16 v15, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v10, -0x41333333    # -0.4f

    .line 286
    .line 287
    .line 288
    const v11, 0x3f95c28f    # 1.17f

    .line 289
    .line 290
    .line 291
    const v12, -0x404147ae    # -1.49f

    .line 292
    .line 293
    .line 294
    const/high16 v13, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const v10, -0x4028f5c3    # -1.68f

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    const v13, -0x40570a3d    # -1.32f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v4, 0x3fa8f5c3    # 1.32f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    invoke-virtual {v9, v4, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 323
    .line 324
    .line 325
    const v14, 0x40347ae1    # 2.82f

    .line 326
    .line 327
    .line 328
    const/high16 v15, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v10, 0x3faa3d71    # 1.33f

    .line 331
    .line 332
    .line 333
    const v12, 0x401ae148    # 2.42f

    .line 334
    .line 335
    .line 336
    const v13, 0x3f547ae1    # 0.83f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 350
    .line 351
    .line 352
    const v4, 0x40fa3d71    # 7.82f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Llx2;->i()V

    .line 359
    .line 360
    .line 361
    const v4, 0x4161999a    # 14.1f

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x41300000    # 11.0f

    .line 365
    .line 366
    invoke-virtual {v9, v4, v5}, Llx2;->p(FF)V

    .line 367
    .line 368
    .line 369
    const v4, -0x404ccccd    # -1.4f

    .line 370
    .line 371
    .line 372
    const v5, -0x40c51eb8    # -0.73f

    .line 373
    .line 374
    .line 375
    const/high16 v6, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v7, 0x41700000    # 15.0f

    .line 378
    .line 379
    invoke-static {v9, v4, v5, v6, v7}, Lfj;->C(Llx2;FFFF)V

    .line 380
    .line 381
    .line 382
    const v14, 0x4161999a    # 14.1f

    .line 383
    .line 384
    .line 385
    const/high16 v15, 0x41300000    # 11.0f

    .line 386
    .line 387
    const v10, 0x4168f5c3    # 14.56f

    .line 388
    .line 389
    .line 390
    const v11, 0x411947ae    # 9.58f

    .line 391
    .line 392
    .line 393
    const v12, 0x4163d70a    # 14.24f

    .line 394
    .line 395
    .line 396
    const/high16 v13, 0x41240000    # 10.25f

    .line 397
    .line 398
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Llx2;->i()V

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x41980000    # 19.0f

    .line 405
    .line 406
    const/high16 v5, 0x41700000    # 15.0f

    .line 407
    .line 408
    invoke-virtual {v9, v4, v5}, Llx2;->p(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 412
    .line 413
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const v10, -0x4028f5c3    # -1.68f

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    const v13, -0x40570a3d    # -1.32f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v14, 0x3f866666    # 1.05f

    .line 428
    .line 429
    .line 430
    const v15, -0x3fee147b    # -2.28f

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const v11, -0x4091eb85    # -0.93f

    .line 435
    .line 436
    .line 437
    const v12, 0x3ed1eb85    # 0.41f

    .line 438
    .line 439
    .line 440
    const v13, -0x40228f5c    # -1.73f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v4, 0x3f75c28f    # 0.96f

    .line 447
    .line 448
    .line 449
    const v5, 0x4028f5c3    # 2.64f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 453
    .line 454
    .line 455
    const v4, 0x3ff0a3d7    # 1.88f

    .line 456
    .line 457
    .line 458
    const v5, -0x40d1eb85    # -0.68f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 462
    .line 463
    .line 464
    const v4, -0x4087ae14    # -0.97f

    .line 465
    .line 466
    .line 467
    const v5, -0x3fd51eb8    # -2.67f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v14, 0x41980000    # 19.0f

    .line 474
    .line 475
    const/high16 v15, 0x41100000    # 9.0f

    .line 476
    .line 477
    const v10, 0x4197851f    # 18.94f

    .line 478
    .line 479
    .line 480
    const v11, 0x411028f6    # 9.01f

    .line 481
    .line 482
    .line 483
    const v12, 0x4197c28f    # 18.97f

    .line 484
    .line 485
    .line 486
    const/high16 v13, 0x41100000    # 9.0f

    .line 487
    .line 488
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v14, 0x40400000    # 3.0f

    .line 492
    .line 493
    const/high16 v15, 0x40400000    # 3.0f

    .line 494
    .line 495
    const v10, 0x3fd70a3d    # 1.68f

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/high16 v12, 0x40400000    # 3.0f

    .line 500
    .line 501
    const v13, 0x3fa8f5c3    # 1.32f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v4, 0x41a570a4    # 20.68f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41980000    # 19.0f

    .line 511
    .line 512
    const/high16 v6, 0x41700000    # 15.0f

    .line 513
    .line 514
    invoke-virtual {v9, v4, v6, v5, v6}, Llx2;->s(FFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Llx2;->i()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v5, 0x3800

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ltg6;

    .line 529
    .line 530
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v3, 0x20

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lk05;

    .line 541
    .line 542
    const/high16 v4, 0x41300000    # 11.0f

    .line 543
    .line 544
    const/high16 v5, 0x41a00000    # 20.0f

    .line 545
    .line 546
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v3, Lr05;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/high16 v5, -0x3f800000    # -4.0f

    .line 556
    .line 557
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v3, Lr05;

    .line 564
    .line 565
    const/high16 v4, 0x40400000    # 3.0f

    .line 566
    .line 567
    const/high16 v5, 0x40c00000    # 6.0f

    .line 568
    .line 569
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v3, Lr05;

    .line 576
    .line 577
    const/high16 v4, -0x40000000    # -2.0f

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const/high16 v3, -0x3f400000    # -6.0f

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 590
    .line 591
    const/high16 v6, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-static {v6, v4, v3, v5, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lg05;->c:Lg05;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    const/16 v3, 0x3800

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lkz0;->i:Ln63;

    .line 612
    .line 613
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lkz0;->k:Ln63;

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
    const-string v2, "Filled.Face5"

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
    const/high16 v4, 0x40000000    # 2.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v12, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v7, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v10, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v4, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v4, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v7, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const/high16 v12, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const v7, -0x3f72e148    # -4.41f

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v9, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const v10, -0x3f9a3d71    # -3.59f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x3f266666    # 0.65f

    .line 116
    .line 117
    .line 118
    const v12, -0x3fb66666    # -3.15f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, -0x4070a3d7    # -1.12f

    .line 123
    .line 124
    .line 125
    const v9, 0x3e6b851f    # 0.23f

    .line 126
    .line 127
    .line 128
    const v10, -0x3ff47ae1    # -2.18f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v12, 0x41100000    # 9.0f

    .line 137
    .line 138
    const v7, 0x4097ae14    # 4.74f

    .line 139
    .line 140
    .line 141
    const v8, 0x410f0a3d    # 8.94f

    .line 142
    .line 143
    .line 144
    const v9, 0x409b851f    # 4.86f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41100000    # 9.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/high16 v12, -0x41000000    # -0.5f

    .line 155
    .line 156
    const v7, 0x3e8f5c29    # 0.28f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v9, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const v10, -0x419eb852    # -0.22f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v11, -0x4123d70a    # -0.43f

    .line 169
    .line 170
    .line 171
    const v12, -0x41051eb8    # -0.49f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, -0x41800000    # -0.25f

    .line 176
    .line 177
    const v9, -0x41bd70a4    # -0.19f

    .line 178
    .line 179
    .line 180
    const v10, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v11, 0x3efae148    # 0.49f

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40c00000    # -0.75f

    .line 190
    .line 191
    const v7, 0x3e19999a    # 0.15f

    .line 192
    .line 193
    .line 194
    const v8, -0x417ae148    # -0.26f

    .line 195
    .line 196
    .line 197
    const v9, 0x3ea3d70a    # 0.32f

    .line 198
    .line 199
    .line 200
    const v10, -0x40fd70a4    # -0.51f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40b00000    # 5.5f

    .line 207
    .line 208
    const/high16 v12, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const v7, 0x40b0f5c3    # 5.53f

    .line 211
    .line 212
    .line 213
    const v8, 0x40eae148    # 7.34f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40b00000    # 5.5f

    .line 217
    .line 218
    const v10, 0x40ed1eb8    # 7.41f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v12, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/high16 v7, 0x40b00000    # 5.5f

    .line 229
    .line 230
    const v8, 0x40f8f5c3    # 7.78f

    .line 231
    .line 232
    .line 233
    const v9, 0x40b70a3d    # 5.72f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v4, -0x419eb852    # -0.22f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/high16 v7, -0x41000000    # -0.5f

    .line 247
    .line 248
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v12, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v7, 0x40d00000    # 6.5f

    .line 254
    .line 255
    const v8, 0x40e70a3d    # 7.22f

    .line 256
    .line 257
    .line 258
    const v9, 0x40c8f5c3    # 6.28f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40e00000    # 7.0f

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v11, 0x40b51eb8    # 5.66f

    .line 267
    .line 268
    .line 269
    const v12, 0x40e428f6    # 7.13f

    .line 270
    .line 271
    .line 272
    const v7, 0x40bbd70a    # 5.87f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const/high16 v9, 0x40b80000    # 5.75f

    .line 278
    .line 279
    const v10, 0x40e1999a    # 7.05f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v11, 0x3fee147b    # 1.86f

    .line 286
    .line 287
    .line 288
    const v12, -0x401eb852    # -1.76f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f051eb8    # 0.52f

    .line 292
    .line 293
    .line 294
    const v8, -0x40d1eb85    # -0.68f

    .line 295
    .line 296
    .line 297
    const v9, 0x3f933333    # 1.15f

    .line 298
    .line 299
    .line 300
    const v10, -0x405c28f6    # -1.28f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x40f00000    # 7.5f

    .line 307
    .line 308
    const/high16 v12, 0x40b00000    # 5.5f

    .line 309
    .line 310
    const v7, 0x40f051ec    # 7.51f

    .line 311
    .line 312
    .line 313
    const v8, 0x40ad1eb8    # 5.41f

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x40f00000    # 7.5f

    .line 317
    .line 318
    const v10, 0x40ae6666    # 5.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v11, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v12, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v7, 0x40f00000    # 7.5f

    .line 329
    .line 330
    const v8, 0x40b8f5c3    # 5.78f

    .line 331
    .line 332
    .line 333
    const v9, 0x40f70a3d    # 7.72f

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x41000000    # -0.5f

    .line 342
    .line 343
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 344
    .line 345
    .line 346
    const v11, -0x41333333    # -0.4f

    .line 347
    .line 348
    .line 349
    const v12, -0x410a3d71    # -0.48f

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const v8, -0x418a3d71    # -0.24f

    .line 354
    .line 355
    .line 356
    const v9, -0x41d1eb85    # -0.17f

    .line 357
    .line 358
    .line 359
    const v10, -0x4123d70a    # -0.43f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v11, 0x3efae148    # 0.49f

    .line 366
    .line 367
    .line 368
    const/high16 v12, -0x41800000    # -0.25f

    .line 369
    .line 370
    const v7, 0x3e23d70a    # 0.16f

    .line 371
    .line 372
    .line 373
    const v8, -0x4247ae14    # -0.09f

    .line 374
    .line 375
    .line 376
    const v9, 0x3ea3d70a    # 0.32f

    .line 377
    .line 378
    .line 379
    const v10, -0x41d1eb85    # -0.17f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x41100000    # 9.0f

    .line 386
    .line 387
    const/high16 v12, 0x40a00000    # 5.0f

    .line 388
    .line 389
    const v7, 0x410ae148    # 8.68f

    .line 390
    .line 391
    .line 392
    const v8, 0x409d1eb8    # 4.91f

    .line 393
    .line 394
    .line 395
    const v9, 0x410d47ae    # 8.83f

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x3f000000    # 0.5f

    .line 404
    .line 405
    const/high16 v12, -0x41000000    # -0.5f

    .line 406
    .line 407
    const v7, 0x3e8f5c29    # 0.28f

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/high16 v9, 0x3f000000    # 0.5f

    .line 412
    .line 413
    const v10, -0x419eb852    # -0.22f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v11, -0x435c28f6    # -0.02f

    .line 420
    .line 421
    .line 422
    const v12, -0x4247ae14    # -0.09f

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const v8, -0x430a3d71    # -0.03f

    .line 427
    .line 428
    .line 429
    const v9, -0x43dc28f6    # -0.01f

    .line 430
    .line 431
    .line 432
    const v10, -0x428a3d71    # -0.06f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v11, 0x3f9ae148    # 1.21f

    .line 439
    .line 440
    .line 441
    const v12, -0x41666666    # -0.3f

    .line 442
    .line 443
    .line 444
    const v7, 0x3ec7ae14    # 0.39f

    .line 445
    .line 446
    .line 447
    const v8, -0x41fae148    # -0.13f

    .line 448
    .line 449
    .line 450
    const v9, 0x3f4a3d71    # 0.79f

    .line 451
    .line 452
    .line 453
    const v10, -0x41947ae1    # -0.23f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v11, 0x41280000    # 10.5f

    .line 460
    .line 461
    const/high16 v12, 0x40900000    # 4.5f

    .line 462
    .line 463
    const v7, 0x412947ae    # 10.58f

    .line 464
    .line 465
    .line 466
    const v8, 0x4086b852    # 4.21f

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x41280000    # 10.5f

    .line 470
    .line 471
    const v10, 0x408ae148    # 4.34f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v11, 0x41300000    # 11.0f

    .line 478
    .line 479
    const/high16 v12, 0x40a00000    # 5.0f

    .line 480
    .line 481
    const/high16 v7, 0x41280000    # 10.5f

    .line 482
    .line 483
    const v8, 0x4098f5c3    # 4.78f

    .line 484
    .line 485
    .line 486
    const v9, 0x412b851f    # 10.72f

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v7, -0x41000000    # -0.5f

    .line 495
    .line 496
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 497
    .line 498
    .line 499
    const v11, -0x41666666    # -0.3f

    .line 500
    .line 501
    .line 502
    const v12, -0x41147ae1    # -0.46f

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const v8, -0x41a8f5c3    # -0.21f

    .line 507
    .line 508
    .line 509
    const v9, -0x41fae148    # -0.13f

    .line 510
    .line 511
    .line 512
    const v10, -0x413d70a4    # -0.38f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v11, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/high16 v12, 0x40800000    # 4.0f

    .line 521
    .line 522
    const v7, 0x41375c29    # 11.46f

    .line 523
    .line 524
    .line 525
    const v8, 0x408051ec    # 4.01f

    .line 526
    .line 527
    .line 528
    const v9, 0x413bae14    # 11.73f

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x40800000    # 4.0f

    .line 532
    .line 533
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v4, 0x3f4ccccd    # 0.8f

    .line 537
    .line 538
    .line 539
    const v5, 0x3d23d70a    # 0.04f

    .line 540
    .line 541
    .line 542
    const v7, 0x3f0a3d71    # 0.54f

    .line 543
    .line 544
    .line 545
    const v8, 0x3c23d70a    # 0.01f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 549
    .line 550
    .line 551
    const v11, -0x41666666    # -0.3f

    .line 552
    .line 553
    .line 554
    const v12, 0x3eeb851f    # 0.46f

    .line 555
    .line 556
    .line 557
    const v7, -0x41c7ae14    # -0.18f

    .line 558
    .line 559
    .line 560
    const v8, 0x3da3d70a    # 0.08f

    .line 561
    .line 562
    .line 563
    const v9, -0x41666666    # -0.3f

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x3e800000    # 0.25f

    .line 567
    .line 568
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v11, 0x41500000    # 13.0f

    .line 572
    .line 573
    const/high16 v12, 0x40a00000    # 5.0f

    .line 574
    .line 575
    const/high16 v7, 0x41480000    # 12.5f

    .line 576
    .line 577
    const v8, 0x4098f5c3    # 4.78f

    .line 578
    .line 579
    .line 580
    const v9, 0x414b851f    # 12.72f

    .line 581
    .line 582
    .line 583
    const/high16 v10, 0x40a00000    # 5.0f

    .line 584
    .line 585
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const v4, -0x419eb852    # -0.22f

    .line 589
    .line 590
    .line 591
    const/high16 v5, 0x3f000000    # 0.5f

    .line 592
    .line 593
    const/high16 v7, -0x41000000    # -0.5f

    .line 594
    .line 595
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 596
    .line 597
    .line 598
    const v11, -0x41bd70a4    # -0.19f

    .line 599
    .line 600
    .line 601
    const v12, -0x413d70a4    # -0.38f

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const v8, -0x41dc28f6    # -0.16f

    .line 606
    .line 607
    .line 608
    const v9, -0x425c28f6    # -0.08f

    .line 609
    .line 610
    .line 611
    const v10, -0x416b851f    # -0.29f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v11, 0x3f9ae148    # 1.21f

    .line 618
    .line 619
    .line 620
    const v12, 0x3e99999a    # 0.3f

    .line 621
    .line 622
    .line 623
    const v7, 0x3ed1eb85    # 0.41f

    .line 624
    .line 625
    .line 626
    const v8, 0x3d8f5c29    # 0.07f

    .line 627
    .line 628
    .line 629
    const v9, 0x3f51eb85    # 0.82f

    .line 630
    .line 631
    .line 632
    const v10, 0x3e2e147b    # 0.17f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v11, 0x41680000    # 14.5f

    .line 639
    .line 640
    const/high16 v12, 0x40900000    # 4.5f

    .line 641
    .line 642
    const v7, 0x416828f6    # 14.51f

    .line 643
    .line 644
    .line 645
    const v8, 0x408e147b    # 4.44f

    .line 646
    .line 647
    .line 648
    const/high16 v9, 0x41680000    # 14.5f

    .line 649
    .line 650
    const v10, 0x408f0a3d    # 4.47f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v11, 0x41700000    # 15.0f

    .line 657
    .line 658
    const/high16 v12, 0x40a00000    # 5.0f

    .line 659
    .line 660
    const/high16 v7, 0x41680000    # 14.5f

    .line 661
    .line 662
    const v8, 0x4098f5c3    # 4.78f

    .line 663
    .line 664
    .line 665
    const v9, 0x416b851f    # 14.72f

    .line 666
    .line 667
    .line 668
    const/high16 v10, 0x40a00000    # 5.0f

    .line 669
    .line 670
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v11, 0x3ed1eb85    # 0.41f

    .line 674
    .line 675
    .line 676
    const v12, -0x41947ae1    # -0.23f

    .line 677
    .line 678
    .line 679
    const v7, 0x3e2e147b    # 0.17f

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const v9, 0x3ea3d70a    # 0.32f

    .line 684
    .line 685
    .line 686
    const v10, -0x4247ae14    # -0.09f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v11, 0x3efae148    # 0.49f

    .line 693
    .line 694
    .line 695
    const/high16 v12, 0x3e800000    # 0.25f

    .line 696
    .line 697
    const v8, 0x3da3d70a    # 0.08f

    .line 698
    .line 699
    .line 700
    const v9, 0x3ea8f5c3    # 0.33f

    .line 701
    .line 702
    .line 703
    const v10, 0x3e23d70a    # 0.16f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v11, -0x41333333    # -0.4f

    .line 710
    .line 711
    .line 712
    const v12, 0x3ef5c28f    # 0.48f

    .line 713
    .line 714
    .line 715
    const v7, -0x41947ae1    # -0.23f

    .line 716
    .line 717
    .line 718
    const v8, 0x3d4ccccd    # 0.05f

    .line 719
    .line 720
    .line 721
    const v9, -0x41333333    # -0.4f

    .line 722
    .line 723
    .line 724
    const v10, 0x3e75c28f    # 0.24f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v11, 0x41800000    # 16.0f

    .line 731
    .line 732
    const/high16 v12, 0x40c00000    # 6.0f

    .line 733
    .line 734
    const/high16 v7, 0x41780000    # 15.5f

    .line 735
    .line 736
    const v8, 0x40b8f5c3    # 5.78f

    .line 737
    .line 738
    .line 739
    const v9, 0x417b851f    # 15.72f

    .line 740
    .line 741
    .line 742
    const/high16 v10, 0x40c00000    # 6.0f

    .line 743
    .line 744
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const/high16 v7, -0x41000000    # -0.5f

    .line 748
    .line 749
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 750
    .line 751
    .line 752
    const v11, -0x430a3d71    # -0.03f

    .line 753
    .line 754
    .line 755
    const v12, -0x41fae148    # -0.13f

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    const v8, -0x42b33333    # -0.05f

    .line 760
    .line 761
    .line 762
    const v9, -0x43dc28f6    # -0.01f

    .line 763
    .line 764
    .line 765
    const v10, -0x4247ae14    # -0.09f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const v11, 0x3fee147b    # 1.86f

    .line 772
    .line 773
    .line 774
    const v12, 0x3fe147ae    # 1.76f

    .line 775
    .line 776
    .line 777
    const v7, 0x3f35c28f    # 0.71f

    .line 778
    .line 779
    .line 780
    const v8, 0x3ef5c28f    # 0.48f

    .line 781
    .line 782
    .line 783
    const v9, 0x3fab851f    # 1.34f

    .line 784
    .line 785
    .line 786
    const v10, 0x3f8a3d71    # 1.08f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 790
    .line 791
    .line 792
    const/high16 v11, 0x41900000    # 18.0f

    .line 793
    .line 794
    const/high16 v12, 0x40e00000    # 7.0f

    .line 795
    .line 796
    const/high16 v7, 0x41920000    # 18.25f

    .line 797
    .line 798
    const v8, 0x40e1999a    # 7.05f

    .line 799
    .line 800
    .line 801
    const v9, 0x41910a3d    # 18.13f

    .line 802
    .line 803
    .line 804
    const/high16 v10, 0x40e00000    # 7.0f

    .line 805
    .line 806
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const/high16 v11, -0x41000000    # -0.5f

    .line 810
    .line 811
    const/high16 v12, 0x3f000000    # 0.5f

    .line 812
    .line 813
    const v7, -0x4170a3d7    # -0.28f

    .line 814
    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    const/high16 v9, -0x41000000    # -0.5f

    .line 818
    .line 819
    const v10, 0x3e6147ae    # 0.22f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v11, 0x41900000    # 18.0f

    .line 826
    .line 827
    const/high16 v12, 0x41000000    # 8.0f

    .line 828
    .line 829
    const/high16 v7, 0x418c0000    # 17.5f

    .line 830
    .line 831
    const v8, 0x40f8f5c3    # 7.78f

    .line 832
    .line 833
    .line 834
    const v9, 0x418dc28f    # 17.72f

    .line 835
    .line 836
    .line 837
    const/high16 v10, 0x41000000    # 8.0f

    .line 838
    .line 839
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const/high16 v7, -0x41000000    # -0.5f

    .line 843
    .line 844
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 845
    .line 846
    .line 847
    const v11, -0x4270a3d7    # -0.07f

    .line 848
    .line 849
    .line 850
    const v12, -0x41947ae1    # -0.23f

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    const v8, -0x4247ae14    # -0.09f

    .line 855
    .line 856
    .line 857
    const v9, -0x430a3d71    # -0.03f

    .line 858
    .line 859
    .line 860
    const v10, -0x41dc28f6    # -0.16f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 864
    .line 865
    .line 866
    const v11, 0x3efae148    # 0.49f

    .line 867
    .line 868
    .line 869
    const/high16 v12, 0x3f400000    # 0.75f

    .line 870
    .line 871
    const v7, 0x3e3851ec    # 0.18f

    .line 872
    .line 873
    .line 874
    const v8, 0x3e75c28f    # 0.24f

    .line 875
    .line 876
    .line 877
    const v9, 0x3eae147b    # 0.34f

    .line 878
    .line 879
    .line 880
    const v10, 0x3efae148    # 0.49f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const/high16 v11, 0x41940000    # 18.5f

    .line 887
    .line 888
    const/high16 v12, 0x41080000    # 8.5f

    .line 889
    .line 890
    const v7, 0x4195851f    # 18.69f

    .line 891
    .line 892
    .line 893
    const v8, 0x4100cccd    # 8.05f

    .line 894
    .line 895
    .line 896
    const/high16 v9, 0x41940000    # 18.5f

    .line 897
    .line 898
    const/high16 v10, 0x41040000    # 8.25f

    .line 899
    .line 900
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v11, 0x41980000    # 19.0f

    .line 904
    .line 905
    const/high16 v12, 0x41100000    # 9.0f

    .line 906
    .line 907
    const/high16 v7, 0x41940000    # 18.5f

    .line 908
    .line 909
    const v8, 0x410c7ae1    # 8.78f

    .line 910
    .line 911
    .line 912
    const v9, 0x4195c28f    # 18.72f

    .line 913
    .line 914
    .line 915
    const/high16 v10, 0x41100000    # 9.0f

    .line 916
    .line 917
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v11, 0x3eb33333    # 0.35f

    .line 921
    .line 922
    .line 923
    const v12, -0x41e66666    # -0.15f

    .line 924
    .line 925
    .line 926
    const v7, 0x3e0f5c29    # 0.14f

    .line 927
    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    const v9, 0x3e851eb8    # 0.26f

    .line 931
    .line 932
    .line 933
    const v10, -0x428a3d71    # -0.06f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const/high16 v11, 0x41a00000    # 20.0f

    .line 940
    .line 941
    const/high16 v12, 0x41400000    # 12.0f

    .line 942
    .line 943
    const v7, 0x419e28f6    # 19.77f

    .line 944
    .line 945
    .line 946
    const v8, 0x411d1eb8    # 9.82f

    .line 947
    .line 948
    .line 949
    const/high16 v9, 0x41a00000    # 20.0f

    .line 950
    .line 951
    const v10, 0x412e147b    # 10.88f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 955
    .line 956
    .line 957
    const/high16 v11, 0x41400000    # 12.0f

    .line 958
    .line 959
    const/high16 v12, 0x41a00000    # 20.0f

    .line 960
    .line 961
    const/high16 v7, 0x41a00000    # 20.0f

    .line 962
    .line 963
    const v8, 0x418347ae    # 16.41f

    .line 964
    .line 965
    .line 966
    const v9, 0x418347ae    # 16.41f

    .line 967
    .line 968
    .line 969
    const/high16 v10, 0x41a00000    # 20.0f

    .line 970
    .line 971
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Llx2;->i()V

    .line 975
    .line 976
    .line 977
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 978
    .line 979
    const/16 v5, 0x3800

    .line 980
    .line 981
    const/4 v6, 0x0

    .line 982
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Ltg6;

    .line 986
    .line 987
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 988
    .line 989
    .line 990
    new-instance v4, Ljava/util/ArrayList;

    .line 991
    .line 992
    const/16 v5, 0x20

    .line 993
    .line 994
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 995
    .line 996
    .line 997
    new-instance v5, Lk05;

    .line 998
    .line 999
    const/high16 v6, 0x41100000    # 9.0f

    .line 1000
    .line 1001
    const/high16 v7, 0x41500000    # 13.0f

    .line 1002
    .line 1003
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Ls05;

    .line 1010
    .line 1011
    const/high16 v6, -0x40600000    # -1.25f

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    new-instance v8, Lo05;

    .line 1021
    .line 1022
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 1023
    .line 1024
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/4 v12, 0x1

    .line 1028
    const/4 v13, 0x1

    .line 1029
    const/high16 v14, 0x40200000    # 2.5f

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, Lo05;

    .line 1039
    .line 1040
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    const/4 v14, 0x1

    .line 1044
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 1045
    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    const/16 v5, 0x3800

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Ltg6;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    const/16 v5, 0x20

    .line 1068
    .line 1069
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lk05;

    .line 1073
    .line 1074
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1075
    .line 1076
    const/high16 v7, 0x41400000    # 12.0f

    .line 1077
    .line 1078
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v5, Ls05;

    .line 1085
    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/high16 v7, -0x41000000    # -0.5f

    .line 1088
    .line 1089
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    new-instance v8, Lo05;

    .line 1096
    .line 1097
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1098
    .line 1099
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x1

    .line 1103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v9, Lo05;

    .line 1113
    .line 1114
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1115
    .line 1116
    const/4 v12, 0x0

    .line 1117
    const/4 v14, 0x1

    .line 1118
    const/high16 v15, -0x40800000    # -1.0f

    .line 1119
    .line 1120
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    const/16 v5, 0x3800

    .line 1127
    .line 1128
    const/4 v6, 0x0

    .line 1129
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Ltg6;

    .line 1133
    .line 1134
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    const/16 v5, 0x20

    .line 1140
    .line 1141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v5, Lk05;

    .line 1145
    .line 1146
    const/high16 v6, 0x41600000    # 14.0f

    .line 1147
    .line 1148
    const/high16 v7, 0x40b00000    # 5.5f

    .line 1149
    .line 1150
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Ls05;

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    const/high16 v7, -0x41000000    # -0.5f

    .line 1160
    .line 1161
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v8, Lo05;

    .line 1168
    .line 1169
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x1

    .line 1173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    new-instance v9, Lo05;

    .line 1183
    .line 1184
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1185
    .line 1186
    const/4 v12, 0x0

    .line 1187
    const/4 v14, 0x1

    .line 1188
    const/high16 v15, -0x40800000    # -1.0f

    .line 1189
    .line 1190
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    const/16 v5, 0x3800

    .line 1197
    .line 1198
    const/4 v6, 0x0

    .line 1199
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Ltg6;

    .line 1203
    .line 1204
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    const/16 v5, 0x20

    .line 1210
    .line 1211
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v5, Lk05;

    .line 1215
    .line 1216
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1217
    .line 1218
    const/high16 v7, 0x41200000    # 10.0f

    .line 1219
    .line 1220
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, Ls05;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/high16 v7, -0x41000000    # -0.5f

    .line 1230
    .line 1231
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    new-instance v8, Lo05;

    .line 1238
    .line 1239
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/4 v12, 0x1

    .line 1243
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    new-instance v9, Lo05;

    .line 1253
    .line 1254
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1255
    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v14, 0x1

    .line 1258
    const/high16 v15, -0x40800000    # -1.0f

    .line 1259
    .line 1260
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    const/16 v5, 0x3800

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Ltg6;

    .line 1273
    .line 1274
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v4, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    const/16 v5, 0x20

    .line 1280
    .line 1281
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Lk05;

    .line 1285
    .line 1286
    const/high16 v6, 0x41880000    # 17.0f

    .line 1287
    .line 1288
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1289
    .line 1290
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    new-instance v5, Ls05;

    .line 1297
    .line 1298
    const/4 v6, 0x0

    .line 1299
    const/high16 v7, -0x41000000    # -0.5f

    .line 1300
    .line 1301
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v8, Lo05;

    .line 1308
    .line 1309
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1310
    .line 1311
    const/4 v11, 0x0

    .line 1312
    const/4 v12, 0x1

    .line 1313
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    const/4 v15, 0x0

    .line 1316
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    new-instance v9, Lo05;

    .line 1323
    .line 1324
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    const/4 v14, 0x1

    .line 1328
    const/high16 v15, -0x40800000    # -1.0f

    .line 1329
    .line 1330
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    const/16 v5, 0x3800

    .line 1337
    .line 1338
    const/4 v6, 0x0

    .line 1339
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Ltg6;

    .line 1343
    .line 1344
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v4, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    const/16 v5, 0x20

    .line 1350
    .line 1351
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v5, Lk05;

    .line 1355
    .line 1356
    const/high16 v6, 0x41100000    # 9.0f

    .line 1357
    .line 1358
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1359
    .line 1360
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, Ls05;

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    const/high16 v7, -0x41000000    # -0.5f

    .line 1370
    .line 1371
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    new-instance v8, Lo05;

    .line 1378
    .line 1379
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1380
    .line 1381
    const/4 v11, 0x0

    .line 1382
    const/4 v12, 0x1

    .line 1383
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    new-instance v9, Lo05;

    .line 1393
    .line 1394
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1395
    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/4 v14, 0x1

    .line 1398
    const/high16 v15, -0x40800000    # -1.0f

    .line 1399
    .line 1400
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const/16 v5, 0x3800

    .line 1407
    .line 1408
    const/4 v6, 0x0

    .line 1409
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Ltg6;

    .line 1413
    .line 1414
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    const/16 v5, 0x20

    .line 1420
    .line 1421
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, Lk05;

    .line 1425
    .line 1426
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1427
    .line 1428
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1429
    .line 1430
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    new-instance v5, Ls05;

    .line 1437
    .line 1438
    const/4 v6, 0x0

    .line 1439
    const/high16 v7, -0x41000000    # -0.5f

    .line 1440
    .line 1441
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    new-instance v8, Lo05;

    .line 1448
    .line 1449
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    const/4 v12, 0x1

    .line 1453
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1454
    .line 1455
    const/4 v15, 0x0

    .line 1456
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    new-instance v9, Lo05;

    .line 1463
    .line 1464
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1465
    .line 1466
    const/4 v12, 0x0

    .line 1467
    const/4 v14, 0x1

    .line 1468
    const/high16 v15, -0x40800000    # -1.0f

    .line 1469
    .line 1470
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    const/16 v5, 0x3800

    .line 1477
    .line 1478
    const/4 v6, 0x0

    .line 1479
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, Ltg6;

    .line 1483
    .line 1484
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    const/16 v5, 0x20

    .line 1490
    .line 1491
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, Lk05;

    .line 1495
    .line 1496
    const/high16 v6, 0x41300000    # 11.0f

    .line 1497
    .line 1498
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1499
    .line 1500
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    new-instance v5, Ls05;

    .line 1507
    .line 1508
    const/4 v6, 0x0

    .line 1509
    const/high16 v7, -0x41000000    # -0.5f

    .line 1510
    .line 1511
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    new-instance v8, Lo05;

    .line 1518
    .line 1519
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1520
    .line 1521
    const/4 v11, 0x0

    .line 1522
    const/4 v12, 0x1

    .line 1523
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    new-instance v9, Lo05;

    .line 1533
    .line 1534
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    const/4 v14, 0x1

    .line 1538
    const/high16 v15, -0x40800000    # -1.0f

    .line 1539
    .line 1540
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    const/16 v5, 0x3800

    .line 1547
    .line 1548
    const/4 v6, 0x0

    .line 1549
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Ltg6;

    .line 1553
    .line 1554
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v4, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    const/16 v5, 0x20

    .line 1560
    .line 1561
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v5, Lk05;

    .line 1565
    .line 1566
    const/high16 v6, 0x41500000    # 13.0f

    .line 1567
    .line 1568
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1569
    .line 1570
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    new-instance v5, Ls05;

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    const/high16 v7, -0x41000000    # -0.5f

    .line 1580
    .line 1581
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    new-instance v8, Lo05;

    .line 1588
    .line 1589
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1590
    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/4 v12, 0x1

    .line 1593
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    const/4 v15, 0x0

    .line 1596
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    new-instance v9, Lo05;

    .line 1603
    .line 1604
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1605
    .line 1606
    const/4 v12, 0x0

    .line 1607
    const/4 v14, 0x1

    .line 1608
    const/high16 v15, -0x40800000    # -1.0f

    .line 1609
    .line 1610
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    const/16 v5, 0x3800

    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Ltg6;

    .line 1623
    .line 1624
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v4, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    const/16 v5, 0x20

    .line 1630
    .line 1631
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, Lk05;

    .line 1635
    .line 1636
    const/high16 v6, 0x41700000    # 15.0f

    .line 1637
    .line 1638
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1639
    .line 1640
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    new-instance v5, Ls05;

    .line 1647
    .line 1648
    const/4 v6, 0x0

    .line 1649
    const/high16 v7, -0x41000000    # -0.5f

    .line 1650
    .line 1651
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    new-instance v8, Lo05;

    .line 1658
    .line 1659
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1660
    .line 1661
    const/4 v11, 0x0

    .line 1662
    const/4 v12, 0x1

    .line 1663
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    const/4 v15, 0x0

    .line 1666
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    new-instance v9, Lo05;

    .line 1673
    .line 1674
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    const/4 v14, 0x1

    .line 1678
    const/high16 v15, -0x40800000    # -1.0f

    .line 1679
    .line 1680
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    const/16 v5, 0x3800

    .line 1687
    .line 1688
    const/4 v6, 0x0

    .line 1689
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, Ltg6;

    .line 1693
    .line 1694
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v4, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    const/16 v5, 0x20

    .line 1700
    .line 1701
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v5, Lk05;

    .line 1705
    .line 1706
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1707
    .line 1708
    const/high16 v7, 0x41400000    # 12.0f

    .line 1709
    .line 1710
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    new-instance v5, Ls05;

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    const/high16 v7, -0x41000000    # -0.5f

    .line 1720
    .line 1721
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    new-instance v8, Lo05;

    .line 1728
    .line 1729
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1730
    .line 1731
    const/4 v11, 0x0

    .line 1732
    const/4 v12, 0x1

    .line 1733
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1734
    .line 1735
    const/4 v15, 0x0

    .line 1736
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    new-instance v9, Lo05;

    .line 1743
    .line 1744
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1745
    .line 1746
    const/4 v12, 0x0

    .line 1747
    const/4 v14, 0x1

    .line 1748
    const/high16 v15, -0x40800000    # -1.0f

    .line 1749
    .line 1750
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    const/16 v5, 0x3800

    .line 1757
    .line 1758
    const/4 v6, 0x0

    .line 1759
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, Ltg6;

    .line 1763
    .line 1764
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    const/16 v5, 0x20

    .line 1770
    .line 1771
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v5, Lk05;

    .line 1775
    .line 1776
    const/high16 v6, 0x41600000    # 14.0f

    .line 1777
    .line 1778
    const/high16 v7, 0x40f00000    # 7.5f

    .line 1779
    .line 1780
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    new-instance v5, Ls05;

    .line 1787
    .line 1788
    const/4 v6, 0x0

    .line 1789
    const/high16 v7, -0x41000000    # -0.5f

    .line 1790
    .line 1791
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    new-instance v8, Lo05;

    .line 1798
    .line 1799
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    const/4 v12, 0x1

    .line 1803
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1804
    .line 1805
    const/4 v15, 0x0

    .line 1806
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    new-instance v9, Lo05;

    .line 1813
    .line 1814
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1815
    .line 1816
    const/4 v12, 0x0

    .line 1817
    const/4 v14, 0x1

    .line 1818
    const/high16 v15, -0x40800000    # -1.0f

    .line 1819
    .line 1820
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    const/16 v5, 0x3800

    .line 1827
    .line 1828
    const/4 v6, 0x0

    .line 1829
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v0, Ltg6;

    .line 1833
    .line 1834
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v4, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    const/16 v5, 0x20

    .line 1840
    .line 1841
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v5, Lk05;

    .line 1845
    .line 1846
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1847
    .line 1848
    const/high16 v7, 0x41800000    # 16.0f

    .line 1849
    .line 1850
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    new-instance v5, Ls05;

    .line 1857
    .line 1858
    const/4 v6, 0x0

    .line 1859
    const/high16 v7, -0x41000000    # -0.5f

    .line 1860
    .line 1861
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    new-instance v8, Lo05;

    .line 1868
    .line 1869
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1870
    .line 1871
    const/4 v11, 0x0

    .line 1872
    const/4 v12, 0x1

    .line 1873
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1874
    .line 1875
    const/4 v15, 0x0

    .line 1876
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    new-instance v9, Lo05;

    .line 1883
    .line 1884
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1885
    .line 1886
    const/4 v12, 0x0

    .line 1887
    const/4 v14, 0x1

    .line 1888
    const/high16 v15, -0x40800000    # -1.0f

    .line 1889
    .line 1890
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    const/16 v5, 0x3800

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v0, Ltg6;

    .line 1903
    .line 1904
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v4, Ljava/util/ArrayList;

    .line 1908
    .line 1909
    const/16 v5, 0x20

    .line 1910
    .line 1911
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v5, Lk05;

    .line 1915
    .line 1916
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1917
    .line 1918
    const/high16 v7, 0x41200000    # 10.0f

    .line 1919
    .line 1920
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    new-instance v5, Ls05;

    .line 1927
    .line 1928
    const/4 v6, 0x0

    .line 1929
    const/high16 v7, -0x41000000    # -0.5f

    .line 1930
    .line 1931
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    new-instance v8, Lo05;

    .line 1938
    .line 1939
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1940
    .line 1941
    const/4 v11, 0x0

    .line 1942
    const/4 v12, 0x1

    .line 1943
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    const/4 v15, 0x0

    .line 1946
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    new-instance v9, Lo05;

    .line 1953
    .line 1954
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1955
    .line 1956
    const/4 v12, 0x0

    .line 1957
    const/4 v14, 0x1

    .line 1958
    const/high16 v15, -0x40800000    # -1.0f

    .line 1959
    .line 1960
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    const/16 v5, 0x3800

    .line 1967
    .line 1968
    const/4 v6, 0x0

    .line 1969
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, Ltg6;

    .line 1973
    .line 1974
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v4, Ljava/util/ArrayList;

    .line 1978
    .line 1979
    const/16 v5, 0x20

    .line 1980
    .line 1981
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v5, Lk05;

    .line 1985
    .line 1986
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1987
    .line 1988
    const/high16 v7, 0x41000000    # 8.0f

    .line 1989
    .line 1990
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    new-instance v5, Ls05;

    .line 1997
    .line 1998
    const/4 v6, 0x0

    .line 1999
    const/high16 v7, -0x41000000    # -0.5f

    .line 2000
    .line 2001
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    new-instance v8, Lo05;

    .line 2008
    .line 2009
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2010
    .line 2011
    const/4 v11, 0x0

    .line 2012
    const/4 v12, 0x1

    .line 2013
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2014
    .line 2015
    const/4 v15, 0x0

    .line 2016
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    new-instance v9, Lo05;

    .line 2023
    .line 2024
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2025
    .line 2026
    const/4 v12, 0x0

    .line 2027
    const/4 v14, 0x1

    .line 2028
    const/high16 v15, -0x40800000    # -1.0f

    .line 2029
    .line 2030
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    const/16 v5, 0x3800

    .line 2037
    .line 2038
    const/4 v6, 0x0

    .line 2039
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v0, Ltg6;

    .line 2043
    .line 2044
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v4, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    const/16 v5, 0x20

    .line 2050
    .line 2051
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v5, Lk05;

    .line 2055
    .line 2056
    const/high16 v6, 0x41100000    # 9.0f

    .line 2057
    .line 2058
    const/high16 v7, 0x41080000    # 8.5f

    .line 2059
    .line 2060
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    new-instance v5, Ls05;

    .line 2067
    .line 2068
    const/4 v6, 0x0

    .line 2069
    const/high16 v7, -0x41000000    # -0.5f

    .line 2070
    .line 2071
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    new-instance v8, Lo05;

    .line 2078
    .line 2079
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2080
    .line 2081
    const/4 v11, 0x0

    .line 2082
    const/4 v12, 0x1

    .line 2083
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2084
    .line 2085
    const/4 v15, 0x0

    .line 2086
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    new-instance v9, Lo05;

    .line 2093
    .line 2094
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2095
    .line 2096
    const/4 v12, 0x0

    .line 2097
    const/4 v14, 0x1

    .line 2098
    const/high16 v15, -0x40800000    # -1.0f

    .line 2099
    .line 2100
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    const/16 v5, 0x3800

    .line 2107
    .line 2108
    const/4 v6, 0x0

    .line 2109
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v0, Ltg6;

    .line 2113
    .line 2114
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v4, Ljava/util/ArrayList;

    .line 2118
    .line 2119
    const/16 v5, 0x20

    .line 2120
    .line 2121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v5, Lk05;

    .line 2125
    .line 2126
    const/high16 v6, 0x40e00000    # 7.0f

    .line 2127
    .line 2128
    const/high16 v7, 0x41080000    # 8.5f

    .line 2129
    .line 2130
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    new-instance v5, Ls05;

    .line 2137
    .line 2138
    const/4 v6, 0x0

    .line 2139
    const/high16 v7, -0x41000000    # -0.5f

    .line 2140
    .line 2141
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    new-instance v8, Lo05;

    .line 2148
    .line 2149
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2150
    .line 2151
    const/4 v11, 0x0

    .line 2152
    const/4 v12, 0x1

    .line 2153
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2154
    .line 2155
    const/4 v15, 0x0

    .line 2156
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    new-instance v9, Lo05;

    .line 2163
    .line 2164
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2165
    .line 2166
    const/4 v12, 0x0

    .line 2167
    const/4 v14, 0x1

    .line 2168
    const/high16 v15, -0x40800000    # -1.0f

    .line 2169
    .line 2170
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    const/16 v5, 0x3800

    .line 2177
    .line 2178
    const/4 v6, 0x0

    .line 2179
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v0, Ltg6;

    .line 2183
    .line 2184
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v4, Ljava/util/ArrayList;

    .line 2188
    .line 2189
    const/16 v5, 0x20

    .line 2190
    .line 2191
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v5, Lk05;

    .line 2195
    .line 2196
    const/high16 v6, 0x41300000    # 11.0f

    .line 2197
    .line 2198
    const/high16 v7, 0x41080000    # 8.5f

    .line 2199
    .line 2200
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    new-instance v5, Ls05;

    .line 2207
    .line 2208
    const/4 v6, 0x0

    .line 2209
    const/high16 v7, -0x41000000    # -0.5f

    .line 2210
    .line 2211
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    new-instance v8, Lo05;

    .line 2218
    .line 2219
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2220
    .line 2221
    const/4 v11, 0x0

    .line 2222
    const/4 v12, 0x1

    .line 2223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2224
    .line 2225
    const/4 v15, 0x0

    .line 2226
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    new-instance v9, Lo05;

    .line 2233
    .line 2234
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2235
    .line 2236
    const/4 v12, 0x0

    .line 2237
    const/4 v14, 0x1

    .line 2238
    const/high16 v15, -0x40800000    # -1.0f

    .line 2239
    .line 2240
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    const/16 v5, 0x3800

    .line 2247
    .line 2248
    const/4 v6, 0x0

    .line 2249
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v0, Ltg6;

    .line 2253
    .line 2254
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v4, Ljava/util/ArrayList;

    .line 2258
    .line 2259
    const/16 v5, 0x20

    .line 2260
    .line 2261
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v5, Lk05;

    .line 2265
    .line 2266
    const/high16 v6, 0x41500000    # 13.0f

    .line 2267
    .line 2268
    const/high16 v7, 0x41080000    # 8.5f

    .line 2269
    .line 2270
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    new-instance v5, Ls05;

    .line 2277
    .line 2278
    const/4 v6, 0x0

    .line 2279
    const/high16 v7, -0x41000000    # -0.5f

    .line 2280
    .line 2281
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    new-instance v8, Lo05;

    .line 2288
    .line 2289
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2290
    .line 2291
    const/4 v11, 0x0

    .line 2292
    const/4 v12, 0x1

    .line 2293
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2294
    .line 2295
    const/4 v15, 0x0

    .line 2296
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    new-instance v9, Lo05;

    .line 2303
    .line 2304
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2305
    .line 2306
    const/4 v12, 0x0

    .line 2307
    const/4 v14, 0x1

    .line 2308
    const/high16 v15, -0x40800000    # -1.0f

    .line 2309
    .line 2310
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    const/16 v5, 0x3800

    .line 2317
    .line 2318
    const/4 v6, 0x0

    .line 2319
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v0, Ltg6;

    .line 2323
    .line 2324
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v4, Ljava/util/ArrayList;

    .line 2328
    .line 2329
    const/16 v5, 0x20

    .line 2330
    .line 2331
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v5, Lk05;

    .line 2335
    .line 2336
    const/high16 v6, 0x41700000    # 15.0f

    .line 2337
    .line 2338
    const/high16 v7, 0x41080000    # 8.5f

    .line 2339
    .line 2340
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    new-instance v5, Ls05;

    .line 2347
    .line 2348
    const/4 v6, 0x0

    .line 2349
    const/high16 v7, -0x41000000    # -0.5f

    .line 2350
    .line 2351
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    new-instance v8, Lo05;

    .line 2358
    .line 2359
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2360
    .line 2361
    const/4 v11, 0x0

    .line 2362
    const/4 v12, 0x1

    .line 2363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2364
    .line 2365
    const/4 v15, 0x0

    .line 2366
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    new-instance v9, Lo05;

    .line 2373
    .line 2374
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2375
    .line 2376
    const/4 v12, 0x0

    .line 2377
    const/4 v14, 0x1

    .line 2378
    const/high16 v15, -0x40800000    # -1.0f

    .line 2379
    .line 2380
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    const/16 v5, 0x3800

    .line 2387
    .line 2388
    const/4 v6, 0x0

    .line 2389
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v0, Ltg6;

    .line 2393
    .line 2394
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v4, Ljava/util/ArrayList;

    .line 2398
    .line 2399
    const/16 v5, 0x20

    .line 2400
    .line 2401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v5, Lk05;

    .line 2405
    .line 2406
    const/high16 v6, 0x41880000    # 17.0f

    .line 2407
    .line 2408
    const/high16 v7, 0x41080000    # 8.5f

    .line 2409
    .line 2410
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    new-instance v5, Ls05;

    .line 2417
    .line 2418
    const/4 v6, 0x0

    .line 2419
    const/high16 v7, -0x41000000    # -0.5f

    .line 2420
    .line 2421
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    new-instance v8, Lo05;

    .line 2428
    .line 2429
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2430
    .line 2431
    const/4 v11, 0x0

    .line 2432
    const/4 v12, 0x1

    .line 2433
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2434
    .line 2435
    const/4 v15, 0x0

    .line 2436
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    new-instance v9, Lo05;

    .line 2443
    .line 2444
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2445
    .line 2446
    const/4 v12, 0x0

    .line 2447
    const/4 v14, 0x1

    .line 2448
    const/high16 v15, -0x40800000    # -1.0f

    .line 2449
    .line 2450
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    const/16 v5, 0x3800

    .line 2457
    .line 2458
    const/4 v6, 0x0

    .line 2459
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v0, Ltg6;

    .line 2463
    .line 2464
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v2, Ljava/util/ArrayList;

    .line 2468
    .line 2469
    const/16 v3, 0x20

    .line 2470
    .line 2471
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v3, Lk05;

    .line 2475
    .line 2476
    const/high16 v4, 0x41700000    # 15.0f

    .line 2477
    .line 2478
    const/high16 v5, 0x41500000    # 13.0f

    .line 2479
    .line 2480
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    new-instance v3, Ls05;

    .line 2487
    .line 2488
    const/high16 v4, -0x40600000    # -1.25f

    .line 2489
    .line 2490
    const/4 v5, 0x0

    .line 2491
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    new-instance v6, Lo05;

    .line 2498
    .line 2499
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 2500
    .line 2501
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 2502
    .line 2503
    const/4 v9, 0x0

    .line 2504
    const/4 v10, 0x1

    .line 2505
    const/4 v11, 0x1

    .line 2506
    const/high16 v12, 0x40200000    # 2.5f

    .line 2507
    .line 2508
    const/4 v13, 0x0

    .line 2509
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    new-instance v7, Lo05;

    .line 2516
    .line 2517
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 2518
    .line 2519
    const/4 v10, 0x0

    .line 2520
    const/4 v12, 0x1

    .line 2521
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 2522
    .line 2523
    const/4 v14, 0x0

    .line 2524
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    const/16 v3, 0x3800

    .line 2531
    .line 2532
    const/4 v4, 0x0

    .line 2533
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    sput-object v0, Lkz0;->k:Ln63;

    .line 2541
    .line 2542
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lkz0;->l:Ln63;

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
    const-string v2, "Filled.FiberPin"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 43
    .line 44
    const/high16 v3, 0x41280000    # 10.5f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/high16 v13, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v4, v12, v13}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v13, v13}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v9, -0x400147ae    # -1.99f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v5, -0x4071eb85    # -1.11f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, -0x400147ae    # -1.99f

    .line 87
    .line 88
    .line 89
    const v8, 0x3f63d70a    # 0.89f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f8e147b    # 1.11f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f63d70a    # 0.89f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x3f8e147b    # 1.11f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x409c28f6    # -0.89f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const/high16 v14, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v4, v5, v14}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x4071eb85    # -1.11f

    .line 144
    .line 145
    .line 146
    const v7, -0x409c28f6    # -0.89f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Llx2;->i()V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41380000    # 11.5f

    .line 158
    .line 159
    const/high16 v15, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v4, v15, v5}, Llx2;->p(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3f59999a    # 0.85f

    .line 170
    .line 171
    .line 172
    const v7, -0x40d9999a    # -0.65f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41700000    # 15.0f

    .line 181
    .line 182
    invoke-static {v4, v11, v2, v13, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13, v15}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40600000    # 3.5f

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    move v6, v5

    .line 196
    const v5, 0x3f59999a    # 0.85f

    .line 197
    .line 198
    .line 199
    move v7, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    move v8, v7

    .line 202
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    move v11, v8

    .line 205
    const v8, 0x3f266666    # 0.65f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41480000    # 12.5f

    .line 212
    .line 213
    invoke-static {v4, v3, v5, v11}, Lfj;->j(Llx2;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41300000    # 11.0f

    .line 217
    .line 218
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-static {v4, v3, v15, v5, v14}, Lfj;->k(Llx2;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v12, v11}, Llx2;->p(FF)V

    .line 227
    .line 228
    .line 229
    const v3, -0x40666666    # -1.2f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 233
    .line 234
    .line 235
    const v3, -0x3fdccccd    # -2.55f

    .line 236
    .line 237
    .line 238
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 239
    .line 240
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41820000    # 16.25f

    .line 244
    .line 245
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11, v11}, Llx2;->n(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11, v15}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40200000    # 2.5f

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41960000    # 18.75f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v15}, Llx2;->n(FF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v12, v15, v14}, Lhv0;->k(Llx2;FFF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0x3800

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lkz0;->l:Ln63;

    .line 285
    .line 286
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lkz0;->m:Ln63;

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
    const-string v2, "Filled.FilterAltOff"

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
    const v6, 0x419e51ec    # 19.79f

    .line 46
    .line 47
    .line 48
    const v7, 0x40b3851f    # 5.61f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v8, Lh05;

    .line 58
    .line 59
    const v9, 0x41a26666    # 20.3f

    .line 60
    .line 61
    .line 62
    const v10, 0x409e6666    # 4.95f

    .line 63
    .line 64
    .line 65
    const v11, 0x419ea3d7    # 19.83f

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v13, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v14, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v5, Li05;

    .line 81
    .line 82
    const v8, 0x40da8f5c    # 6.83f

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v8}, Li05;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Lr05;

    .line 92
    .line 93
    const v8, 0x40ff0a3d    # 7.97f

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v8, v8}, Lr05;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Lj05;

    .line 103
    .line 104
    invoke-direct {v5, v6, v7}, Lj05;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v5, Lg05;->c:Lg05;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x3800

    .line 117
    .line 118
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ltg6;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const v2, 0x3fb1eb85    # 1.39f

    .line 127
    .line 128
    .line 129
    const v3, 0x40870a3d    # 4.22f

    .line 130
    .line 131
    .line 132
    const v4, 0x4033d70a    # 2.81f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/high16 v2, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v3, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const v9, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    const v10, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v8, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v11, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3ff51eb8    # -2.17f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const v2, 0x40b8f5c3    # 5.78f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x3fb47ae1    # 1.41f

    .line 199
    .line 200
    .line 201
    const v3, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2, v3, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lkz0;->m:Ln63;

    .line 217
    .line 218
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lkz0;->n:Ln63;

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
    const-string v2, "Filled.FitnessCenter"

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
    const v2, 0x416dc28f    # 14.86f

    .line 37
    .line 38
    .line 39
    const v3, 0x41a48f5c    # 20.57f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const v5, 0x4156e148    # 13.43f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v6, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41880000    # 17.0f

    .line 57
    .line 58
    const v8, 0x41791eb8    # 15.57f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x4106e148    # 8.43f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v2, v9, v10}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v11, 0x405b851f    # 3.43f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v11}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const v12, 0x41291eb8    # 10.57f

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v2, v12, v13}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const v14, 0x41123d71    # 9.14f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v14, v11}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const v14, 0x40f6b852    # 7.71f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v14, v13}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v15, 0x40b23d71    # 5.57f

    .line 99
    .line 100
    .line 101
    const v4, 0x40847ae1    # 4.14f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15, v4}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v15, 0x402d70a4    # 2.71f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v15}, Llx2;->n(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v15, v4}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x3fb70a3d    # 1.43f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v13, v14}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v13, v12}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11, v6}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10, v9}, Llx2;->n(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8, v7}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6, v3}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41b00000    # 22.0f

    .line 144
    .line 145
    invoke-virtual {v2, v5, v3}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    const v5, -0x4048f5c3    # -1.43f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    const v6, 0x418251ec    # 16.29f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6, v3}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const v7, 0x4008f5c3    # 2.14f

    .line 161
    .line 162
    .line 163
    const v8, -0x3ff70a3d    # -2.14f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5, v5, v3, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v3, 0x3800

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lkz0;->n:Ln63;

    .line 191
    .line 192
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lkz0;->o:Ln63;

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
    const-string v2, "Filled.Flourescent"

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
    const/high16 v7, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v8, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v7, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    const/high16 v7, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lk05;

    .line 102
    .line 103
    const/high16 v10, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-direct {v9, v10, v11}, Lk05;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v9, Lq05;

    .line 114
    .line 115
    invoke-direct {v9, v11}, Lq05;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v9, Lw05;

    .line 122
    .line 123
    const/high16 v12, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-direct {v9, v12}, Lw05;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v9, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltg6;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lk05;

    .line 150
    .line 151
    const v14, 0x418a4a8c

    .line 152
    .line 153
    .line 154
    const v15, 0x40ccc3ca    # 6.3989f

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v14, v15}, Lk05;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v13, Lr05;

    .line 164
    .line 165
    const v14, 0x3fe514e4    # 1.7897f

    .line 166
    .line 167
    .line 168
    const v15, -0x40194af5    # -1.8024f

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v14, v15}, Lr05;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const v13, 0x3fb5a858    # 1.4192f

    .line 178
    .line 179
    .line 180
    const v14, 0x3fb460aa    # 1.4092f

    .line 181
    .line 182
    .line 183
    const v15, -0x401aeb1c    # -1.7897f

    .line 184
    .line 185
    .line 186
    const v9, 0x3fe6b50b    # 1.8024f

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v14, v15, v9, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ltg6;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lk05;

    .line 209
    .line 210
    const/high16 v14, 0x41980000    # 19.0f

    .line 211
    .line 212
    invoke-direct {v13, v10, v14}, Lk05;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v10, Lq05;

    .line 219
    .line 220
    invoke-direct {v10, v11}, Lq05;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v10, Lw05;

    .line 227
    .line 228
    invoke-direct {v10, v12}, Lw05;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-static {v10, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ltg6;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lk05;

    .line 253
    .line 254
    const v11, 0x418a51ec    # 17.29f

    .line 255
    .line 256
    .line 257
    const v12, 0x418dae14    # 17.71f

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v10, Lr05;

    .line 267
    .line 268
    const v11, 0x3fe51eb8    # 1.79f

    .line 269
    .line 270
    .line 271
    const v12, 0x3fe66666    # 1.8f

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v11, v12}, Lr05;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const v10, -0x4019999a    # -1.8f

    .line 281
    .line 282
    .line 283
    const v11, -0x401ae148    # -1.79f

    .line 284
    .line 285
    .line 286
    const v12, 0x3fb5c28f    # 1.42f

    .line 287
    .line 288
    .line 289
    const v13, -0x404a3d71    # -1.42f

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v13, v10, v11, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ltg6;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lk05;

    .line 312
    .line 313
    const v11, 0x405fa92a    # 3.4947f

    .line 314
    .line 315
    .line 316
    const v12, 0x40c04a8c    # 6.0091f

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v10, Lr05;

    .line 326
    .line 327
    const v11, 0x3fb41bda    # 1.4071f

    .line 328
    .line 329
    .line 330
    const v12, -0x404be426    # -1.4071f

    .line 331
    .line 332
    .line 333
    invoke-direct {v10, v11, v12}, Lr05;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const v10, 0x3fe4fdf4    # 1.789f

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v10, v12, v11, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ltg6;

    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lk05;

    .line 362
    .line 363
    const v4, 0x405f8034

    .line 364
    .line 365
    .line 366
    const v5, 0x41909c0f

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v3, Lr05;

    .line 376
    .line 377
    invoke-direct {v3, v9, v15}, Lr05;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const v3, 0x3fb460aa    # 1.4092f

    .line 384
    .line 385
    .line 386
    const v4, 0x3fb5a858    # 1.4192f

    .line 387
    .line 388
    .line 389
    const v5, -0x40194af5    # -1.8024f

    .line 390
    .line 391
    .line 392
    const v9, 0x3fe514e4    # 1.7897f

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v5, v9, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lkz0;->o:Ln63;

    .line 409
    .line 410
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->q:Ln63;

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
    const-string v2, "Filled.FormatColorReset"

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
    const/high16 v3, 0x41600000    # 14.0f

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
    const v10, -0x3ed33333    # -10.8f

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, -0x3f800000    # -4.0f

    .line 51
    .line 52
    const/high16 v7, -0x3f400000    # -6.0f

    .line 53
    .line 54
    const v8, -0x3ed33333    # -10.8f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3fd147ae    # -2.73f

    .line 61
    .line 62
    .line 63
    const v3, 0x406147ae    # 3.52f

    .line 64
    .line 65
    .line 66
    const v5, -0x4055c28f    # -1.33f

    .line 67
    .line 68
    .line 69
    const v6, 0x3fc147ae    # 1.51f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x410970a4    # 8.59f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    const v9, 0x3e0f5c29    # 0.14f

    .line 82
    .line 83
    .line 84
    const v10, -0x405851ec    # -1.31f

    .line 85
    .line 86
    .line 87
    const v5, 0x3db851ec    # 0.09f

    .line 88
    .line 89
    .line 90
    const v6, -0x4128f5c3    # -0.42f

    .line 91
    .line 92
    .line 93
    const v7, 0x3e0f5c29    # 0.14f

    .line 94
    .line 95
    .line 96
    const v8, -0x40a3d70a    # -0.86f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x4188f5c3    # 17.12f

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41480000    # 12.5f

    .line 106
    .line 107
    invoke-static {v4, v2, v2, v3, v3}, Lfj;->o(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x40a8a3d7    # 5.27f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v3, 0x40d1999a    # 6.55f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x40547ae1    # 3.32f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v10, 0x41600000    # 14.0f

    .line 133
    .line 134
    const v5, 0x40d1999a    # 6.55f

    .line 135
    .line 136
    .line 137
    const v6, 0x41351eb8    # 11.32f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const v8, 0x414ca3d7    # 12.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, 0x4053d70a    # 3.31f

    .line 152
    .line 153
    .line 154
    const v7, 0x402c28f6    # 2.69f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v9, 0x407d70a4    # 3.96f

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40400000    # -1.5f

    .line 166
    .line 167
    const v5, 0x3fc28f5c    # 1.52f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x4039999a    # 2.9f

    .line 172
    .line 173
    .line 174
    const v8, -0x40ee147b    # -0.57f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x402851ec    # 2.63f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x3fa28f5c    # 1.27f

    .line 187
    .line 188
    .line 189
    const v3, -0x405d70a4    # -1.27f

    .line 190
    .line 191
    .line 192
    const v5, -0x3fd0a3d7    # -2.74f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0x3800

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lkz0;->q:Ln63;

    .line 211
    .line 212
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lkz0;->r:Ln63;

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
    const-string v2, "Filled.ForwardToInbox"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v5, 0x4039999a    # 2.9f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const v7, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-static {v4, v5, v7, v6, v8}, Lfj;->q(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v5, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const v6, 0x409ccccd    # 4.9f

    .line 120
    .line 121
    .line 122
    const v7, 0x41a8cccd    # 21.1f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41300000    # 11.0f

    .line 131
    .line 132
    invoke-static {v4, v2, v5, v3, v12}, Lfj;->o(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v4, v6, v2, v5}, Lbv2;->m(Llx2;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41980000    # 19.0f

    .line 141
    .line 142
    const/high16 v5, 0x41700000    # 15.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const/high16 v6, -0x3f800000    # -4.0f

    .line 153
    .line 154
    invoke-static {v4, v6, v3, v2, v6}, Lfj;->q(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v11, v3, v5}, Lbv2;->v(Llx2;FFF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v3, 0x3800

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lkz0;->r:Ln63;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lkz0;->s:Ln63;

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
    const-string v2, "Filled.Gif"

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
    const/high16 v6, 0x41380000    # 11.5f

    .line 46
    .line 47
    const/high16 v7, 0x41100000    # 9.0f

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
    const/high16 v6, 0x3fc00000    # 1.5f

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
    const/high16 v8, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-direct {v5, v8}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x40400000    # -1.5f

    .line 76
    .line 77
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v9, v0, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    invoke-static {v7, v7, v8}, Lhv0;->e(FFF)Llx2;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/high16 v16, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v17, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v12, -0x40e66666    # -0.6f

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/high16 v14, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v15, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v11, v4}, Llx2;->x(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/high16 v13, 0x3f000000    # 0.5f

    .line 124
    .line 125
    const v14, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    const/high16 v15, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Llx2;->m(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v17, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v12, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/high16 v14, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v15, -0x41000000    # -0.5f

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual {v11, v4}, Llx2;->x(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41080000    # 8.5f

    .line 157
    .line 158
    invoke-virtual {v11, v7}, Llx2;->l(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, Llx2;->x(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Llx2;->x(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-virtual {v11, v7}, Llx2;->l(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v7}, Llx2;->w(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v16, 0x41100000    # 9.0f

    .line 181
    .line 182
    const/high16 v17, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v12, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v13, 0x41180000    # 9.5f

    .line 187
    .line 188
    const v14, 0x4119999a    # 9.6f

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v17}, Llx2;->j(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v7, v9, v0, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ltg6;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41980000    # 19.0f

    .line 210
    .line 211
    const/high16 v3, 0x41280000    # 10.5f

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {v2, v3, v7, v5}, Lfj;->i(FFFF)Llx2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/high16 v3, -0x3f700000    # -4.5f

    .line 219
    .line 220
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7, v5}, Llx2;->o(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-static {v2, v4, v7, v7, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v2, v9, v0, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lkz0;->s:Ln63;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lkz0;->t:Ln63;

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
    const-string v2, "Filled.GridView"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v2, v2, v3, v3}, Lht5;->e(FFFF)Llx2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/high16 v5, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-virtual {v4, v5, v5}, Llx2;->p(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v4, v6, v6, v7, v7}, Lfj;->k(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-static {v4, v2, v8, v3, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x3f000000    # -8.0f

    .line 68
    .line 69
    invoke-static {v4, v9, v2, v8}, Lj21;->u(Llx2;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5, v10}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-static {v4, v6, v10, v11, v7}, Lfj;->p(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Llx2;->x(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Llx2;->i()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8, v2}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x41a80000    # 21.0f

    .line 98
    .line 99
    invoke-virtual {v4, v12, v2}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Llx2;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10, v5}, Llx2;->p(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v4, v11, v2, v6, v7}, Lj21;->B(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Llx2;->x(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Llx2;->i()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8, v8}, Llx2;->p(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v9, v9}, Lbv2;->q(Llx2;FFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v10, v10, v11, v11}, Lfj;->h(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v7, v7}, Lfj;->f(Llx2;FF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0x3800

    .line 140
    .line 141
    const/4 v4, 0x1

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
    sput-object v0, Lkz0;->t:Ln63;

    .line 150
    .line 151
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lkz0;->u:Ln63;

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
    const-string v2, "Filled.HdrOff"

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
    const/high16 v2, 0x418c0000    # 17.5f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const v5, 0x3f8ccccd    # 1.1f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lht5;->e(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/high16 v13, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v6, v7, v13}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41a80000    # 21.0f

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    const v7, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const v8, -0x3ff9999a    # -2.1f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const v11, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const v12, -0x404ccccd    # -1.4f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const v8, -0x41b33333    # -0.2f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const v10, -0x40b33333    # -0.8f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v14, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v6, v14}, Llx2;->x(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40400000    # -1.5f

    .line 97
    .line 98
    const/high16 v12, -0x40400000    # -1.5f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const v8, -0x40b33333    # -0.8f

    .line 102
    .line 103
    .line 104
    const v9, -0x40cccccd    # -0.7f

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40400000    # -1.5f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/high16 v15, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v6, v7, v15}, Llx2;->n(FF)V

    .line 117
    .line 118
    .line 119
    const v7, 0x409ccccd    # 4.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const v7, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Llx2;->i()V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41280000    # 10.5f

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v6, v2, v8, v13, v9}, Lfj;->h(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {v6, v4, v14, v2, v8}, Lbv2;->n(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const v14, -0x400ccccd    # -1.9f

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, v2, v2, v14}, Lqx;->A(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    move v8, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move v10, v8

    .line 160
    const v8, -0x40b33333    # -0.8f

    .line 161
    .line 162
    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    const v9, -0x40cccccd    # -0.7f

    .line 166
    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    const/high16 v10, -0x40400000    # -1.5f

    .line 171
    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    move/from16 v3, v17

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v14}, Llx2;->m(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Llx2;->i()V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41180000    # 9.5f

    .line 192
    .line 193
    invoke-virtual {v6, v3, v3}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x3f200000    # -7.0f

    .line 197
    .line 198
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v7, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v5}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    const v5, 0x40dccccd    # 6.9f

    .line 208
    .line 209
    .line 210
    const v8, -0x41333333    # -0.4f

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5, v15, v8, v13}, Lj21;->r(Llx2;FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40900000    # 4.5f

    .line 220
    .line 221
    invoke-virtual {v6, v4, v15}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/high16 v5, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-static {v6, v4, v15, v5, v2}, Lfj;->p(Llx2;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 232
    .line 233
    const/high16 v5, 0x40d00000    # 6.5f

    .line 234
    .line 235
    const/high16 v8, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-static {v6, v4, v13, v5, v8}, Lht5;->o(Llx2;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual {v6, v4, v8}, Llx2;->n(FF)V

    .line 243
    .line 244
    .line 245
    const v4, -0x3f633333    # -4.9f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3, v8}, Llx2;->n(FF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x4059999a    # 3.4f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 261
    .line 262
    .line 263
    const v2, 0x40f33333    # 7.6f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x3ebe6666    # -12.1f

    .line 270
    .line 271
    .line 272
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 273
    .line 274
    const v4, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v4, v7, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v3, 0x3800

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lkz0;->u:Ln63;

    .line 293
    .line 294
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lkz0;->v:Ln63;

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
    const-string v2, "AutoMirrored.Filled.HelpOutline"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v6, v4, v2, v4}, Lfj;->j(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v12, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v7, 0x40cf5c29    # 6.48f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v10, 0x40cf5c29    # 6.48f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x408f5c29    # 4.48f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v6, v3, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v3, -0x3f70a3d7    # -4.48f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 82
    .line 83
    invoke-virtual {v6, v5, v3, v5, v7}, Llx2;->t(FFFF)V

    .line 84
    .line 85
    .line 86
    const v3, 0x418c28f6    # 17.52f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3, v4, v2, v4}, Llx2;->s(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const/high16 v12, -0x3f000000    # -8.0f

    .line 103
    .line 104
    const v7, -0x3f72e148    # -4.41f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const v10, -0x3f9a3d71    # -3.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x4065c28f    # 3.59f

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v7, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v6, v3, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v3, v7, v7}, Llx2;->t(FFFF)V

    .line 127
    .line 128
    .line 129
    const v3, -0x3f9a3d71    # -3.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3, v7, v5, v7}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/high16 v12, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v7, -0x3ff28f5c    # -2.21f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x3f800000    # -4.0f

    .line 151
    .line 152
    const v10, 0x3fe51eb8    # 1.79f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v12, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const v8, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const/high16 v12, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v12, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 204
    .line 205
    const/high16 v9, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v11, -0x3f800000    # -4.0f

    .line 213
    .line 214
    const/high16 v12, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const v8, -0x3ff28f5c    # -2.21f

    .line 217
    .line 218
    .line 219
    const v9, -0x401ae148    # -1.79f

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x3f800000    # -4.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Llx2;->i()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v3, 0x3800

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lkz0;->v:Ln63;

    .line 243
    .line 244
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lkz0;->w:Ln63;

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
    const-string v2, "Filled.HorizontalDistribute"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4, v4}, Lbv2;->p(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, -0x40000000    # -2.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v3, v4, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v4}, Lbv2;->v(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    const/high16 v5, 0x41580000    # 13.5f

    .line 61
    .line 62
    const/high16 v6, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-static {v2, v5, v6, v3, v4}, Lfj;->h(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v2, v3, v6}, Lj21;->p(Llx2;FF)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0x3800

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lkz0;->w:Ln63;

    .line 85
    .line 86
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lkz0;->x:Ln63;

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
    const-string v2, "Filled.JoinRight"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v7, 0x41100000    # 9.0f

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
    new-instance v8, Lo05;

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v10, 0x40b7ae14    # 5.74f

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Lo05;

    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v11, 0x40b7ae14    # 5.74f

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v15, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Lg05;->c:Lg05;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x3800

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltg6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lk05;

    .line 118
    .line 119
    const/high16 v7, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v8, 0x41840000    # 16.5f

    .line 122
    .line 123
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v9, Lp05;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v11, 0x3f7851ec    # 0.97f

    .line 133
    .line 134
    .line 135
    const v12, -0x41947ae1    # -0.23f

    .line 136
    .line 137
    .line 138
    const v13, 0x40851eb8    # 4.16f

    .line 139
    .line 140
    .line 141
    const v14, -0x3fbe147b    # -3.03f

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x40d00000    # 6.5f

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v10, Lh05;

    .line 153
    .line 154
    const/high16 v11, 0x41640000    # 14.25f

    .line 155
    .line 156
    const v12, 0x41967ae1    # 18.81f

    .line 157
    .line 158
    .line 159
    const v13, 0x4171999a    # 15.1f

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x41980000    # 19.0f

    .line 163
    .line 164
    const/high16 v15, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v16, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v11, Lp05;

    .line 175
    .line 176
    const v12, 0x40770a3d    # 3.86f

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/high16 v14, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v15, -0x3fb70a3d    # -3.14f

    .line 183
    .line 184
    .line 185
    const/high16 v16, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v17, -0x3f200000    # -7.0f

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v6, Lu05;

    .line 196
    .line 197
    const/high16 v7, -0x3f200000    # -7.0f

    .line 198
    .line 199
    const v8, -0x3fb70a3d    # -3.14f

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v8, v7, v7, v7}, Lu05;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v9, Lp05;

    .line 209
    .line 210
    const v10, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/high16 v12, -0x40200000    # -1.75f

    .line 215
    .line 216
    const v13, 0x3e428f5c    # 0.19f

    .line 217
    .line 218
    .line 219
    const v14, -0x3fde147b    # -2.53f

    .line 220
    .line 221
    .line 222
    const/high16 v15, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v10, Lh05;

    .line 231
    .line 232
    const v11, 0x418228f6    # 16.27f

    .line 233
    .line 234
    .line 235
    const v12, 0x40fae148    # 7.84f

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x41840000    # 16.5f

    .line 239
    .line 240
    const v14, 0x41307ae1    # 11.03f

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x41840000    # 16.5f

    .line 244
    .line 245
    const/high16 v16, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x3800

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ltg6;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/high16 v3, 0x41980000    # 19.0f

    .line 270
    .line 271
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v9, 0x4021eb85    # 2.53f

    .line 276
    .line 277
    .line 278
    const/high16 v10, -0x41000000    # -0.5f

    .line 279
    .line 280
    const v5, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 285
    .line 286
    const v8, -0x41bd70a4    # -0.19f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x404147ae    # -1.49f

    .line 293
    .line 294
    .line 295
    const v10, -0x402f5c29    # -1.63f

    .line 296
    .line 297
    .line 298
    const v5, -0x40e3d70a    # -0.61f

    .line 299
    .line 300
    .line 301
    const v6, -0x40fd70a4    # -0.51f

    .line 302
    .line 303
    .line 304
    const v7, -0x40733333    # -1.1f

    .line 305
    .line 306
    .line 307
    const v8, -0x40770a3d    # -1.07f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/high16 v10, 0x41880000    # 17.0f

    .line 316
    .line 317
    const v5, 0x410b5c29    # 8.71f

    .line 318
    .line 319
    .line 320
    const v6, 0x4187999a    # 16.95f

    .line 321
    .line 322
    .line 323
    const v7, 0x4105c28f    # 8.36f

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41880000    # 17.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x3f600000    # -5.0f

    .line 332
    .line 333
    const/high16 v10, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const v5, -0x3fcf5c29    # -2.76f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/high16 v7, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const v8, -0x3ff0a3d7    # -2.24f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, 0x400f5c29    # 2.24f

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v5, -0x3f600000    # -5.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 355
    .line 356
    .line 357
    const v9, 0x3f851eb8    # 1.04f

    .line 358
    .line 359
    .line 360
    const v10, 0x3e051eb8    # 0.13f

    .line 361
    .line 362
    .line 363
    const v5, 0x3eb851ec    # 0.36f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f35c28f    # 0.71f

    .line 367
    .line 368
    .line 369
    const v8, 0x3d4ccccd    # 0.05f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v9, 0x3fbeb852    # 1.49f

    .line 376
    .line 377
    .line 378
    const v10, -0x402f5c29    # -1.63f

    .line 379
    .line 380
    .line 381
    const v5, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    const v6, -0x40f0a3d7    # -0.56f

    .line 385
    .line 386
    .line 387
    const v7, 0x3f6147ae    # 0.88f

    .line 388
    .line 389
    .line 390
    const v8, -0x4070a3d7    # -1.12f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v10, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const/high16 v5, 0x411c0000    # 9.75f

    .line 401
    .line 402
    const v6, 0x40a6147b    # 5.19f

    .line 403
    .line 404
    .line 405
    const v7, 0x410e6666    # 8.9f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, -0x3f200000    # -7.0f

    .line 414
    .line 415
    const/high16 v10, 0x40e00000    # 7.0f

    .line 416
    .line 417
    const v5, -0x3f88f5c3    # -3.86f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, -0x3f200000    # -7.0f

    .line 422
    .line 423
    const v8, 0x4048f5c3    # 3.14f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v2, 0x40847ae1    # 4.14f

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x41000000    # 8.0f

    .line 433
    .line 434
    const/high16 v5, 0x41980000    # 19.0f

    .line 435
    .line 436
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Llx2;->i()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v3, 0x3800

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lkz0;->x:Ln63;

    .line 455
    .line 456
    return-object v0
.end method

.method public static y(ILhz0;)J
    .locals 5

    .line 1
    move v0, p0

    .line 2
    :goto_0
    iget v1, p1, Lhz0;->Y:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhz0;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v3, Lch4;->b:[I

    .line 12
    .line 13
    div-int/lit8 v4, v1, 0x20

    .line 14
    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    shl-int v1, v2, v1

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v0, p0, :cond_1

    .line 28
    .line 29
    :goto_1
    if-lez p0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lhz0;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v3, Lch4;->b:[I

    .line 38
    .line 39
    div-int/lit8 v4, v1, 0x20

    .line 40
    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    shl-int v1, v2, v1

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0, v0}, Lkz0;->A(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public static final z(Ln21;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpe1;

    .line 6
    .line 7
    iget-object p1, p1, Lpe1;->X:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lr21;->X:Lr21;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls21;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Ls21;->handleException(Ln21;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lvy0;->y(Ln21;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lvy0;->y(Ln21;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
