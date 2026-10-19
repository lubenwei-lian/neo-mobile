.class public final Ld65;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Le65;


# direct methods
.method public constructor <init>(Le65;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld65;->Y:Le65;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Li01;

    .line 6
    .line 7
    new-instance p1, Ld65;

    .line 8
    .line 9
    iget-object p0, p0, Ld65;->Y:Le65;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ld65;-><init>(Le65;Li01;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ld65;->X:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ld65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld65;->X:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "Error in camera ID flow collection."

    .line 7
    .line 8
    const-string v1, "PipePresenceSrc"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld65;->Y:Le65;

    .line 14
    .line 15
    iget-object v0, p0, Le65;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Le65;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Ignoring error because monitoring is stopped."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0
.end method
