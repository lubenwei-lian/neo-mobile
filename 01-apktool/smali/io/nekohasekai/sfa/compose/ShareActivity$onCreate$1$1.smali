.class final Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/ShareActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1$1;->this$0:Lio/nekohasekai/sfa/compose/ShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/base/UiEvent;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1$1;->this$0:Lio/nekohasekai/sfa/compose/ShareActivity;

    .line 6
    .line 7
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->access$setErrorMessage(Lio/nekohasekai/sfa/compose/ShareActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/nekohasekai/sfa/compose/base/UiEvent;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1$1;->emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
