.class final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1"
    f = "TailscaleSSHTerminalScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sessionStore:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

.field final synthetic $sharedViewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;",
            "Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->$sharedViewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->$sessionStore:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->$sharedViewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->$sessionStore:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->$sharedViewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->consumePendingSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;->$sessionStore:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->addSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
