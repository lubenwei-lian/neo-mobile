.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.ProfilesCardKt$ProfilesCard$1$1$7$1$1$1"
    f = "ProfilesCard.kt"
    l = {
        0x14f,
        0x151
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lio/nekohasekai/sfa/database/Profile;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$it:Lio/nekohasekai/sfa/database/Profile;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$it:Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$it:Lio/nekohasekai/sfa/database/Profile;

    .line 40
    .line 41
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lio/nekohasekai/sfa/ktx/SharesKt;->shareProfileAsJson(Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne p0, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object v0, Lve1;->a:Lf91;

    .line 51
    .line 52
    sget-object v0, Ld14;->a:Lyv2;

    .line 53
    .line 54
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1$1;

    .line 55
    .line 56
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->$context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v5, p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/Exception;Li01;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;->label:I

    .line 64
    .line 65
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_3

    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :cond_3
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object p0
.end method
