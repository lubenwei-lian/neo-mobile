.class public final Ljx6;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Lir2;


# instance fields
.field public n0:Lnm2;

.field public final o0:Ljz4;


# direct methods
.method public constructor <init>(Lnm2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx6;->n0:Lnm2;

    .line 5
    .line 6
    sget-object p1, Lq83;->g0:Lq83;

    .line 7
    .line 8
    new-instance v0, Ljz4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljx6;->o0:Ljz4;

    .line 15
    .line 16
    new-instance p1, Lcb;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltq6;->a:Lf85;

    .line 24
    .line 25
    new-instance v0, Lxq6;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, p1}, Lxq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b0(Lxn4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx6;->o0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
