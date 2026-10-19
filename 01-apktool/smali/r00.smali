.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr00;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo54;Lt54;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lr00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ln17;

    .line 8
    .line 9
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln17;-><init>(Lu54;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Ler1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lkw6;->c:Lff5;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lff5;->a(Lt54;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Li11;->X:Li11;

    .line 35
    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lx50;

    .line 39
    .line 40
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 41
    .line 42
    sget-object v0, Lkw6;->d:Lff5;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lff5;->a(Lt54;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1, p2}, Lx50;-><init>(Lu54;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkw6;->e:Lff5;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lff5;->a(Lt54;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p2, ".\u00a0"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Llv4;

    .line 75
    .line 76
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Llv4;-><init>(Lu54;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_3
    new-instance p0, Lku3;

    .line 84
    .line 85
    iget-object v0, p1, Lo54;->a:Lu54;

    .line 86
    .line 87
    sget-object v1, Lkw6;->g:Lff5;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lff5;->a(Lt54;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lo54;->d:Lp23;

    .line 96
    .line 97
    invoke-direct {p0, v0, p2, p1}, Lku3;-><init>(Lu54;Ljava/lang/String;Lp23;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    new-instance p0, Lar;

    .line 102
    .line 103
    iget-object v0, p1, Lo54;->a:Lu54;

    .line 104
    .line 105
    new-instance v1, Lwq;

    .line 106
    .line 107
    sget-object v2, Lg14;->c0:Lff5;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lff5;->a(Lt54;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lo54;->b:Lkt4;

    .line 116
    .line 117
    iget-object p1, p1, Lo54;->f:Lp23;

    .line 118
    .line 119
    sget-object v4, Lg14;->e0:Lff5;

    .line 120
    .line 121
    iget-object p2, p2, Lt54;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lj63;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, p1, v4}, Lwq;-><init>(Ljava/lang/String;Lkt4;Lp23;Lj63;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lg14;->d0:Lff5;

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, v0, v1, p1}, Lar;-><init>(Lu54;Lwq;Z)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_5
    new-instance p0, Lpx2;

    .line 154
    .line 155
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 156
    .line 157
    sget-object v0, Lkw6;->f:Lff5;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lff5;->a(Lt54;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {p0, p1, p2}, Lpx2;-><init>(Lu54;I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    new-instance p0, Ler1;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ler1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    new-instance p0, Lmn0;

    .line 180
    .line 181
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lmn0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    new-instance p0, Lfn0;

    .line 188
    .line 189
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lfn0;-><init>(Lu54;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    new-instance p0, Lq00;

    .line 196
    .line 197
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lq00;-><init>(Lu54;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
