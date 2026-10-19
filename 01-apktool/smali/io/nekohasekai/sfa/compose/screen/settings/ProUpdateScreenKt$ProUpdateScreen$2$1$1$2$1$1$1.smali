.class final Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1"
    f = "ProUpdateScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showErrorDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $showUpdateAvailableDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showUpdateAvailableDialog$delegate:Leg4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showUpdateAvailableDialog$delegate:Leg4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdateAsync()Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/update/UpdateState;->setUpdate(Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lio/nekohasekai/sfa/R$string;->no_updates_available:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->access$ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showUpdateAvailableDialog$delegate:Leg4;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->access$ProUpdateScreen$lambda$12(Leg4;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v0, "ProUpdateScreen"

    .line 46
    .line 47
    const-string v2, "checkUpdateAsync failed"

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/update/UpdateState;->setUpdate(Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt$ProUpdateScreen$2$1$1$2$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->access$ProUpdateScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
