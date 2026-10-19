.class public final Lt00;
.super Lg0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Ljava/lang/Thread;

.field public final c0:Lzt1;


# direct methods
.method public constructor <init>(Ln21;Ljava/lang/Thread;Lzt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lg0;-><init>(Ln21;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt00;->b0:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lt00;->c0:Lzt1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lt00;->b0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
