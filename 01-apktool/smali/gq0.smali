.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Landroid/os/Handler;

.field public final e:Lsn1;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsn1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgq0;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgq0;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgq0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgq0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgq0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    iput-object p2, p0, Lgq0;->e:Lsn1;

    .line 32
    .line 33
    iput p3, p0, Lgq0;->f:I

    .line 34
    .line 35
    return-void
.end method
