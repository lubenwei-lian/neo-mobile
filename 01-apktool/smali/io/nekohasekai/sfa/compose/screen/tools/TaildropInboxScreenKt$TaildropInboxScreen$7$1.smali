.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropInboxScreenKt$TaildropInboxScreen$7$1"
    f = "TaildropInboxScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isEmpty:Z

.field final synthetic $navController:Lqh4;

.field label:I


# direct methods
.method public constructor <init>(ZLqh4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqh4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->$isEmpty:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->$navController:Lqh4;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->$isEmpty:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->$navController:Lqh4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;-><init>(ZLqh4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->$isEmpty:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$7$1;->$navController:Lqh4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqh4;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
