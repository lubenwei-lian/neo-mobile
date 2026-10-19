.class final Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;
.super Ldq0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem$WhenMappings;
    }
.end annotation


# instance fields
.field private final absorbClosingQuote:Z

.field private final commitText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compat/ValueSuggestion;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getLabel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getKind()Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "example"

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v0, v1}, Ldq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->isString()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\""

    .line 49
    .line 50
    invoke-static {v1, v0, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;->commitText:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->isString()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_2
    iput-boolean v2, p0, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;->absorbClosingQuote:Z

    .line 72
    .line 73
    iput p2, p0, Ldq0;->prefixLength:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->isString()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Leq0;->a0:Leq0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p1, Leq0;->b0:Leq0;

    .line 85
    .line 86
    :goto_3
    iput-object p1, p0, Ldq0;->kind:Leq0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lsk0;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lsk0;-><init>(Leq0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ldq0;->icon:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public performCompletion(Lln0;Lky0;II)V
    .locals 2

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
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;->absorbClosingQuote:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p2, Lky0;->a0:I

    .line 32
    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lky0;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;->commitText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p4, p3, v0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$replaceRange(Lky0;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ConfigValueCompletionItem;->commitText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p4

    .line 57
    invoke-static {p1, p2, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$selectIndex(Lln0;Lky0;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
