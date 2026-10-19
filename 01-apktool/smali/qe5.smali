.class public final synthetic Lqe5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/database/Profile;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Lxl2;

.field public final synthetic e0:Lxl2;

.field public final synthetic f0:Lxl2;

.field public final synthetic g0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Leg4;Lxl2;Lxl2;Lxl2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe5;->X:Lio/nekohasekai/sfa/database/Profile;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqe5;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqe5;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqe5;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqe5;->b0:Lxl2;

    .line 13
    .line 14
    iput-object p6, p0, Lqe5;->c0:Leg4;

    .line 15
    .line 16
    iput-object p7, p0, Lqe5;->d0:Lxl2;

    .line 17
    .line 18
    iput-object p8, p0, Lqe5;->e0:Lxl2;

    .line 19
    .line 20
    iput-object p9, p0, Lqe5;->f0:Lxl2;

    .line 21
    .line 22
    iput-object p10, p0, Lqe5;->g0:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lqe5;->X:Lio/nekohasekai/sfa/database/Profile;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqe5;->Y:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lqe5;->Z:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lqe5;->a0:Z

    .line 17
    .line 18
    iget-object v4, p0, Lqe5;->b0:Lxl2;

    .line 19
    .line 20
    iget-object v5, p0, Lqe5;->c0:Leg4;

    .line 21
    .line 22
    iget-object v6, p0, Lqe5;->d0:Lxl2;

    .line 23
    .line 24
    iget-object v7, p0, Lqe5;->e0:Lxl2;

    .line 25
    .line 26
    iget-object v8, p0, Lqe5;->f0:Lxl2;

    .line 27
    .line 28
    iget-object v9, p0, Lqe5;->g0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->x(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Leg4;Lxl2;Lxl2;Lxl2;Landroid/content/Context;Lrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
