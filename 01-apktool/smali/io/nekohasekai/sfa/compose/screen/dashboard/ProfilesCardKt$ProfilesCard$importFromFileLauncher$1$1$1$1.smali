.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1"
    f = "ProfilesCard.kt"
    l = {
        0x87,
        0x89,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

.field final synthetic $pendingImportName$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $pendingImportUri$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $showImportConfirmDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Leg4;Leg4;Leg4;Landroid/content/Context;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Landroid/net/Uri;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Landroid/content/Context;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$pendingImportName$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$pendingImportUri$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$showImportConfirmDialog$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 8
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$pendingImportName$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$pendingImportUri$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$showImportConfirmDialog$delegate:Leg4;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Leg4;Leg4;Leg4;Landroid/content/Context;Li01;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;

    .line 27
    .line 28
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 40
    .line 41
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$uri:Landroid/net/Uri;

    .line 42
    .line 43
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->parseUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    move-object v7, p1

    .line 53
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;

    .line 54
    .line 55
    instance-of p1, v7, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lve1;->a:Lf91;

    .line 60
    .line 61
    sget-object p1, Ld14;->a:Lyv2;

    .line 62
    .line 63
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1$1;

    .line 64
    .line 65
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$uri:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$pendingImportName$delegate:Leg4;

    .line 68
    .line 69
    iget-object v10, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$pendingImportUri$delegate:Leg4;

    .line 70
    .line 71
    iget-object v11, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$showImportConfirmDialog$delegate:Leg4;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;Landroid/net/Uri;Leg4;Leg4;Leg4;Li01;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v6, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of p1, v7, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lve1;->a:Lf91;

    .line 93
    .line 94
    sget-object p1, Ld14;->a:Lyv2;

    .line 95
    .line 96
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1$2;

    .line 97
    .line 98
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->$context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v2, v7, v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1$2;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;Li01;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_6
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-static {}, Loy0;->d()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
