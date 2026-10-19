.class public final Les4;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lj74;


# instance fields
.field public l0:Lzl2;

.field public m0:J


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Les4;->m0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrb3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Les4;->l0:Lzl2;

    .line 10
    .line 11
    new-instance v1, Lrb3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lrb3;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Les4;->m0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
