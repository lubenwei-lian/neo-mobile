.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lrd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhy0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lrd;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lrd;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lci5;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lci5;

    .line 22
    .line 23
    sget-object p2, Lci5;->e:Lun0;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lun0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Lus;

    .line 31
    .line 32
    check-cast p2, Lus;

    .line 33
    .line 34
    iget-object p0, p1, Lus;->a:Lba1;

    .line 35
    .line 36
    iget-object p0, p0, Lba1;->j:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const-class v1, Lrl6;

    .line 40
    .line 41
    const-class v2, Lvb5;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const-class v4, Landroid/media/MediaCodec;

    .line 45
    .line 46
    if-ne p0, v4, :cond_0

    .line 47
    .line 48
    move p0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move p0, v0

    .line 58
    :goto_1
    iget-object p2, p2, Lus;->a:Lba1;

    .line 59
    .line 60
    iget-object p2, p2, Lba1;->j:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p2, v4, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eq p2, v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v0, p1

    .line 72
    :cond_5
    :goto_2
    sub-int/2addr p0, v0

    .line 73
    return p0

    .line 74
    :pswitch_1
    sget-object p0, Lp46;->b:Lt36;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lt36;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_2
    check-cast p1, Lfs;

    .line 88
    .line 89
    check-cast p2, Lfs;

    .line 90
    .line 91
    iget-object p0, p1, Lfs;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p2, Lfs;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_3
    check-cast p1, Lxo3;

    .line 101
    .line 102
    check-cast p2, Lxo3;

    .line 103
    .line 104
    invoke-interface {p1}, Lxo3;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {p2}, Lxo3;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p0, p1}, Loc3;->i(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_4
    check-cast p1, Lyl3;

    .line 118
    .line 119
    check-cast p2, Lyl3;

    .line 120
    .line 121
    iget-object p0, p1, Lyl3;->D0:Lcm3;

    .line 122
    .line 123
    iget-object p0, p0, Lcm3;->p:Lf74;

    .line 124
    .line 125
    iget p0, p0, Lf74;->C0:F

    .line 126
    .line 127
    iget-object v0, p2, Lyl3;->D0:Lcm3;

    .line 128
    .line 129
    iget-object v0, v0, Lcm3;->p:Lf74;

    .line 130
    .line 131
    iget v0, v0, Lf74;->C0:F

    .line 132
    .line 133
    cmpg-float v1, p0, v0

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lyl3;->w()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2}, Lyl3;->w()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Loc3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_3
    return p0

    .line 155
    :pswitch_5
    check-cast p1, Lmb3;

    .line 156
    .line 157
    check-cast p2, Lmb3;

    .line 158
    .line 159
    iget p0, p1, Lkb3;->Y:I

    .line 160
    .line 161
    iget p1, p1, Lkb3;->X:I

    .line 162
    .line 163
    sub-int/2addr p0, p1

    .line 164
    iget p1, p2, Lkb3;->Y:I

    .line 165
    .line 166
    iget p2, p2, Lkb3;->X:I

    .line 167
    .line 168
    sub-int/2addr p1, p2

    .line 169
    sub-int/2addr p0, p1

    .line 170
    return p0

    .line 171
    :pswitch_6
    check-cast p1, Lwc3;

    .line 172
    .line 173
    check-cast p2, Lwc3;

    .line 174
    .line 175
    iget p0, p1, Lwc3;->b:I

    .line 176
    .line 177
    iget p1, p2, Lwc3;->b:I

    .line 178
    .line 179
    invoke-static {p0, p1}, Loc3;->i(II)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_7
    check-cast p1, [B

    .line 185
    .line 186
    check-cast p2, [B

    .line 187
    .line 188
    array-length p0, p1

    .line 189
    array-length v1, p2

    .line 190
    if-eq p0, v1, :cond_7

    .line 191
    .line 192
    array-length p0, p1

    .line 193
    array-length p1, p2

    .line 194
    sub-int v0, p0, p1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move p0, v0

    .line 198
    :goto_4
    array-length v1, p1

    .line 199
    if-ge p0, v1, :cond_9

    .line 200
    .line 201
    aget-byte v1, p1, p0

    .line 202
    .line 203
    aget-byte v2, p2, p0

    .line 204
    .line 205
    if-eq v1, v2, :cond_8

    .line 206
    .line 207
    sub-int v0, v1, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_5
    return v0

    .line 214
    :pswitch_8
    check-cast p1, Len0;

    .line 215
    .line 216
    check-cast p2, Len0;

    .line 217
    .line 218
    iget p0, p1, Len0;->a:I

    .line 219
    .line 220
    iget v0, p2, Len0;->a:I

    .line 221
    .line 222
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_a

    .line 227
    .line 228
    iget p0, p1, Len0;->b:I

    .line 229
    .line 230
    iget p1, p2, Len0;->b:I

    .line 231
    .line 232
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :cond_a
    return p0

    .line 237
    :pswitch_9
    check-cast p1, Len0;

    .line 238
    .line 239
    check-cast p2, Len0;

    .line 240
    .line 241
    iget p0, p1, Len0;->c:I

    .line 242
    .line 243
    iget v0, p2, Len0;->c:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    iget p0, p1, Len0;->d:I

    .line 252
    .line 253
    iget p1, p2, Len0;->d:I

    .line 254
    .line 255
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :cond_b
    return p0

    .line 260
    :pswitch_a
    check-cast p1, Lsc5;

    .line 261
    .line 262
    check-cast p2, Lsc5;

    .line 263
    .line 264
    iget p0, p2, Lsc5;->a:I

    .line 265
    .line 266
    iget p1, p1, Lsc5;->a:I

    .line 267
    .line 268
    invoke-static {p0, p1}, Loc3;->i(II)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
