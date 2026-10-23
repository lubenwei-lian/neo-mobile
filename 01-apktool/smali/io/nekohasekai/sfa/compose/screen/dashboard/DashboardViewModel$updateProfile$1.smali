.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->updateProfile(Lio/nekohasekai/sfa/database/Profile;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel$updateProfile$1"
    f = "DashboardViewModel.kt"
    l = {
        0x15b,
        0x16e,
        0x174,
        0x179,
        0x180,
        0x187
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

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lz21;->X:Lz21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_2
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 42
    .line 43
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 57
    .line 58
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_4
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 72
    .line 73
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lve1;->a:Lf91;

    .line 94
    .line 95
    sget-object p1, Ld14;->a:Lyv2;

    .line 96
    .line 97
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$1;

    .line 98
    .line 99
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 100
    .line 101
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 102
    .line 103
    invoke-direct {v0, v4, v5, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_0

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_0
    :goto_0
    :try_start_4
    new-instance p1, Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 117
    .line 118
    invoke-direct {p1}, Lio/nekohasekai/sfa/utils/HTTPClient;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-static {p1, v0, v2, v4, v2}, Lio/nekohasekai/sfa/utils/HTTPClient;->getString$default(Lio/nekohasekai/sfa/utils/HTTPClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0}, Lio/neoguard/SubGuard;->prepare(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/io/File;

    .line 149
    .line 150
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 151
    .line 152
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-static {p1}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/util/Date;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/TypedProfile;->setLastUpdated(Ljava/util/Date;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 200
    .line 201
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 202
    .line 203
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 208
    .line 209
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 210
    .line 211
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/database/ProfileManager;->update(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v3, :cond_3

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_3
    move v0, v1

    .line 220
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 221
    .line 222
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$loadProfiles(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lve1;->a:Lf91;

    .line 226
    .line 227
    sget-object p1, Ld14;->a:Lyv2;

    .line 228
    .line 229
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$2;

    .line 230
    .line 231
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 232
    .line 233
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 234
    .line 235
    invoke-direct {v1, v4, v5, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 246
    .line 247
    invoke-static {p1, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v3, :cond_4

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_4
    :goto_4
    sget-object p1, Lve1;->a:Lf91;

    .line 256
    .line 257
    sget-object p1, Ld14;->a:Lyv2;

    .line 258
    .line 259
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$3;

    .line 260
    .line 261
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 262
    .line 263
    invoke-direct {v1, v4, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$3;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 274
    .line 275
    invoke-static {p1, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v3, :cond_5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 291
    .line 292
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    cmp-long p1, v4, v6

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    sget-object p1, Lve1;->a:Lf91;

    .line 301
    .line 302
    sget-object p1, Ld14;->a:Lyv2;

    .line 303
    .line 304
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$4;

    .line 305
    .line 306
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 307
    .line 308
    invoke-direct {v1, v4, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$4;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->I$0:I

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    iput v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 319
    .line 320
    invoke-static {p1, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 324
    if-ne p0, v3, :cond_6

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    :catchall_1
    move-exception v1

    .line 330
    :try_start_8
    invoke-static {p1, v0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 334
    :goto_6
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "Failed to update profile: "

    .line 343
    .line 344
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lve1;->a:Lf91;

    .line 358
    .line 359
    sget-object p1, Ld14;->a:Lyv2;

    .line 360
    .line 361
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$5;

    .line 362
    .line 363
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1$5;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v1, 0x6

    .line 373
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateProfile$1;->label:I

    .line 374
    .line 375
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v3, :cond_6

    .line 380
    .line 381
    :goto_7
    return-object v3

    .line 382
    :cond_6
    :goto_8
    sget-object p0, Lde7;->a:Lde7;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
