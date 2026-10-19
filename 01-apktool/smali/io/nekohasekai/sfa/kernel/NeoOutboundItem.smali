.class public final Lio/nekohasekai/sfa/kernel/NeoOutboundItem;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final tag:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final urlTestDelay:I

.field private final urlTestTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 15
    .line 16
    iput p5, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/NeoOutboundItem;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/NeoOutboundItem;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 24
    .line 25
    :cond_3
    move p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->copy(Ljava/lang/String;Ljava/lang/String;JI)Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JI)Lio/nekohasekai/sfa/kernel/NeoOutboundItem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 45
    .line 46
    iget p1, p1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlTestDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrlTestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestTime:J

    .line 6
    .line 7
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->urlTestDelay:I

    .line 8
    .line 9
    const-string v4, ", type="

    .line 10
    .line 11
    const-string v5, ", urlTestTime="

    .line 12
    .line 13
    const-string v6, "NeoOutboundItem(tag="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", urlTestDelay="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
