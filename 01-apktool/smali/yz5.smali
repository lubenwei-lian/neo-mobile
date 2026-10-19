.class public final Lyz5;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Ldz5;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ldz5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz5;->a:Ldz5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyz5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyz5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyz5;

    .line 7
    .line 8
    iget-object v0, p1, Lyz5;->a:Ldz5;

    .line 9
    .line 10
    iget-object v1, p0, Lyz5;->a:Ldz5;

    .line 11
    .line 12
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lyz5;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lyz5;->b:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lyz5;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lyz5;->c:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g()Ltb4;
    .locals 2

    .line 1
    new-instance v0, Laz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyz5;->a:Ldz5;

    .line 7
    .line 8
    iput-object v1, v0, Laz5;->l0:Ldz5;

    .line 9
    .line 10
    iget-boolean v1, p0, Lyz5;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Laz5;->m0:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lyz5;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Laz5;->n0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Laz5;

    .line 2
    .line 3
    iget-object v0, p0, Lyz5;->a:Ldz5;

    .line 4
    .line 5
    iput-object v0, p1, Laz5;->l0:Ldz5;

    .line 6
    .line 7
    iget-boolean v0, p0, Lyz5;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Laz5;->m0:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lyz5;->c:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Laz5;->n0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyz5;->a:Ldz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lyz5;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lyz5;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
