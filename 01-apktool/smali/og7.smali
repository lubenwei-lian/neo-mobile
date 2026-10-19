.class public final Log7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lf01;

.field public final b:Lf56;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Lt8;

.field public final e:Lf01;


# direct methods
.method public constructor <init>(Lf01;Ljava/util/concurrent/Executor;Lq21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log7;->a:Lf01;

    .line 8
    .line 9
    new-instance p3, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lf56;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lf56;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Log7;->b:Lf56;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Log7;->c:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance p2, Lt8;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p3, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Log7;->d:Lt8;

    .line 39
    .line 40
    invoke-static {p2}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lf01;->X:Ln21;

    .line 45
    .line 46
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p1, p3}, Ln21;->plus(Ln21;)Ln21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Ln21;->plus(Ln21;)Ln21;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Llz0;->a(Ln21;)Lf01;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Log7;->e:Lf01;

    .line 63
    .line 64
    return-void
.end method
