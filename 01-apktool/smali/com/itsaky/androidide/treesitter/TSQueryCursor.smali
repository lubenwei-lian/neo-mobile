.class public Lcom/itsaky/androidide/treesitter/TSQueryCursor;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itsaky/androidide/treesitter/TSNativeObject;",
        "Ljava/lang/Iterable<",
        "Lcom/itsaky/androidide/treesitter/TSQueryMatch;",
        ">;"
    }
.end annotation


# instance fields
.field private allowChangedNodes:Z

.field protected execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

.field protected isExecuted:Z

.field protected final predicateHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected targetNode:Lcom/itsaky/androidide/treesitter/TSNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->newCursor()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isExecuted:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->allowChangedNodes:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->targetNode:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->predicateHandlers:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method private applyPredicates(Lcom/itsaky/androidide/treesitter/TSQueryMatch;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getPatternIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/itsaky/androidide/treesitter/TSQuery;->getPredicatesForPattern(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    sget-object v5, Lcom/itsaky/androidide/treesitter/TSQueryCursor$2;->$SwitchMap$com$itsaky$androidide$treesitter$TSQueryPredicateStep$Type:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    new-instance v5, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getValueId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7, v4}, Lcom/itsaky/androidide/treesitter/TSQuery;->getStringValueForId(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v6, v4}, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v5, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getValueId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v7, v4}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v5, v6, v4}, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->predicateHandlers:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 123
    .line 124
    invoke-interface {v2, v3, p1, v1}, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;->handle(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSQueryMatch;Ljava/util/List;)Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->OK:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 129
    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public static create()Lcom/itsaky/androidide/treesitter/TSQueryCursor;
    .locals 2

    .line 10
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->newCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->create(J)Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    move-result-object v0

    return-object v0
.end method

.method public static create(J)Lcom/itsaky/androidide/treesitter/TSQueryCursor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createQueryCursor(J)Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public addPredicateHandler(Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->predicateHandlers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkExecuted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isExecuted:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "TSQueryCursor.exec() must be called before accessing \'"

    .line 7
    .line 8
    const-string v0, "\'"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isExecuted:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->targetNode:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeNativeObj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->delete(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public didExceedMatchLimit()Z
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->exceededMatchLimit(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public exec(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSNode;)V
    .locals 4

    .line 1
    const-string v0, "TSNode cannot be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNode;->canAccess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNode;->getTree()Lcom/itsaky/androidide/treesitter/TSTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isAllowChangedNodes()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNode;->hasChanges()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3, p2}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->exec(JJLcom/itsaky/androidide/treesitter/TSNode;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isExecuted:Z

    .line 58
    .line 59
    iput-object p2, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->targetNode:Lcom/itsaky/androidide/treesitter/TSNode;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->execQuery:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Cannot execute query on invalid node. node="

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNode;->canAccess()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNode;->getTree()Lcom/itsaky/androidide/treesitter/TSTree;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNode;->hasChanges()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->isAllowChangedNodes()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v2, " node.canAccess="

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " node.tree.canAccess="

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " node.hasChanges="

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " isAllowChangedNodes="

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    const-string p0, "Cannot execute invalid query"

    .line 137
    .line 138
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getMatchLimit()I
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->getMatchLimit(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isAllowChangedNodes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->allowChangedNodes:Z

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itsaky/androidide/treesitter/TSQueryMatch;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$1;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryCursor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nextMatch"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->checkExecuted(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->nextMatch(J)Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->applyPredicates(Lcom/itsaky/androidide/treesitter/TSQueryMatch;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public removeMatch(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    const-string v0, "removeMatch"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->checkExecuted(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->removeMatch(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removePredicateHandler(Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->predicateHandlers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowChangedNodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->allowChangedNodes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setByteRange(II)V
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
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->setByteRange(JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMatchLimit(I)V
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
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->setMatchLimit(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPointRange(Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)V
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
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQueryCursor$Native;->setPointRange(JLcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
