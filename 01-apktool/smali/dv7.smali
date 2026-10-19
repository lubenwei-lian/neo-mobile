.class public final Ldv7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llv6;


# instance fields
.field public final a:Luk;

.field public final b:Lq21;

.field public final c:Landroid/os/Handler;

.field public final d:Lfd3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldv7;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lfd3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfd3;-><init>(Ldv7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldv7;->d:Lfd3;

    .line 21
    .line 22
    new-instance v0, Luk;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldv7;->a:Luk;

    .line 28
    .line 29
    invoke-static {v0}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldv7;->b:Lq21;

    .line 34
    .line 35
    return-void
.end method
