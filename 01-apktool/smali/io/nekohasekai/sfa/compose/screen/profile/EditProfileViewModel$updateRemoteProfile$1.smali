.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->updateRemoteProfile()V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileViewModel$updateRemoteProfile$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lio/nekohasekai/sfa/database/Profile;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lio/nekohasekai/sfa/database/Profile;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->I$0:I

    .line 12
    .line 13
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v4, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 40
    .line 41
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v4, v0

    .line 46
    check-cast v4, Lyj6;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyj6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 54
    .line 55
    const v28, 0x1f7fff

    .line 56
    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x1

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    invoke-static/range {v6 .. v29}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v5, v6}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    :try_start_1
    new-instance v4, Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 104
    .line 105
    invoke-direct {v4}, Lio/nekohasekai/sfa/utils/HTTPClient;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-static {v4, v0, v3, v5, v3}, Lio/nekohasekai/sfa/utils/HTTPClient;->getString$default(Lio/nekohasekai/sfa/utils/HTTPClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 127
    .line 128
    invoke-virtual {v4}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 138
    .line 139
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v4}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v4, v0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v0, v4, v6

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v4, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 189
    .line 190
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Ljava/util/Date;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lio/nekohasekai/sfa/database/TypedProfile;->setLastUpdated(Ljava/util/Date;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 203
    .line 204
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 205
    .line 206
    iput-object v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->I$0:I

    .line 211
    .line 212
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v4, v5, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->update(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    sget-object v3, Lz21;->X:Lz21;

    .line 219
    .line 220
    if-ne v2, v3, :cond_5

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_5
    :goto_1
    :try_start_4
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 224
    .line 225
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 230
    .line 231
    :cond_6
    move-object v4, v2

    .line 232
    check-cast v4, Lyj6;

    .line 233
    .line 234
    invoke-virtual {v4}, Lyj6;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 240
    .line 241
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const v28, 0x1e7f7f

    .line 250
    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

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
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x1

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    invoke-static/range {v6 .. v29}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v5, v6}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    :try_start_5
    sget-object v0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->command()Lio/nekohasekai/sfa/kernel/NeoCommand;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoCommand;->serviceReload()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :try_start_7
    invoke-static {v4, v2}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 320
    :goto_2
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 321
    .line 322
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_7
    move-object v0, v5

    .line 327
    check-cast v0, Lyj6;

    .line 328
    .line 329
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v6, v1

    .line 334
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    const v28, 0x1b7fff

    .line 341
    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    invoke-static/range {v6 .. v29}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    :catch_1
    :cond_8
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 387
    .line 388
    return-object v0
.end method
