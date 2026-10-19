.class public final synthetic Lfo4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljm2;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Lxl2;


# direct methods
.method public synthetic constructor <init>(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;I)V
    .locals 0

    .line 18
    iput p6, p0, Lfo4;->X:I

    iput-boolean p1, p0, Lfo4;->Y:Z

    iput-object p2, p0, Lfo4;->Z:Ljm2;

    iput-object p3, p0, Lfo4;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lfo4;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lfo4;->c0:Lxl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxl2;Lxl2;Lc96;Lzl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfo4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfo4;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfo4;->c0:Lxl2;

    .line 10
    .line 11
    iput-object p3, p0, Lfo4;->Z:Ljm2;

    .line 12
    .line 13
    iput-object p4, p0, Lfo4;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfo4;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfo4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lfo4;->c0:Lxl2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfo4;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfo4;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfo4;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfo4;->Z:Ljm2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lxl2;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lc96;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lzl2;

    .line 24
    .line 25
    new-instance v6, Lb96;

    .line 26
    .line 27
    iget-boolean v7, p0, Lfo4;->Y:Z

    .line 28
    .line 29
    iget-object v8, p0, Lfo4;->c0:Lxl2;

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lb96;-><init>(ZLxl2;Lxl2;Lc96;Lzl2;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_0
    check-cast v5, Lnm2;

    .line 36
    .line 37
    check-cast v4, Lio/nekohasekai/sfa/compose/model/Group;

    .line 38
    .line 39
    check-cast v3, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 40
    .line 41
    invoke-static {v2, v5, v4, v3, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->h(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast v5, Lnm2;

    .line 47
    .line 48
    check-cast v4, Lio/nekohasekai/sfa/compose/model/Group;

    .line 49
    .line 50
    check-cast v3, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 51
    .line 52
    invoke-static {v2, v5, v4, v3, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->d(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
