.class public final Lu10;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lf46;


# instance fields
.field public n0:Lr10;

.field public o0:F

.field public p0:Ltg6;

.field public q0:Li76;

.field public final r0:Ly60;


# direct methods
.method public constructor <init>(FLtg6;Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu10;->o0:F

    .line 5
    .line 6
    iput-object p2, p0, Lu10;->p0:Ltg6;

    .line 7
    .line 8
    iput-object p3, p0, Lu10;->q0:Li76;

    .line 9
    .line 10
    new-instance p1, La0;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ly60;

    .line 18
    .line 19
    new-instance p3, Lz60;

    .line 20
    .line 21
    invoke-direct {p3}, Lz60;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Ly60;-><init>(Lz60;Lzl2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lna1;->Q0(Lma1;)Lma1;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lu10;->r0:Ly60;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0(Lo46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->q0:Li76;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lm46;->g(Lo46;Li76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
