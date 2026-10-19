.class public abstract Log;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lvi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Log;->a:Lvi6;

    .line 9
    .line 10
    sget-object v0, Lul7;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Leh1;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Leh1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLvi6;Lrt0;)Lvj6;
    .locals 8

    .line 1
    new-instance v0, Leh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf14;->z:Lqb7;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "DpAnimation"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Log;->c(Ljava/lang/Object;Lqb7;Lmi;Ljava/lang/Float;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    const/4 p2, 0x3

    .line 9
    sget-object p5, Log;->a:Lvi6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p5, :cond_3

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lrn2;

    .line 16
    .line 17
    const p5, 0x4431d23f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lrn2;->X(I)V

    .line 21
    .line 22
    .line 23
    const p5, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5}, Lrn2;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lqt0;->a:Lpt0;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v1, p5, p2}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object p5, v2

    .line 53
    check-cast p5, Lvi6;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 56
    .line 57
    .line 58
    move-object v2, p5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p5, p3

    .line 61
    check-cast p5, Lrn2;

    .line 62
    .line 63
    const v1, 0x44337fa5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v1}, Lrn2;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0}, Lrn2;->p(Z)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lf14;->x:Lqb7;

    .line 78
    .line 79
    const p0, 0xe000

    .line 80
    .line 81
    .line 82
    shl-int/lit8 p1, p4, 0x3

    .line 83
    .line 84
    and-int v6, p1, p0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v5, p3

    .line 89
    invoke-static/range {v0 .. v7}, Log;->c(Ljava/lang/Object;Lqb7;Lmi;Ljava/lang/Float;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lqb7;Lmi;Ljava/lang/Float;Ljava/lang/String;Lrt0;II)Lvj6;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Lrn2;

    .line 8
    .line 9
    invoke-virtual {p5}, Lrn2;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lqt0;->a:Lpt0;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Leg4;

    .line 25
    .line 26
    invoke-virtual {p5}, Lrn2;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Lmg;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lmg;-><init>(Ljava/lang/Object;Lqb7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lmg;

    .line 42
    .line 43
    invoke-static {p6, p5}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lvi6;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lvi6;

    .line 55
    .line 56
    iget-object v0, p1, Lvi6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lvi6;->a:F

    .line 65
    .line 66
    iget p1, p1, Lvi6;->b:F

    .line 67
    .line 68
    new-instance v0, Lvi6;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lvi6;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Lrn2;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p6, p6, p2}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lzh0;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Lrn2;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, Lh2;

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    invoke-direct {p2, p1, v2, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p2, Lxl2;

    .line 123
    .line 124
    invoke-static {p2, p5}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p5, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p5, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p5}, Lrn2;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    if-ne p1, p7, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v1, Lng;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v1 .. v7}, Lng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    check-cast p1, Lnm2;

    .line 166
    .line 167
    invoke-static {p5, p1, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lvj6;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    iget-object p0, v3, Lmg;->c:Lni;

    .line 179
    .line 180
    :cond_9
    return-object p0
.end method
