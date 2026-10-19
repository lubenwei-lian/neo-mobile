.class public final La75;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly65;
.implements Lw75;


# static fields
.field public static final X:La75;

.field public static final Y:La75;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La75;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La75;->X:La75;

    .line 7
    .line 8
    new-instance v0, La75;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La75;->Y:La75;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;Lri2;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lri2;->Z:Lri2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lri2;->c0:Lri2;

    .line 25
    .line 26
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Lri2;->X:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static g(La01;Landroid/content/Context;Lrx6;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lrx6;->c:I

    .line 5
    .line 6
    iget-object v1, p2, Lrx6;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    iget-object p2, p2, Lrx6;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lgt4;

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v5, v1}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lkx6;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p2, v5}, Lkx6;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcr0;

    .line 31
    .line 32
    const v5, -0x42f30a7b

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v3, v4, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    :cond_1
    new-instance p2, Lr56;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {p2, v4, p1, v1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v3, p2, v2}, La01;->b(La01;Lnm2;Lcr0;Lxl2;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/RemoteAction;

    .line 59
    .line 60
    new-instance v0, Lgt4;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v1, Lkx6;

    .line 70
    .line 71
    invoke-direct {v1, p2, v4}, Lkx6;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcr0;

    .line 75
    .line 76
    const p2, 0x41eeb29c

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v4, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p2, Luw5;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v3, p2, v2}, La01;->b(La01;Lnm2;Lcr0;Lxl2;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final h(Landroid/view/textclassifier/TextClassification;Lrt0;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const v0, 0x38a0c7d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final i(Landroid/app/RemoteAction;Lrt0;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const v0, -0x520d2714

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final j(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ls1;->A(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lri2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, La75;->f(Ljava/lang/String;Lri2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroid/view/View;ZJFFZLcb1;F)Lx65;
    .locals 0

    .line 1
    new-instance p0, Lz65;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lz65;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lho2;Lri2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Lho2;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, La75;->f(Ljava/lang/String;Lri2;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Lrt0;I)V
    .locals 5

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lrn2;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lrb4;->a:Lrb4;

    .line 37
    .line 38
    sget v1, Lb01;->e:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lqt0;->a:Lpt0;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lnu6;

    .line 59
    .line 60
    invoke-direct {v2, v4, p1}, Lnu6;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lzl2;

    .line 67
    .line 68
    invoke-static {v0, v2}, Luj1;->h(Lub4;Lzl2;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2, v3}, Lx20;->a(Lub4;Lrt0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lrn2;->R()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lkb6;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lkb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
