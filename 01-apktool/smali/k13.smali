.class public final Lk13;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lv54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0;


# direct methods
.method public synthetic constructor <init>(Lt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk13;->b:Lt0;

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
    .locals 12

    .line 1
    iget v0, p0, Lk13;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk13;->b:Lt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lsw6;

    .line 9
    .line 10
    iget-object v0, p1, Lms;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo54;

    .line 13
    .line 14
    iget-object p2, p2, Lsw6;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lms;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loh6;

    .line 19
    .line 20
    iget-object v2, v1, Loh6;->X:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lj54;

    .line 26
    .line 27
    iget-object p0, p0, Lj54;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lms;->V()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpu3;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lo54;->g:Lrc0;

    .line 64
    .line 65
    const-class v5, Ldu3;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget v3, v3, Lpu3;->a:I

    .line 80
    .line 81
    invoke-static {v5, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-class v6, Landroid/text/style/URLSpan;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v5, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    array-length v6, v3

    .line 103
    if-lez v6, :cond_0

    .line 104
    .line 105
    iget-object v6, p1, Lms;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lt54;

    .line 108
    .line 109
    array-length v8, v3

    .line 110
    :goto_1
    if-ge v7, v8, :cond_0

    .line 111
    .line 112
    aget-object v9, v3, v7

    .line 113
    .line 114
    sget-object v10, Lkw6;->g:Lff5;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v6, v10, v11}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v6}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/2addr v11, v2

    .line 132
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v2

    .line 137
    invoke-static {v1, v10, v11, v9}, Loh6;->c(Loh6;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_0
    check-cast p2, Lh13;

    .line 145
    .line 146
    check-cast p0, Ll13;

    .line 147
    .line 148
    iget-object p2, p2, Lh13;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Ll13;->k(Lms;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    check-cast p2, Lj13;

    .line 155
    .line 156
    check-cast p0, Ll13;

    .line 157
    .line 158
    iget-object p2, p2, Lj13;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Ll13;->k(Lms;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
