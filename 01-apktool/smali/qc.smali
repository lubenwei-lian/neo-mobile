.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lsg0;


# instance fields
.field public final a:Le27;

.field public final b:Lob0;

.field public final c:Lnl6;


# direct methods
.method public constructor <init>(Le27;Lob0;Lnl6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc;->a:Le27;

    .line 8
    .line 9
    iput-object p2, p0, Lqc;->b:Lob0;

    .line 10
    .line 11
    iput-object p3, p0, Lqc;->c:Lnl6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Leb0;Ljava/util/Map;Lyg0;)Lrg0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltm1;->v0:Ltm1;

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lqc;->b:Lob0;

    .line 11
    .line 12
    iget v4, v3, Lob0;->h:I

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    .line 19
    if-ne v4, v7, :cond_1

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x2

    .line 24
    if-eq v4, v7, :cond_9

    .line 25
    .line 26
    move v9, v4

    .line 27
    :goto_0
    iget-object v4, v0, Lqc;->c:Lnl6;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-static {v3, v4, v7}, Loc3;->e(Lob0;Lnl6;Ljava/util/Map;)Ljw4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v11, v4, Ljw4;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "CXCP"

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to create OutputConfigurations for "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lyg0;->a()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget-object v7, v3, Lob0;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v12, 0xa

    .line 73
    .line 74
    invoke-static {v7, v12}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_1
    if-ge v13, v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    check-cast v14, Lfa3;

    .line 95
    .line 96
    iget-object v14, v14, Lfa3;->a:Lke0;

    .line 97
    .line 98
    iget-object v14, v14, Lke0;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v14}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lvw4;

    .line 105
    .line 106
    new-instance v15, Lp93;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget-object v5, v14, Lvw4;->a:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, v14, Lvw4;->a:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v14, v14, Lvw4;->b:I

    .line 123
    .line 124
    invoke-direct {v15, v5, v6, v14}, Lp93;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    :goto_2
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_3
    if-ge v6, v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    check-cast v7, Lp93;

    .line 161
    .line 162
    iget v7, v7, Lp93;->c:I

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lp93;

    .line 170
    .line 171
    iget v13, v13, Lp93;->c:I

    .line 172
    .line 173
    if-ne v7, v13, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 177
    .line 178
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v16

    .line 182
    :cond_7
    :goto_4
    move-object v5, v8

    .line 183
    new-instance v8, Ld66;

    .line 184
    .line 185
    iget-object v0, v0, Lqc;->a:Le27;

    .line 186
    .line 187
    iget-object v0, v0, Le27;->h:Ljr6;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, v0

    .line 194
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iget v14, v3, Lob0;->f:I

    .line 197
    .line 198
    iget-object v15, v3, Lob0;->g:Ljava/util/Map;

    .line 199
    .line 200
    move-object/from16 v13, p3

    .line 201
    .line 202
    invoke-direct/range {v8 .. v15}, Ld66;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lyg0;ILjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v8}, Leb0;->Q(Ld66;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Failed to create capture session from "

    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " for "

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-object/from16 v13, p3

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x21

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lyg0;->a()V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_8
    new-instance v0, Lqg0;

    .line 248
    .line 249
    iget-object v1, v4, Ljw4;->b:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    iget-object v2, v4, Ljw4;->d:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lqg0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    const/16 v16, 0x0

    .line 258
    .line 259
    const-string v0, "Unsupported session mode: "

    .line 260
    .line 261
    invoke-static {v4}, Lf14;->t(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0}, Loy0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v16
.end method
