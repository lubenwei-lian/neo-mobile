.class public final Lft6;
.super Lt0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lft6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lft6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lft6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld20;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ld20;-><init>(Lyw1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lft6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lb61;)V
    .locals 4

    .line 1
    iget p0, p0, Lft6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-class v2, Ljt6;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f090145

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lyq;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p1, v3}, Lyq;-><init>(Lb61;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lnn3;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lnn3;-><init>(Lb61;)V

    .line 66
    .line 67
    .line 68
    array-length p1, p0

    .line 69
    :goto_1
    if-ge v1, p1, :cond_2

    .line 70
    .line 71
    aget-object v2, p0, v1

    .line 72
    .line 73
    check-cast v2, Ljt6;

    .line 74
    .line 75
    iput-object v0, v2, Ljt6;->h0:Lnn3;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lft6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lft6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld20;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld20;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ld20;->c:Z

    .line 16
    .line 17
    iput v0, p0, Ld20;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb61;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget p0, p0, Lft6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    instance-of p1, p0, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-class v1, Ljt6;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    array-length p1, p0

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    check-cast v1, Ljt6;

    .line 49
    .line 50
    iput-object p2, v1, Ljt6;->h0:Lnn3;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lms;)V
    .locals 1

    .line 1
    iget p0, p0, Lft6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqv6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lms;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p0, Ldm6;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Ldm6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lms;->N(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lt54;)V
    .locals 1

    .line 1
    iget v0, p0, Lft6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lsv6;

    .line 8
    .line 9
    iget-object p0, p0, Lft6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnv6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsv6;-><init>(Lnv6;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lov6;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt54;)V
    .locals 2

    .line 1
    iget v0, p0, Lft6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Li54;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p0, v0}, Li54;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lov6;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lft6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ld20;

    .line 22
    .line 23
    new-instance v0, Li54;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lus6;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Let6;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Let6;-><init>(Ld20;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lws6;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Let6;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Let6;-><init>(Ld20;I)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lgt6;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Let6;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Let6;-><init>(Ld20;I)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lzs6;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Let6;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Let6;-><init>(Ld20;I)V

    .line 72
    .line 73
    .line 74
    const-class p0, Lys6;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
