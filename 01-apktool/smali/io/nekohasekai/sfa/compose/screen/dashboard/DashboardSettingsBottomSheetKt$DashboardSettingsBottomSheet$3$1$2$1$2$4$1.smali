.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $cardOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragOffset$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $draggedIndex$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $draggedItem$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $onReorderCards:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $reorderedList$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Lzl2;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$cardOrder:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$onReorderCards:Lzl2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$reorderedList$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$draggedItem$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$draggedIndex$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$dragOffset$delegate:Leg4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$reorderedList$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$cardOrder:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$onReorderCards:Lzl2;

    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$reorderedList$delegate:Leg4;

    .line 18
    .line 19
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$1(Leg4;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$draggedItem$delegate:Leg4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$9(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$draggedIndex$delegate:Leg4;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$12(Leg4;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;->$dragOffset$delegate:Leg4;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$15(Leg4;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
