.class public final synthetic Lio/nekohasekai/sfa/compose/screen/settings/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/f;->X:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/f;->Y:Leg4;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/f;->Z:Leg4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/f;->Y:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/f;->Z:Leg4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/f;->X:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->t(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Leg4;Leg4;)Lde7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
