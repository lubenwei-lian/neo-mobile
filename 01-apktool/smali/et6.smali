.class public final Let6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lv54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld20;


# direct methods
.method public synthetic constructor <init>(Ld20;I)V
    .locals 0

    .line 1
    iput p2, p0, Let6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Let6;->b:Ld20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lms;Ljx0;)V
    .locals 11

    .line 1
    iget v0, p0, Let6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Let6;->b:Ld20;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lws6;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Ld20;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Lgt6;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ld20;->b(Lms;Ly51;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p2, Lzs6;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ld20;->b(Lms;Ly51;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p2, Lys6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lms;->V()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ld20;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ld20;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    new-instance v4, Lit6;

    .line 53
    .line 54
    iget-object v5, p2, Lys6;->h:Lxs6;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    if-eq v5, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v6

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p1, Lms;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Loh6;

    .line 74
    .line 75
    iget-object v3, p1, Loh6;->X:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Lmh6;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Loh6;->Y:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Llh6;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget v8, v7, Llh6;->b:I

    .line 111
    .line 112
    if-lt v8, v0, :cond_4

    .line 113
    .line 114
    iget v9, v7, Llh6;->c:I

    .line 115
    .line 116
    if-gt v9, v5, :cond_4

    .line 117
    .line 118
    iget-object v7, v7, Llh6;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sub-int/2addr v8, v0

    .line 121
    sub-int/2addr v9, v0

    .line 122
    const/16 v10, 0x21

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, ""

    .line 132
    .line 133
    invoke-virtual {v3, v0, v5, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v1, v6}, Lit6;-><init>(ILmh6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p2, Lys6;->g:Z

    .line 143
    .line 144
    iput-boolean p1, p0, Ld20;->c:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
