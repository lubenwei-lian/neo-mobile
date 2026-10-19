.class public final Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lur3;

.field public b:Lgs3;


# virtual methods
.method public final a(Lis3;Ltr3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltr3;->b()Lur3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lks3;->a:Lur3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lks3;->a:Lur3;

    .line 15
    .line 16
    iget-object v1, p0, Lks3;->b:Lgs3;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lgs3;->g(Lis3;Ltr3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lks3;->a:Lur3;

    .line 22
    .line 23
    return-void
.end method
