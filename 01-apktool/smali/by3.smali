.class public final synthetic Lby3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxl2;ZLio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lby3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lby3;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lby3;->Z:Lxl2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lby3;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lby3;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lby3;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lby3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lby3;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lby3;->b0:Ljava/lang/Object;

    iput-boolean p1, p0, Lby3;->Y:Z

    iput-object p2, p0, Lby3;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lby3;->Z:Lxl2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lby3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lby3;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lby3;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lby3;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lio/nekohasekai/sfa/compose/model/Group;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lnm2;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lrt0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-boolean v6, p0, Lby3;->Y:Z

    .line 31
    .line 32
    iget-object v8, p0, Lby3;->Z:Lxl2;

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->r(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;ZLnm2;Lxl2;Lrt0;I)Lde7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v3

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lvj6;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lrt0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v1, p0, Lby3;->Z:Lxl2;

    .line 58
    .line 59
    iget-boolean v2, p0, Lby3;->Y:Z

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->q(Ljava/lang/String;Lxl2;ZLio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lvj6;Lrt0;I)Lde7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
