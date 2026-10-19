.class public final Lmq2;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lxq2;


# direct methods
.method public constructor <init>(Lxq2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmq2;->a:Lxq2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lmq2;->a:Lxq2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxq2;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxq2;->w(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    new-instance v2, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/16 v3, 0x43

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lmq2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/view/KeyEvent;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lmq2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmq2;->a:Lxq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxq2;->B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x42

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmq2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/KeyEvent;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmq2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq2;->a:Lxq2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxq2;->h(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq2;->a:Lxq2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxq2;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
