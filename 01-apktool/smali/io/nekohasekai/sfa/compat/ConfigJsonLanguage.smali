.class public final Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;
.super Lwa7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$BracketNewlineHandler;,
        Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bracePairGuard:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracePairGuard$1;

.field private final bracketPairGuard:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracketPairGuard$1;

.field private volatile forceNextCompletion:Z

.field private volatile newlineHandlerCommitPending:Z

.field private final newlineHandlers:[Lzm4;

.field private final objectPairWithComma:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$objectPairWithComma$1;

.field private final quotePairGuard:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$quotePairGuard$1;

.field private final symbolPairs:Lhr6;


# direct methods
.method public constructor <init>(Lxa7;Lzl2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa7;",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lwa7;-><init>(Lxa7;Lzl2;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracePairGuard$1;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracePairGuard$1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->bracePairGuard:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracePairGuard$1;

    .line 16
    .line 17
    new-instance p2, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracketPairGuard$1;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracketPairGuard$1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->bracketPairGuard:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$bracketPairGuard$1;

    .line 23
    .line 24
    new-instance v0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$quotePairGuard$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$quotePairGuard$1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->quotePairGuard:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$quotePairGuard$1;

    .line 30
    .line 31
    new-instance v1, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$objectPairWithComma$1;

    .line 32
    .line 33
    invoke-direct {v1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$objectPairWithComma$1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->objectPairWithComma:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$objectPairWithComma$1;

    .line 37
    .line 38
    new-instance v2, Lhr6;

    .line 39
    .line 40
    invoke-direct {v2}, Lhr6;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgr6;

    .line 44
    .line 45
    const-string v4, "},"

    .line 46
    .line 47
    const-string v5, "{"

    .line 48
    .line 49
    invoke-direct {v3, v5, v4, v1}, Lgr6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Lhr6;->c(Ljava/lang/String;Lgr6;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgr6;

    .line 56
    .line 57
    const-string v3, "}"

    .line 58
    .line 59
    invoke-direct {v1, v5, v3, p1}, Lgr6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v1}, Lhr6;->c(Ljava/lang/String;Lgr6;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lgr6;

    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    const-string v3, "["

    .line 70
    .line 71
    invoke-direct {p1, v3, v1, p2}, Lgr6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Lhr6;->c(Ljava/lang/String;Lgr6;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lgr6;

    .line 78
    .line 79
    const-string p2, "\""

    .line 80
    .line 81
    invoke-direct {p1, p2, p2, v0}, Lgr6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2, p1}, Lhr6;->c(Ljava/lang/String;Lgr6;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->symbolPairs:Lhr6;

    .line 88
    .line 89
    new-instance p1, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$BracketNewlineHandler;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$BracketNewlineHandler;-><init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    new-array p2, p2, [Lzm4;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->newlineHandlers:[Lzm4;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$setNewlineHandlerCommitPending$p(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->newlineHandlerCommitPending:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final autoShowCompletionAfterNewline$lambda$0(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm51;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v0, Lti0;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lky0;->s(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lio/nekohasekai/sfa/compat/ConfigSchema;->Companion:Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;->peek()Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 56
    .line 57
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lky0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v0, Lti0;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan(Ljava/lang/String;I)Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/nekohasekai/sfa/compat/ConfigSchema;->valueSuggestions(Lio/nekohasekai/sfa/compat/JsonCursorContext;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getInKey()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/nekohasekai/sfa/compat/ConfigSchema;->keySuggestions(Lio/nekohasekai/sfa/compat/JsonCursorContext;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p1, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->forceNextCompletion:Z

    .line 130
    .line 131
    const-class p1, Lxn1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lln0;->getComponent(Ljava/lang/Class;)Lyn1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lxn1;

    .line 138
    .line 139
    invoke-virtual {p0}, Lxn1;->g()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->retriggerCompletion$lambda$0(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lln0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->autoShowCompletionAfterNewline$lambda$0(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final retriggerCompletion$lambda$0(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lln0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->forceNextCompletion:Z

    .line 3
    .line 4
    const-class p0, Lxn1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lln0;->getComponent(Ljava/lang/Class;)Lyn1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxn1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxn1;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final autoShowCompletionAfterNewline(Lln0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lzu0;-><init>(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final consumeNewlineHandlerCommit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->newlineHandlerCommitPending:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->newlineHandlerCommitPending:Z

    .line 5
    .line 6
    return v0
.end method

.method public getIndentAdvance(Loz0;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt07;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Loz0;->b0:Lky0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lky0;->s(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljm6;->O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "{"

    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "["

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 45
    return p0
.end method

.method public getIndentAdvance(Loz0;IIII)I
    .locals 0

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lsk3;->getIndentAdvance(Loz0;II)I

    move-result p0

    return p0
.end method

.method public getNewlineHandlers()[Lzm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->newlineHandlers:[Lzm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSymbolPairs()Lhr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->symbolPairs:Lhr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public requireAutoComplete(Loz0;Lti0;Lgq0;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p4, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->forceNextCompletion:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->forceNextCompletion:Z

    .line 17
    .line 18
    sget-object v1, Lio/nekohasekai/sfa/compat/ConfigSchema;->Companion:Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;->load()Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt07;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lti0;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan(Ljava/lang/String;I)Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    if-nez p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int v5, p4, p2

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getInKey()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->keySuggestions(Lio/nekohasekai/sfa/compat/JsonCursorContext;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 113
    .line 114
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v8}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v2, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/JsonFrame;->getOpenIndex()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    move-object v3, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;-><init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lio/nekohasekai/sfa/compat/KeySuggestion;IZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v3, p0

    .line 151
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->valueSuggestions(Lio/nekohasekai/sfa/compat/JsonCursorContext;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_b

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 170
    .line 171
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getKind()Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v2, v1

    .line 182
    .line 183
    if-eq v1, v8, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v1, v2, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    if-eq v1, v2, :cond_9

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    if-eq v1, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    new-instance v2, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;

    .line 212
    .line 213
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getKind()Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compat/JsonFrame;->getOpenIndex()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;-><init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lio/nekohasekai/sfa/compat/ValueSuggestionKind;IZI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    new-instance v1, Lio/nekohasekai/sfa/compat/ConfigArrayExampleCompletionItem;

    .line 258
    .line 259
    invoke-direct {v1, p4, v5}, Lio/nekohasekai/sfa/compat/ConfigArrayExampleCompletionItem;-><init>(Lio/nekohasekai/sfa/compat/ValueSuggestion;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getLabel()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2, v8}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p4}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->isString()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    :cond_a
    new-instance v1, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;

    .line 293
    .line 294
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v1, p4, v5, v2}, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;-><init>(Lio/nekohasekai/sfa/compat/ValueSuggestion;IZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_11

    .line 311
    .line 312
    iget-object p0, p3, Lgq0;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object p1, p3, Lgq0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-nez p4, :cond_d

    .line 321
    .line 322
    iget-boolean p4, p3, Lgq0;->g:Z

    .line 323
    .line 324
    if-eqz p4, :cond_c

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    move v8, p4

    .line 328
    goto :goto_3

    .line 329
    :cond_d
    :goto_2
    iput-boolean v8, p3, Lgq0;->g:Z

    .line 330
    .line 331
    iget p4, p3, Lgq0;->f:I

    .line 332
    .line 333
    if-le p4, v8, :cond_10

    .line 334
    .line 335
    :goto_3
    if-eqz v8, :cond_e

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    const/4 p1, 0x5

    .line 352
    if-lt p0, p1, :cond_11

    .line 353
    .line 354
    iget-boolean p0, p3, Lgq0;->g:Z

    .line 355
    .line 356
    if-eqz p0, :cond_f

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    iget-object p0, p3, Lgq0;->d:Landroid/os/Handler;

    .line 360
    .line 361
    new-instance p1, Lfq0;

    .line 362
    .line 363
    invoke-direct {p1, p3, v0}, Lfq0;-><init>(Lgq0;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_10
    new-instance p0, Lbq0;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_11
    :goto_4
    return-void
.end method

.method public final retriggerCompletion(Lln0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzu0;-><init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lln0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
