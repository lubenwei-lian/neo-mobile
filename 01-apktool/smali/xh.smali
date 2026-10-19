.class public final Lxh;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxh;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lxh;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxh;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxh;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Luo5;

    .line 10
    .line 11
    iget-object v0, p0, Luo5;->c:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object p0, p0, Luo5;->d:Lb12;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 42
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v7, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "file"

    .line 60
    .line 61
    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v6, Ld05;->Y:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lb05;->m(Ljava/lang/String;)Ld05;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lly4;

    .line 91
    .line 92
    invoke-direct {v7, p0, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    :goto_1
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v5, v1

    .line 128
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    check-cast v7, Ljava/net/URL;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v8, "jar:file:"

    .line 149
    .line 150
    invoke-static {v7, v8, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    :goto_3
    move-object v9, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-string v8, "!"

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-static {v7, v8, v9}, Ljm6;->u0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v8, v9, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v9, Ld05;->Y:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v9, Ljava/io/File;

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lb05;->m(Ljava/lang/String;)Ld05;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Lpg;->o0:Lpg;

    .line 197
    .line 198
    invoke-static {v7, p0, v8}, Llu5;->M(Ld05;Lb12;Lzl2;)Lqx7;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Luo5;->f:Ld05;

    .line 203
    .line 204
    new-instance v9, Lly4;

    .line 205
    .line 206
    invoke-direct {v9, v7, v8}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-eqz v9, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v3, v2}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_0
    :try_start_0
    check-cast p0, Lxl2;

    .line 221
    .line 222
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_0
    sget-object p0, Lmr1;->X:Lmr1;

    .line 230
    .line 231
    :goto_5
    return-object p0

    .line 232
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_2
    check-cast p0, Lg97;

    .line 236
    .line 237
    iget-object v0, p0, Lg97;->a:Lht0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lht0;->h()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Los1;->Z:Los1;

    .line 244
    .line 245
    if-ne v0, v2, :cond_7

    .line 246
    .line 247
    iget-object p0, p0, Lg97;->d:Ljz4;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v2, :cond_7

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
