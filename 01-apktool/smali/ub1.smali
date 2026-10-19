.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lji7;Landroid/view/View;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lub1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwb1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lub1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lub1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Lub1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lji7;

    .line 9
    .line 10
    iget-object p0, p0, Lji7;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmo7;

    .line 13
    .line 14
    iget-object p0, p0, Lmo7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lwb1;

    .line 27
    .line 28
    iget-object p1, p0, Lwb1;->m0:Lik1;

    .line 29
    .line 30
    iget-object v0, p0, Lwb1;->r0:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    iget-object p0, p0, Lwb1;->q0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, p1, Lik1;->e:F

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
