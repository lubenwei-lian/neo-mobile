.class final Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1"
    f = "AppSettingsScreen.kt"
    l = {
        0x403
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $silentInstallMethod$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->$silentInstallMethod$delegate:Leg4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->$silentInstallMethod$delegate:Leg4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;-><init>(Leg4;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->$silentInstallMethod$delegate:Leg4;

    .line 25
    .line 26
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->access$AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;->label:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/vendor/Vendor;->verifySilentInstallMethod(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lz21;->X:Lz21;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p0
.end method
