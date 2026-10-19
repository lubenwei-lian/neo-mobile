.class public abstract Leh7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lvh2;


# virtual methods
.method public abstract a(Lvj1;)V
.end method

.method public b()Lzl2;
    .locals 0

    .line 1
    iget-object p0, p0, Leh7;->a:Lvh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh7;->b()Lzl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh7;->a:Lvh2;

    .line 2
    .line 3
    return-void
.end method
