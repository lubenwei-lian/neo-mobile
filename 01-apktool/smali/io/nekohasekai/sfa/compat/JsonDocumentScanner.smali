.class public final Lio/nekohasekai/sfa/compat/JsonDocumentScanner;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final scan$capture(Lhl5;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lio/nekohasekai/sfa/compat/JsonCursorContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl5;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/nekohasekai/sfa/compat/JsonCursorContext;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean p0, p0, Lhl5;->X:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move v9, v3

    .line 20
    :goto_0
    move-object v8, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v9, v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getExpectingValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_2
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getExpectingValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getCurrentKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    move-object v7, v1

    .line 60
    new-instance v4, Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 61
    .line 62
    invoke-static {p3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, p4

    .line 67
    invoke-direct/range {v4 .. v10}, Lio/nekohasekai/sfa/compat/JsonCursorContext;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method private static final scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;)",
            "Lio/nekohasekai/sfa/compat/JsonFrame;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final scan$endString(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getExpectingValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$finishValue(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0, p2}, Lio/nekohasekai/sfa/compat/JsonFrame;->setPendingKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final scan$finishValue(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getCurrentKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getKeys()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getStringValues()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "tag"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$recordTag(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compat/JsonFrame;->setCurrentKey(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compat/JsonFrame;->setExpectingValue(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getExpectingValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p2, p0}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$finishValue(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private static final scan$recordTag(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p0}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    :goto_0
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/JsonFrame;->getEntryKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final balance(Ljava/lang/String;)Lio/nekohasekai/sfa/compat/JsonBalance;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compat/CommentState;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/CommentState;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-ge v1, v9, :cond_c

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x22

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v12, 0x5c

    .line 38
    .line 39
    if-ne v9, v12, :cond_1

    .line 40
    .line 41
    move v6, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne v9, v10, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :goto_1
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0xa

    .line 50
    .line 51
    if-ne v9, v10, :cond_b

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/nekohasekai/sfa/compat/CommentState;->consume(Ljava/lang/CharSequence;I)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_b

    .line 59
    .line 60
    if-eq v9, v10, :cond_a

    .line 61
    .line 62
    const/16 v10, 0x5b

    .line 63
    .line 64
    if-eq v9, v10, :cond_9

    .line 65
    .line 66
    const/16 v10, 0x5d

    .line 67
    .line 68
    if-eq v9, v10, :cond_7

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    if-eq v9, v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x7d

    .line 75
    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-lez v8, :cond_5

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    if-lez v7, :cond_8

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v5, v11

    .line 104
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    new-instance p0, Lio/nekohasekai/sfa/compat/JsonBalance;

    .line 108
    .line 109
    invoke-direct {p0, v2, v3, v4}, Lio/nekohasekai/sfa/compat/JsonBalance;-><init>(III)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final lastMeaningfulIndexBefore(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p2, Lio/nekohasekai/sfa/compat/CommentState;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/nekohasekai/sfa/compat/CommentState;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, -0x1

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v2, p0, :cond_7

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x22

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v0

    .line 36
    :cond_0
    :goto_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v8, 0x5c

    .line 39
    .line 40
    if-ne v5, v8, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    move v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v6, 0xa

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p2, p1, v2}, Lio/nekohasekai/sfa/compat/CommentState;->consume(Ljava/lang/CharSequence;I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_6

    .line 60
    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    move v1, v2

    .line 64
    move v3, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v5}, Lqp4;->u(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return v1
.end method

.method public final matchingCloseIndex(Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-ltz p2, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x7b

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/16 v1, 0x7d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x5d

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lio/nekohasekai/sfa/compat/CommentState;

    .line 34
    .line 35
    invoke-direct {v2}, Lio/nekohasekai/sfa/compat/CommentState;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/2addr p2, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v7, v3

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge p2, v8, :cond_a

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x22

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v10, 0x5c

    .line 63
    .line 64
    if-ne v8, v10, :cond_4

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ne v8, v9, :cond_5

    .line 69
    .line 70
    :goto_2
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v9, 0xa

    .line 73
    .line 74
    if-ne v8, v9, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v2, p1, p2}, Lio/nekohasekai/sfa/compat/CommentState;->consume(Ljava/lang/CharSequence;I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_9

    .line 82
    .line 83
    if-ne v8, v9, :cond_7

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne v8, v0, :cond_8

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-ne v8, v1, :cond_9

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    return p2

    .line 99
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    :goto_4
    return p0
.end method

.method public final nextMeaningfulIndex(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compat/CommentState;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/CommentState;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compat/CommentState;->consume(Ljava/lang/CharSequence;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lqp4;->u(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final scan(Ljava/lang/String;I)Lio/nekohasekai/sfa/compat/JsonCursorContext;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lhl5;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lio/nekohasekai/sfa/compat/CommentState;

    .line 34
    .line 35
    invoke-direct {v7}, Lio/nekohasekai/sfa/compat/CommentState;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move v10, v8

    .line 40
    move v11, v10

    .line 41
    move v12, v11

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-ge v10, v14, :cond_13

    .line 48
    .line 49
    if-ne v10, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compat/CommentState;->getActive()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v3, v4, v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$capture(Lhl5;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v13, v11

    .line 64
    :goto_1
    const/4 v11, 0x1

    .line 65
    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/16 p0, 0x1

    .line 70
    .line 71
    iget-boolean v14, v3, Lhl5;->X:Z

    .line 72
    .line 73
    const/16 v9, 0x22

    .line 74
    .line 75
    if-eqz v14, :cond_7

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move v12, v8

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    const/16 v14, 0x5c

    .line 86
    .line 87
    if-ne v15, v14, :cond_3

    .line 88
    .line 89
    move/from16 v12, p0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    if-ne v15, v9, :cond_4

    .line 94
    .line 95
    iput-boolean v8, v3, Lhl5;->X:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v2, v6, v9}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$endString(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    const/16 v9, 0xa

    .line 110
    .line 111
    if-ne v15, v9, :cond_6

    .line 112
    .line 113
    iput-boolean v8, v3, Lhl5;->X:Z

    .line 114
    .line 115
    invoke-static {v2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compat/JsonFrame;->getExpectingValue()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v2, v6, v9}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$finishValue(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v7, v0, v10}, Lio/nekohasekai/sfa/compat/CommentState;->consume(Ljava/lang/CharSequence;I)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-static {v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    const/16 v14, 0x9

    .line 162
    .line 163
    if-eq v15, v14, :cond_11

    .line 164
    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    if-eq v15, v14, :cond_11

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    if-eq v15, v14, :cond_11

    .line 172
    .line 173
    const/16 v14, 0x20

    .line 174
    .line 175
    if-eq v15, v14, :cond_11

    .line 176
    .line 177
    if-eq v15, v9, :cond_10

    .line 178
    .line 179
    const/16 v9, 0x2c

    .line 180
    .line 181
    if-eq v15, v9, :cond_e

    .line 182
    .line 183
    const/16 v9, 0x3a

    .line 184
    .line 185
    if-eq v15, v9, :cond_d

    .line 186
    .line 187
    const/16 v9, 0x5b

    .line 188
    .line 189
    if-eq v15, v9, :cond_a

    .line 190
    .line 191
    const/16 v14, 0x5d

    .line 192
    .line 193
    if-eq v15, v14, :cond_9

    .line 194
    .line 195
    const/16 v14, 0x7b

    .line 196
    .line 197
    if-eq v15, v14, :cond_a

    .line 198
    .line 199
    const/16 v9, 0x7d

    .line 200
    .line 201
    if-eq v15, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_9
    invoke-static {v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_12

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int/lit8 v9, v9, -0x1

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v2, v6, v9}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$finishValue(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    invoke-static {v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_b

    .line 240
    .line 241
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-nez v17, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compat/JsonFrame;->getCurrentKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    const/4 v14, 0x0

    .line 253
    :goto_2
    new-instance v8, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 254
    .line 255
    if-ne v15, v9, :cond_c

    .line 256
    .line 257
    move/from16 v9, p0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const/4 v9, 0x0

    .line 261
    :goto_3
    invoke-direct {v8, v14, v9, v10}, Lio/nekohasekai/sfa/compat/JsonFrame;-><init>(Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-static {v2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_12

    .line 279
    .line 280
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compat/JsonFrame;->getPendingKey()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Lio/nekohasekai/sfa/compat/JsonFrame;->setCurrentKey(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-virtual {v8, v9}, Lio/nekohasekai/sfa/compat/JsonFrame;->setPendingKey(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move/from16 v9, p0

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Lio/nekohasekai/sfa/compat/JsonFrame;->setExpectingValue(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    invoke-static {v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$currentFrame(Ljava/util/ArrayList;)Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_12

    .line 305
    .line 306
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_12

    .line 311
    .line 312
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compat/JsonFrame;->getExpectingValue()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_f

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static {v2, v6, v9}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$finishValue(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    const/4 v9, 0x0

    .line 324
    :goto_4
    invoke-virtual {v8, v9}, Lio/nekohasekai/sfa/compat/JsonFrame;->setPendingKey(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    invoke-static {v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    iput-boolean v9, v3, Lhl5;->X:Z

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    invoke-static {v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$flushLiteral(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_13
    if-nez v11, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lt v1, v0, :cond_15

    .line 350
    .line 351
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compat/CommentState;->getActive()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    return-object v16

    .line 360
    :cond_14
    invoke-static {v3, v4, v5, v2, v6}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan$capture(Lhl5;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_15
    return-object v13
.end method
