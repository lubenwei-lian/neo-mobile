.class public final Ln86;
.super Lm1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:J

.field public b:Lpf0;


# virtual methods
.method public final a(Ll1;)Z
    .locals 4

    .line 1
    check-cast p1, Lm86;

    .line 2
    .line 3
    iget-wide v0, p0, Ln86;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lm86;->f0:J

    .line 14
    .line 15
    iget-wide v2, p1, Lm86;->g0:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lm86;->g0:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Ln86;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Ll1;)[Li01;
    .locals 4

    .line 1
    check-cast p1, Lm86;

    .line 2
    .line 3
    iget-wide v0, p0, Ln86;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Ln86;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ln86;->b:Lpf0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lm86;->A(J)[Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
