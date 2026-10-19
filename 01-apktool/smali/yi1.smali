.class final Lyi1;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lt7;

.field public final b:Lnm2;


# direct methods
.method public constructor <init>(Lt7;Lnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi1;->a:Lt7;

    .line 5
    .line 6
    iput-object p2, p0, Lyi1;->b:Lnm2;

    .line 7
    .line 8
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
    instance-of v1, p1, Lyi1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lyi1;

    .line 11
    .line 12
    iget-object v1, p1, Lyi1;->a:Lt7;

    .line 13
    .line 14
    iget-object v2, p0, Lyi1;->a:Lt7;

    .line 15
    .line 16
    invoke-static {v2, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lyi1;->b:Lnm2;

    .line 24
    .line 25
    iget-object p1, p1, Lyi1;->b:Lnm2;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final g()Ltb4;
    .locals 2

    .line 1
    new-instance v0, Lzi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi1;->a:Lt7;

    .line 7
    .line 8
    iput-object v1, v0, Lzi1;->l0:Lt7;

    .line 9
    .line 10
    iget-object p0, p0, Lyi1;->b:Lnm2;

    .line 11
    .line 12
    iput-object p0, v0, Lzi1;->m0:Lnm2;

    .line 13
    .line 14
    sget-object p0, Lnv4;->X:Lnv4;

    .line 15
    .line 16
    iput-object p0, v0, Lzi1;->n0:Lnv4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Lzi1;

    .line 2
    .line 3
    iget-object v0, p0, Lyi1;->a:Lt7;

    .line 4
    .line 5
    iput-object v0, p1, Lzi1;->l0:Lt7;

    .line 6
    .line 7
    iget-object p0, p0, Lyi1;->b:Lnm2;

    .line 8
    .line 9
    iput-object p0, p1, Lzi1;->m0:Lnm2;

    .line 10
    .line 11
    sget-object p0, Lnv4;->X:Lnv4;

    .line 12
    .line 13
    iput-object p0, p1, Lzi1;->n0:Lnv4;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1;->a:Lt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyi1;->b:Lnm2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lnv4;->X:Lnv4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
