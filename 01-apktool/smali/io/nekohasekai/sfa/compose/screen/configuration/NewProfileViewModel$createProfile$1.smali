.class final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->createProfile()V
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.NewProfileViewModel$createProfile$1"
    f = "NewProfileViewModel.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v5, v1

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lfg4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyj6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 48
    .line 49
    iget-object v4, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 50
    .line 51
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lfg4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    move-object v5, v4

    .line 56
    check-cast v5, Lyj6;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 64
    .line 65
    const v25, 0x1f3ff

    .line 66
    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    invoke-static/range {v7 .. v26}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    :try_start_1
    sget-object v4, Lve1;->a:Lf91;

    .line 107
    .line 108
    sget-object v4, Lx81;->Y:Lx81;

    .line 109
    .line 110
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;

    .line 111
    .line 112
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 113
    .line 114
    invoke-direct {v5, v0, v6, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->label:I

    .line 120
    .line 121
    invoke-static {v4, v5, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    sget-object v2, Lz21;->X:Lz21;

    .line 126
    .line 127
    if-ne v0, v2, :cond_3

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    :goto_1
    :try_start_2
    move-object/from16 v16, v0

    .line 131
    .line 132
    check-cast v16, Lio/nekohasekai/sfa/database/Profile;

    .line 133
    .line 134
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 135
    .line 136
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lfg4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    move-object v2, v0

    .line 141
    check-cast v2, Lyj6;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v3

    .line 149
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 150
    .line 151
    const v20, 0x1cbff

    .line 152
    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v6, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v7, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v8, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v9, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v10, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v11, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v12, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v13, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v14, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v15, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v17, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    move-object/from16 v19, v17

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v22, v18

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v23, v19

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 p1, v0

    .line 197
    .line 198
    move-object/from16 v1, v22

    .line 199
    .line 200
    move-object/from16 v0, v23

    .line 201
    .line 202
    invoke-static/range {v2 .. v21}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_3
    iget-object v0, v5, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 224
    .line 225
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lfg4;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_5
    move-object v0, v6

    .line 230
    check-cast v0, Lyj6;

    .line 231
    .line 232
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v7, v2

    .line 237
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    const-string v3, "Unknown error"

    .line 246
    .line 247
    :cond_6
    move-object/from16 v19, v3

    .line 248
    .line 249
    const v25, 0x1f3ff

    .line 250
    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    invoke-static/range {v7 .. v26}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 289
    .line 290
    return-object v0
.end method
