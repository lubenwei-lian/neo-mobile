.class public final Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lzc1;

.field public final b:Lzc1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lkc1;

.field public final r:Lkc1;

.field public final s:Lic1;

.field public final t:Lic1;

.field public final u:Lic1;

.field public final v:Lic1;

.field public final w:Lic1;

.field public final x:Lic1;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkc1;-><init>(Lmc1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc1;->q:Lkc1;

    .line 11
    .line 12
    new-instance v0, Lkc1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lkc1;-><init>(Lmc1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmc1;->r:Lkc1;

    .line 19
    .line 20
    new-instance v0, Lic1;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, p0, v3}, Lic1;-><init>(Lmc1;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmc1;->s:Lic1;

    .line 27
    .line 28
    new-instance v0, Lic1;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, p0, v3}, Lic1;-><init>(Lmc1;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmc1;->t:Lic1;

    .line 35
    .line 36
    new-instance v0, Lic1;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, p0, v3}, Lic1;-><init>(Lmc1;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmc1;->u:Lic1;

    .line 43
    .line 44
    new-instance v0, Lic1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lic1;-><init>(Lmc1;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmc1;->v:Lic1;

    .line 50
    .line 51
    new-instance v0, Lic1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lic1;-><init>(Lmc1;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmc1;->w:Lic1;

    .line 57
    .line 58
    new-instance v0, Lic1;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, v2}, Lic1;-><init>(Lmc1;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmc1;->x:Lic1;

    .line 65
    .line 66
    new-instance v0, Lzc1;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmc1;->a:Lzc1;

    .line 72
    .line 73
    new-instance v2, Lzc1;

    .line 74
    .line 75
    invoke-direct {v2, v1, p1}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lmc1;->b:Lzc1;

    .line 79
    .line 80
    invoke-static {p1}, Ls71;->C([B)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, -0x1

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const/16 v3, 0x23

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const/16 v3, 0x22

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/16 v3, 0x1d

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const/16 v3, 0x1b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/16 v3, 0x19

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/16 v3, 0x17

    .line 106
    .line 107
    :goto_0
    if-eq v3, v2, :cond_3

    .line 108
    .line 109
    new-instance v2, Lp61;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lp61;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x38

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lmc1;->c:I

    .line 126
    .line 127
    const/16 v2, 0x3c

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lmc1;->d:I

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lmc1;->e:I

    .line 142
    .line 143
    const/16 v2, 0x44

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lmc1;->f:I

    .line 150
    .line 151
    const/16 v2, 0x48

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lmc1;->g:I

    .line 158
    .line 159
    const/16 v2, 0x4c

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p0, Lmc1;->h:I

    .line 166
    .line 167
    const/16 v2, 0x50

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p0, Lmc1;->i:I

    .line 174
    .line 175
    const/16 v2, 0x54

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lmc1;->j:I

    .line 182
    .line 183
    const/16 v2, 0x58

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lmc1;->k:I

    .line 190
    .line 191
    const/16 v2, 0x5c

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lmc1;->l:I

    .line 198
    .line 199
    const/16 v2, 0x60

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, Lmc1;->m:I

    .line 206
    .line 207
    const/16 v2, 0x64

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, Lmc1;->n:I

    .line 214
    .line 215
    const/16 v2, 0x34

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lzc1;->y(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, p0, Lmc1;->o:I

    .line 222
    .line 223
    const v2, 0xf000

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lmc1;->b(I)Lz44;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    iget-object v3, v2, Lz44;->a:Lmc1;

    .line 233
    .line 234
    iget-object v3, v3, Lmc1;->b:Lzc1;

    .line 235
    .line 236
    iget v2, v2, Lz44;->b:I

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lzc1;->y(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, p0, Lmc1;->p:I

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_0
    iput v1, p0, Lmc1;->p:I

    .line 248
    .line 249
    :goto_1
    const/16 p0, 0x29

    .line 250
    .line 251
    if-lt p1, p0, :cond_1

    .line 252
    .line 253
    const/16 p0, 0x74

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lzc1;->y(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :cond_1
    if-nez v1, :cond_2

    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    new-instance p0, Lcq0;

    .line 263
    .line 264
    const-string p1, "Unexpected container offset in header"

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string v0, "Unsupported dex version "

    .line 273
    .line 274
    invoke-static {p1, v0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/io/BufferedInputStream;)Lmc1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lk01;->D(Ljava/io/BufferedInputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ls71;->C([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Not a valid dex magic value:"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    aget-byte v1, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, " %02x"

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcq0;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    new-instance p0, Lcq0;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Dex version %03d is not supported"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_1
    const/16 v1, 0x28

    .line 95
    .line 96
    aget-byte v1, v0, v1

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0xff

    .line 99
    .line 100
    const/16 v5, 0x29

    .line 101
    .line 102
    aget-byte v5, v0, v5

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0xff

    .line 105
    .line 106
    shl-int/lit8 v4, v5, 0x8

    .line 107
    .line 108
    or-int/2addr v1, v4

    .line 109
    const/16 v4, 0x2a

    .line 110
    .line 111
    aget-byte v4, v0, v4

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0xff

    .line 114
    .line 115
    shl-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    const/16 v4, 0x2b

    .line 119
    .line 120
    aget-byte v0, v0, v4

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x18

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    const v1, 0x78563412

    .line 126
    .line 127
    .line 128
    if-eq v0, v1, :cond_a

    .line 129
    .line 130
    const v1, 0x12345678

    .line 131
    .line 132
    .line 133
    if-ne v0, v1, :cond_9

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayDeque;

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v4, 0x2

    .line 147
    mul-int/2addr v1, v4

    .line 148
    const/16 v5, 0x80

    .line 149
    .line 150
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v5, 0x2000

    .line 155
    .line 156
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v5, v3

    .line 161
    :goto_1
    const v6, 0x7ffffff7

    .line 162
    .line 163
    .line 164
    if-ge v5, v6, :cond_7

    .line 165
    .line 166
    sub-int/2addr v6, v5

    .line 167
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-array v7, v6, [B

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move v8, v3

    .line 177
    :goto_2
    if-ge v8, v6, :cond_3

    .line 178
    .line 179
    sub-int v9, v6, v8

    .line 180
    .line 181
    invoke-virtual {p0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v9, v2, :cond_2

    .line 186
    .line 187
    invoke-static {v0, v5}, Lk01;->c(Ljava/util/ArrayDeque;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    add-int/2addr v8, v9

    .line 193
    add-int/2addr v5, v9

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/16 v6, 0x1000

    .line 196
    .line 197
    if-ge v1, v6, :cond_4

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v6, v4

    .line 202
    :goto_3
    int-to-long v7, v1

    .line 203
    int-to-long v9, v6

    .line 204
    mul-long/2addr v7, v9

    .line 205
    const-wide/32 v9, 0x7fffffff

    .line 206
    .line 207
    .line 208
    cmp-long v1, v7, v9

    .line 209
    .line 210
    if-lez v1, :cond_5

    .line 211
    .line 212
    const v1, 0x7fffffff

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-wide/32 v9, -0x80000000

    .line 217
    .line 218
    .line 219
    cmp-long v1, v7, v9

    .line 220
    .line 221
    if-gez v1, :cond_6

    .line 222
    .line 223
    const/high16 v1, -0x80000000

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    long-to-int v1, v7

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-ne p0, v2, :cond_8

    .line 233
    .line 234
    invoke-static {v0, v6}, Lk01;->c(Ljava/util/ArrayDeque;I)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_4
    new-instance v0, Lmc1;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lmc1;-><init>([B)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_8
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 245
    .line 246
    const-string v0, "input is too large to fit in a byte array"

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_9
    new-instance p0, Lcq0;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Invalid endian tag: 0x%x"

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_a
    new-instance p0, Lcq0;

    .line 273
    .line 274
    const-string v0, "Big endian dex files are not supported"

    .line 275
    .line 276
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :catch_0
    :try_start_1
    new-instance v0, Lcq0;

    .line 283
    .line 284
    const-string v1, "File is too short"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :goto_5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    const-string p0, "InputStream must support mark"

    .line 295
    .line 296
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lz44;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc1;->b:Lzc1;

    .line 2
    .line 3
    iget v1, p0, Lmc1;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzc1;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljc1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ljc1;-><init>(Lmc1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz44;

    .line 29
    .line 30
    iget-object v1, v0, Lz44;->a:Lmc1;

    .line 31
    .line 32
    iget-object v1, v1, Lmc1;->b:Lzc1;

    .line 33
    .line 34
    iget v2, v0, Lz44;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lzc1;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
