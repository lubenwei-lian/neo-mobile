.class public final Lzf2;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lbg2;


# instance fields
.field public l0:Lzl2;

.field public m0:Lbh2;


# virtual methods
.method public final B(Lbh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf2;->m0:Lbh2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzf2;->m0:Lbh2;

    .line 10
    .line 11
    iget-object p0, p0, Lzf2;->l0:Lzl2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
