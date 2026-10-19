.class public Lmp7;
.super Llp7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public t:Lka3;

.field public u:Lka3;

.field public v:Lka3;


# direct methods
.method public constructor <init>(Lup7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llp7;-><init>(Lup7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmp7;->t:Lka3;

    .line 6
    .line 7
    iput-object p1, p0, Lmp7;->u:Lka3;

    .line 8
    .line 9
    iput-object p1, p0, Lmp7;->v:Lka3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lup7;Lmp7;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Llp7;-><init>(Lup7;Llp7;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmp7;->t:Lka3;

    .line 14
    iput-object p1, p0, Lmp7;->u:Lka3;

    .line 15
    iput-object p1, p0, Lmp7;->v:Lka3;

    return-void
.end method


# virtual methods
.method public k()Lka3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp7;->u:Lka3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lka3;->c(Landroid/graphics/Insets;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmp7;->u:Lka3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lka3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp7;->t:Lka3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lka3;->c(Landroid/graphics/Insets;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmp7;->t:Lka3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lka3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp7;->v:Lka3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lka3;->c(Landroid/graphics/Insets;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmp7;->v:Lka3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lup7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lup7;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lup7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lka3;)V
    .locals 0

    .line 1
    return-void
.end method
