.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->saveConfiguration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileContentViewModel$saveConfiguration$1"
    f = "EditProfileContentViewModel.kt"
    l = {
        0xbf,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lz21;->X:Lz21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    move-object v6, v0

    .line 51
    check-cast v6, Lyj6;

    .line 52
    .line 53
    invoke-virtual {v6}, Lyj6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 59
    .line 60
    const/16 v24, 0x7ffe

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-static/range {v8 .. v25}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v7, v8}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :try_start_2
    sget-object v0, Lve1;->a:Lf91;

    .line 98
    .line 99
    sget-object v0, Ld14;->a:Lyv2;

    .line 100
    .line 101
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1$currentContent$1;

    .line 102
    .line 103
    iget-object v7, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 104
    .line 105
    invoke-direct {v6, v7, v4}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1$currentContent$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 106
    .line 107
    .line 108
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v6, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_4

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    :goto_0
    move-object v8, v0

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$getProfile$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lio/nekohasekai/sfa/database/Profile;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v2, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v8}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 146
    .line 147
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    move-object v2, v0

    .line 152
    check-cast v2, Lyj6;

    .line 153
    .line 154
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    move-object v6, v7

    .line 160
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 161
    .line 162
    const/16 v22, 0x7fd8

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object v9, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v10, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v11, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v12, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v13, v12

    .line 175
    const/4 v12, 0x1

    .line 176
    move-object v14, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v15, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v19

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v20

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v21

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v3, v24

    .line 208
    .line 209
    invoke-static/range {v6 .. v23}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2, v3, v6}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iput-object v4, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    iput v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->label:I

    .line 223
    .line 224
    const-wide/16 v2, 0x7d0

    .line 225
    .line 226
    invoke-static {v2, v3, v1}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_6

    .line 231
    .line 232
    :goto_2
    return-object v5

    .line 233
    :cond_6
    :goto_3
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 234
    .line 235
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_7
    move-object v2, v0

    .line 240
    check-cast v2, Lyj6;

    .line 241
    .line 242
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 248
    .line 249
    const/16 v20, 0x7fdf

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/4 v3, 0x2

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_4
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 287
    .line 288
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_9
    move-object v0, v7

    .line 293
    check-cast v0, Lyj6;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v8, v1

    .line 300
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    const-string v2, "Save failed"

    .line 309
    .line 310
    :cond_a
    move-object v15, v2

    .line 311
    const/16 v24, 0x7fbe

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v8 .. v25}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 348
    .line 349
    return-object v0
.end method
