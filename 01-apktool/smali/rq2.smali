.class public final Lrq2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lxq2;


# direct methods
.method public constructor <init>(Lxq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq2;->a:Lxq2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq2;->a:Lxq2;

    .line 5
    .line 6
    iget v0, p0, Lxq2;->d2:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lxq2;->d2:F

    .line 14
    .line 15
    iget v0, p0, Lxq2;->e2:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v1, p1

    .line 27
    add-float/2addr v1, v0

    .line 28
    iput v1, p0, Lxq2;->e2:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lxq2;->getFontSizeSp()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v0, p1

    .line 35
    invoke-virtual {p0, v0}, Lxq2;->setFontSizeSp(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxq2;->getListener()Lkq2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lxq2;->getFontSizeSp()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    check-cast p1, Ly93;

    .line 49
    .line 50
    iget-object p1, p1, Ly93;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Leg4;

    .line 53
    .line 54
    invoke-interface {p1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzl2;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq2;->a:Lxq2;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lxq2;->d2:F

    .line 9
    .line 10
    iput p1, p0, Lxq2;->e2:F

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
