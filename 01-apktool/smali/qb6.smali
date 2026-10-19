.class public final Lqb6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Le36;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lg26;

.field public final e:Lz16;


# direct methods
.method public constructor <init>(ZIILg26;Lz16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqb6;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lqb6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqb6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqb6;->d:Lg26;

    .line 11
    .line 12
    iput-object p5, p0, Lqb6;->e:Lz16;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqb6;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lz16;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(J)Lz16;
    .locals 2

    .line 1
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 2
    .line 3
    iget-wide v0, p0, Lz16;->a:J

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Lg26;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->d:Lg26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lz16;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lqb6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lz16;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ls41;
    .locals 2

    .line 1
    iget v0, p0, Lqb6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqb6;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls41;->Y:Ls41;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Ls41;->X:Ls41;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz16;->b()Ls41;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Lu03;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lz16;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lqb6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Le36;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqb6;->d:Lg26;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lqb6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lqb6;

    .line 12
    .line 13
    iget v0, p1, Lqb6;->b:I

    .line 14
    .line 15
    iget v1, p0, Lqb6;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lqb6;->c:I

    .line 20
    .line 21
    iget v1, p1, Lqb6;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lqb6;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lqb6;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lqb6;->e:Lz16;

    .line 32
    .line 33
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 34
    .line 35
    iget-wide v0, p0, Lz16;->a:J

    .line 36
    .line 37
    iget-wide v2, p1, Lz16;->a:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lz16;->c:I

    .line 44
    .line 45
    iget v1, p1, Lz16;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lz16;->d:I

    .line 50
    .line 51
    iget p1, p1, Lz16;->d:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final n(Lg26;)Lgf4;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lg26;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Lg26;->b:Lf26;

    .line 4
    .line 5
    iget-object v2, p1, Lg26;->a:Lf26;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lf26;->b:I

    .line 10
    .line 11
    iget v4, v1, Lf26;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, Lf26;->b:I

    .line 18
    .line 19
    iget v1, v1, Lf26;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 32
    .line 33
    iget-wide v0, p0, Lz16;->a:J

    .line 34
    .line 35
    sget-object p0, Lly3;->a:Lgf4;

    .line 36
    .line 37
    new-instance p0, Lgf4;

    .line 38
    .line 39
    invoke-direct {p0}, Lgf4;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lgf4;->i(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqb6;->i()Ls41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lqb6;->a:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", crossed="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqb6;->e:Lz16;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
