.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/model/GroupItem;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:Lub4;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->X:Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->a0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->b0:Lxl2;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->c0:Lxl2;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->d0:Lub4;

    .line 17
    .line 18
    iput p8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->e0:I

    .line 19
    .line 20
    iput p9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->X:Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->Y:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->Z:Z

    .line 15
    .line 16
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->a0:Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 17
    .line 18
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->b0:Lxl2;

    .line 19
    .line 20
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->c0:Lxl2;

    .line 21
    .line 22
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->d0:Lub4;

    .line 23
    .line 24
    iget v7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->e0:I

    .line 25
    .line 26
    iget v8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/q;->f0:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->K(Lio/nekohasekai/sfa/compose/model/GroupItem;ZZLio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
