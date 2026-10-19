.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lpm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1"
    f = "ProfilePickerSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onProfileMove:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnm2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->$onProfileMove:Lnm2;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ly21;

    check-cast p2, Lrp3;

    check-cast p3, Lrp3;

    check-cast p4, Li01;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->invoke(Ly21;Lrp3;Lrp3;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Lrp3;Lrp3;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Lrp3;",
            "Lrp3;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->$onProfileMove:Lnm2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;-><init>(Lnm2;Li01;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp3;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrp3;

    .line 8
    .line 9
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$reorderableLazyListState$1$1;->$onProfileMove:Lnm2;

    .line 17
    .line 18
    check-cast v0, Lwp3;

    .line 19
    .line 20
    iget p1, v0, Lwp3;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lwp3;

    .line 28
    .line 29
    iget p1, v1, Lwp3;->a:I

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
