.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/model/Group;

.field public final synthetic Y:I

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/model/Group;ILio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/r;->X:Lio/nekohasekai/sfa/compose/model/Group;

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/r;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/r;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/r;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 2
    .line 3
    check-cast p1, Lvj1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/r;->X:Lio/nekohasekai/sfa/compose/model/Group;

    .line 6
    .line 7
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/r;->Y:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->n(Lio/nekohasekai/sfa/compose/model/Group;ILio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lvj1;)Lde7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
