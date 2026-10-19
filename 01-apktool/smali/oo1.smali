.class public final Loo1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final e:Ley3;


# instance fields
.field public final a:Lln0;

.field public final b:Lg00;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Ley3;->a(Ljava/lang/String;)Ley3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loo1;->e:Ley3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lln0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lg00;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loo1;->b:Lg00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loo1;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Loo1;->a:Lln0;

    .line 16
    .line 17
    iput-boolean v0, p0, Loo1;->d:Z

    .line 18
    .line 19
    new-instance v0, Li21;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lry0;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loo1;->b:Lg00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg00;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Loo1;->a:Lln0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lln0;->getProps()Lae1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg00;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lln0;->getText()Lky0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v0, Lg00;->a:I

    .line 27
    .line 28
    iget v5, v0, Lg00;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lky0;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lky0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lky0;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, v0, Lg00;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lm51;->c:Lti0;

    .line 51
    .line 52
    iget v6, v6, Lti0;->a:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lm51;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-le v5, v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lg00;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0}, Lg00;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lln0;->getText()Lky0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v4, v0, Lg00;->a:I

    .line 106
    .line 107
    iget v5, v0, Lg00;->b:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lky0;->h(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Lg00;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, p1, v0}, Lln0;->commitText(Ljava/lang/CharSequence;Z)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Loo1;->endBatchEdit()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final b(III)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Loo1;->c(IIZI)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Failed to get text region for IME"

    .line 9
    .line 10
    sget-object p2, Loo1;->e:Ley3;

    .line 11
    .line 12
    iget-object p2, p2, Ley3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final declared-synchronized beginBatchEdit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lky0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final c(IIZI)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p1

    .line 11
    move p1, v4

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    move p1, v2

    .line 16
    :cond_1
    iget v3, v1, Lky0;->a0:I

    .line 17
    .line 18
    if-le p2, v3, :cond_2

    .line 19
    .line 20
    move p2, v3

    .line 21
    :cond_2
    if-ge p2, p1, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    move p2, p1

    .line 25
    :cond_3
    if-nez p3, :cond_4

    .line 26
    .line 27
    sub-int p3, p2, p1

    .line 28
    .line 29
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v3, 0x7a120

    .line 37
    .line 38
    .line 39
    if-le p3, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    :cond_4
    invoke-virtual {v1, p1, p2}, Lky0;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lky0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lky0;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p4, p3, :cond_a

    .line 65
    .line 66
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Loo1;->b:Lg00;

    .line 72
    .line 73
    invoke-virtual {p0}, Lg00;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    :try_start_0
    iget p2, p0, Lg00;->a:I

    .line 80
    .line 81
    iget p0, p0, Lg00;->b:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-lt p2, p4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-gez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v2, p2

    .line 95
    :goto_0
    sub-int/2addr p0, p1

    .line 96
    if-gtz p0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lt p0, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :cond_8
    const/16 p1, 0x100

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x21

    .line 116
    .line 117
    invoke-virtual {p3, p1, v2, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_9
    :goto_1
    return-object p3

    .line 121
    :cond_a
    return-object p2
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getKeyMetaStates()Luh3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Luh3;->a:Lln0;

    .line 8
    .line 9
    iget-object v1, p0, Luh3;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final declared-synchronized closeConnection()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget v1, v0, Lky0;->b0:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lky0;->l()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loo1;->b:Lg00;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg00;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lln0;->onCloseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 13

    .line 1
    iget-object p2, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lln0;->isEditable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Loo1;->d:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "\n"

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v1, Landroid/view/KeyEvent;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x42

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    move-wide v4, v2

    .line 44
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/KeyEvent;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Loo1;->a(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-boolean v1, p0, Loo1;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_b

    .line 17
    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget-object v3, p0, Loo1;->b:Lg00;

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lg00;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lln0;->deleteText()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-lez p1, :cond_3

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Loo1;->beginBatchEdit()Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3}, Lg00;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget v5, v3, Lg00;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v5, v2

    .line 56
    :goto_0
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v3, v3, Lg00;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v3, v2

    .line 62
    :goto_1
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lm51;->c:Lti0;

    .line 67
    .line 68
    iget v6, v6, Lti0;->a:I

    .line 69
    .line 70
    sub-int v7, v6, p1

    .line 71
    .line 72
    if-gez v7, :cond_6

    .line 73
    .line 74
    move v7, v2

    .line 75
    :cond_6
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v7, v6}, Lky0;->h(II)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v8

    .line 93
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v3, v6

    .line 98
    sub-int/2addr v8, v7

    .line 99
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v3, v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    :cond_7
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lm51;->d:Lti0;

    .line 110
    .line 111
    iget v6, v6, Lti0;->a:I

    .line 112
    .line 113
    add-int v7, v6, p2

    .line 114
    .line 115
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v8, v8, Lky0;->a0:I

    .line 120
    .line 121
    if-le v7, v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v7, v7, Lky0;->a0:I

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v6, v7}, Lky0;->h(II)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    sub-int/2addr v0, v6

    .line 151
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    :cond_9
    if-lez p1, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Loo1;->endBatchEdit()Z

    .line 159
    .line 160
    .line 161
    :cond_a
    return v1

    .line 162
    :cond_b
    :goto_2
    return v2
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized endBatchEdit()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lky0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Loo1;->a:Lln0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lln0;->updateSelection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Loo1;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loo1;->b:Lg00;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg00;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loo1;->endBatchEdit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lln0;->updateCursor()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lm51;->c:Lti0;

    .line 12
    .line 13
    iget p0, p0, Lti0;->a:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lln0;->getProps()Lae1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lln0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lln0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lln0;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 15
    .line 16
    iget v1, v1, Lti0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 23
    .line 24
    iget v0, v0, Lti0;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Loo1;->b(III)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 3

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    or-int v1, p1, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 19
    .line 20
    iget v1, v1, Lti0;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 33
    .line 34
    iget v1, v1, Lti0;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lky0;->a0:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lm51;->d:Lti0;

    .line 51
    .line 52
    iget v2, v2, Lti0;->a:I

    .line 53
    .line 54
    add-int/2addr v2, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2, v1, p3}, Loo1;->c(IIZI)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p2, "Failed to get text region for IME"

    .line 67
    .line 68
    sget-object p3, Loo1;->e:Ley3;

    .line 69
    .line 70
    iget-object p3, p3, Ley3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lca;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lm51;->c:Lti0;

    .line 85
    .line 86
    iget p2, p2, Lti0;->a:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lm51;->d:Lti0;

    .line 94
    .line 95
    iget p3, p3, Lti0;->a:I

    .line 96
    .line 97
    sub-int/2addr p3, p1

    .line 98
    invoke-static {p2, p3, p1, p0}, Lca;->e(IIILjava/lang/CharSequence;)Landroid/view/inputmethod/SurroundingText;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    const-string p0, "length < 0"

    .line 104
    .line 105
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 15
    .line 16
    iget v0, v0, Lti0;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Loo1;->b(III)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 15
    .line 16
    iget v1, v1, Lti0;->a:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, 0x7a120

    .line 28
    .line 29
    .line 30
    sub-int v0, v1, v0

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, v1, p2}, Loo1;->b(III)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lln0;->redo()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lln0;->undo()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lln0;->pasteText()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lln0;->getCursor()Lm51;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lm51;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lln0;->deleteText()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lln0;->selectAll()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1020031
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Loo1;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p2, Lt50;

    .line 8
    .line 9
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lwt1;-><init>(Lln0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lln0;->dispatchEvent(Lwt1;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->updateCursorAnchor()F

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Loo1;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lln0;->acceptsComposingText()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Loo1;->finishComposingText()Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    if-le p1, p2, :cond_1

    .line 35
    .line 36
    move v4, p2

    .line 37
    move p2, p1

    .line 38
    move p1, v4

    .line 39
    :cond_1
    if-gez p1, :cond_2

    .line 40
    .line 41
    move p1, v2

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Lky0;->a0:I

    .line 47
    .line 48
    if-le p2, v3, :cond_3

    .line 49
    .line 50
    move p2, v3

    .line 51
    :cond_3
    if-lt p1, p2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v3, p0, Loo1;->b:Lg00;

    .line 55
    .line 56
    iput p1, v3, Lg00;->a:I

    .line 57
    .line 58
    iput p2, v3, Lg00;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Loo1;->beginBatchEdit()Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "set composing region for IME failed"

    .line 69
    .line 70
    sget-object p2, Loo1;->e:Ley3;

    .line 71
    .line 72
    iget-object p2, p2, Ley3;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return v2
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 9

    .line 1
    iget-object p2, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lln0;->isEditable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Loo1;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p2}, Lln0;->acceptsComposingText()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lln0;->getProps()Lae1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Loo1;->b:Lg00;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg00;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lln0;->getCursor()Lm51;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lm51;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lln0;->deleteText()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Loo1;->beginBatchEdit()Z

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, Lg00;->c:Z

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lln0;->getCursor()Lm51;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 74
    .line 75
    iget v1, v1, Lti0;->a:I

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v1, v3

    .line 82
    invoke-virtual {p2}, Lln0;->getCursor()Lm51;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lm51;->c:Lti0;

    .line 87
    .line 88
    iget p2, p2, Lti0;->a:I

    .line 89
    .line 90
    iput v1, v0, Lg00;->a:I

    .line 91
    .line 92
    iput p2, v0, Lg00;->b:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lg00;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Lln0;->getProps()Lae1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2}, Lln0;->getText()Lky0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget p2, v0, Lg00;->a:I

    .line 118
    .line 119
    iget v1, v0, Lg00;->b:I

    .line 120
    .line 121
    invoke-virtual {v3, p2, v1}, Lky0;->E(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v1, v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lky0;->o()Le70;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v4, v0, Lg00;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Le70;->v(I)Lti0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v4, v1, Lti0;->b:I

    .line 159
    .line 160
    iget v1, v1, Lti0;->c:I

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v6, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v3, v4, v1, p2}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-le v1, v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget v1, v0, Lg00;->b:I

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-int/2addr p2, v4

    .line 201
    sub-int/2addr v1, p2

    .line 202
    iget p2, v0, Lg00;->b:I

    .line 203
    .line 204
    invoke-virtual {v3, v1, p2}, Lky0;->h(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    iget p2, v0, Lg00;->a:I

    .line 209
    .line 210
    iget v1, v0, Lg00;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lky0;->o()Le70;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, p2}, Le70;->v(I)Lti0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v3}, Lky0;->o()Le70;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v1}, Le70;->v(I)Lti0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v4, p2, Lti0;->b:I

    .line 229
    .line 230
    iget v5, p2, Lti0;->c:I

    .line 231
    .line 232
    iget v7, v1, Lti0;->b:I

    .line 233
    .line 234
    iget v8, v1, Lti0;->c:I

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v8}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget v1, v0, Lg00;->a:I

    .line 244
    .line 245
    add-int/2addr v1, p2

    .line 246
    iput v1, v0, Lg00;->b:I

    .line 247
    .line 248
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, Loo1;->finishComposingText()Z

    .line 255
    .line 256
    .line 257
    :cond_8
    return v2

    .line 258
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 259
    return p0
.end method

.method public final setImeConsumesInput(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput-boolean p1, p0, Loo1;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Loo1;->a:Lln0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final setSelection(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Loo1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isEditable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Loo1;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lky0;->a0:I

    .line 30
    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lky0;->a0:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lky0;->a0:I

    .line 48
    .line 49
    if-le p2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Lky0;->a0:I

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    move v10, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v10

    .line 62
    :cond_4
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 67
    .line 68
    iget v1, v1, Lti0;->a:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lm51;->d:Lti0;

    .line 78
    .line 79
    iget v1, v1, Lti0;->a:I

    .line 80
    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Le70;->v(I)Lti0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Le70;->v(I)Lti0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v4, p1, Lti0;->b:I

    .line 105
    .line 106
    iget v5, p1, Lti0;->c:I

    .line 107
    .line 108
    iget v6, p2, Lti0;->b:I

    .line 109
    .line 110
    iget v7, p2, Lti0;->c:I

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x4

    .line 114
    iget-object v3, p0, Loo1;->a:Lln0;

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return v2
.end method
