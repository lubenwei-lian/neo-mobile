.class final Lq30;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lnf;


# direct methods
.method public constructor <init>(Lnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30;->a:Lnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lq30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq30;

    .line 8
    .line 9
    iget-object p1, p1, Lq30;->a:Lnf;

    .line 10
    .line 11
    iget-object p0, p0, Lq30;->a:Lnf;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g()Ltb4;
    .locals 1

    .line 1
    new-instance v0, Ls30;

    .line 2
    .line 3
    iget-object p0, p0, Lq30;->a:Lnf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls30;-><init>(Lnf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Ls30;

    .line 2
    .line 3
    iget-object p0, p0, Lq30;->a:Lnf;

    .line 4
    .line 5
    iput-object p0, p1, Ls30;->l0:Lnf;

    .line 6
    .line 7
    iget-boolean v0, p1, Ltb4;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ls30;->m0:La0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq30;->a:Lnf;

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
