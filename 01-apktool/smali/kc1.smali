.class public final Lkc1;
.super Llc1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmc1;


# direct methods
.method public synthetic constructor <init>(Lmc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc1;->Y:Lmc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkc1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc1;->Y:Lmc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmc1;->e:I

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lmc1;->f:I

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid type index %d, not in [0, %d)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget v0, p0, Lmc1;->c:I

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    iget p0, p0, Lmc1;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Invalid string index %d, not in [0, %d)"

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc1;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lkc1;->Y:Lmc1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lkc1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v2, Lmc1;->a:Lzc1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lzc1;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v2, Lmc1;->q:Lkc1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkc1;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lkc1;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v2, Lmc1;->a:Lzc1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzc1;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v2, Lmc1;->b:Lzc1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lz5;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, v1, v0, v3}, Lz5;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lz5;->q()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [I

    .line 56
    .line 57
    iget-object v1, v1, Lzc1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    iget v4, v2, Lz5;->Y:I

    .line 62
    .line 63
    sget-object v5, Lsg7;->a:Lcf;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, [C

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    if-ge v7, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    new-array v6, v0, [C

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    move v7, v4

    .line 83
    move v8, v5

    .line 84
    :goto_0
    if-lez v0, :cond_9

    .line 85
    .line 86
    aget-byte v9, v1, v7

    .line 87
    .line 88
    and-int/lit16 v10, v9, 0xff

    .line 89
    .line 90
    shr-int/lit8 v11, v10, 0x4

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, 0x80

    .line 94
    .line 95
    packed-switch v11, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    :pswitch_1
    invoke-static {v10, v7}, Lsg7;->a(II)V

    .line 99
    .line 100
    .line 101
    throw v12

    .line 102
    :pswitch_2
    add-int/lit8 v10, v7, 0x1

    .line 103
    .line 104
    aget-byte v11, v1, v10

    .line 105
    .line 106
    and-int/lit16 v14, v11, 0xff

    .line 107
    .line 108
    and-int/lit16 v15, v11, 0xc0

    .line 109
    .line 110
    if-ne v15, v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v10, v7, 0x2

    .line 113
    .line 114
    aget-byte v14, v1, v10

    .line 115
    .line 116
    and-int/lit16 v15, v14, 0xff

    .line 117
    .line 118
    move-object/from16 p0, v12

    .line 119
    .line 120
    and-int/lit16 v12, v14, 0xc0

    .line 121
    .line 122
    if-ne v12, v13, :cond_3

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0xf

    .line 125
    .line 126
    shl-int/lit8 v9, v9, 0xc

    .line 127
    .line 128
    and-int/lit8 v11, v11, 0x3f

    .line 129
    .line 130
    shl-int/lit8 v11, v11, 0x6

    .line 131
    .line 132
    or-int/2addr v9, v11

    .line 133
    and-int/lit8 v11, v14, 0x3f

    .line 134
    .line 135
    or-int/2addr v9, v11

    .line 136
    const/16 v11, 0x800

    .line 137
    .line 138
    if-lt v9, v11, :cond_2

    .line 139
    .line 140
    int-to-char v9, v9

    .line 141
    add-int/lit8 v7, v7, 0x3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {v15, v10}, Lsg7;->a(II)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    invoke-static {v15, v10}, Lsg7;->a(II)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    move-object/from16 p0, v12

    .line 153
    .line 154
    invoke-static {v14, v10}, Lsg7;->a(II)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :pswitch_3
    move-object/from16 p0, v12

    .line 159
    .line 160
    add-int/lit8 v10, v7, 0x1

    .line 161
    .line 162
    aget-byte v11, v1, v10

    .line 163
    .line 164
    and-int/lit16 v12, v11, 0xff

    .line 165
    .line 166
    and-int/lit16 v14, v11, 0xc0

    .line 167
    .line 168
    if-ne v14, v13, :cond_7

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x1f

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0x6

    .line 173
    .line 174
    and-int/lit8 v11, v11, 0x3f

    .line 175
    .line 176
    or-int/2addr v9, v11

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    if-lt v9, v13, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v12, v10}, Lsg7;->a(II)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    :goto_1
    int-to-char v9, v9

    .line 187
    add-int/lit8 v7, v7, 0x2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v12, v10}, Lsg7;->a(II)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_4
    move-object/from16 p0, v12

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    int-to-char v9, v10

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    :goto_2
    aput-char v9, v6, v8

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-static {v10, v7}, Lsg7;->a(II)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    sub-int/2addr v7, v4

    .line 213
    aput v7, v3, v5

    .line 214
    .line 215
    aput v7, v3, v5

    .line 216
    .line 217
    new-instance v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v6, v5, v8}, Ljava/lang/String;-><init>([CII)V

    .line 220
    .line 221
    .line 222
    iget v1, v2, Lz5;->Y:I

    .line 223
    .line 224
    aget v3, v3, v5

    .line 225
    .line 226
    add-int/2addr v1, v3

    .line 227
    iput v1, v2, Lz5;->Y:I

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lkc1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc1;->Y:Lmc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lmc1;->e:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lmc1;->c:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
