.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:Lub4;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsw0;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 7
    .line 8
    iput-object p3, p0, Lsw0;->Z:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lsw0;->a0:Lxl2;

    .line 11
    .line 12
    iput-object p5, p0, Lsw0;->b0:Lub4;

    .line 13
    .line 14
    iput p6, p0, Lsw0;->c0:I

    .line 15
    .line 16
    iput p7, p0, Lsw0;->d0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Lsw0;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lsw0;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 13
    .line 14
    iget-object v2, p0, Lsw0;->Z:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 15
    .line 16
    iget-object v3, p0, Lsw0;->a0:Lxl2;

    .line 17
    .line 18
    iget-object v4, p0, Lsw0;->b0:Lub4;

    .line 19
    .line 20
    iget v5, p0, Lsw0;->c0:I

    .line 21
    .line 22
    iget v6, p0, Lsw0;->d0:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->g(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
