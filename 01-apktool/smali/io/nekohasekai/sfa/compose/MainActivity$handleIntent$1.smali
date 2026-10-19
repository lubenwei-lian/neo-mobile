.class final Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->handleIntent(Landroid/content/Intent;)V
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
    c = "io.nekohasekai.sfa.compose.MainActivity$handleIntent$1"
    f = "MainActivity.kt"
    l = {
        0x136,
        0x138,
        0x140
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;Landroid/net/Uri;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Landroid/net/Uri;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Landroid/net/Uri;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->label:I

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;

    .line 27
    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 31
    .line 32
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 39
    .line 40
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 48
    .line 49
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->$uri:Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->parseUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;

    .line 68
    .line 69
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lve1;->a:Lf91;

    .line 74
    .line 75
    sget-object v0, Ld14;->a:Lyv2;

    .line 76
    .line 77
    new-instance v1, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1$1;

    .line 78
    .line 79
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 80
    .line 81
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->$uri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-direct {v1, v3, p1, v6, v4}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;Landroid/net/Uri;Li01;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->label:I

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lve1;->a:Lf91;

    .line 104
    .line 105
    sget-object v0, Ld14;->a:Lyv2;

    .line 106
    .line 107
    new-instance v2, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1$2;

    .line 108
    .line 109
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 110
    .line 111
    invoke-direct {v2, v3, p1, v4}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1$2;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;Li01;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;->label:I

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_6
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    invoke-static {}, Loy0;->d()V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method
