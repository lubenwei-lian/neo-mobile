.class public Lcom/itsaky/androidide/treesitter/TSRange;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field protected endByte:I

.field protected endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

.field protected startByte:I

.field protected startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startByte:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endByte:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 11
    .line 12
    return-void
.end method

.method public static create(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSRange;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createRange(IILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSRange;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/itsaky/androidide/treesitter/TSRange;

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
    check-cast p1, Lcom/itsaky/androidide/treesitter/TSRange;

    .line 12
    .line 13
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startByte:I

    .line 14
    .line 15
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSRange;->startByte:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endByte:I

    .line 20
    .line 21
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSRange;->endByte:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/itsaky/androidide/treesitter/TSRange;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/itsaky/androidide/treesitter/TSRange;->endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getEndByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startByte:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endByte:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TSRange{startByte="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startByte:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endByte="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endByte:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startPoint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSRange;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endPoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSRange;->endPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
