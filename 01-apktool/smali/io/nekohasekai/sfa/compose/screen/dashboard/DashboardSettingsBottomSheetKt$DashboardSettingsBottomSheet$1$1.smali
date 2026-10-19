.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


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
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1"
    f = "DashboardSettingsBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
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

.field final synthetic $currentVisibleCards$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
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

.field final synthetic $visibleCards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$cardOrder:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$visibleCards:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$reorderedList$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$currentVisibleCards$delegate:Leg4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$cardOrder:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$visibleCards:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$reorderedList$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$currentVisibleCards$delegate:Leg4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;-><init>(Ljava/util/List;Ljava/util/Set;Leg4;Leg4;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$reorderedList$delegate:Leg4;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$cardOrder:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$2(Leg4;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$currentVisibleCards$delegate:Leg4;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$1$1;->$visibleCards:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$5(Leg4;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
