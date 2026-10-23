.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->saveChanges()V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileViewModel$saveChanges$1"
    f = "EditProfileViewModel.kt"
    l = {
        0xd7,
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;

.field final synthetic $state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

.field I$0:I

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v5, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->I$0:I

    .line 32
    .line 33
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    move-object v5, v0

    .line 48
    check-cast v5, Lyj6;

    .line 49
    .line 50
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 56
    .line 57
    const v29, 0x1dffff

    .line 58
    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x1

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    invoke-static/range {v7 .. v30}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

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
    if-eqz v5, :cond_3

    .line 105
    .line 106
    :try_start_2
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 107
    .line 108
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 109
    .line 110
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Lio/nekohasekai/sfa/database/Profile;->setName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 118
    .line 119
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getIcon()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Lio/nekohasekai/sfa/database/Profile;->setIcon(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 135
    .line 136
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    # [修复 2026-10-22] 先记下旧 remoteURL：只有真的换了订阅地址才需要清流量缓存
    # （原实现无条件清，改名字/图标也会清，下次进订阅页强制走网络，失败就显示"流量信息不可用"）
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {v0, v5}, Lio/nekohasekai/sfa/database/TypedProfile;->setRemoteURL(Ljava/lang/String;)V
    # [S3 2026-10-24] 仅当 remoteURL 变化时清流量缓存：逻辑已下沉到 io.neoguard.SubscriptionUsageHooks
    iget-object v8, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v5}, Lio/neoguard/SubscriptionUsageHooks;->clearIfUrlChanged(JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdate()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 150
    .line 151
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getOriginalAutoUpdate()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v0, v5, :cond_4

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 161
    .line 162
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 167
    .line 168
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdate()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v5, v6}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdate(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 176
    .line 177
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 182
    .line 183
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdateInterval()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdateInterval(I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 191
    .line 192
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 193
    .line 194
    iput v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->I$0:I

    .line 195
    .line 196
    iput v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v5, v6, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->update(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v4, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 208
    .line 209
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdate()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    sget-object v3, Lio/nekohasekai/sfa/bg/UpdateProfileWork;->Companion:Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

    .line 216
    .line 217
    iput v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->I$0:I

    .line 218
    .line 219
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;->reconfigureUpdater(Li01;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v4, :cond_6

    .line 226
    .line 227
    :goto_2
    return-object v4

    .line 228
    :cond_6
    :goto_3
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 229
    .line 230
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->$state:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 235
    .line 236
    :cond_7
    move-object v3, v0

    .line 237
    check-cast v3, Lyj6;

    .line 238
    .line 239
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v5, v4

    .line 244
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 245
    .line 246
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getIcon()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdate()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdateInterval()I

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    const v27, 0x1dc0ff

    .line 267
    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    invoke-static/range {v5 .. v28}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 307
    .line 308
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_8
    move-object v0, v6

    .line 313
    check-cast v0, Lyj6;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v7, v1

    .line 320
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    const v29, 0x19ffff

    .line 327
    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    invoke-static/range {v7 .. v30}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 374
    .line 375
    return-object v0
.end method
