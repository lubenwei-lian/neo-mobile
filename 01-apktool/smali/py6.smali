.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpy6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lpy6;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltm1;->C0:Lvj0;

    .line 9
    .line 10
    check-cast p2, Lde7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lb27;

    .line 19
    .line 20
    check-cast p2, Ll21;

    .line 21
    .line 22
    instance-of p0, p2, Lw17;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p2, Lw17;

    .line 27
    .line 28
    iget-object p0, p1, Lb27;->a:Ln21;

    .line 29
    .line 30
    invoke-virtual {p2}, Lw17;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p1, Lb27;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p1, Lb27;->d:I

    .line 37
    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    iget-object p0, p1, Lb27;->c:[Lw17;

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p1, Lb27;->d:I

    .line 45
    .line 46
    aput-object p2, p0, v1

    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lw17;

    .line 50
    .line 51
    check-cast p2, Ll21;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p2, Lw17;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Lw17;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-object v0

    .line 65
    :pswitch_2
    check-cast p2, Ll21;

    .line 66
    .line 67
    instance-of p0, p2, Lw17;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p0, v1

    .line 86
    :goto_1
    if-nez p0, :cond_5

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr p0, v1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    :goto_2
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lhw5;

    .line 97
    .line 98
    check-cast p2, Lyy6;

    .line 99
    .line 100
    iget-object p0, p2, Lyy6;->a:Lfz4;

    .line 101
    .line 102
    invoke-virtual {p0}, Lfz4;->g()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p2, Lyy6;->f:Ljz4;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lnv4;

    .line 117
    .line 118
    sget-object p2, Lnv4;->X:Lnv4;

    .line 119
    .line 120
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p1, Lb74;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {p1, p0}, Lb74;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lb74;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-interface {p1, p0}, Lb74;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Lb74;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p1, p0}, Lb74;->u(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
