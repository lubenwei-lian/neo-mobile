.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm65;


# direct methods
.method public synthetic constructor <init>(Lm65;I)V
    .locals 0

    .line 1
    iput p2, p0, La9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, La9;->Y:Lm65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La9;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    iget-object p0, p0, La9;->Y:Lm65;

    .line 7
    .line 8
    check-cast p1, Ll65;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Ll65;->m(Ll65;Lm65;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_9
    invoke-virtual {p1}, Ll65;->c()Lhl3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lhl3;->X:Lhl3;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ll65;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ll65;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lm65;->X:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    int-to-long v0, v0

    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v5

    .line 81
    invoke-virtual {p1, p0}, Ll65;->f(Lm65;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, Lm65;->b0:J

    .line 85
    .line 86
    invoke-static {v0, v1, v5, v6}, Ljb3;->c(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1, v3, v4}, Lm65;->l0(JFLzl2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ll65;->f(Lm65;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lm65;->b0:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-static {v5, v6, v0, v1}, Ljb3;->c(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1, v3, v4}, Lm65;->l0(JFLzl2;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_d
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_e
    invoke-static {p1, p0, v1, v1}, Ll65;->l(Ll65;Lm65;II)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_f
    invoke-static {p1, p0, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
