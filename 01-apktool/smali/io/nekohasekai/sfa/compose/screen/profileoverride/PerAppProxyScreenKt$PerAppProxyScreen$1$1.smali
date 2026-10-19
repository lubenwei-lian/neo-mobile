.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->PerAppProxyScreen(Lxl2;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.profileoverride.PerAppProxyScreenKt$PerAppProxyScreen$1$1"
    f = "PerAppProxyScreen.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPackages$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $displayPackages$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $hideDisabledApps$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $hideOfflineApps$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $hideSystemApps$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field final synthetic $packages$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $proxyMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selectedUids$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $sortMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $sortReverse$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl2;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxl2;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$onBack:Lxl2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$isLoading$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$proxyMode$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$packages$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$selectedUids$delegate:Leg4;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideSystemApps$delegate:Leg4;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideOfflineApps$delegate:Leg4;

    .line 16
    .line 17
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideDisabledApps$delegate:Leg4;

    .line 18
    .line 19
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$sortMode$delegate:Leg4;

    .line 20
    .line 21
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$sortReverse$delegate:Leg4;

    .line 22
    .line 23
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$displayPackages$delegate:Leg4;

    .line 24
    .line 25
    iput-object p13, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$currentPackages$delegate:Leg4;

    .line 26
    .line 27
    iput-object p14, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$searchQuery$delegate:Leg4;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lqq6;-><init>(ILi01;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$onBack:Lxl2;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$isLoading$delegate:Leg4;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$proxyMode$delegate:Leg4;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$packages$delegate:Leg4;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$selectedUids$delegate:Leg4;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideSystemApps$delegate:Leg4;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideOfflineApps$delegate:Leg4;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideDisabledApps$delegate:Leg4;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$sortMode$delegate:Leg4;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$sortReverse$delegate:Leg4;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$displayPackages$delegate:Leg4;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$currentPackages$delegate:Leg4;

    .line 43
    .line 44
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$searchQuery$delegate:Leg4;

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    move-object v14, v0

    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    invoke-direct/range {v0 .. v15}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;-><init>(Landroid/content/Context;Lxl2;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$isLoading$delegate:Leg4;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$32(Leg4;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lve1;->a:Lf91;

    .line 28
    .line 29
    sget-object p1, Lx81;->Y:Lx81;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;

    .line 32
    .line 33
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v4, 0x300f

    .line 36
    .line 37
    const/16 v5, 0x3000

    .line 38
    .line 39
    invoke-direct {v0, v4, v5, v3, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;-><init>(IILandroid/content/Context;Li01;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->I$0:I

    .line 43
    .line 44
    iput v5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->I$1:I

    .line 45
    .line 46
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lz21;->X:Lz21;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/LoadResult;

    .line 58
    .line 59
    sget-object v0, Lde7;->a:Lde7;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$context:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Lio/nekohasekai/sfa/R$string;->privileged_access_required:I

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$onBack:Lxl2;

    .line 75
    .line 76
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$proxyMode$delegate:Leg4;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/LoadResult;->getProxyMode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$2(Leg4;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$packages$delegate:Leg4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/LoadResult;->getPackages()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$20(Leg4;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$selectedUids$delegate:Leg4;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/LoadResult;->getSelectedUids()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$29(Leg4;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$packages$delegate:Leg4;

    .line 108
    .line 109
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$selectedUids$delegate:Leg4;

    .line 110
    .line 111
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideSystemApps$delegate:Leg4;

    .line 112
    .line 113
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideOfflineApps$delegate:Leg4;

    .line 114
    .line 115
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$hideDisabledApps$delegate:Leg4;

    .line 116
    .line 117
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$sortMode$delegate:Leg4;

    .line 118
    .line 119
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$sortReverse$delegate:Leg4;

    .line 120
    .line 121
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$displayPackages$delegate:Leg4;

    .line 122
    .line 123
    iget-object v10, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$currentPackages$delegate:Leg4;

    .line 124
    .line 125
    invoke-static/range {v2 .. v10}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$applyFilter(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$displayPackages$delegate:Leg4;

    .line 129
    .line 130
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$currentPackages$delegate:Leg4;

    .line 131
    .line 132
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$searchQuery$delegate:Leg4;

    .line 133
    .line 134
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$37(Leg4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v1, v2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$updateCurrentPackages(Leg4;Leg4;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->$isLoading$delegate:Leg4;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$32(Leg4;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
