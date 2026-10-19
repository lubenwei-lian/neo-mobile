.class final Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.MainActivity$App$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $errorMessage$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $pendingIntentError:Ljava/lang/String;

.field final synthetic $showErrorDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$pendingIntentError:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$errorMessage$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$showErrorDialog$delegate:Leg4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$pendingIntentError:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$errorMessage$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$showErrorDialog$delegate:Leg4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Leg4;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$pendingIntentError:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$errorMessage$delegate:Leg4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$8(Leg4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->$showErrorDialog$delegate:Leg4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$5(Leg4;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$setPendingIntentErrorMessage(Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
