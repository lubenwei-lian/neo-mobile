.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Lwf6;

.field public final synthetic b0:Lwf6;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Leg4;

.field public final synthetic e0:Leg4;

.field public final synthetic f0:Leg4;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leg4;Leg4;Lwf6;Lwf6;Leg4;Leg4;Leg4;Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->Y:Leg4;

    .line 7
    .line 8
    iput-object p3, p0, Lxw1;->Z:Leg4;

    .line 9
    .line 10
    iput-object p4, p0, Lxw1;->a0:Lwf6;

    .line 11
    .line 12
    iput-object p5, p0, Lxw1;->b0:Lwf6;

    .line 13
    .line 14
    iput-object p6, p0, Lxw1;->c0:Leg4;

    .line 15
    .line 16
    iput-object p7, p0, Lxw1;->d0:Leg4;

    .line 17
    .line 18
    iput-object p8, p0, Lxw1;->e0:Leg4;

    .line 19
    .line 20
    iput-object p9, p0, Lxw1;->f0:Leg4;

    .line 21
    .line 22
    iput-object p10, p0, Lxw1;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lwo0;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lrt0;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lxw1;->X:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lxw1;->Y:Leg4;

    .line 18
    .line 19
    iget-object v2, p0, Lxw1;->Z:Leg4;

    .line 20
    .line 21
    iget-object v3, p0, Lxw1;->a0:Lwf6;

    .line 22
    .line 23
    iget-object v4, p0, Lxw1;->b0:Lwf6;

    .line 24
    .line 25
    iget-object v5, p0, Lxw1;->c0:Leg4;

    .line 26
    .line 27
    iget-object v6, p0, Lxw1;->d0:Leg4;

    .line 28
    .line 29
    iget-object v7, p0, Lxw1;->e0:Leg4;

    .line 30
    .line 31
    iget-object v8, p0, Lxw1;->f0:Leg4;

    .line 32
    .line 33
    iget-object v9, p0, Lxw1;->g0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->o(Ljava/util/List;Leg4;Leg4;Lwf6;Lwf6;Leg4;Leg4;Leg4;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
