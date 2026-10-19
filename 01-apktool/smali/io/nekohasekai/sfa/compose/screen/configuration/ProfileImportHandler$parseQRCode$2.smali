.class final Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->parseQRCode(Ljava/lang/String;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.ProfileImportHandler$parseQRCode$2"
    f = "ProfileImportHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "sing-box://import-remote-profile"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$RemoteProfile;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$RemoteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;

    .line 51
    .line 52
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 53
    .line 54
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "http://"

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "https://"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :try_start_3
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :try_start_4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$LocalProfile;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$LocalProfile;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;

    .line 133
    .line 134
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 135
    .line 136
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 162
    .line 163
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$extractProfileNameFromUrl(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$RemoteProfile;

    .line 170
    .line 171
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 172
    .line 173
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$extractHostFromUrl(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;->$data:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$RemoteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_2
    move-exception p0

    .line 186
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_3

    .line 193
    .line 194
    const-string p0, "Unknown error"

    .line 195
    .line 196
    :cond_3
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0
.end method
