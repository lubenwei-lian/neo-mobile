.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lln0;

.field public final b:Luh3;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo1;->a:Lln0;

    .line 5
    .line 6
    new-instance v0, Luh3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luh3;-><init>(Lln0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqo1;->b:Luh3;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lln0;Lm51;Lky0;Lpo1;Ljh3;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lm51;->d:Lti0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lti0;->a()Lti0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lti0;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lky0;->p(I)Lhz0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lhz0;->Y:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lln0;->setSelection(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lln0;->getLineSeparator()Lot3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lot3;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lln0;->commitText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lln0;->ensureSelectionVisible()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p4, p0}, Lpo1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lpo1;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqo1;->b:Luh3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luh3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luh3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x1d

    .line 23
    .line 24
    if-lt p1, p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x36

    .line 27
    .line 28
    if-gt p1, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p0, 0x42

    .line 32
    .line 33
    if-eq p1, p0, :cond_3

    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0x14

    .line 40
    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x15

    .line 44
    .line 45
    if-eq p1, p0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0x16

    .line 48
    .line 49
    if-eq p1, p0, :cond_3

    .line 50
    .line 51
    const/16 p0, 0x7a

    .line 52
    .line 53
    if-eq p1, p0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x7b

    .line 56
    .line 57
    if-ne p1, p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method
