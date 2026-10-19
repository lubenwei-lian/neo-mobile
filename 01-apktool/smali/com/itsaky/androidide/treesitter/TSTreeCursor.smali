.class public Lcom/itsaky/androidide/treesitter/TSTreeCursor;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;
    }
.end annotation


# instance fields
.field protected context0:I

.field protected context1:I

.field protected id:J

.field protected tree:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSNode;)V
    .locals 2

    .line 1
    const-string v0, "TSNode cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->newCursor(Lcom/itsaky/androidide/treesitter/TSNode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static create(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;
    .locals 1

    .line 15
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTreeCursor(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSTreeCursor;
    .locals 2

    .line 1
    const-string v0, "TSNode cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->newCursor(Lcom/itsaky/androidide/treesitter/TSNode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor;->create(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public closeNativeObj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->delete(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public copy()Lcom/itsaky/androidide/treesitter/TSTreeCursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->copy(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTreeCursor(J)Lcom/itsaky/androidide/treesitter/TSTreeCursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getCurrentDescendantIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->currentDescendantIndex(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentFieldId()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->currentFieldId(J)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentFieldName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->currentFieldName(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getCurrentNode()Lcom/itsaky/androidide/treesitter/TSNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->currentNode(J)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getCurrentTreeCursorNode()Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->currentTreeCursorNode(J)Lcom/itsaky/androidide/treesitter/TSTreeCursorNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getDepth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->depth(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public gotoDescendant(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoDescendant(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gotoFirstChild()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoFirstChild(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public gotoFirstChildForByte(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoFirstChildForByte(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public gotoFirstChildForPoint(Lcom/itsaky/androidide/treesitter/TSPoint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoFirstChildForPoint(JLcom/itsaky/androidide/treesitter/TSPoint;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public gotoLastChild()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoLastChild(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public gotoNextSibling()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoNextSibling(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public gotoParent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoParent(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public gotoPreviousSibling()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->gotoPreviousSibling(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public reset(Lcom/itsaky/androidide/treesitter/TSNode;)V
    .locals 2

    .line 1
    const-string v0, "TSNode cannot be null"

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
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->reset(JLcom/itsaky/androidide/treesitter/TSNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetTo(Lcom/itsaky/androidide/treesitter/TSTreeCursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/itsaky/androidide/treesitter/TSTreeCursor$Native;->resetTo(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
