.class final Lil3;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lom2;


# direct methods
.method public constructor <init>(Lom2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil3;->a:Lom2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lil3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lil3;

    .line 12
    .line 13
    iget-object p1, p1, Lil3;->a:Lom2;

    .line 14
    .line 15
    iget-object p0, p0, Lil3;->a:Lom2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g()Ltb4;
    .locals 1

    .line 1
    new-instance v0, Lpl3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lil3;->a:Lom2;

    .line 7
    .line 8
    iput-object p0, v0, Lpl3;->l0:Lom2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 0

    .line 1
    check-cast p1, Lpl3;

    .line 2
    .line 3
    iget-object p0, p0, Lil3;->a:Lom2;

    .line 4
    .line 5
    iput-object p0, p1, Lpl3;->l0:Lom2;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lil3;->a:Lom2;

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
