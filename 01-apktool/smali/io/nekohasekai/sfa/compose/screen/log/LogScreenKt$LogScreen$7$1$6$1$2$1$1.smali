.class final Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->LogScreen(Lio/nekohasekai/sfa/constant/Status;ZZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ZZZLjava/lang/String;Ljava/lang/String;Lxl2;Lrt0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ILvj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;",
            "I",
            "Lvj6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$uiState$delegate:Lvj6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$uiState$delegate:Lvj6;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->access$LogScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;->toggleSelectionMode()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 19
    .line 20
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;->$index:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;->toggleLogSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
