.class Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsaky/androidide/treesitter/TSQueryCursor;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itsaky/androidide/treesitter/TSQueryMatch;",
        ">;"
    }
.end annotation


# instance fields
.field private nextMatch:Lcom/itsaky/androidide/treesitter/TSQueryMatch;

.field final synthetic this$0:Lcom/itsaky/androidide/treesitter/TSQueryCursor;


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSQueryCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->this$0:Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->nextMatch:Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->this$0:Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->this$0:Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isExecuted:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->targetNode:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isAllowChangedNodes()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->this$0:Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->targetNode:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNode;->hasChanges()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->this$0:Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->nextMatch:Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public next()Lcom/itsaky/androidide/treesitter/TSQueryMatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->nextMatch:Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lja3;->e()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;->next()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    move-result-object p0

    return-object p0
.end method
