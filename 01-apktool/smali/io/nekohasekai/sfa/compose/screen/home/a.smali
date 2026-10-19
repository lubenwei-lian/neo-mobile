.class public final synthetic Lio/nekohasekai/sfa/compose/screen/home/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/a;->X:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwo0;

    .line 2
    .line 3
    check-cast p2, Lrt0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/a;->X:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/home/a;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->u(Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
