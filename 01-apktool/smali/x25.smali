.class public final Lx25;
.super Lfo2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lw25;

.field public c0:Ljava/lang/Object;

.field public d0:Z

.field public e0:I


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw25;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lw25;->a0:Lo25;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfo2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx25;->b0:Lw25;

    .line 9
    .line 10
    iget p1, v1, Lo25;->b0:I

    .line 11
    .line 12
    iput p1, p0, Lx25;->e0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx25;->b0:Lw25;

    .line 2
    .line 3
    iget-object v0, v0, Lw25;->a0:Lo25;

    .line 4
    .line 5
    iget v0, v0, Lo25;->b0:I

    .line 6
    .line 7
    iget v1, p0, Lx25;->e0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lfo2;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx25;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lx25;->d0:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lb8;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx25;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx25;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lx25;->b0:Lw25;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw25;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx25;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx25;->d0:Z

    .line 17
    .line 18
    iget-object v0, v1, Lw25;->a0:Lo25;

    .line 19
    .line 20
    iget v0, v0, Lo25;->b0:I

    .line 21
    .line 22
    iput v0, p0, Lx25;->e0:I

    .line 23
    .line 24
    iget v0, p0, Lfo2;->Y:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lfo2;->Y:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
