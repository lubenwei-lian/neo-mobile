.class public final Lj11;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lf46;


# instance fields
.field public l0:Z

.field public final m0:Z

.field public n0:Lzl2;


# direct methods
.method public constructor <init>(Lzl2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj11;->l0:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lj11;->m0:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj11;->n0:Lzl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj11;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y0(Lo46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj11;->n0:Lzl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj11;->l0:Z

    .line 2
    .line 3
    return p0
.end method
