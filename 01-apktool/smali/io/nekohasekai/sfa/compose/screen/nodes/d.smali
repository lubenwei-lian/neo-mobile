.class public final synthetic Lio/nekohasekai/sfa/compose/screen/nodes/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a0:Landroid/content/Context;

.field public final synthetic b0:Z

.field public final synthetic c0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

.field public final synthetic d0:Ly21;

.field public final synthetic e0:Leg4;

.field public final synthetic f0:Leg4;

.field public final synthetic g0:Leg4;

.field public final synthetic h0:Leg4;

.field public final synthetic i0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->Y:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->Z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->a0:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->b0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->c0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->d0:Ly21;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->e0:Leg4;

    .line 19
    .line 20
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->f0:Leg4;

    .line 21
    .line 22
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->g0:Leg4;

    .line 23
    .line 24
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->h0:Leg4;

    .line 25
    .line 26
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->i0:Leg4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v11, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->i0:Leg4;

    .line 2
    .line 3
    move-object v12, p1

    .line 4
    check-cast v12, Lxp3;

    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->X:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->Y:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->Z:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->a0:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->b0:Z

    .line 15
    .line 16
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->c0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 17
    .line 18
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->d0:Ly21;

    .line 19
    .line 20
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->e0:Leg4;

    .line 21
    .line 22
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->f0:Leg4;

    .line 23
    .line 24
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->g0:Leg4;

    .line 25
    .line 26
    iget-object v10, p0, Lio/nekohasekai/sfa/compose/screen/nodes/d;->h0:Leg4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->l(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lxp3;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
