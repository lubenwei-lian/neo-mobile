.class public final Lic1;
.super Llc1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmc1;


# direct methods
.method public synthetic constructor <init>(Lmc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lic1;->Y:Lmc1;

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
    .locals 3

    .line 1
    iget v0, p0, Lic1;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lic1;->Y:Lmc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, v2, Lmc1;->g:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    iget p0, v2, Lmc1;->h:I

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0xc

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Invalid proto index %d, not in [0, %d)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget p0, v2, Lmc1;->k:I

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    if-ge p1, p0, :cond_1

    .line 51
    .line 52
    iget p0, v2, Lmc1;->l:I

    .line 53
    .line 54
    :goto_1
    mul-int/2addr p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Invalid method index %d, not in [0, %d)"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget p0, v2, Lmc1;->i:I

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    if-ge p1, p0, :cond_2

    .line 85
    .line 86
    iget p0, v2, Lmc1;->j:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Invalid field index %d, not in [0, %d)"

    .line 104
    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_2
    invoke-virtual {v2, v1}, Lmc1;->b(I)Lz44;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ltz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lic1;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge p1, v2, :cond_3

    .line 124
    .line 125
    iget-object p0, v0, Lz44;->a:Lmc1;

    .line 126
    .line 127
    iget-object p0, p0, Lmc1;->b:Lzc1;

    .line 128
    .line 129
    iget v0, v0, Lz44;->b:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p0, v0}, Lzc1;->y(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lic1;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "Invalid method handle index %d, not in [0, %d)"

    .line 156
    .line 157
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    const/4 v0, 0x7

    .line 166
    invoke-virtual {v2, v0}, Lmc1;->b(I)Lz44;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ltz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Lic1;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge p1, v2, :cond_4

    .line 177
    .line 178
    iget-object p0, v0, Lz44;->a:Lmc1;

    .line 179
    .line 180
    iget-object p0, p0, Lmc1;->b:Lzc1;

    .line 181
    .line 182
    iget v0, v0, Lz44;->b:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-virtual {p0, v0}, Lzc1;->y(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    mul-int/lit8 p1, p1, 0x4

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lic1;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "Invalid callsite index %d, not in [0, %d)"

    .line 212
    .line 213
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_4
    iget p0, v2, Lmc1;->m:I

    .line 222
    .line 223
    if-ltz p1, :cond_5

    .line 224
    .line 225
    if-ge p1, p0, :cond_5

    .line 226
    .line 227
    iget p0, v2, Lmc1;->n:I

    .line 228
    .line 229
    mul-int/lit8 p1, p1, 0x20

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "Invalid class index %d, not in [0, %d)"

    .line 248
    .line 249
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lic1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lic1;->Y:Lmc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Luc1;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Luc1;-><init>(Lmc1;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lvc1;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lvc1;-><init>(Lmc1;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lpc1;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lpc1;-><init>(Lmc1;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lsc1;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lsc1;-><init>(Lmc1;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lgc1;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lgc1;-><init>(Lmc1;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance v0, Lhc1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lic1;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget v2, v1, Lmc1;->p:I

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, v1, Lmc1;->a:Lzc1;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    mul-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iget-object v2, v3, Lzc1;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    aget-byte v3, v2, p1

    .line 61
    .line 62
    add-int/lit8 v3, p1, 0x1

    .line 63
    .line 64
    aget-byte v3, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, p1, 0x2

    .line 67
    .line 68
    aget-byte v3, v2, v3

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    aget-byte p1, v2, p1

    .line 73
    .line 74
    :goto_0
    invoke-direct {v0, v1, p0}, Lhc1;-><init>(Lmc1;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lic1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lic1;->Y:Lmc1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lmc1;->g:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_0
    iget p0, p0, Lmc1;->k:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    iget p0, p0, Lmc1;->i:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmc1;->b(I)Lz44;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lz44;->a:Lmc1;

    .line 28
    .line 29
    iget-object v0, v0, Lmc1;->b:Lzc1;

    .line 30
    .line 31
    iget p0, p0, Lz44;->b:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lzc1;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    return v1

    .line 40
    :pswitch_3
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Lmc1;->b(I)Lz44;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lz44;->a:Lmc1;

    .line 49
    .line 50
    iget-object v0, v0, Lmc1;->b:Lzc1;

    .line 51
    .line 52
    iget p0, p0, Lz44;->b:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x4

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lzc1;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_4
    iget p0, p0, Lmc1;->m:I

    .line 62
    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
