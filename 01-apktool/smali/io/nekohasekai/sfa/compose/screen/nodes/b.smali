.class public final synthetic Lio/nekohasekai/sfa/compose/screen/nodes/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

.field public final synthetic Y:Z

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->X:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->Z:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->a0:Lub4;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->b0:Lxl2;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->c0:Lxl2;

    .line 15
    .line 16
    iput p7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->d0:I

    .line 17
    .line 18
    iput p8, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->e0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->X:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->Y:Z

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->Z:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 15
    .line 16
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->a0:Lub4;

    .line 17
    .line 18
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->b0:Lxl2;

    .line 19
    .line 20
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->c0:Lxl2;

    .line 21
    .line 22
    iget v6, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->d0:I

    .line 23
    .line 24
    iget v7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/b;->e0:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->q(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
