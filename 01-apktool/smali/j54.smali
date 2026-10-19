.class public final Lj54;
.super Lt0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lj54;->a:I

    .line 16
    .line 17
    iput p2, p0, Lj54;->b:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lj54;->c:Z

    .line 20
    .line 21
    iput-object v0, p0, Lj54;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static k(Lms;Ljava/lang/String;Ljava/lang/String;La00;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->V()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lms;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Loh6;

    .line 14
    .line 15
    iget-object v2, v1, Loh6;->X:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0xa0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lms;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lo54;

    .line 30
    .line 31
    iget-object v4, v4, Lo54;->c:Lkr6;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4, p2}, Loh6;->b(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lms;->M()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Loh6;->a(C)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkw6;->i:Lff5;

    .line 53
    .line 54
    iget-object v1, p0, Lms;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lt54;

    .line 57
    .line 58
    invoke-virtual {v1, p2, p1}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, v0}, Lms;->Z(Ljx0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lms;->I(Ljx0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lb61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lb61;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class v0, Llv4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Llv4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, p0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    iget-object v5, v4, Llv4;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v5, v6

    .line 35
    float-to-int v5, v5

    .line 36
    iput v5, v4, Llv4;->a0:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-class v0, Li17;

    .line 46
    .line 47
    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Li17;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    aget-object v3, p0, v2

    .line 60
    .line 61
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Li17;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Li17;-><init>(Lb61;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-interface {p2, p0, v1, p1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(Lt54;)V
    .locals 2

    .line 1
    new-instance p0, Lr00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr00;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lsm6;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr00;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcr1;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr00;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Ln00;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lr00;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Ldn0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lk02;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lu73;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lr00;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcv3;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lr00;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lnx2;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lr00;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v0, Ldu3;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lr00;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lm17;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i(Lu54;)V
    .locals 2

    .line 1
    iget v0, p0, Lj54;->a:I

    .line 2
    .line 3
    iput v0, p1, Lu54;->g:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lj54;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lu54;->a:Z

    .line 8
    .line 9
    sget-wide v0, Ldo0;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkq;->J(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lj54;->b:I

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    iput p0, p1, Lu54;->f:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Lt54;)V
    .locals 3

    .line 1
    new-instance v0, Lk13;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lk13;-><init>(Lt0;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lsw6;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lsm6;

    .line 13
    .line 14
    sget-object v1, Li54;->i:Li54;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcr1;

    .line 20
    .line 21
    sget-object v1, Li54;->d:Li54;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Ln00;

    .line 27
    .line 28
    sget-object v1, Li54;->b:Li54;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Ldn0;

    .line 34
    .line 35
    sget-object v1, Li54;->c:Li54;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Li54;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Li54;-><init>(Lj54;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lk02;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Li54;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Li54;-><init>(Lj54;I)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lu73;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lh54;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v1, Lm43;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Li54;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lw50;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Li54;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lkv4;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Li54;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Li54;-><init>(Lj54;I)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lcv3;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lm17;

    .line 109
    .line 110
    sget-object v1, Li54;->j:Li54;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lnx2;

    .line 116
    .line 117
    sget-object v1, Li54;->f:Li54;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Log6;

    .line 123
    .line 124
    sget-object v1, Li54;->h:Li54;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 127
    .line 128
    .line 129
    const-class v0, Liw2;

    .line 130
    .line 131
    sget-object v1, Li54;->e:Li54;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Li54;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Li54;-><init>(Lj54;I)V

    .line 141
    .line 142
    .line 143
    const-class p0, Lxy4;

    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 146
    .line 147
    .line 148
    const-class p0, Ldu3;

    .line 149
    .line 150
    sget-object v0, Li54;->g:Li54;

    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
