.class public final Ldt3;
.super Lk0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic Z:Ll00;

.field public final synthetic a0:Lgg4;

.field public final synthetic b0:Lfy4;

.field public final synthetic c0:I

.field public final synthetic d0:Let3;


# direct methods
.method public constructor <init>(Let3;Lm0;Ll00;Lgg4;Lfy4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt3;->d0:Let3;

    .line 2
    .line 3
    iput-object p3, p0, Ldt3;->Z:Ll00;

    .line 4
    .line 5
    iput-object p4, p0, Ldt3;->a0:Lgg4;

    .line 6
    .line 7
    iput-object p5, p0, Ldt3;->b0:Lfy4;

    .line 8
    .line 9
    iput p6, p0, Ldt3;->c0:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lk0;-><init>(Ln0;Lm0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldt3;->d0:Let3;

    .line 2
    .line 3
    iget-object v1, p0, Ldt3;->Z:Ll00;

    .line 4
    .line 5
    iget-object v2, v1, Ll00;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Ln0;->X:Lln0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lln0;->setLayoutBusy(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln0;->Y:Lky0;

    .line 17
    .line 18
    iget-object v3, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iget-object v4, p0, Ldt3;->a0:Lgg4;

    .line 26
    .line 27
    iget-object v5, p0, Ldt3;->b0:Lfy4;

    .line 28
    .line 29
    new-instance v6, Lct3;

    .line 30
    .line 31
    invoke-direct {v6, p0, v4, v5, v1}, Lct3;-><init>(Ldt3;Lgg4;Lfy4;Ll00;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0, v3, v6}, Lky0;->z(IILiy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldt3;->d0:Let3;

    .line 8
    .line 9
    iget-object v0, v0, Let3;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Ldt3;->c0:I

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
