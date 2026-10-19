.class public final Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lal4;


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


# direct methods
.method public constructor <init>(Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;->$gestureStartedAtTop:Leg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLi01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;->$gestureStartedAtTop:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Loi7;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, p4}, Loi7;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    :goto_0
    new-instance p0, Loi7;

    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Loi7;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt$rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier$nestedScrollConnection$1$1;->$gestureStartedAtTop:Leg4;

    .line 5
    .line 6
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide p1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p5, 0x0

    .line 28
    cmpg-float p2, p2, p5

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpl-float p1, p1, p5

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :goto_0
    return-wide p3

    .line 44
    :cond_1
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public bridge onPreFling-QWom1Mo(JLi01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lal4;->onPreFling-QWom1Mo(JLi01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
