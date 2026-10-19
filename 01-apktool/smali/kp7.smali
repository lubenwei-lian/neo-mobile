.class public Lkp7;
.super Ljp7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public s:Lka3;


# direct methods
.method public constructor <init>(Lup7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljp7;-><init>(Lup7;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkp7;->s:Lka3;

    return-void
.end method

.method public constructor <init>(Lup7;Lkp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljp7;-><init>(Lup7;Ljp7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkp7;->s:Lka3;

    .line 6
    .line 7
    iget-object p1, p2, Lkp7;->s:Lka3;

    .line 8
    .line 9
    iput-object p1, p0, Lkp7;->s:Lka3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lup7;
    .locals 1

    .line 1
    iget-object p0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lup7;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lup7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lup7;
    .locals 1

    .line 1
    iget-object p0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lup7;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lup7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lka3;
    .locals 4

    .line 1
    iget-object v0, p0, Lkp7;->s:Lka3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lka3;->b(IIII)Lka3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkp7;->s:Lka3;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z(Lka3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp7;->s:Lka3;

    .line 2
    .line 3
    return-void
.end method
