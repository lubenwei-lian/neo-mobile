.class public final Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lx95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup(Ljava/util/List;ZLzj5;Lxl2;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchor:Lzj5;

.field final synthetic $gap:F

.field final synthetic $margin:F


# direct methods
.method public constructor <init>(Lzj5;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$anchor:Lzj5;

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$margin:F

    .line 4
    .line 5
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$gap:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Lnb3;JLhl3;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$anchor:Lzj5;

    .line 8
    .line 9
    iget p4, p1, Lzj5;->a:F

    .line 10
    .line 11
    iget p1, p1, Lzj5;->c:F

    .line 12
    .line 13
    sub-float/2addr p1, p4

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    add-float/2addr p1, p4

    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long/2addr p5, p4

    .line 21
    long-to-int p5, p5

    .line 22
    int-to-float p6, p5

    .line 23
    div-float/2addr p6, v0

    .line 24
    sub-float/2addr p1, p6

    .line 25
    iget p6, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$margin:F

    .line 26
    .line 27
    shr-long/2addr p2, p4

    .line 28
    long-to-int p2, p2

    .line 29
    sub-int/2addr p2, p5

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p2, p6

    .line 32
    cmpg-float p3, p2, p6

    .line 33
    .line 34
    if-gez p3, :cond_0

    .line 35
    .line 36
    move p2, p6

    .line 37
    :cond_0
    invoke-static {p1, p6, p2}, Lqk3;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$anchor:Lzj5;

    .line 42
    .line 43
    iget p2, p2, Lzj5;->d:F

    .line 44
    .line 45
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;->$gap:F

    .line 46
    .line 47
    add-float/2addr p2, p0

    .line 48
    invoke-static {p1}, Lx64;->I(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p2}, Lx64;->I(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p2, p0

    .line 57
    shl-long/2addr p2, p4

    .line 58
    int-to-long p0, p1

    .line 59
    const-wide p4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p0, p4

    .line 65
    or-long/2addr p0, p2

    .line 66
    return-wide p0
.end method
