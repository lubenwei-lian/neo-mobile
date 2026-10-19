.class public final Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final importName:Ljava/lang/String;

.field private final importUrl:Ljava/lang/String;

.field private final qrsData:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->copy(Ljava/lang/String;Ljava/lang/String;[B)Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[B)Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 36
    .line 37
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 38
    .line 39
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getImportName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQrsData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->importUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->qrsData:[B

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ", importUrl="

    .line 12
    .line 13
    const-string v3, ", qrsData="

    .line 14
    .line 15
    const-string v4, "NewProfileArgs(importName="

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
