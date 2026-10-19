.class public final Lx86;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lal4;


# instance fields
.field public final synthetic X:Lb96;

.field public final synthetic Y:Lzl2;


# direct methods
.method public constructor <init>(Lb96;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx86;->X:Lb96;

    .line 5
    .line 6
    iput-object p2, p0, Lx86;->Y:Lzl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final onPostFling-RZ2iAVY(JJLi01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Loi7;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx86;->Y:Lzl2;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Loi7;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Loi7;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lx86;->X:Lb96;

    .line 5
    .line 6
    iget-object p1, p1, Lb96;->d:Lt7;

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long p2, p3, v0

    .line 14
    .line 15
    long-to-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lt7;->e(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lt7;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfz4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfz4;->g()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lfz4;->g()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lfz4;->h(F)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    invoke-virtual {p0, p2}, Lx86;->a(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
.end method

.method public final onPreFling-QWom1Mo(JLi01;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Loi7;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lx86;->X:Lb96;

    .line 6
    .line 7
    iget-object v1, v0, Lb96;->d:Lt7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt7;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lb96;->d:Lt7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt7;->d()Lx44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx44;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lx86;->Y:Lzl2;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p0, Loi7;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Loi7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpg-float v0, p1, p2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lx86;->X:Lb96;

    .line 21
    .line 22
    iget-object p3, p3, Lb96;->d:Lt7;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lt7;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p3, Lt7;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lfz4;

    .line 31
    .line 32
    invoke-virtual {p3}, Lfz4;->g()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Lfz4;->g()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    invoke-virtual {p3, p1}, Lfz4;->h(F)V

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    invoke-virtual {p0, p1}, Lx86;->a(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method
