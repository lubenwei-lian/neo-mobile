.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzq2;


# instance fields
.field public final X:Lqp2;

.field public final Y:Ljz4;

.field public final Z:Ljz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp2;

    .line 5
    .line 6
    invoke-direct {v0}, Lqp2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq2;->X:Lqp2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lhq2;->Y:Ljz4;

    .line 17
    .line 18
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhq2;->Z:Ljz4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvh2;)V
    .locals 0

    .line 1
    new-instance p1, Ldq2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ldq2;-><init>(Lvh2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhq2;->c(Lgq2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Liq2;Liq2;)V
    .locals 0

    .line 1
    new-instance p1, Leq2;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Leq2;-><init>(Ljava/lang/String;Liq2;Liq2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhq2;->c(Lgq2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lgq2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq2;->Z:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/content/Context;Lln1;)V
    .locals 0

    .line 1
    new-instance p1, Lfq2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lfq2;-><init>(Lln1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhq2;->c(Lgq2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
