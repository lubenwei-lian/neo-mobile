.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lom2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1"
    f = "DashboardSettingsBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onDragEnd:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lxl2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;->$onDragEnd:Lxl2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Li01;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;->invoke(Ly21;FLi01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invoke(Ly21;FLi01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "F",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;

    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;->$onDragEnd:Lxl2;

    invoke-direct {p1, p0, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;-><init>(Lxl2;Li01;)V

    sget-object p0, Lde7;->a:Lde7;

    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardItemCard$3$1$2$1;->$onDragEnd:Lxl2;

    .line 9
    .line 10
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
