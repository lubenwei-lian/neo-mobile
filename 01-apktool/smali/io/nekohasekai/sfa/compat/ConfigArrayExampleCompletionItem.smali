.class final Lio/nekohasekai/sfa/compat/ConfigArrayExampleCompletionItem;
.super Ldq0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compat/ValueSuggestion;I)V
    .locals 2

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
    const-string v1, "example"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ldq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getArrayElements()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmr1;->X:Lmr1;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigArrayExampleCompletionItem;->elements:Ljava/util/List;

    .line 22
    .line 23
    iput p2, p0, Ldq0;->prefixLength:I

    .line 24
    .line 25
    sget-object p1, Leq0;->c0:Leq0;

    .line 26
    .line 27
    iput-object p1, p0, Ldq0;->kind:Leq0;

    .line 28
    .line 29
    invoke-static {p1}, Liu5;->h(Leq0;)Lsk0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldq0;->icon:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public performCompletion(Lln0;Lky0;II)V
    .locals 8

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
    invoke-static {p2, p4}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$lineIndentAt(Lky0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, " "

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/nekohasekai/sfa/compat/ConfigArrayExampleCompletionItem;->elements:Ljava/util/List;

    .line 43
    .line 44
    const-string p0, ",\n"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string p0, "[\n"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string p0, "\n"

    .line 57
    .line 58
    const-string v1, "]"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x38

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$nextSiblingKeyFollows(Lky0;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_1
    invoke-static {p2, p4, p3, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$replaceRange(Lky0;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, p4

    .line 91
    invoke-static {p1, p2, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$selectIndex(Lln0;Lky0;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
