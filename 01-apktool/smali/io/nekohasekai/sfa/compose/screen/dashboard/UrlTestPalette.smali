.class final Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private final bad:J

.field private final good:J

.field private final medium:J

.field private final neutral:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JJJJLk81;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;JJJJILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->copy-jRlVdoo(JJJJ)Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-jRlVdoo(JJJJ)Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;
    .locals 10

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;-><init>(JJJJLk81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;

    .line 10
    .line 11
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 12
    .line 13
    iget-wide v2, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 14
    .line 15
    sget v4, Ldo0;->l:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 25
    .line 26
    iget-wide v2, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 36
    .line 37
    iget-wide v2, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 47
    .line 48
    iget-wide p0, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1}, Luc7;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final forDelay-vNxB06k(I)J
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/16 v0, 0x320

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_1
    const/16 v0, 0x5dc

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_2
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 21
    .line 22
    return-wide p0
.end method

.method public final getBad-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGood-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMedium-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNeutral-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 2
    .line 3
    sget v2, Ldo0;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->good:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldo0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->medium:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldo0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->bad:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldo0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/UrlTestPalette;->neutral:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ldo0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", medium="

    .line 26
    .line 27
    const-string v4, ", bad="

    .line 28
    .line 29
    const-string v5, "UrlTestPalette(good="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", neutral="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
