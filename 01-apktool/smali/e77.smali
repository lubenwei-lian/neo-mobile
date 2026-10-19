.class public final synthetic Le77;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a0:I

.field public final synthetic b0:Lqh4;

.field public final synthetic c0:Lvj6;

.field public final synthetic d0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILqh4;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le77;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le77;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Le77;->Z:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Le77;->a0:I

    .line 11
    .line 12
    iput-object p5, p0, Le77;->b0:Lqh4;

    .line 13
    .line 14
    iput-object p6, p0, Le77;->c0:Lvj6;

    .line 15
    .line 16
    iput-object p7, p0, Le77;->d0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lwo0;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, p0, Le77;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Le77;->Y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Le77;->Z:Ljava/util/List;

    .line 18
    .line 19
    iget v3, p0, Le77;->a0:I

    .line 20
    .line 21
    iget-object v4, p0, Le77;->b0:Lqh4;

    .line 22
    .line 23
    iget-object v5, p0, Le77;->c0:Lvj6;

    .line 24
    .line 25
    iget-object v6, p0, Le77;->d0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILqh4;Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lwo0;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
