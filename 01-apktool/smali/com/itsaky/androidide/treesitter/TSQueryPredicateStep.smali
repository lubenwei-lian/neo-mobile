.class public Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;
    }
.end annotation


# instance fields
.field protected cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

.field protected type:I

.field protected valueId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 9
    .line 10
    iput v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 15
    iput p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 16
    iput p2, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    return-void
.end method

.method public static create(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryPredicateStep(II)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

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
    instance-of v1, p1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

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
    check-cast p1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 12
    .line 13
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    .line 20
    .line 21
    iget v3, p1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->forId(I)Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getValueId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 2
    .line 3
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TSQueryPredicateStep{cachedType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->cachedType:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->type:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", valueId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->valueId:I

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lht5;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
