.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/i;->X:Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/i;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/i;->X:Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 10
    .line 11
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/i;->Y:I

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->t(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;ILrt0;I)Lde7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
