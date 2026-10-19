.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lrt0;III)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.ProfilesCardKt$ProfilesCard$11$1$2"
    f = "ProfilesCard.kt"
    l = {
        0x250,
        0x252,
        0x25c,
        0x25e,
        0x263,
        0x26a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

.field final synthetic $onOpenNewProfile:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $onProfileEdit:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;Lzl2;Lzl2;Landroid/content/Context;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;",
            "Lzl2;",
            "Lzl2;",
            "Landroid/content/Context;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$onOpenNewProfile:Lzl2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$onProfileEdit:Lzl2;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$onOpenNewProfile:Lzl2;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$onProfileEdit:Lzl2;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;Lzl2;Lzl2;Landroid/content/Context;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz21;->X:Lz21;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult;

    .line 23
    .line 24
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_0
    :pswitch_2
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult;

    .line 31
    .line 32
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 45
    .line 46
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 47
    .line 48
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->parseQRCode(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult;

    .line 73
    .line 74
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$RemoteProfile;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lve1;->a:Lf91;

    .line 79
    .line 80
    sget-object v0, Ld14;->a:Lyv2;

    .line 81
    .line 82
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$1;

    .line 83
    .line 84
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$onOpenNewProfile:Lzl2;

    .line 85
    .line 86
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$1;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult;Li01;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 93
    .line 94
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$LocalProfile;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 107
    .line 108
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 109
    .line 110
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;->getUri()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importFromQRCode(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 136
    .line 137
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lve1;->a:Lf91;

    .line 142
    .line 143
    sget-object v0, Ld14;->a:Lyv2;

    .line 144
    .line 145
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$2;

    .line 146
    .line 147
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$onProfileEdit:Lzl2;

    .line 148
    .line 149
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$2;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;Li01;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 158
    .line 159
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v2, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Lve1;->a:Lf91;

    .line 171
    .line 172
    sget-object v0, Ld14;->a:Lyv2;

    .line 173
    .line 174
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$3;

    .line 175
    .line 176
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$context:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$3;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;Li01;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p1, 0x5

    .line 186
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 187
    .line 188
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v2, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult$Error;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v0, Lve1;->a:Lf91;

    .line 204
    .line 205
    sget-object v0, Ld14;->a:Lyv2;

    .line 206
    .line 207
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$4;

    .line 208
    .line 209
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->$context:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2$4;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult;Li01;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 p1, 0x6

    .line 217
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;->label:I

    .line 218
    .line 219
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v2, :cond_6

    .line 224
    .line 225
    :goto_3
    return-object v2

    .line 226
    :cond_6
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_7
    invoke-static {}, Loy0;->d()V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
