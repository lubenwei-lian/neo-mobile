.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;
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

.field final synthetic $currentVisibleCards$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $onToggleCard:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lzl2;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "Lzl2;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$onToggleCard:Lzl2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$currentVisibleCards$delegate:Leg4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$currentVisibleCards$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$currentVisibleCards$delegate:Leg4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lq66;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$5(Leg4;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$onToggleCard:Lzl2;

    .line 42
    .line 43
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;->$cardGroup:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
