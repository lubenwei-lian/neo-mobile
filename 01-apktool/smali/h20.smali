.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb96;


# direct methods
.method public synthetic constructor <init>(Lb96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh20;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh20;->Y:Lb96;

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
    .locals 9

    .line 1
    iget v0, p0, Lh20;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh20;->Y:Lb96;

    .line 16
    .line 17
    check-cast p1, Llt2;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lb96;->d:Lt7;

    .line 23
    .line 24
    iget-object v0, p0, Lt7;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfz4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfz4;->g()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lx44;->c()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float v7, v0, p0

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    :goto_0
    cmpl-float v0, p0, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lyp5;

    .line 53
    .line 54
    iget-wide v7, v0, Lyp5;->o0:J

    .line 55
    .line 56
    and-long/2addr v7, v5

    .line 57
    long-to-int v0, v7

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v0, p0

    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lyp5;

    .line 65
    .line 66
    iget-wide v7, p0, Lyp5;->o0:J

    .line 67
    .line 68
    and-long/2addr v5, v7

    .line 69
    long-to-int p0, v5

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    div-float/2addr v0, p0

    .line 75
    div-float/2addr v4, v0

    .line 76
    :cond_1
    check-cast p1, Lyp5;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lyp5;->j(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Leu5;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1, v2, v3}, Lyp5;->o(J)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object p0, p0, Lb96;->d:Lt7;

    .line 90
    .line 91
    iget-object v0, p0, Lt7;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfz4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lfz4;->g()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lx44;->c()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpg-float v7, v0, p0

    .line 108
    .line 109
    if-gez v7, :cond_2

    .line 110
    .line 111
    sub-float/2addr p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move p0, v3

    .line 114
    :goto_1
    cmpl-float v0, p0, v3

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lyp5;

    .line 120
    .line 121
    iget-wide v7, v0, Lyp5;->o0:J

    .line 122
    .line 123
    and-long/2addr v7, v5

    .line 124
    long-to-int v0, v7

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, p0

    .line 130
    move-object p0, p1

    .line 131
    check-cast p0, Lyp5;

    .line 132
    .line 133
    iget-wide v7, p0, Lyp5;->o0:J

    .line 134
    .line 135
    and-long v4, v7, v5

    .line 136
    .line 137
    long-to-int p0, v4

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    div-float v4, v0, p0

    .line 143
    .line 144
    :cond_3
    check-cast p1, Lyp5;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lyp5;->j(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Leu5;->a(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {p1, v2, v3}, Lyp5;->o(J)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
