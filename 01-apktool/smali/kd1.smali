.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkd1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkd1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkd1;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkd1;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkd1;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkd1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Lkd1;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkd1;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkd1;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkd1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lkd1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lrt0;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    and-int/2addr p2, v7

    .line 36
    move-object v11, p1

    .line 37
    check-cast v11, Lrn2;

    .line 38
    .line 39
    invoke-virtual {v11, p2, v0}, Lrn2;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lnm2;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    check-cast v7, Lnm2;

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Lcr0;

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Lnm2;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Lnm2;

    .line 59
    .line 60
    const/16 v12, 0x180

    .line 61
    .line 62
    invoke-static/range {v6 .. v12}, Lkk3;->c(Lnm2;Lnm2;Lcr0;Lnm2;Lnm2;Lrt0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Lrn2;->R()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Lrt0;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    check-cast v5, Lod1;

    .line 79
    .line 80
    check-cast p0, Llh4;

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0x3

    .line 83
    .line 84
    if-ne p2, v6, :cond_3

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lrn2;

    .line 88
    .line 89
    invoke-virtual {p2}, Lrn2;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    check-cast p1, Lrn2;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr p2, v0

    .line 111
    check-cast v3, Luf6;

    .line 112
    .line 113
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    sget-object p2, Lqt0;->a:Lpt0;

    .line 120
    .line 121
    if-ne v0, p2, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Li2;

    .line 124
    .line 125
    const/16 p2, 0xa

    .line 126
    .line 127
    invoke-direct {v0, v3, p0, v5, p2}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v0, Lzl2;

    .line 134
    .line 135
    invoke-static {p0, v0, p1}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Liw5;

    .line 139
    .line 140
    new-instance p2, Lex;

    .line 141
    .line 142
    check-cast v2, Lnd1;

    .line 143
    .line 144
    invoke-direct {p2, v6, v2, p0}, Lex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x1da93fb4

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/16 v0, 0x180

    .line 155
    .line 156
    invoke-static {p0, v4, p2, p1, v0}, Loi3;->a(Llh4;Liw5;Lcr0;Lrt0;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
