.class final Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1$1;->emit(Ljava/lang/String;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method
