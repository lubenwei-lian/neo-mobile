.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

.field public final synthetic c0:Lqh4;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:Z

.field public final synthetic h0:Leg4;


# direct methods
.method public synthetic constructor <init>(ZZZZLio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;ZLandroid/content/Context;ZLeg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzt6;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzt6;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzt6;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzt6;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzt6;->b0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 13
    .line 14
    iput-object p6, p0, Lzt6;->c0:Lqh4;

    .line 15
    .line 16
    iput-object p7, p0, Lzt6;->d0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lzt6;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lzt6;->f0:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzt6;->g0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzt6;->h0:Leg4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lwo0;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Lrt0;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-boolean v0, p0, Lzt6;->X:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lzt6;->Y:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lzt6;->Z:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lzt6;->a0:Z

    .line 23
    .line 24
    iget-object v4, p0, Lzt6;->b0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 25
    .line 26
    iget-object v5, p0, Lzt6;->c0:Lqh4;

    .line 27
    .line 28
    iget-object v6, p0, Lzt6;->d0:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p0, Lzt6;->e0:Z

    .line 31
    .line 32
    iget-object v8, p0, Lzt6;->f0:Landroid/content/Context;

    .line 33
    .line 34
    iget-boolean v9, p0, Lzt6;->g0:Z

    .line 35
    .line 36
    iget-object v10, p0, Lzt6;->h0:Leg4;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->i(ZZZZLio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;ZLandroid/content/Context;ZLeg4;Lwo0;Lrt0;I)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
