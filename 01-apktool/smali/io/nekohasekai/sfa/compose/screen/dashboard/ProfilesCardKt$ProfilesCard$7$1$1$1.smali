.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.ProfilesCardKt$ProfilesCard$7$1$1$1"
    f = "ProfilesCard.kt"
    l = {
        0x207,
        0x209,
        0x20e,
        0x214,
        0x216,
        0x21b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

.field final synthetic $importUri:Landroid/net/Uri;

.field final synthetic $onProfileEdit:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $qrsData:[B

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lzl2;Landroid/content/Context;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Landroid/net/Uri;",
            "Lzl2;",
            "Landroid/content/Context;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$qrsData:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$onProfileEdit:Lzl2;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$qrsData:[B

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$onProfileEdit:Lzl2;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lzl2;Landroid/content/Context;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

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
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 23
    .line 24
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$qrsData:[B

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importFromQRSData([BLi01;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 54
    .line 55
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lve1;->a:Lf91;

    .line 60
    .line 61
    sget-object v0, Ld14;->a:Lyv2;

    .line 62
    .line 63
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$1;

    .line 64
    .line 65
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$onProfileEdit:Lzl2;

    .line 66
    .line 67
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$1;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;Li01;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

    .line 74
    .line 75
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lve1;->a:Lf91;

    .line 87
    .line 88
    sget-object v0, Ld14;->a:Lyv2;

    .line 89
    .line 90
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$2;

    .line 91
    .line 92
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$2;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;Li01;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

    .line 101
    .line 102
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Loy0;->d()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importUri:Landroid/net/Uri;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importFromUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 130
    .line 131
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lve1;->a:Lf91;

    .line 136
    .line 137
    sget-object v0, Ld14;->a:Lyv2;

    .line 138
    .line 139
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$3;

    .line 140
    .line 141
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$onProfileEdit:Lzl2;

    .line 142
    .line 143
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$3;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;Li01;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

    .line 150
    .line 151
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lve1;->a:Lf91;

    .line 163
    .line 164
    sget-object v0, Ld14;->a:Lyv2;

    .line 165
    .line 166
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$4;

    .line 167
    .line 168
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->$context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1$4;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;Li01;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p1, 0x6

    .line 176
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;->label:I

    .line 177
    .line 178
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v2, :cond_7

    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :cond_6
    invoke-static {}, Loy0;->d()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
