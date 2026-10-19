.class public final Lio/nekohasekai/sfa/compat/ProfileCodeEditor;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/ProfileCodeEditor$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compat/ProfileCodeEditor$Companion;

.field private static final JSON_BLOCKS:Ljava/lang/String; = "\n(object) @scope.marked\n(array) @scope.marked\n"

.field private static final JSON_BRACKETS:Ljava/lang/String; = "\n(object \"{\" @editor.brackets.open \"}\" @editor.brackets.close)\n(array \"[\" @editor.brackets.open \"]\" @editor.brackets.close)\n"

.field private static final JSON_HIGHLIGHTS:Ljava/lang/String; = "\n(string) @string\n(pair key: (string) @string.special.key)\n(number) @number\n[(null) (true) (false)] @constant.builtin\n(escape_sequence) @escape\n"


# instance fields
.field private final editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

.field private onCompletionWindowClosed:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field private onSearchResultChanged:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field

.field private onTextChanged:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field private final scrollbarThumb:Landroid/graphics/drawable/GradientDrawable;

.field private final syntax:Lio/nekohasekai/sfa/compat/CodeEditorSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->Companion:Lio/nekohasekai/sfa/compat/ProfileCodeEditor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->$stable:I

    .line 12
    .line 13
    const-string v0, "android-tree-sitter"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tree-sitter-json"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/compat/CodeEditorSyntax;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->syntax:Lio/nekohasekai/sfa/compat/CodeEditorSyntax;

    .line 11
    .line 12
    sget-object v0, Lio/nekohasekai/sfa/compat/CodeEditorSyntax;->JSON:Lio/nekohasekai/sfa/compat/CodeEditorSyntax;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->Companion:Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;->preload()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->scrollbarThumb:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    new-instance v0, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lln0;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lln0;->setTypefaceLineNumber(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lln0;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-virtual {v0, v7}, Lln0;->setLineNumberEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lln0;->setWordwrap(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Lln0;->setTabWidth(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/high16 v3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    mul-float/2addr v3, p1

    .line 88
    float-to-int v3, v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lln0;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/nekohasekai/sfa/compat/CodeEditorSyntax;->GHOSTTY_CONFIG:Lio/nekohasekai/sfa/compat/CodeEditorSyntax;

    .line 99
    .line 100
    if-ne p2, p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;

    .line 103
    .line 104
    invoke-direct {p1}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 109
    .line 110
    new-instance p2, Lxa7;

    .line 111
    .line 112
    invoke-static {}, Lcom/itsaky/androidide/treesitter/json/TSLanguageJson;->getInstance()Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v1}, Lxa7;-><init>(Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Llo4;

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, v1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;-><init>(Lxa7;Lzl2;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Lln0;->setEditorLanguage(Lsk3;)V

    .line 133
    .line 134
    .line 135
    const-class p1, Lxn1;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lln0;->getComponent(Ljava/lang/Class;)Lyn1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lxn1;

    .line 142
    .line 143
    iget-object p1, p1, Lto1;->X:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    new-instance p2, Lgo1;

    .line 146
    .line 147
    invoke-direct {p2, v7, p0}, Lgo1;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Li21;

    .line 154
    .line 155
    const/16 p2, 0x12

    .line 156
    .line 157
    invoke-direct {p1, p2, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-class p2, Lry0;

    .line 161
    .line 162
    invoke-virtual {v0, p2, p1}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/nekohasekai/sfa/compat/a;

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sfa/compat/a;-><init>(Lio/nekohasekai/sfa/compat/ConfigCodeEditor;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V

    .line 168
    .line 169
    .line 170
    const-class p2, Leg5;

    .line 171
    .line 172
    invoke-virtual {v0, p2, p1}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 176
    .line 177
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/compat/CodeEditorSyntax;ILk81;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 178
    sget-object p2, Lio/nekohasekai/sfa/compat/CodeEditorSyntax;->JSON:Lio/nekohasekai/sfa/compat/CodeEditorSyntax;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compat/CodeEditorSyntax;)V

    return-void
.end method

.method public static synthetic a(Ldb7;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor$lambda$0$0(Ldb7;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compat/ConfigCodeEditor;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg5;Lte7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor$lambda$0$3(Lio/nekohasekai/sfa/compat/ConfigCodeEditor;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg5;Lte7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor$lambda$0$1(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lry0;Lte7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor$lambda$0$2(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lry0;Lte7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final editor$lambda$0$0(Ldb7;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, Luu5;->a(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x18

    .line 10
    .line 11
    const-string v2, "string"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Ldb7;->a(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {v0}, Luu5;->a(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x21

    .line 22
    .line 23
    const-string v2, "string.special.key"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Ldb7;->a(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-static {v0}, Luu5;->a(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x22

    .line 34
    .line 35
    const-string v2, "number"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Ldb7;->a(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-static {v0}, Luu5;->a(I)V

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x20000000015L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v2, "constant.builtin"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Ldb7;->a(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v0}, Luu5;->a(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x17

    .line 61
    .line 62
    const-string v2, "escape"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Ldb7;->a(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final editor$lambda$0$1(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onCompletionWindowClosed:Lxl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final editor$lambda$0$2(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lry0;Lte7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onTextChanged:Lxl2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final editor$lambda$0$3(Lio/nekohasekai/sfa/compat/ConfigCodeEditor;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg5;Lte7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbp1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lbp1;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lbp1;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    :goto_0
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p2, Lbp1;->e:Lhy3;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, p2, Lhy3;->b:I

    .line 39
    .line 40
    :goto_1
    if-lez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lbp1;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-le p2, p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;->setSuppressFocusRequest(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lbp1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;->setSuppressFocusRequest(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->revealCurrentMatch()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;->setSuppressFocusRequest(Z)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_2
    invoke-direct {p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->notifySearchResult()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final notifySearchResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbp1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lbp1;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbp1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lbp1;->e:Lhy3;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v1, Lhy3;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    if-lez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lbp1;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onSearchResultChanged:Lnm2;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, v0, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private final revealCurrentMatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 14
    .line 15
    iget v1, v0, Lti0;->b:I

    .line 16
    .line 17
    iget v0, v0, Lti0;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lln0;->ensurePositionVisible(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final applyColors(Lio/nekohasekai/sfa/compat/ProfileEditorColors;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getBackground()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lso0;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [D

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v4, [D

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    array-length v6, v3

    .line 39
    if-ne v6, v4, :cond_5

    .line 40
    .line 41
    int-to-double v6, v2

    .line 42
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v6, v8

    .line 48
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v2, v6, v10

    .line 54
    .line 55
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-gez v2, :cond_1

    .line 76
    .line 77
    div-double v6, v6, v18

    .line 78
    .line 79
    :goto_0
    move-wide/from16 v20, v8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-double v6, v6, v16

    .line 83
    .line 84
    div-double/2addr v6, v14

    .line 85
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    int-to-double v8, v5

    .line 91
    div-double v8, v8, v20

    .line 92
    .line 93
    cmpg-double v2, v8, v10

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    div-double v8, v8, v18

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-double v8, v8, v16

    .line 101
    .line 102
    div-double/2addr v8, v14

    .line 103
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    :goto_2
    int-to-double v1, v1

    .line 108
    div-double v1, v1, v20

    .line 109
    .line 110
    cmpg-double v5, v1, v10

    .line 111
    .line 112
    if-gez v5, :cond_3

    .line 113
    .line 114
    div-double v1, v1, v18

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-double v1, v1, v16

    .line 118
    .line 119
    div-double/2addr v1, v14

    .line 120
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_3
    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v10, v6

    .line 130
    const-wide v12, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v12, v8

    .line 136
    add-double/2addr v12, v10

    .line 137
    const-wide v10, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v10, v1

    .line 143
    add-double/2addr v10, v12

    .line 144
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 145
    .line 146
    mul-double/2addr v10, v12

    .line 147
    const/4 v5, 0x0

    .line 148
    aput-wide v10, v3, v5

    .line 149
    .line 150
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v10, v6

    .line 156
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v14, v8

    .line 162
    add-double/2addr v14, v10

    .line 163
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v10, v1

    .line 169
    add-double/2addr v10, v14

    .line 170
    mul-double/2addr v10, v12

    .line 171
    const/4 v14, 0x1

    .line 172
    aput-wide v10, v3, v14

    .line 173
    .line 174
    const-wide v15, 0x3f93c36113404ea5L    # 0.0193

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr v6, v15

    .line 180
    const-wide v15, 0x3fbe83e425aee632L    # 0.1192

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v8, v15

    .line 186
    add-double/2addr v8, v6

    .line 187
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v1, v6

    .line 193
    add-double/2addr v1, v8

    .line 194
    mul-double/2addr v1, v12

    .line 195
    const/4 v6, 0x2

    .line 196
    aput-wide v1, v3, v6

    .line 197
    .line 198
    div-double/2addr v10, v12

    .line 199
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 200
    .line 201
    cmpg-double v1, v10, v1

    .line 202
    .line 203
    if-gez v1, :cond_4

    .line 204
    .line 205
    move v1, v14

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v1, v5

    .line 208
    :goto_4
    new-instance v2, Lio/nekohasekai/sfa/compat/ProfileCodeEditor$applyColors$scheme$1;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor$applyColors$scheme$1;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getBackground()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getForeground()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLineNumber()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2, v6, v1}, Lzn1;->setColor(II)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x2d

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getForeground()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLineNumberBackground()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v4, v1}, Lzn1;->setColor(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLineNumberBackground()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v2, v14, v1}, Lzn1;->setColor(II)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getSelectionBackground()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x9

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCurrentLineBackground()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x7

    .line 277
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCursor()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCursor()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x1d

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getMatchedTextBackground()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLineNumber()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const v3, 0xffffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v1, v3

    .line 310
    const/high16 v4, 0x30000000

    .line 311
    .line 312
    or-int/2addr v1, v4

    .line 313
    const/16 v4, 0xe

    .line 314
    .line 315
    invoke-virtual {v2, v4, v1}, Lzn1;->setColor(II)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0xf

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCursor()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-virtual {v2, v1, v5}, Lzn1;->setColor(II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->scrollbarThumb:Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getForeground()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    and-int/2addr v4, v3

    .line 339
    const/high16 v6, 0x50000000

    .line 340
    .line 341
    or-int/2addr v4, v6

    .line 342
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x16

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getComment()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x21

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getKey()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x18

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getString()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x22

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getNumber()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x15

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLiteral()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x17

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getString()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x27

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCursor()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x29

    .line 409
    .line 410
    invoke-virtual {v2, v1, v5}, Lzn1;->setColor(II)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x28

    .line 414
    .line 415
    invoke-virtual {v2, v1, v5}, Lzn1;->setColor(II)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x13

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCurrentLineBackground()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2, v1, v4}, Lzn1;->setColor(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLineNumber()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    and-int/2addr v1, v3

    .line 432
    or-int/2addr v1, v6

    .line 433
    const/16 v3, 0x14

    .line 434
    .line 435
    invoke-virtual {v2, v3, v1}, Lzn1;->setColor(II)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x2a

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getForeground()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x2b

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getLineNumber()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x2c

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getSelectionBackground()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x41

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getCurrentLineBackground()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x42

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/ProfileEditorColors;->getForeground()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v2, v1, v3}, Lzn1;->setColor(II)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lln0;->setColorScheme(Lzn1;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_5
    const-string v0, "outXyz must have a length of 3."

    .line 490
    .line 491
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final canRedo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->canRedo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canUndo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final copy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm51;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final cut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm51;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lln0;->cutText()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final findNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbp1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbp1;->d()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->revealCurrentMatch()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->notifySearchResult()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final findPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbp1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbp1;->e()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->revealCurrentMatch()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->notifySearchResult()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final focus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final focusWithCurrentSearchResult()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOnCompletionWindowClosed()Lxl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onCompletionWindowClosed:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSearchResultChanged()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onSearchResultChanged:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTextChanged()Lxl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onTextChanged:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lky0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final insertSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isCompletionWindowShowing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    const-class v0, Lxn1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lln0;->getComponent(Ljava/lang/Class;)Lyn1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxn1;

    .line 10
    .line 11
    iget-object p0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final paste()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->pasteText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final redo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->redo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onTextChanged:Lxl2;

    .line 3
    .line 4
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onSearchResultChanged:Lnm2;

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onCompletionWindowClosed:Lxl2;

    .line 7
    .line 8
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lln0;->getSearcher()Lbp1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbp1;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onSearchResultChanged:Lnm2;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v1, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v3}, Lln0;->getCursor()Lm51;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 43
    .line 44
    iget v3, v1, Lti0;->b:I

    .line 45
    .line 46
    iget v1, v1, Lti0;->c:I

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-virtual {v2, v3, v1, v0, v4}, Lln0;->setSelection(IIZI)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 53
    .line 54
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lxu1;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lxu1;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lbp1;->h(Ljava/lang/String;Lxu1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final selectAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->selectAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnCompletionWindowClosed(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onCompletionWindowClosed:Lxl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSearchResultChanged(Lnm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onSearchResultChanged:Lnm2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTextChanged(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->onTextChanged:Lxl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lln0;->setEditable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lln0;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final undo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->editor:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->undo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
