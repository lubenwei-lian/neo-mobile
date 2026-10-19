.class public abstract Lzk7;
.super Ly01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lha3;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzk7;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzk7;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk7;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzk7;->a:Lha3;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lha3;

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-direct {p1, p3, p2}, Lha3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzk7;->a:Lha3;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lha3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p1, Lha3;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Lha3;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lzk7;->a:Lha3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lha3;->a()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lzk7;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lzk7;->a:Lha3;

    .line 42
    .line 43
    iget p3, p2, Lha3;->d:I

    .line 44
    .line 45
    if-eq p3, p1, :cond_1

    .line 46
    .line 47
    iput p1, p2, Lha3;->d:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lha3;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lzk7;->b:I

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk7;->a:Lha3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lha3;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
