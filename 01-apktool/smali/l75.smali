.class public final Ll75;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:Lxg4;

.field public Y:Lm75;

.field public Z:J

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/CharSequence;

.field public final synthetic d0:J

.field public final synthetic e0:Lm75;


# direct methods
.method public constructor <init>(JLi01;Lm75;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ll75;->c0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ll75;->d0:J

    .line 4
    .line 5
    iput-object p4, p0, Ll75;->e0:Lm75;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6

    .line 1
    new-instance v0, Ll75;

    .line 2
    .line 3
    iget-wide v1, p0, Ll75;->d0:J

    .line 4
    .line 5
    iget-object v4, p0, Ll75;->e0:Lm75;

    .line 6
    .line 7
    iget-object v5, p0, Ll75;->c0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ll75;-><init>(JLi01;Lm75;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ll75;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lja3;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Li01;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ll75;->create(Ljava/lang/Object;Li01;)Li01;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll75;

    .line 12
    .line 13
    sget-object p1, Lde7;->a:Lde7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll75;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ll75;->Z:J

    .line 13
    .line 14
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Ll75;->Z:J

    .line 26
    .line 27
    iget-object v2, p0, Ll75;->Y:Lm75;

    .line 28
    .line 29
    iget-object v4, p0, Ll75;->X:Lxg4;

    .line 30
    .line 31
    iget-object p0, p0, Ll75;->b0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbx6;

    .line 34
    .line 35
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ll75;->b0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lja3;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 50
    .line 51
    iget-wide v4, p0, Ll75;->d0:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Lr07;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v4, v5}, Lr07;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 62
    .line 63
    iget-object v5, p0, Ll75;->c0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    iget-object v4, p0, Ll75;->e0:Lm75;

    .line 70
    .line 71
    invoke-virtual {v4}, Lm75;->d()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    if-lt v0, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v7, v9}, Ldu5;->c(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sget-object v11, Lz21;->X:Lz21;

    .line 109
    .line 110
    if-lt v0, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v9, v10, p1}, Lm75;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lbx6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, v4, Lm75;->e:Lxg4;

    .line 130
    .line 131
    iput-object p1, p0, Ll75;->b0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, p0, Ll75;->X:Lxg4;

    .line 134
    .line 135
    iput-object v4, p0, Ll75;->Y:Lm75;

    .line 136
    .line 137
    iput-wide v9, p0, Ll75;->Z:J

    .line 138
    .line 139
    iput v2, p0, Ll75;->a0:I

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v11, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object p0, p1

    .line 149
    move-object v2, v4

    .line 150
    move-object v4, v0

    .line 151
    move-wide v0, v9

    .line 152
    :goto_0
    :try_start_0
    iget-object p1, v2, Lm75;->g:Ljz4;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-interface {v4, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    iput-wide v9, p0, Ll75;->Z:J

    .line 168
    .line 169
    iput v1, p0, Ll75;->a0:I

    .line 170
    .line 171
    iget-object v5, p0, Ll75;->c0:Ljava/lang/CharSequence;

    .line 172
    .line 173
    move-wide v6, v9

    .line 174
    move-object v9, p0

    .line 175
    invoke-virtual/range {v4 .. v9}, Lm75;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lj01;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v11, :cond_6

    .line 180
    .line 181
    :goto_1
    return-object v11

    .line 182
    :cond_6
    move-wide v0, v6

    .line 183
    :goto_2
    new-instance p0, Lr07;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lr07;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
