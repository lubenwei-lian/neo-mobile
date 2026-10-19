.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:Ll44;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:Leg4;

.field public final synthetic g0:Lvj6;

.field public final synthetic h0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Ljava/lang/String;Landroid/content/Context;Ll44;Ljava/lang/String;ZZLjava/util/List;Leg4;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx3;->X:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lxx3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxx3;->Z:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lxx3;->a0:Ll44;

    .line 11
    .line 12
    iput-object p5, p0, Lxx3;->b0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxx3;->c0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lxx3;->d0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxx3;->e0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lxx3;->f0:Leg4;

    .line 21
    .line 22
    iput-object p10, p0, Lxx3;->g0:Lvj6;

    .line 23
    .line 24
    iput-object p11, p0, Lxx3;->h0:Leg4;

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
    iget-object v0, p0, Lxx3;->X:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lxx3;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lxx3;->Z:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lxx3;->a0:Ll44;

    .line 23
    .line 24
    iget-object v4, p0, Lxx3;->b0:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, Lxx3;->c0:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lxx3;->d0:Z

    .line 29
    .line 30
    iget-object v7, p0, Lxx3;->e0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v8, p0, Lxx3;->f0:Leg4;

    .line 33
    .line 34
    iget-object v9, p0, Lxx3;->g0:Lvj6;

    .line 35
    .line 36
    iget-object v10, p0, Lxx3;->h0:Leg4;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->s(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Ljava/lang/String;Landroid/content/Context;Ll44;Ljava/lang/String;ZZLjava/util/List;Leg4;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
