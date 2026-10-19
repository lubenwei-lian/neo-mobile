.class final Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importFromQRCode(Ljava/lang/String;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.ProfileImportHandler$importFromQRCode$2"
    f = "ProfileImportHandler.kt"
    l = {
        0xa2,
        0xae,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 42
    .line 43
    :try_start_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "sing-box://import-remote-profile"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p1, v0, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    sget-object v0, Lz21;->X:Lz21;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :try_start_4
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->label:I

    .line 90
    .line 91
    invoke-static {v1, v3, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$importRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    return-object p0

    .line 100
    :goto_0
    :try_start_5
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 101
    .line 102
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 103
    .line 104
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "http://"

    .line 132
    .line 133
    invoke-static {p1, v2, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "https://"

    .line 142
    .line 143
    invoke-static {p1, v2, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :try_start_6
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v3, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    :try_start_7
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 172
    .line 173
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->label:I

    .line 176
    .line 177
    invoke-static {v2, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$importProfile(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/kernel/NeoProfileContent;Li01;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 189
    .line 190
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 191
    .line 192
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 218
    .line 219
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$extractProfileNameFromUrl(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 226
    .line 227
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->$data:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;->label:I

    .line 232
    .line 233
    invoke-static {v1, p1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$importRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    :goto_3
    return-object v0

    .line 240
    :cond_9
    :goto_4
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 241
    .line 242
    return-object p1

    .line 243
    :catch_2
    move-exception p0

    .line 244
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-nez p0, :cond_a

    .line 251
    .line 252
    const-string p0, "Unknown error"

    .line 253
    .line 254
    :cond_a
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method
