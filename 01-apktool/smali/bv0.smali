.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lf91;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkr6;

.field public final e:Lg2;

.field public final f:Lpt0;


# direct methods
.method public constructor <init>(Lpt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lf14;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbv0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lve1;->a:Lf91;

    .line 12
    .line 13
    iput-object p1, p0, Lbv0;->b:Lf91;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lf14;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbv0;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance p1, Lkr6;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0}, Lkr6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbv0;->d:Lkr6;

    .line 29
    .line 30
    new-instance p1, Lg2;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lg2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbv0;->e:Lg2;

    .line 38
    .line 39
    new-instance p1, Lpt0;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0}, Lpt0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbv0;->f:Lpt0;

    .line 46
    .line 47
    return-void
.end method
