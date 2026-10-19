.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


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
        "Lzl2;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;->$key:Lnm2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;->$key:Lnm2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
