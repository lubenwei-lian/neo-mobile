.class public final Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhp3;


# instance fields
.field public final synthetic a:Lun3;


# direct methods
.method public constructor <init>(Lun3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq3;->a:Lun3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lhq3;->a:Lun3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lun3;->g()Lin3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lin3;->r:Lnv4;

    .line 8
    .line 9
    sget-object v1, Lnv4;->X:Lnv4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lun3;->g()Lin3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lin3;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lun3;->g()Lin3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lin3;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lhq3;->a:Lun3;

    .line 2
    .line 3
    iget-object v0, p0, Lun3;->d:Lmn3;

    .line 4
    .line 5
    iget-object v0, v0, Lmn3;->b:Lgz4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz4;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lun3;->d:Lmn3;

    .line 12
    .line 13
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgz4;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhq3;->a:Lun3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lun3;->g()Lin3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lin3;->o:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lun3;->g()Lin3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lin3;->s:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lhq3;->a:Lun3;

    .line 2
    .line 3
    iget-object v0, p0, Lun3;->d:Lmn3;

    .line 4
    .line 5
    iget-object v0, v0, Lmn3;->b:Lgz4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz4;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lun3;->d:Lmn3;

    .line 12
    .line 13
    iget-object v1, v1, Lmn3;->c:Lgz4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgz4;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lun3;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public final e(ILha1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lun3;->w:Lnn3;

    .line 2
    .line 3
    iget-object p0, p0, Lhq3;->a:Lun3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lv3;-><init>(Lun3;ILi01;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lmg4;->X:Lmg4;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lun3;->d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lde7;->a:Lde7;

    .line 21
    .line 22
    sget-object p2, Lz21;->X:Lz21;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final f()Lrn0;
    .locals 1

    .line 1
    new-instance p0, Lrn0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lrn0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
