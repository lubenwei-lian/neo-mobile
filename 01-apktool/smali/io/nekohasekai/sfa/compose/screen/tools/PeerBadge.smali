.class final Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private final color:J

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLk81;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy-4WTKRHQ$default(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;Ljava/lang/String;JILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->copy-4WTKRHQ(Ljava/lang/String;J)Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-4WTKRHQ(Ljava/lang/String;J)Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 23
    .line 24
    iget-wide p0, p1, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 25
    .line 26
    sget v2, Ldo0;->l:I

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Luc7;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 10
    .line 11
    sget p0, Ldo0;->l:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->color:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ldo0;->h(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ", color="

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "PeerBadge(text="

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
