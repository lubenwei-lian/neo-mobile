.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->loadProfile(J)V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileViewModel$loadProfile$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profileId:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->$profileId:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->$profileId:J

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;-><init>(JLio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object/from16 v28, v2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 34
    .line 35
    iget-wide v4, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->$profileId:J

    .line 36
    .line 37
    iput v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->get(JLi01;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget-object v3, Lz21;->X:Lz21;

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    move-object v4, v0

    .line 49
    check-cast v4, Lio/nekohasekai/sfa/database/Profile;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 54
    .line 55
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    move-object v3, v0

    .line 60
    check-cast v3, Lyj6;

    .line 61
    .line 62
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 68
    .line 69
    const-string v24, "Profile not found"

    .line 70
    .line 71
    const v27, 0x1bbfff

    .line 72
    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    invoke-static/range {v5 .. v28}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 122
    .line 123
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    :goto_1
    move-object/from16 v3, v27

    .line 128
    .line 129
    check-cast v3, Lyj6;

    .line 130
    .line 131
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v3

    .line 136
    move-object v3, v5

    .line 137
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v8, v6

    .line 149
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getIcon()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getIcon()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move-object v9, v7

    .line 158
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v10, v8

    .line 163
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object v11, v9

    .line 172
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    move-object/from16 v18, v11

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    const v25, 0x1fa000

    .line 199
    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v20, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v22, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v23, v21

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v24, v22

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v23

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object/from16 v29, v24

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move-object/from16 p1, v0

    .line 236
    .line 237
    move-object/from16 v0, v28

    .line 238
    .line 239
    move-object/from16 v28, v2

    .line 240
    .line 241
    move-object/from16 v2, v29

    .line 242
    .line 243
    :try_start_3
    invoke-static/range {v3 .. v26}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    move-object/from16 v2, v28

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :catch_1
    move-exception v0

    .line 261
    :goto_2
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 262
    .line 263
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_6
    move-object v2, v1

    .line 268
    check-cast v2, Lyj6;

    .line 269
    .line 270
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    const v26, 0x1bbfff

    .line 282
    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    :goto_3
    return-object v28
.end method
