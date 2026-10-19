.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lxl2;

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/model/Group;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;


# direct methods
.method public synthetic constructor <init>(Lxl2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/s;->X:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/s;->Y:Lio/nekohasekai/sfa/compose/model/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/s;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/s;->X:Lxl2;

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/s;->Y:Lio/nekohasekai/sfa/compose/model/Group;

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/s;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->g(Lxl2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
