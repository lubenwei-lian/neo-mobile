.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dropTargeted$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $navController:Lqh4;

.field final synthetic $peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

.field final synthetic $scope:Ly21;


# direct methods
.method public constructor <init>(Leg4;Landroid/app/Activity;Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Landroid/app/Activity;",
            "Ly21;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lqh4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$dropTargeted$delegate:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$scope:Ly21;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$endpointTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$navController:Lqh4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lph1;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->onDrop$lambda$2(Lph1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onDrop$lambda$2(Lph1;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lph1;->a:Landroid/view/DragAndDropPermissions;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge onChanged(Llh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrop(Llh1;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$dropTargeted$delegate:Leg4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->access$TailscalePeerScreen$lambda$11$6(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llh1;->a:Landroid/view/DragEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lqk3;->P(II)Lmb3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    move-object v3, v2

    .line 37
    check-cast v3, Llb3;

    .line 38
    .line 39
    iget-boolean v3, v3, Llb3;->Z:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lfb3;

    .line 45
    .line 46
    invoke-virtual {v3}, Lfb3;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$activity:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lph1;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lph1;-><init>(Landroid/view/DragAndDropPermissions;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$scope:Ly21;

    .line 88
    .line 89
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$endpointTag:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 92
    .line 93
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$navController:Lqh4;

    .line 94
    .line 95
    new-instance v8, Luw5;

    .line 96
    .line 97
    const/16 p0, 0xc

    .line 98
    .line 99
    invoke-direct {v8, p0, v1}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->access$TailscalePeerScreen$sendFiles(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public onEnded(Llh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$dropTargeted$delegate:Leg4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->access$TailscalePeerScreen$lambda$11$6(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEntered(Llh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$dropTargeted$delegate:Leg4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->access$TailscalePeerScreen$lambda$11$6(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExited(Llh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->$dropTargeted$delegate:Leg4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->access$TailscalePeerScreen$lambda$11$6(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge onMoved(Llh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge onStarted(Llh1;)V
    .locals 0

    .line 1
    return-void
.end method
