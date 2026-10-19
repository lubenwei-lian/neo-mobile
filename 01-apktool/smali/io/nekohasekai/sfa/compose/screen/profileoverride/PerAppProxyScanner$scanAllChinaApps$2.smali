.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->scanAllChinaApps(Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.profileoverride.PerAppProxyScanner$scanAllChinaApps$2"
    f = "PerAppProxyScreen.kt"
    l = {
        0x529,
        0x533
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lz21;->X:Lz21;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->I$1:I

    .line 37
    .line 38
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->I$0:I

    .line 39
    .line 40
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryManager;

    .line 48
    .line 49
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v1, 0x200f

    .line 52
    .line 53
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->I$0:I

    .line 54
    .line 55
    const/16 v6, 0x3000

    .line 56
    .line 57
    iput v6, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->I$1:I

    .line 58
    .line 59
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v6, p0}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->getInstalledPackages(IILi01;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v1

    .line 69
    move v1, v6

    .line 70
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    invoke-static {p1, v8}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2$1$1;

    .line 105
    .line 106
    invoke-direct {v9, v8, v6, v4}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2$1$1;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Li01;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    invoke-static {v0, v4, v9, v8}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->I$0:I

    .line 125
    .line 126
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->I$1:I

    .line 127
    .line 128
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;->label:I

    .line 129
    .line 130
    invoke-static {v7, p0}, Lrb7;->g(Ljava/util/Collection;Lj01;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v5

    .line 137
    :cond_5
    move-object v0, v6

    .line 138
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
