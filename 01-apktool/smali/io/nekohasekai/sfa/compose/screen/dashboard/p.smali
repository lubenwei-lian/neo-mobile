.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/model/GroupItem;

.field public final synthetic Y:Z

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/model/GroupItem;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/p;->X:Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/p;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/p;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/p;->X:Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/p;->Y:Z

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/p;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->a(Lio/nekohasekai/sfa/compose/model/GroupItem;ZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lrt0;I)Lde7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
