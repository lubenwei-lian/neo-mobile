.class public final Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x6

    iput v0, p0, Lpd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpd;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpd;->Y:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lpd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lde7;->a:Lde7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ly64;

    .line 12
    .line 13
    iget-object p1, p1, Ly64;->a:[F

    .line 14
    .line 15
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgl3;

    .line 18
    .line 19
    invoke-interface {p0}, Lgl3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Loi3;->e(Lgl3;)Lgl3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0, p1}, Lgl3;->j(Lgl3;[F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v4

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lwq6;

    .line 38
    .line 39
    iget-object v0, p0, Lwq6;->Z:Lpf0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lpf0;->h(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lwq6;->Z:Lpf0;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    check-cast p1, Llh3;

    .line 50
    .line 51
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 52
    .line 53
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lj36;

    .line 56
    .line 57
    sget-object v0, Lth3;->a:Lp23;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp23;->s(Landroid/view/KeyEvent;)Lkh3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lkh3;->p0:Lkh3;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lj36;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v1, v3

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ls85;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iput-boolean p1, p0, Ls85;->c:Z

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :pswitch_3
    check-cast p1, Lvj1;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lht2;

    .line 100
    .line 101
    invoke-static {p1, p0}, Ld21;->d(Lvj1;Lht2;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_4
    check-cast p1, Lvj1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    new-instance v0, Lsb;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lsb;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x3e

    .line 120
    .line 121
    invoke-static {p1, v0, v2, p0}, Lvj1;->P(Lvj1;Lb53;Lyz;I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lpf0;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lqf0;

    .line 140
    .line 141
    invoke-interface {p0}, Lqf0;->cancel()V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_7
    check-cast p1, Ll65;

    .line 146
    .line 147
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v1

    .line 156
    if-ltz v0, :cond_4

    .line 157
    .line 158
    move v1, v3

    .line 159
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lm65;

    .line 164
    .line 165
    invoke-static {p1, v2, v3, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_4

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-object v4

    .line 174
    :pswitch_8
    check-cast p1, Ll65;

    .line 175
    .line 176
    iget-object p0, p0, Lpd;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lm65;

    .line 179
    .line 180
    invoke-static {p1, p0, v3, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
