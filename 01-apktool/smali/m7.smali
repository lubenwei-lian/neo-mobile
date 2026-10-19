.class public final Lm7;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm7;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvf7;Li01;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm7;->X:I

    .line 12
    iput-object p1, p0, Lm7;->a0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Li01;)Li01;
    .locals 3

    .line 1
    iget v0, p0, Lm7;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm7;

    .line 9
    .line 10
    iget-object p0, p0, Lm7;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvf7;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p0, Lm7;

    .line 22
    .line 23
    check-cast v1, Lvf7;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lm7;-><init>(Lvf7;Li01;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance v0, Lm7;

    .line 30
    .line 31
    iget-object p0, p0, Lm7;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhe2;

    .line 34
    .line 35
    check-cast v1, Lll5;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p0, v1, p1, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lm7;

    .line 43
    .line 44
    iget-object p0, p0, Lm7;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Low;

    .line 47
    .line 48
    check-cast v1, Lnw;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lm7;

    .line 56
    .line 57
    iget-object p0, p0, Lm7;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqe;

    .line 60
    .line 61
    check-cast v1, Lfx6;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p0, v1, p1, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, Lm7;

    .line 69
    .line 70
    iget-object p0, p0, Lm7;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lt7;

    .line 73
    .line 74
    check-cast v1, Lom2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v1, p1, v2}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm7;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Li01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm7;->create(Li01;)Li01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lm7;->create(Li01;)Li01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lm7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lm7;->create(Li01;)Li01;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lm7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lm7;->create(Li01;)Li01;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm7;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lm7;->create(Li01;)Li01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lm7;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lm7;->create(Li01;)Li01;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lm7;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm7;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    sget-object v5, Lde7;->a:Lde7;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lz21;->X:Lz21;

    .line 15
    .line 16
    iget-object v9, v1, Lm7;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lm7;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvf7;

    .line 26
    .line 27
    iget-object v2, v0, Lvf7;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    check-cast v9, Ljava/util/List;

    .line 30
    .line 31
    iget v5, v1, Lm7;->Y:I

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v11

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v6, Lof7;->Y:Lof7;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    .line 64
    .line 65
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "] keys = "

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Lrf7;

    .line 93
    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    invoke-direct {v4, v11, v11, v11, v5}, Lrf7;-><init>(Lm90;Ljava/util/LinkedHashMap;Ljo5;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v4, Lrf7;

    .line 103
    .line 104
    new-instance v5, Lm90;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lm90;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, Lrf7;->a:Lm90;

    .line 110
    .line 111
    iget-object v3, v3, Lm90;->Y:Lrf4;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lm90;->b(Lyu0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    invoke-static {v7}, Lkq;->m(Landroid/hardware/camera2/CaptureRequest$Key;)Lfs;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, v5, Lm90;->Y:Lrf4;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Lrf4;->w(Lfs;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v3, v4, Lrf7;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v3}, Lf54;->J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v7, v4, Lrf7;->c:Ljava/util/Set;

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v7}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v4, v4, Lrf7;->d:Ljo5;

    .line 157
    .line 158
    new-instance v9, Lrf7;

    .line 159
    .line 160
    invoke-direct {v9, v5, v3, v7, v4}, Lrf7;-><init>(Lm90;Ljava/util/Map;Ljava/util/Set;Ljo5;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lvf7;->k:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-static {v2}, Lvf7;->j(Ljava/util/LinkedHashMap;)Lrf7;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput v10, v1, Lm7;->Y:I

    .line 173
    .line 174
    invoke-virtual {v0, v2, v11, v1}, Lvf7;->m(Lrf7;Ljava/util/LinkedHashSet;Lj01;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_5

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    :cond_5
    :goto_1
    return-object v0

    .line 182
    :pswitch_0
    check-cast v9, Lvf7;

    .line 183
    .line 184
    iget-object v3, v9, Lvf7;->c:Lig7;

    .line 185
    .line 186
    iget v0, v1, Lm7;->Y:I

    .line 187
    .line 188
    const-string v5, "Cannot acquire the CameraGraph.Session"

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-eq v0, v10, :cond_9

    .line 194
    .line 195
    if-eq v0, v2, :cond_8

    .line 196
    .line 197
    if-eq v0, v6, :cond_7

    .line 198
    .line 199
    if-ne v0, v9, :cond_6

    .line 200
    .line 201
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_6
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v11

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_8
    iget-object v0, v1, Lm7;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 226
    .line 227
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v7, v2

    .line 235
    :goto_2
    move-object v2, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :try_start_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    .line 255
    .line 256
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_b
    :try_start_3
    invoke-virtual {v3}, Lig7;->a()Lwb0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput v10, v1, Lm7;->Y:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lwb0;->k(Lj01;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v8, :cond_c

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_c
    :goto_3
    move-object v7, v0

    .line 274
    check-cast v7, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    .line 276
    :try_start_4
    move-object v0, v7

    .line 277
    check-cast v0, Lzb0;

    .line 278
    .line 279
    iput-object v7, v1, Lm7;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    iput v2, v1, Lm7;->Y:I

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/16 v2, 0x38

    .line 286
    .line 287
    invoke-static {v0, v12, v13, v2}, Lzb0;->o(Lzb0;JI)Lxp0;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    if-ne v0, v8, :cond_d

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_d
    move-object v2, v7

    .line 296
    :goto_4
    :try_start_5
    check-cast v0, Lca1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    :try_start_6
    invoke-static {v2, v11}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :try_start_8
    invoke-static {v7, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 310
    :goto_6
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_e
    sget-object v0, Lvf7;->l:Lxp0;

    .line 320
    .line 321
    :goto_7
    iput-object v11, v1, Lm7;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    iput v6, v1, Lm7;->Y:I

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lca1;->J(Li01;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v8, :cond_f

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    :goto_8
    :try_start_9
    invoke-virtual {v3}, Lig7;->a()Lwb0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput v9, v1, Lm7;->Y:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lwb0;->k(Lj01;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v8, :cond_10

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    :goto_9
    move-object v1, v0

    .line 346
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 347
    .line 348
    :try_start_a
    move-object v12, v1

    .line 349
    check-cast v12, Lzb0;

    .line 350
    .line 351
    sget-object v0, Lpb0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 352
    .line 353
    invoke-static {v0}, Ldq;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/16 v19, 0x7

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static/range {v12 .. v19}, Lab0;->g(Lzb0;Ll5;Ln5;Lzt;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lca1;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 380
    :try_start_b
    invoke-static {v1, v11}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 381
    .line 382
    .line 383
    :goto_a
    move-object v8, v0

    .line 384
    goto :goto_c

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    :try_start_d
    invoke-static {v1, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    .line 393
    :goto_b
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object v0, Lvf7;->l:Lxp0;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_c
    return-object v8

    .line 406
    :pswitch_1
    check-cast v9, Lll5;

    .line 407
    .line 408
    iget v0, v1, Lm7;->Y:I

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    if-ne v0, v10, :cond_12

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v5, v11

    .line 422
    goto :goto_e

    .line 423
    :cond_13
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lm7;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lhe2;

    .line 429
    .line 430
    sget-object v2, Lkt4;->N:Lph2;

    .line 431
    .line 432
    iget-object v3, v9, Lll5;->X:Ljava/lang/Object;

    .line 433
    .line 434
    if-ne v3, v2, :cond_14

    .line 435
    .line 436
    move-object v3, v11

    .line 437
    :cond_14
    iput v10, v1, Lm7;->Y:I

    .line 438
    .line 439
    invoke-interface {v0, v3, v1}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v8, :cond_15

    .line 444
    .line 445
    move-object v5, v8

    .line 446
    goto :goto_e

    .line 447
    :cond_15
    :goto_d
    iput-object v11, v9, Lll5;->X:Ljava/lang/Object;

    .line 448
    .line 449
    :goto_e
    return-object v5

    .line 450
    :pswitch_2
    check-cast v9, Lnw;

    .line 451
    .line 452
    iget-object v0, v1, Lm7;->Z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Low;

    .line 455
    .line 456
    iget-object v2, v0, Low;->c:Ljz4;

    .line 457
    .line 458
    iget v0, v1, Lm7;->Y:I

    .line 459
    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    if-ne v0, v10, :cond_16

    .line 463
    .line 464
    :try_start_e
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    goto :goto_12

    .line 470
    :cond_16
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v5, v11

    .line 474
    goto :goto_11

    .line 475
    :cond_17
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :try_start_f
    invoke-virtual {v2, v9}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput v10, v1, Lm7;->Y:I

    .line 482
    .line 483
    iget-object v0, v9, Lnw;->b:Lk50;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lk50;->d(Li01;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 489
    if-ne v0, v8, :cond_18

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_18
    move-object v0, v5

    .line 493
    :goto_f
    if-ne v0, v8, :cond_19

    .line 494
    .line 495
    move-object v5, v8

    .line 496
    goto :goto_11

    .line 497
    :cond_19
    :goto_10
    invoke-virtual {v2, v11}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_11
    return-object v5

    .line 501
    :goto_12
    invoke-virtual {v2, v11}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_3
    iget-object v0, v1, Lm7;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Lqe;

    .line 509
    .line 510
    iget-object v4, v2, Lqe;->e:Lyf6;

    .line 511
    .line 512
    iget-object v12, v2, Lqe;->a:Landroid/view/View;

    .line 513
    .line 514
    iget v0, v1, Lm7;->Y:I

    .line 515
    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    if-ne v0, v10, :cond_1a

    .line 519
    .line 520
    :try_start_10
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 521
    .line 522
    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :catchall_6
    move-exception v0

    .line 526
    goto/16 :goto_1b

    .line 527
    .line 528
    :cond_1a
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v5, v11

    .line 532
    goto/16 :goto_1a

    .line 533
    .line 534
    :cond_1b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lpe;

    .line 538
    .line 539
    invoke-direct {v0}, Lpe;-><init>()V

    .line 540
    .line 541
    .line 542
    check-cast v9, Lfx6;

    .line 543
    .line 544
    new-instance v7, Loe;

    .line 545
    .line 546
    new-instance v13, Lme;

    .line 547
    .line 548
    invoke-direct {v13, v2, v9, v3}, Lme;-><init>(Lqe;Lfx6;I)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lme;

    .line 552
    .line 553
    invoke-direct {v3, v2, v9, v10}, Lme;-><init>(Lqe;Lfx6;I)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v0, v13, v3, v12}, Loe;-><init>(Lpe;Lme;Lme;Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v2, Lqe;->b:Lzl2;

    .line 560
    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    invoke-interface {v3, v7}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Loe;

    .line 568
    .line 569
    if-nez v3, :cond_1c

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1c
    move-object v7, v3

    .line 573
    :cond_1d
    :goto_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    if-eqz v9, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    move-object v9, v11

    .line 589
    :goto_14
    if-eq v3, v9, :cond_20

    .line 590
    .line 591
    iget-object v3, v2, Lqe;->i:Ln;

    .line 592
    .line 593
    if-nez v3, :cond_1f

    .line 594
    .line 595
    new-instance v3, Ln;

    .line 596
    .line 597
    invoke-direct {v3, v2, v7, v0, v10}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iput-object v3, v2, Lqe;->i:Ln;

    .line 601
    .line 602
    :cond_1f
    invoke-virtual {v12, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_20
    new-instance v3, Lee2;

    .line 607
    .line 608
    invoke-direct {v3, v7}, Lee2;-><init>(Loe;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v3, v10}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_21

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_21
    iput-object v3, v2, Lqe;->h:Landroid/view/ActionMode;

    .line 619
    .line 620
    :goto_15
    :try_start_11
    iput v10, v1, Lm7;->Y:I

    .line 621
    .line 622
    iget-object v0, v0, Lpe;->a:Lk50;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lk50;->d(Li01;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 628
    if-ne v0, v8, :cond_22

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_22
    move-object v0, v5

    .line 632
    :goto_16
    if-ne v0, v8, :cond_23

    .line 633
    .line 634
    move-object v5, v8

    .line 635
    goto :goto_1a

    .line 636
    :cond_23
    :goto_17
    invoke-virtual {v4}, Lyf6;->a()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_24

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_18

    .line 654
    :cond_24
    move-object v1, v11

    .line 655
    :goto_18
    if-eq v0, v1, :cond_26

    .line 656
    .line 657
    iget-object v0, v2, Lqe;->j:Ljava/lang/Runnable;

    .line 658
    .line 659
    if-nez v0, :cond_25

    .line 660
    .line 661
    new-instance v0, Le0;

    .line 662
    .line 663
    invoke-direct {v0, v6, v2}, Le0;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v2, Lqe;->j:Ljava/lang/Runnable;

    .line 667
    .line 668
    :cond_25
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_26
    iget-object v0, v2, Lqe;->h:Landroid/view/ActionMode;

    .line 673
    .line 674
    if-eqz v0, :cond_27

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 677
    .line 678
    .line 679
    :cond_27
    :goto_19
    iget-object v0, v2, Lqe;->i:Ln;

    .line 680
    .line 681
    if-eqz v0, :cond_28

    .line 682
    .line 683
    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 684
    .line 685
    .line 686
    :cond_28
    iput-object v11, v2, Lqe;->h:Landroid/view/ActionMode;

    .line 687
    .line 688
    :goto_1a
    return-object v5

    .line 689
    :goto_1b
    invoke-virtual {v4}, Lyf6;->a()V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_29

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    goto :goto_1c

    .line 707
    :cond_29
    move-object v3, v11

    .line 708
    :goto_1c
    if-eq v1, v3, :cond_2b

    .line 709
    .line 710
    iget-object v1, v2, Lqe;->j:Ljava/lang/Runnable;

    .line 711
    .line 712
    if-nez v1, :cond_2a

    .line 713
    .line 714
    new-instance v1, Le0;

    .line 715
    .line 716
    invoke-direct {v1, v6, v2}, Le0;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v1, v2, Lqe;->j:Ljava/lang/Runnable;

    .line 720
    .line 721
    :cond_2a
    invoke-virtual {v12, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_2b
    iget-object v1, v2, Lqe;->h:Landroid/view/ActionMode;

    .line 726
    .line 727
    if-eqz v1, :cond_2c

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 730
    .line 731
    .line 732
    :cond_2c
    :goto_1d
    iget-object v1, v2, Lqe;->i:Ln;

    .line 733
    .line 734
    if-eqz v1, :cond_2d

    .line 735
    .line 736
    invoke-virtual {v12, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    :cond_2d
    iput-object v11, v2, Lqe;->h:Landroid/view/ActionMode;

    .line 740
    .line 741
    throw v0

    .line 742
    :pswitch_4
    iget v0, v1, Lm7;->Y:I

    .line 743
    .line 744
    if-eqz v0, :cond_2f

    .line 745
    .line 746
    if-ne v0, v10, :cond_2e

    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_1e

    .line 752
    :cond_2e
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v5, v11

    .line 756
    goto :goto_1e

    .line 757
    :cond_2f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lm7;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lt7;

    .line 763
    .line 764
    new-instance v3, Lk7;

    .line 765
    .line 766
    invoke-direct {v3, v0, v2}, Lk7;-><init>(Lt7;I)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lt;

    .line 770
    .line 771
    check-cast v9, Lom2;

    .line 772
    .line 773
    invoke-direct {v2, v9, v0, v11, v6}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 774
    .line 775
    .line 776
    iput v10, v1, Lm7;->Y:I

    .line 777
    .line 778
    invoke-static {v3, v2, v1}, Lm20;->F(Lxl2;Lnm2;Lj01;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-ne v0, v8, :cond_30

    .line 783
    .line 784
    move-object v5, v8

    .line 785
    :cond_30
    :goto_1e
    return-object v5

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
