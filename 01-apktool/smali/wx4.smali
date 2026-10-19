.class final Lwx4;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lvx4;


# direct methods
.method public constructor <init>(Lvx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx4;->a:Lvx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwx4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwx4;

    .line 12
    .line 13
    iget-object p1, p1, Lwx4;->a:Lvx4;

    .line 14
    .line 15
    iget-object p0, p0, Lwx4;->a:Lvx4;

    .line 16
    .line 17
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Ltb4;
    .locals 1

    .line 1
    new-instance v0, Lxx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lna3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwx4;->a:Lvx4;

    .line 7
    .line 8
    iput-object p0, v0, Lxx4;->n0:Lvx4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Lxx4;

    .line 2
    .line 3
    iget-object v0, p1, Lxx4;->n0:Lvx4;

    .line 4
    .line 5
    iget-object p0, p0, Lwx4;->a:Lvx4;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lxx4;->n0:Lvx4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lna3;->R0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx4;->a:Lvx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
