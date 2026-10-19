.class public final Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:Ll84;

.field public final synthetic Z:Z

.field public final synthetic a0:Lnm2;

.field public final synthetic b0:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;Ll84;ZLnm2;Lnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv84;->X:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lv84;->Y:Ll84;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv84;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv84;->a0:Lnm2;

    .line 11
    .line 12
    iput-object p5, p0, Lv84;->b0:Lnm2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lrn2;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    const/16 p2, 0x38

    .line 29
    .line 30
    iget-boolean v0, p0, Lv84;->Z:Z

    .line 31
    .line 32
    iget-object v4, p0, Lv84;->Y:Ll84;

    .line 33
    .line 34
    iget-object v5, p0, Lv84;->X:Lnm2;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const v6, -0x3388f364    # -6.476248E7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lrn2;->X(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lsy0;->a:Lql1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v4, Ll84;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v7, v4, Ll84;->e:J

    .line 52
    .line 53
    :goto_1
    invoke-static {v7, v8, v6}, Lfj;->d(JLql1;)Llf5;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lf6;

    .line 58
    .line 59
    invoke-direct {v7, v5, v3}, Lf6;-><init>(Lnm2;I)V

    .line 60
    .line 61
    .line 62
    const v3, 0x4a0413d4    # 2163957.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v7, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3, p1, p2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v3, -0x33841157    # -6.6042532E7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lrn2;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v3, Lsy0;->a:Lql1;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-wide v6, v4, Ll84;->a:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-wide v6, v4, Ll84;->d:J

    .line 93
    .line 94
    :goto_3
    invoke-static {v6, v7, v3}, Lfj;->d(JLql1;)Llf5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lu84;

    .line 99
    .line 100
    iget-object v8, p0, Lv84;->b0:Lnm2;

    .line 101
    .line 102
    iget-object p0, p0, Lv84;->a0:Lnm2;

    .line 103
    .line 104
    invoke-direct {v7, v5, p0, v8, v2}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v2, -0x3542ef07    # -6195324.5f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v7, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v2, p1, p2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    const v2, -0x33765c87    # -7.2162248E7f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lrn2;->X(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-wide v4, v4, Ll84;->c:J

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-wide v4, v4, Ll84;->f:J

    .line 131
    .line 132
    :goto_4
    invoke-static {v4, v5, v3}, Lfj;->d(JLql1;)Llf5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lf6;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, p0, v3}, Lf6;-><init>(Lnm2;I)V

    .line 140
    .line 141
    .line 142
    const p0, -0x2ea31a35

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0, p1, p2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const p0, -0x33716f37    # -7.4745416E7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {p1}, Lrn2;->R()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 170
    .line 171
    return-object p0
.end method
