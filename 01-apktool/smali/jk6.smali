.class public final Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvg3;


# instance fields
.field public final X:Lzf6;

.field public final Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:I


# direct methods
.method public constructor <init>(Lzf6;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk6;->X:Lzf6;

    .line 5
    .line 6
    iput-object p2, p0, Ljk6;->Y:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object p1, p1, Lzf6;->X:Lkk6;

    .line 9
    .line 10
    invoke-static {p1}, Lkf6;->f(Lik6;)Lik6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkk6;

    .line 15
    .line 16
    iget p1, p1, Lkk6;->d:I

    .line 17
    .line 18
    iput p1, p0, Ljk6;->b0:I

    .line 19
    .line 20
    iget-object p1, p0, Ljk6;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Ljk6;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Ljk6;->a0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk6;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk6;->X:Lzf6;

    .line 2
    .line 3
    iget-object v0, v0, Lzf6;->X:Lkk6;

    .line 4
    .line 5
    invoke-static {v0}, Lkf6;->f(Lik6;)Lik6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkk6;

    .line 10
    .line 11
    iget v0, v0, Lkk6;->d:I

    .line 12
    .line 13
    iget v1, p0, Ljk6;->b0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljk6;->a0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Ljk6;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Ljk6;->Y:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iput-object v2, p0, Ljk6;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ljk6;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lb8;->f()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk6;->X:Lzf6;

    .line 2
    .line 3
    iget-object v1, v0, Lzf6;->X:Lkk6;

    .line 4
    .line 5
    invoke-static {v1}, Lkf6;->f(Lik6;)Lik6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkk6;

    .line 10
    .line 11
    iget v1, v1, Lkk6;->d:I

    .line 12
    .line 13
    iget v2, p0, Ljk6;->b0:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljk6;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzf6;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ljk6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lzf6;->X:Lkk6;

    .line 28
    .line 29
    invoke-static {v0}, Lkf6;->f(Lik6;)Lik6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkk6;

    .line 34
    .line 35
    iget v0, v0, Lkk6;->d:I

    .line 36
    .line 37
    iput v0, p0, Ljk6;->b0:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {}, Lb8;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
