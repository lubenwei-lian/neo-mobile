.class public Lcom/itsaky/androidide/treesitter/TSNode;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSNode$Native;
    }
.end annotation


# instance fields
.field protected context0:I

.field protected context1:I

.field protected context2:I

.field protected context3:I

.field protected id:J

.field protected mTree:Lcom/itsaky/androidide/treesitter/TSTree;

.field protected tree:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context2:I

    .line 9
    .line 10
    iput p4, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context3:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/itsaky/androidide/treesitter/TSNode;->id:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/itsaky/androidide/treesitter/TSNode;->tree:J

    .line 15
    .line 16
    return-void
.end method

.method public static create(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 9

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
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide v7, p6

    .line 11
    invoke-interface/range {v0 .. v8}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createNode(IIIIJJ)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getChildAt(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getChildAt(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getChildByFieldName([BI)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 16
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getChildByFieldName(Lcom/itsaky/androidide/treesitter/TSNode;[BI)Lcom/itsaky/androidide/treesitter/TSNode;

    move-result-object p0

    return-object p0
.end method

.method private getNamedChildAt(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNamedChildAt(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public canAccess()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNodeId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->canAccess(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public closeNativeObj()V
    .locals 0

    .line 1
    return-void
.end method

.method public edit(Lcom/itsaky/androidide/treesitter/TSInputEdit;)V
    .locals 1

    .line 1
    const-string v0, "TSInputEdit cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getTree()Lcom/itsaky/androidide/treesitter/TSTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->edit(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSInputEdit;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public findChildrenWithType(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/itsaky/androidide/treesitter/TSNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/itsaky/androidide/treesitter/TSNode;->findChildrenWithTypeReverse(Ljava/lang/String;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->isNull()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-object p2
.end method

.method public findChildrenWithTypeReverse(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/itsaky/androidide/treesitter/TSNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-lez v1, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/itsaky/androidide/treesitter/TSNode;->getChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSNode;->isNull()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSNode;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object v0
.end method

.method public findNodeWithType(Ljava/lang/String;Z)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    if-ge v0, v1, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChild(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_2
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->isNull()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public getChild(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildAt(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "count="

    .line 18
    .line 19
    const-string v1, ", index="

    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getChildByFieldId(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getChildByFieldId(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getChildByFieldName(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/TSNode;->getChildByFieldName([BI)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getChildCount(Lcom/itsaky/androidide/treesitter/TSNode;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getContext0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context0:I

    .line 2
    .line 3
    return p0
.end method

.method public getContext1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context1:I

    .line 2
    .line 3
    return p0
.end method

.method public getContext2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context2:I

    .line 2
    .line 3
    return p0
.end method

.method public getContext3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context3:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescendantCount()I
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getDescendantCount(Lcom/itsaky/androidide/treesitter/TSNode;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getDescendantForByteRange(II)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getDescendantForByteRange(Lcom/itsaky/androidide/treesitter/TSNode;II)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDescendantForPointRange(Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getDescendantForPointRange(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getEndByte()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getEndByte(Lcom/itsaky/androidide/treesitter/TSNode;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getEndPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getEndPoint(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getFieldNameForChild(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getFieldNameForChild(Lcom/itsaky/androidide/treesitter/TSNode;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getFirstChildForByte(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getFirstChildForByte(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getFirstNamedChildForByte(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getFirstNamedChildForByte(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getGrammarSymbol()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getGrammarSymbol(Lcom/itsaky/androidide/treesitter/TSNode;)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getGrammarType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getGrammarType(Lcom/itsaky/androidide/treesitter/TSNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getLanguage()Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getLanguage(Lcom/itsaky/androidide/treesitter/TSNode;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->get(J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getNamedChild(I)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode;->getNamedChildAt(I)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "count="

    .line 18
    .line 19
    const-string v1, ", index="

    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getNamedChildCount()I
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNamedChildCount(Lcom/itsaky/androidide/treesitter/TSNode;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getNamedDescendantForByteRange(II)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNamedDescendantForByteRange(Lcom/itsaky/androidide/treesitter/TSNode;II)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNamedDescendantForPointRange(Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNamedDescendantForPointRange(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNextNamedSibling()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNextNamedSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNextParseState()S
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNextParseState(Lcom/itsaky/androidide/treesitter/TSNode;)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getNextSibling()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNextSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNodeString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getNodeString(Lcom/itsaky/androidide/treesitter/TSNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getParent()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getParent(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getParseState()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getParseState(Lcom/itsaky/androidide/treesitter/TSNode;)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getPreviousNamedSibling()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getPreviousNamedSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPreviousSibling()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lht5;->q(Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getPreviousSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getStartByte()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context0:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartByteNative()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getStartByte(Lcom/itsaky/androidide/treesitter/TSNode;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getStartPoint()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context1:I

    .line 2
    .line 3
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->context2:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/itsaky/androidide/treesitter/TSPoint;->create(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartPointNative()Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getStartPoint(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getSymbol()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getSymbol(Lcom/itsaky/androidide/treesitter/TSNode;)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public declared-synchronized getTree()Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->mTree:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->tree:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree;->create(J)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSNode;->mTree:Lcom/itsaky/androidide/treesitter/TSTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->getType(Lcom/itsaky/androidide/treesitter/TSNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public hasChanges()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->hasChanges(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public hasErrors()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->hasErrors(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isEqualTo(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .locals 1

    .line 1
    const-string v0, "TSNode (another) cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getTree()Lcom/itsaky/androidide/treesitter/TSTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->isEqualTo(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->isError(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isExtra()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->isExtra(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isMissing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->isMissing(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isNamed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->isNamed(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isNull()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSNode$Native;->isNull(Lcom/itsaky/androidide/treesitter/TSNode;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->canAccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "<unknown>"

    .line 24
    .line 25
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "TSNode{id="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/itsaky/androidide/treesitter/TSNode;->id:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", canAccess="

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", type="

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "<null>"

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public walk()Lcom/itsaky/androidide/treesitter/TSTreeCursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSTreeCursor;->create(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
