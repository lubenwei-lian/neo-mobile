.class public final Lol7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhc0;


# instance fields
.field public final X:Lhc0;

.field public final Y:Lql7;

.field public final Z:Lrl7;

.field public final a0:Lpl7;


# direct methods
.method public constructor <init>(Lhc0;Lpl7;Lzo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol7;->X:Lhc0;

    .line 5
    .line 6
    iput-object p2, p0, Lol7;->a0:Lpl7;

    .line 7
    .line 8
    new-instance p2, Lql7;

    .line 9
    .line 10
    invoke-interface {p1}, Lhc0;->h()Lwa0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Ljj2;-><init>(Lwa0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lol7;->Y:Lql7;

    .line 18
    .line 19
    new-instance p2, Lrl7;

    .line 20
    .line 21
    invoke-interface {p1}, Lhc0;->s()Lfc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lrl7;-><init>(Lfc0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lol7;->Z:Lrl7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lyv3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Lzp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lol7;->X:Lhc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhc0;->c()Lzp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lgf7;)V
    .locals 0

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol7;->a0:Lpl7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpl7;->e(Lgf7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lgf7;)V
    .locals 0

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol7;->a0:Lpl7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpl7;->g(Lgf7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lwa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lol7;->Y:Lql7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lgf7;)V
    .locals 0

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol7;->a0:Lpl7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpl7;->j(Lgf7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Lfc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lol7;->Z:Lrl7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lgf7;)V
    .locals 0

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol7;->a0:Lpl7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpl7;->t(Lgf7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
