.class final Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;
.super Ldq0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem$WhenMappings;
    }
.end annotation


# instance fields
.field private final enclosingIsArray:Z

.field private final enclosingOpenIndex:I

.field private final formKind:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field private final language:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lio/nekohasekai/sfa/compat/ValueSuggestionKind;IZI)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "\"\""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "{}"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "[]"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v0, v0, v4

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const-string v0, "string"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "object"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "array"

    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, v1, v0}, Ldq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->language:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 51
    .line 52
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->formKind:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 53
    .line 54
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->enclosingIsArray:Z

    .line 55
    .line 56
    iput p5, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->enclosingOpenIndex:I

    .line 57
    .line 58
    iput p3, p0, Ldq0;->prefixLength:I

    .line 59
    .line 60
    sget-object p1, Leq0;->c0:Leq0;

    .line 61
    .line 62
    iput-object p1, p0, Ldq0;->kind:Leq0;

    .line 63
    .line 64
    invoke-static {p1}, Liu5;->h(Leq0;)Lsk0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ldq0;->icon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public performCompletion(Lln0;Lky0;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Lky0;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p4, p0, Ldq0;->prefixLength:I

    .line 12
    .line 13
    sub-int p4, p3, p4

    .line 14
    .line 15
    invoke-static {p2, p4}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$insertLeadingComma(Lky0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    :cond_0
    iget p4, p0, Ldq0;->prefixLength:I

    .line 24
    .line 25
    sub-int p4, p3, p4

    .line 26
    .line 27
    iget-object v0, p0, Ldq0;->label:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->formKind:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 34
    .line 35
    sget-object v2, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->OBJECT_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v4, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 41
    .line 42
    if-ne v1, v4, :cond_6

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->enclosingIsArray:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->enclosingOpenIndex:I

    .line 49
    .line 50
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$expandSingleLineContainer(Lky0;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2, p4}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$lineIndentAt(Lky0;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    iget-object v3, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->formKind:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 68
    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x7b

    .line 72
    .line 73
    const/16 v3, 0x7d

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$expandedPair(CCLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v2, 0x5b

    .line 81
    .line 82
    const/16 v3, 0x5d

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$expandedPair(CCLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v3, v1, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v2}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v0, v2

    .line 102
    :cond_6
    :goto_3
    invoke-static {p2, p4, p3, v0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$replaceRange(Lky0;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/2addr p3, p4

    .line 110
    sub-int/2addr p3, v3

    .line 111
    invoke-static {p1, p2, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$selectIndex(Lln0;Lky0;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ConfigFormCompletionItem;->language:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->retriggerCompletion(Lln0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
