.class public Lo25;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Map;
.implements Lyg3;


# instance fields
.field public X:Lm25;

.field public Y:Lp23;

.field public Z:Lu97;

.field public a0:Ljava/lang/Object;

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo25;->X:Lm25;

    .line 5
    .line 6
    new-instance v0, Lp23;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp23;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo25;->Y:Lp23;

    .line 14
    .line 15
    iget-object v0, p1, Lm25;->X:Lu97;

    .line 16
    .line 17
    iput-object v0, p0, Lo25;->Z:Lu97;

    .line 18
    .line 19
    iget p1, p1, Lm25;->Y:I

    .line 20
    .line 21
    iput p1, p0, Lo25;->c0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lm25;
    .locals 3

    .line 1
    iget-object v0, p0, Lo25;->Z:Lu97;

    .line 2
    .line 3
    iget-object v1, p0, Lo25;->X:Lm25;

    .line 4
    .line 5
    iget-object v2, v1, Lm25;->X:Lu97;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lp23;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp23;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo25;->Y:Lp23;

    .line 18
    .line 19
    new-instance v1, Lm25;

    .line 20
    .line 21
    iget-object v0, p0, Lo25;->Z:Lu97;

    .line 22
    .line 23
    iget v2, p0, Lo25;->c0:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lm25;-><init>(Lu97;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lo25;->X:Lm25;

    .line 29
    .line 30
    return-object v1
.end method

.method public bridge b()Lm25;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo25;->a()Lm25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo25;->c0:I

    .line 2
    .line 3
    iget p1, p0, Lo25;->b0:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lo25;->b0:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lu97;->e:Lu97;

    .line 2
    .line 3
    iput-object v0, p0, Lo25;->Z:Lu97;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo25;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo25;->Z:Lu97;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lu97;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lq25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lq25;-><init>(ILo25;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lo25;->Z:Lu97;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lu97;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lq25;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lq25;-><init>(ILo25;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo25;->a0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lo25;->Z:Lu97;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lu97;->l(ILjava/lang/Object;Ljava/lang/Object;ILo25;)Lu97;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lo25;->Z:Lu97;

    .line 25
    .line 26
    iget-object p0, v6, Lo25;->a0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lm25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm25;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lo25;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lo25;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lo25;->a()Lm25;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Lbb1;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lbb1;->a:I

    .line 39
    .line 40
    iget v2, p0, Lo25;->c0:I

    .line 41
    .line 42
    iget-object v3, p0, Lo25;->Z:Lu97;

    .line 43
    .line 44
    iget-object v4, v1, Lm25;->X:Lu97;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, p1, p0}, Lu97;->m(Lu97;ILbb1;Lo25;)Lu97;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo25;->Z:Lu97;

    .line 51
    .line 52
    iget v0, v1, Lm25;->Y:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iget p1, p1, Lbb1;->a:I

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lo25;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo25;->a0:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lo25;->Z:Lu97;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lu97;->n(ILjava/lang/Object;ILo25;)Lu97;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lu97;->e:Lu97;

    :cond_1
    iput-object p1, p0, Lo25;->Z:Lu97;

    .line 37
    iget-object p0, p0, Lo25;->a0:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lo25;->c0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo25;->Z:Lu97;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v7

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lu97;->o(ILjava/lang/Object;Ljava/lang/Object;ILo25;)Lu97;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lu97;->e:Lu97;

    .line 25
    .line 26
    :cond_1
    iput-object p0, v6, Lo25;->Z:Lu97;

    .line 27
    .line 28
    iget p0, v6, Lo25;->c0:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lo25;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lw44;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lw44;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
