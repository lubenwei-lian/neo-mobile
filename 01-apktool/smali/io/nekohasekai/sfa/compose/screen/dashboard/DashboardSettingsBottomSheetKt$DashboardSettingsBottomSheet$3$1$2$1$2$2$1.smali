.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;
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
.field final synthetic $cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

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

.field final synthetic $hapticFeedback:Lgw2;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ILgw2;Leg4;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "I",
            "Lgw2;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$hapticFeedback:Lgw2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$draggedItem$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$draggedIndex$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$dragOffset$delegate:Leg4;

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

    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$draggedItem$delegate:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$9(Leg4;Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$draggedIndex$delegate:Leg4;

    .line 9
    .line 10
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$index:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$12(Leg4;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$dragOffset$delegate:Leg4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$15(Leg4;F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;->$hapticFeedback:Lgw2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    check-cast p0, Lt65;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lt65;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
