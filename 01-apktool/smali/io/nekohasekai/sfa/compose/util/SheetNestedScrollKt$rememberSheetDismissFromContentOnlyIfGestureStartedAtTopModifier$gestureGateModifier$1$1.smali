.class final Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt;->rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier(Lxl2;Lrt0;I)Lub4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $gestureStartedAtTop:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isAtTopState:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg4;Lvj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lvj6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;->$gestureStartedAtTop:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;->$isAtTopState:Lvj6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq85;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;->$gestureStartedAtTop:Leg4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1;->$isAtTopState:Lvj6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$gestureGateModifier$1$1$1;-><init>(Leg4;Lvj6;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
