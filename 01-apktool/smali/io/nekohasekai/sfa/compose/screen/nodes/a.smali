.class public final synthetic Lio/nekohasekai/sfa/compose/screen/nodes/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

.field public final synthetic b0:Z


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->X:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->Y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->a0:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->b0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->X:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 11
    .line 12
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->Y:I

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->Z:Z

    .line 15
    .line 16
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->a0:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 17
    .line 18
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/a;->b0:Z

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->t(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ZLrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
