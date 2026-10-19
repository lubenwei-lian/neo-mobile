.class public final Lp61;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnf5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 265
    const/4 v0, 0x5

    iput v0, p0, Lp61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iput v2, v0, Lp61;->X:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v2, v2, [Lxs4;

    .line 14
    .line 15
    iput-object v2, v0, Lp61;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xb2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/16 v2, 0xaa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 v2, 0x8a

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 v2, 0x83

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v2, 0x7c

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const/16 v2, 0x4f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/16 v2, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/16 v2, 0x2d

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const/16 v2, 0x27

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const/4 v2, 0x7

    .line 59
    :goto_0
    iput v2, v0, Lp61;->Y:I

    .line 60
    .line 61
    :goto_1
    move v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iput v3, v0, Lp61;->Y:I

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v5, Ljava/util/EnumMap;

    .line 68
    .line 69
    const-class v6, Lxs4;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lp61;->a0:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lp61;->b0:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq v4, v3, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_2
    invoke-static {}, Lxs4;->values()[Lxs4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    const/4 v5, 0x0

    .line 92
    move v6, v5

    .line 93
    :goto_3
    if-ge v6, v4, :cond_d

    .line 94
    .line 95
    aget-object v7, v2, v6

    .line 96
    .line 97
    iget v8, v0, Lp61;->Y:I

    .line 98
    .line 99
    if-eq v8, v3, :cond_3

    .line 100
    .line 101
    iget-object v8, v7, Lxs4;->Y:Lje7;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v8, v7, Lxs4;->X:Lje7;

    .line 105
    .line 106
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v8, Lje7;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x1

    .line 117
    sub-int/2addr v11, v12

    .line 118
    move v13, v5

    .line 119
    :goto_5
    if-gt v13, v11, :cond_7

    .line 120
    .line 121
    add-int v14, v13, v11

    .line 122
    .line 123
    ushr-int/2addr v14, v12

    .line 124
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lci5;

    .line 129
    .line 130
    invoke-virtual {v15, v9}, Lci5;->b(Ljava/lang/Integer;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_4
    invoke-virtual {v15}, Lci5;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    iget-object v15, v15, Lci5;->a:Ljava/lang/Comparable;

    .line 144
    .line 145
    invoke-virtual {v9, v15}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    iget-object v15, v15, Lci5;->b:Ljava/lang/Comparable;

    .line 151
    .line 152
    invoke-virtual {v9, v15}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    :goto_6
    if-lez v15, :cond_6

    .line 157
    .line 158
    add-int/lit8 v13, v14, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-gez v15, :cond_8

    .line 162
    .line 163
    add-int/lit8 v14, v14, -0x1

    .line 164
    .line 165
    move v11, v14

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v14, v3

    .line 168
    :cond_8
    :goto_7
    const/4 v11, 0x0

    .line 169
    if-ne v14, v3, :cond_a

    .line 170
    .line 171
    :cond_9
    move-object v8, v11

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lci5;

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Lci5;->b(Ljava/lang/Integer;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    iget-object v8, v8, Lje7;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_8
    check-cast v8, Ljava/lang/Short;

    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    iget v9, v7, Lxs4;->a0:I

    .line 196
    .line 197
    packed-switch v9, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    throw v11

    .line 201
    :pswitch_9
    move v12, v5

    .line 202
    :pswitch_a
    if-nez v12, :cond_b

    .line 203
    .line 204
    iget-object v9, v0, Lp61;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, [Lxs4;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    aput-object v7, v9, v10

    .line 213
    .line 214
    :cond_b
    iget-object v9, v0, Lp61;->a0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/EnumMap;

    .line 217
    .line 218
    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lp61;->b0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v9, v7, Lxs4;->Z:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(ILa50;Ln21;Lge2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp61;->X:I

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p4, p0, Lp61;->Z:Ljava/lang/Object;

    .line 268
    iput p1, p0, Lp61;->Y:I

    .line 269
    iput-object p2, p0, Lp61;->a0:Ljava/lang/Object;

    .line 270
    iput-object p3, p0, Lp61;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lp61;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 256
    iput-object v1, p0, Lp61;->Z:Ljava/lang/Object;

    .line 257
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Leu5;->f(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lp61;->Y:I

    .line 258
    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    iput-object v1, p0, Lp61;->a0:Ljava/lang/Object;

    .line 260
    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lp61;->b0:Ljava/lang/Object;

    return-void

    .line 262
    :cond_0
    invoke-static {v0}, Lgu5;->D(Ljava/lang/String;)V

    throw v2

    .line 263
    :cond_1
    invoke-static {v0}, Lgu5;->D(Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_2
    invoke-static {v0}, Lgu5;->D(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Llf3;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp61;->X:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lp61;->Z:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 241
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lp61;->a0:Ljava/lang/Object;

    .line 242
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lp61;->b0:Ljava/lang/Object;

    .line 243
    iput v2, p0, Lp61;->Y:I

    return-void
.end method

.method public constructor <init>(Llh4;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp61;->X:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iget-object v0, p1, Llh4;->c0:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lp61;->Z:Ljava/lang/Object;

    .line 247
    iput p2, p0, Lp61;->Y:I

    .line 248
    iget-object p1, p1, Llh4;->e0:Lnh4;

    invoke-virtual {p1}, Lnh4;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 249
    iput-object p2, p0, Lp61;->a0:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 250
    new-array v0, p2, [Lly4;

    .line 251
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lly4;

    invoke-static {p2}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    move-result-object p2

    .line 252
    iput-object p2, p0, Lp61;->b0:Ljava/lang/Object;

    .line 253
    iget-object p0, p1, Lnh4;->h:Lax5;

    invoke-virtual {p0, p2}, Lax5;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ln61;Lo61;Lt7;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp61;->X:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lp61;->Z:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Lp61;->a0:Ljava/lang/Object;

    .line 274
    iput-object p3, p0, Lp61;->b0:Ljava/lang/Object;

    .line 275
    iput p4, p0, Lp61;->Y:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp61;->Y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lp61;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lg56;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lg56;

    .line 26
    .line 27
    invoke-interface {v3}, Lg56;->e()Leu5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lum6;->z:Lum6;

    .line 32
    .line 33
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lp61;->b0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lp61;->b0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lg56;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lq83;->a0:Lq83;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lq83;->b0:Lq83;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lp61;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lp61;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp61;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp61;->b0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Ldq;->Z(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp61;->b0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp61;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln61;

    .line 4
    .line 5
    iget-object v1, p0, Lp61;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt7;

    .line 8
    .line 9
    iget-object v2, p0, Lp61;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo61;

    .line 12
    .line 13
    iget p0, p0, Lp61;->Y:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object p0, v1, Lt7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lif7;

    .line 28
    .line 29
    iget-object p0, p0, Lif7;->c:Lc66;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lng7;

    .line 33
    .line 34
    iget-object v3, v2, Lo61;->k:Lnf5;

    .line 35
    .line 36
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Log7;

    .line 41
    .line 42
    iget-object v0, v0, Ln61;->a:Ljl;

    .line 43
    .line 44
    iget-object v0, v0, Ljl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxc0;

    .line 47
    .line 48
    invoke-static {v0}, Lyj3;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lo61;->j:Lnf5;

    .line 52
    .line 53
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lod0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lod0;->a()Lzg5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Lq83;->i0:Lq83;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    new-instance v2, Ly93;

    .line 95
    .line 96
    const/16 v4, 0x1b

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ly93;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, Lt7;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lnf5;

    .line 104
    .line 105
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lc66;

    .line 110
    .line 111
    invoke-direct {p0, v3, v0, v2, v1}, Lng7;-><init>(Log7;Lxc0;Lm73;Lc66;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    new-instance p0, Log0;

    .line 116
    .line 117
    iget-object v0, v2, Lo61;->e:Lnf5;

    .line 118
    .line 119
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwc0;

    .line 124
    .line 125
    iget-object v1, v1, Lt7;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lnf5;

    .line 128
    .line 129
    iget-object v3, v2, Lo61;->k:Lnf5;

    .line 130
    .line 131
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Log7;

    .line 136
    .line 137
    iget-object v2, v2, Lo61;->q:Lnf5;

    .line 138
    .line 139
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, La87;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1, v3, v2}, Log0;-><init>(Lwc0;Lmf5;Log7;La87;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    new-instance p0, Lag7;

    .line 150
    .line 151
    iget-object v0, v1, Lt7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lnf5;

    .line 154
    .line 155
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lig7;

    .line 160
    .line 161
    invoke-virtual {v2}, Lo61;->a()Ljw6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v0, v1}, Lag7;-><init>(Lig7;Ljw6;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    new-instance p0, Lfg0;

    .line 170
    .line 171
    iget-object v0, v2, Lo61;->e:Lnf5;

    .line 172
    .line 173
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwc0;

    .line 178
    .line 179
    iget-object v1, v1, Lt7;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lnf5;

    .line 182
    .line 183
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lig7;

    .line 188
    .line 189
    iget-object v3, v2, Lo61;->f:Lnf5;

    .line 190
    .line 191
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lay7;

    .line 196
    .line 197
    iget-object v4, v2, Lo61;->k:Lnf5;

    .line 198
    .line 199
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Log7;

    .line 204
    .line 205
    invoke-virtual {v2}, Lo61;->a()Ljw6;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lpc0;->g:Loc0;

    .line 224
    .line 225
    iget-object v0, v0, Lwc0;->b:Lpc0;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Loc0;->c(Lpc0;)Z

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_5
    move-object p0, v2

    .line 235
    new-instance v2, Lng0;

    .line 236
    .line 237
    iget-object v0, v1, Lt7;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lnf5;

    .line 240
    .line 241
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lfg0;

    .line 247
    .line 248
    iget-object v0, p0, Lo61;->r:Lnf5;

    .line 249
    .line 250
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Lzc2;

    .line 256
    .line 257
    iget-object v0, p0, Lo61;->q:Lnf5;

    .line 258
    .line 259
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v5, v0

    .line 264
    check-cast v5, La87;

    .line 265
    .line 266
    iget-object v0, p0, Lo61;->u:Lnf5;

    .line 267
    .line 268
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, Lkj7;

    .line 274
    .line 275
    iget-object v0, p0, Lo61;->k:Lnf5;

    .line 276
    .line 277
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    check-cast v7, Log7;

    .line 283
    .line 284
    iget-object v0, p0, Lo61;->m:Lnf5;

    .line 285
    .line 286
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v8, v0

    .line 291
    check-cast v8, Lnp0;

    .line 292
    .line 293
    iget-object v0, p0, Lo61;->j:Lnf5;

    .line 294
    .line 295
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lod0;

    .line 300
    .line 301
    iget-object v9, p0, Lo61;->c:Ln61;

    .line 302
    .line 303
    invoke-virtual {v9}, Ln61;->a()Lfb0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v10, p0, Lo61;->E:Lnf5;

    .line 308
    .line 309
    invoke-interface {v10}, Lmf5;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lmc3;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lod0;->a()Lzg5;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_2

    .line 332
    .line 333
    new-instance v11, Le95;

    .line 334
    .line 335
    invoke-direct {v11, v0, v9, v10}, Le95;-><init>(Lod0;Lfb0;Lmc3;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    move-object v9, v11

    .line 339
    goto :goto_3

    .line 340
    :cond_2
    sget-object v11, Lq83;->n0:Lq83;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :goto_3
    iget-object p0, p0, Lo61;->e:Lnf5;

    .line 344
    .line 345
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object v10, p0

    .line 350
    check-cast v10, Lwc0;

    .line 351
    .line 352
    iget-object p0, v1, Lt7;->e:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v11, p0

    .line 355
    check-cast v11, Lnf5;

    .line 356
    .line 357
    iget-object p0, v1, Lt7;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lnf5;

    .line 360
    .line 361
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v12, p0

    .line 366
    check-cast v12, Lig7;

    .line 367
    .line 368
    invoke-direct/range {v2 .. v12}, Lng0;-><init>(Lfg0;Lzc2;La87;Lkj7;Log7;Lnp0;Lrg7;Lwc0;Lmf5;Lig7;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_6
    iget-object p0, v1, Lt7;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lnf5;

    .line 375
    .line 376
    iget-object v0, v1, Lt7;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lnf5;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-boolean v1, Log0;->c:Z

    .line 387
    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p0, Lkg0;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_3
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast p0, Lkg0;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_7
    move-object p0, v2

    .line 411
    move-object v2, v0

    .line 412
    new-instance v0, Lvf7;

    .line 413
    .line 414
    iget-object v3, v1, Lt7;->h:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lnf5;

    .line 417
    .line 418
    iget-object v4, v1, Lt7;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lnf5;

    .line 421
    .line 422
    iget-object v5, v1, Lt7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lnf5;

    .line 425
    .line 426
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lig7;

    .line 431
    .line 432
    iget-object v1, v1, Lt7;->j:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lnf5;

    .line 435
    .line 436
    iget-object p0, p0, Lo61;->k:Lnf5;

    .line 437
    .line 438
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Log7;

    .line 443
    .line 444
    iget-object v2, v2, Ln61;->a:Ljl;

    .line 445
    .line 446
    iget-object v2, v2, Ljl;->f:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v6, v2

    .line 449
    check-cast v6, Lhf0;

    .line 450
    .line 451
    move-object v2, v4

    .line 452
    move-object v4, v1

    .line 453
    move-object v1, v3

    .line 454
    move-object v3, v5

    .line 455
    move-object v5, p0

    .line 456
    invoke-direct/range {v0 .. v6}, Lvf7;-><init>(Lmf5;Lmf5;Lig7;Lmf5;Log7;Lhf0;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    move-object p0, v2

    .line 461
    new-instance v0, Lia1;

    .line 462
    .line 463
    iget-object v1, v1, Lt7;->k:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lnf5;

    .line 466
    .line 467
    iget-object p0, p0, Lo61;->k:Lnf5;

    .line 468
    .line 469
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Log7;

    .line 474
    .line 475
    invoke-direct {v0, v1, p0}, Lia1;-><init>(Lmf5;Log7;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9
    iget-object p0, v1, Lt7;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lif7;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_a
    move-object p0, v2

    .line 488
    iget-object v0, v1, Lt7;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lif7;

    .line 491
    .line 492
    iget-object p0, p0, Lo61;->y:Lnf5;

    .line 493
    .line 494
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lud0;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v1, "CXCP"

    .line 507
    .line 508
    invoke-static {v1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_4

    .line 513
    .line 514
    const-string v2, "Prepared UseCaseGraphContext (Deferred)"

    .line 515
    .line 516
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_4
    new-instance v1, Lhf7;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-direct {v1, v0, v2}, Lhf7;-><init>(Lif7;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lhf7;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    invoke-direct {v2, v0, v3}, Lhf7;-><init>(Lif7;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lif7;->b:Lct2;

    .line 532
    .line 533
    new-instance v3, Lig7;

    .line 534
    .line 535
    invoke-direct {v3, v1, p0, v0, v2}, Lig7;-><init>(Lhf7;Lud0;Lct2;Lhf7;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_b
    move-object p0, v2

    .line 540
    new-instance v4, Lmf7;

    .line 541
    .line 542
    iget-object v0, v1, Lt7;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lnf5;

    .line 545
    .line 546
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v5, v0

    .line 551
    check-cast v5, Lig7;

    .line 552
    .line 553
    iget-object p0, p0, Lo61;->k:Lnf5;

    .line 554
    .line 555
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    move-object v6, p0

    .line 560
    check-cast v6, Log7;

    .line 561
    .line 562
    iget-object p0, v1, Lt7;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lnf5;

    .line 565
    .line 566
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-nez p0, :cond_5

    .line 571
    .line 572
    iget-object p0, v1, Lt7;->l:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lnf5;

    .line 575
    .line 576
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    move-object v7, p0

    .line 581
    check-cast v7, Lpf7;

    .line 582
    .line 583
    iget-object p0, v1, Lt7;->j:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v8, p0

    .line 586
    check-cast v8, Lnf5;

    .line 587
    .line 588
    iget-object p0, v1, Lt7;->i:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v9, p0

    .line 591
    check-cast v9, Lnf5;

    .line 592
    .line 593
    iget-object p0, v1, Lt7;->h:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v10, p0

    .line 596
    check-cast v10, Lnf5;

    .line 597
    .line 598
    invoke-direct/range {v4 .. v10}, Lmf7;-><init>(Lig7;Log7;Lpf7;Lmf5;Lmf5;Lmf5;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :cond_5
    invoke-static {}, Lja3;->p()V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp61;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp61;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
