.class public Lcom/itsaky/androidide/treesitter/TSTree;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSTree$Native;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(J)Lcom/itsaky/androidide/treesitter/TSTree;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createTree(J)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->delete(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public copy()Lcom/itsaky/androidide/treesitter/TSTree;
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->copy(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree;->create(J)Lcom/itsaky/androidide/treesitter/TSTree;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public edit(Lcom/itsaky/androidide/treesitter/TSInputEdit;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->edit(JLcom/itsaky/androidide/treesitter/TSInputEdit;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getChangedRanges(Lcom/itsaky/androidide/treesitter/TSTree;)[Lcom/itsaky/androidide/treesitter/TSRange;
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
    invoke-static {v0, v1, p0, p1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->changedRanges(JJ)[Lcom/itsaky/androidide/treesitter/TSRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Lcom/itsaky/androidide/treesitter/TSRange;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public getIncludedRanges()[Lcom/itsaky/androidide/treesitter/TSRange;
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->includedRanges(J)[Lcom/itsaky/androidide/treesitter/TSRange;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Lcom/itsaky/androidide/treesitter/TSRange;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getLanguage()Lcom/itsaky/androidide/treesitter/TSLanguage;
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->getLanguage(J)J

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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->get(J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getRootNode()Lcom/itsaky/androidide/treesitter/TSNode;
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->rootNode(J)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getRootNodeWithOffset(ILcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;
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
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/TSTree$Native;->rootNodeWithOffset(JILcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
