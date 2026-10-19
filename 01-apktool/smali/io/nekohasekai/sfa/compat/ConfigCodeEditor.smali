.class final Lio/nekohasekai/sfa/compat/ConfigCodeEditor;
.super Lln0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private suppressFocusRequest:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lln0;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln0;->getEditorLanguage()Lsk3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->consumeNewlineHandlerCommit()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lm51;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lm51;->c:Lti0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lti0;->a()Lti0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lti0;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v5, v6}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->siblingCommaInsertIndex(Lky0;IC)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-gez v5, :cond_3

    .line 83
    .line 84
    invoke-super {p0, p1, p2, p3}, Lln0;->commitText(Ljava/lang/CharSequence;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v4}, Lky0;->b()Z

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v4}, Lky0;->o()Le70;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Le70;->v(I)Lti0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v5, Lti0;->b:I

    .line 100
    .line 101
    iget v5, v5, Lti0;->c:I

    .line 102
    .line 103
    const-string v7, ","

    .line 104
    .line 105
    invoke-virtual {v4, v6, v5, v7}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2, p3}, Lln0;->commitText(Ljava/lang/CharSequence;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lky0;->l()Z

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v2, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    if-ne p1, p2, :cond_4

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_4
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lln0;->isEditable()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->autoShowCompletionAfterNewline(Lln0;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-virtual {v4}, Lky0;->l()Z

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final getSuppressFocusRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;->suppressFocusRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;->suppressFocusRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final setSuppressFocusRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compat/ConfigCodeEditor;->suppressFocusRequest:Z

    .line 2
    .line 3
    return-void
.end method
