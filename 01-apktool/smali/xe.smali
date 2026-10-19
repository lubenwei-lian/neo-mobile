.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye;


# direct methods
.method public synthetic constructor <init>(ILye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxe;->b:Lye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxe;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v2, Laf;->a:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    new-instance v0, Lze;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lze;-><init>(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxe;->b:Lye;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lye;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
