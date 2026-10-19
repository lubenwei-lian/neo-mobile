.class public final Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:[Lmo3;

.field public b:Lux0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lqo3;


# direct methods
.method public constructor <init>(Lqo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo3;->h:Lqo3;

    .line 5
    .line 6
    sget-object p1, Lvg7;->i:[Lmo3;

    .line 7
    .line 8
    iput-object p1, p0, Loo3;->a:[Lmo3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Loo3;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Loo3;Lxo3;Ly21;Lgt2;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Loo3;->h:Lqo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lxo3;->f(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v8, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Loo3;->a(Lxo3;Ly21;Lgt2;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxo3;Ly21;Lgt2;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo3;->a:[Lmo3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Lmo3;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Loo3;->f:I

    .line 22
    .line 23
    iput p5, p0, Loo3;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lxo3;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget-object p5, p0, Loo3;->a:[Lmo3;

    .line 34
    .line 35
    array-length p5, p5

    .line 36
    :goto_2
    iget-object v0, p0, Loo3;->a:[Lmo3;

    .line 37
    .line 38
    if-ge p4, p5, :cond_3

    .line 39
    .line 40
    aget-object v0, v0, p4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lmo3;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    array-length p4, v0

    .line 51
    invoke-interface {p1}, Lxo3;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Loo3;->a:[Lmo3;

    .line 62
    .line 63
    invoke-interface {p1}, Lxo3;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, [Lmo3;

    .line 76
    .line 77
    iput-object p4, p0, Loo3;->a:[Lmo3;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lxo3;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    new-instance v0, Lux0;

    .line 84
    .line 85
    invoke-direct {v0, p4, p5}, Lux0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Loo3;->b:Lux0;

    .line 89
    .line 90
    iput p6, p0, Loo3;->c:I

    .line 91
    .line 92
    invoke-interface {p1}, Lxo3;->g()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput p4, p0, Loo3;->d:I

    .line 97
    .line 98
    invoke-interface {p1}, Lxo3;->a()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Loo3;->e:I

    .line 103
    .line 104
    invoke-interface {p1}, Lxo3;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    :goto_3
    if-ge v2, p4, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, Lxo3;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Lm65;

    .line 123
    .line 124
    invoke-virtual {p5}, Lm65;->B()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    instance-of p6, p5, Lao3;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p6, :cond_5

    .line 132
    .line 133
    check-cast p5, Lao3;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object p5, v0

    .line 137
    :goto_4
    iget-object p6, p0, Loo3;->a:[Lmo3;

    .line 138
    .line 139
    if-nez p5, :cond_7

    .line 140
    .line 141
    aget-object p5, p6, v2

    .line 142
    .line 143
    if-eqz p5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p5}, Lmo3;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p5, p0, Loo3;->a:[Lmo3;

    .line 149
    .line 150
    aput-object v0, p5, v2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    aget-object p6, p6, v2

    .line 154
    .line 155
    if-nez p6, :cond_8

    .line 156
    .line 157
    new-instance p6, Lmo3;

    .line 158
    .line 159
    new-instance v0, Lo53;

    .line 160
    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    iget-object v3, p0, Loo3;->h:Lqo3;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p6, p2, p3, v0}, Lmo3;-><init>(Ly21;Lgt2;Lo53;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Loo3;->a:[Lmo3;

    .line 172
    .line 173
    aput-object p6, v0, v2

    .line 174
    .line 175
    :cond_8
    iget-object v0, p5, Lao3;->l0:Lvi6;

    .line 176
    .line 177
    iput-object v0, p6, Lmo3;->d:Lz12;

    .line 178
    .line 179
    iget-object v0, p5, Lao3;->m0:Lz12;

    .line 180
    .line 181
    iput-object v0, p6, Lmo3;->e:Lz12;

    .line 182
    .line 183
    iget-object p5, p5, Lao3;->n0:Lvi6;

    .line 184
    .line 185
    iput-object p5, p6, Lmo3;->f:Lz12;

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    return-void
.end method
