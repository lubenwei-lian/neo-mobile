.class public final Lzn3;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lvi6;

.field public final b:Lz12;

.field public final c:Lvi6;


# direct methods
.method public constructor <init>(Lvi6;Lz12;Lvi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn3;->a:Lvi6;

    .line 5
    .line 6
    iput-object p2, p0, Lzn3;->b:Lz12;

    .line 7
    .line 8
    iput-object p3, p0, Lzn3;->c:Lvi6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzn3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzn3;

    .line 10
    .line 11
    iget-object v0, p0, Lzn3;->a:Lvi6;

    .line 12
    .line 13
    iget-object v1, p1, Lzn3;->a:Lvi6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvi6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lzn3;->b:Lz12;

    .line 23
    .line 24
    iget-object v1, p1, Lzn3;->b:Lz12;

    .line 25
    .line 26
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lzn3;->c:Lvi6;

    .line 34
    .line 35
    iget-object p1, p1, Lzn3;->c:Lvi6;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvi6;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final g()Ltb4;
    .locals 2

    .line 1
    new-instance v0, Lao3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzn3;->a:Lvi6;

    .line 7
    .line 8
    iput-object v1, v0, Lao3;->l0:Lvi6;

    .line 9
    .line 10
    iget-object v1, p0, Lzn3;->b:Lz12;

    .line 11
    .line 12
    iput-object v1, v0, Lao3;->m0:Lz12;

    .line 13
    .line 14
    iget-object p0, p0, Lzn3;->c:Lvi6;

    .line 15
    .line 16
    iput-object p0, v0, Lao3;->n0:Lvi6;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 1

    .line 1
    check-cast p1, Lao3;

    .line 2
    .line 3
    iget-object v0, p0, Lzn3;->a:Lvi6;

    .line 4
    .line 5
    iput-object v0, p1, Lao3;->l0:Lvi6;

    .line 6
    .line 7
    iget-object v0, p0, Lzn3;->b:Lz12;

    .line 8
    .line 9
    iput-object v0, p1, Lao3;->m0:Lz12;

    .line 10
    .line 11
    iget-object p0, p0, Lzn3;->c:Lvi6;

    .line 12
    .line 13
    iput-object p0, p1, Lao3;->n0:Lvi6;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzn3;->a:Lvi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzn3;->b:Lz12;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lzn3;->c:Lvi6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvi6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzn3;->a:Lvi6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzn3;->b:Lz12;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fadeOutSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzn3;->c:Lvi6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
