.class public final Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final JSON_INDENT_WIDTH:I = 0x2


# direct methods
.method public static final synthetic access$expandSingleLineContainer(Lky0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->expandSingleLineContainer(Lky0;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$expandedPair(CCLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->expandedPair(CCLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insertLeadingComma(Lky0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->insertLeadingComma(Lky0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$insideStringLiteral(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->insideStringLiteral(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$lineIndentAt(Lky0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->lineIndentAt(Lky0;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nextCharBeginsArrayValue(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->nextCharBeginsArrayValue(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nextSiblingKeyFollows(Lky0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->nextSiblingKeyFollows(Lky0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$replaceRange(Lky0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->replaceRange(Lky0;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$selectIndex(Lln0;Lky0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->selectIndex(Lln0;Lky0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final expandSingleLineContainer(Lky0;I)Ljava/lang/String;
    .locals 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lky0;->a0:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lky0;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->matchingCloseIndex(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Le70;->v(I)Lti0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Le70;->v(I)Lti0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v1, Lti0;->b:I

    .line 47
    .line 48
    iget v2, v0, Lti0;->b:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->lineIndentAt(Lky0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, v0, Lti0;->b:I

    .line 58
    .line 59
    iget v0, v0, Lti0;->c:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "\n"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v1, v0, v2}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string p0, " "

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, p0}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p1, p0}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method private static final expandedPair(CCLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final insertLeadingComma(Lky0;I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->precedingValueEndIndex(Lky0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Le70;->v(I)Lti0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lti0;->b:I

    .line 18
    .line 19
    iget p1, p1, Lti0;->c:I

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final insideStringLiteral(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x5c

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    if-ne v3, v4, :cond_5

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_5

    .line 32
    .line 33
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v4, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2a

    .line 45
    .line 46
    if-ne v5, v6, :cond_5

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    if-ge v3, p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_4

    .line 65
    .line 66
    :cond_3
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-lt v3, p1, :cond_0

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    const/16 v4, 0x22

    .line 72
    .line 73
    if-ne v3, v4, :cond_6

    .line 74
    .line 75
    xor-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2
.end method

.method private static final lineIndentAt(Lky0;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le70;->v(I)Lti0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lti0;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lky0;->s(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final nextCharBeginsArrayValue(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->nextMeaningfulIndex(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x66

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x74

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private static final nextSiblingKeyFollows(Lky0;I)Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->nextMeaningfulIndex(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lky0;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x22

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final precedingValueEndIndex(Lky0;I)I
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->lastMeaningfulIndexBefore(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lky0;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x65

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x6c

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1
.end method

.method private static final replaceRange(Lky0;IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le70;->v(I)Lti0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Le70;->v(I)Lti0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v1, p1, Lti0;->b:I

    .line 18
    .line 19
    iget v2, p1, Lti0;->c:I

    .line 20
    .line 21
    iget v4, p2, Lti0;->b:I

    .line 22
    .line 23
    iget v5, p2, Lti0;->c:I

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final selectIndex(Lln0;Lky0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lky0;->o()Le70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Le70;->v(I)Lti0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Lti0;->b:I

    .line 10
    .line 11
    iget p1, p1, Lti0;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lln0;->setSelection(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final siblingCommaInsertIndex(Lky0;IC)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x74

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x6e

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->precedingValueEndIndex(Lky0;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    sget-object v3, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 49
    .line 50
    invoke-virtual {p0}, Lky0;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan(Ljava/lang/String;I)Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getPrefix()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getInKey()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    if-eq p2, v1, :cond_6

    .line 95
    .line 96
    :cond_5
    return v2

    .line 97
    :cond_6
    return v0

    .line 98
    :cond_7
    :goto_1
    return v2
.end method
