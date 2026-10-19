.class public Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;
    }
.end annotation


# instance fields
.field protected langName:Ljava/lang/String;


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

.method public static create(Lcom/itsaky/androidide/treesitter/TSLanguage;S)Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;
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
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->newIterator(JS)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

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
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createLookaheadIterator(J)Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;->langName:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->delete(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentSymbol()S
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->currentSymbol(J)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentSymbolName()Ljava/lang/String;
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->currentSymbolName(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getLanguage()Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;->langName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->get(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public next()Z
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->next(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public reset(Lcom/itsaky/androidide/treesitter/TSLanguage;S)Z
    .locals 4

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
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3, p2}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->reset(JJS)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSLanguage;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator;->langName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return p2
.end method

.method public resetState(S)Z
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
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSLookaheadIterator$Native;->resetState(JS)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
