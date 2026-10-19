.class public Lcom/itsaky/androidide/treesitter/TSInputEdit;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field protected newEndByte:I

.field protected newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

.field protected oldEndByte:I

.field protected oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

.field protected startByte:I

.field protected startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startByte:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndByte:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndByte:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 15
    .line 16
    return-void
.end method

.method public static create(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;
    .locals 7

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createInputEdit(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    instance-of v1, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;

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
    check-cast p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 12
    .line 13
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startByte:I

    .line 14
    .line 15
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startByte:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndByte:I

    .line 20
    .line 21
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndByte:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndByte:I

    .line 26
    .line 27
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndByte:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public getNewEndByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewEndPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldEndByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getOldEndPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startByte:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startByte:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndByte:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndByte:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TSInputEdit{startByte="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startByte:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oldEndByte="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndByte:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newEndByte="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndByte:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startPoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->startPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", oldEndPoint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->oldEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", newEndPoint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEdit;->newEndPoint:Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
