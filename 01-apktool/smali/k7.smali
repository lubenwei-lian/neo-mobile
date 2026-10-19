.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt7;


# direct methods
.method public synthetic constructor <init>(Lt7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7;->Y:Lt7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lk7;->Y:Lt7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lt7;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpb1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lly4;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lt7;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljz4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lt7;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfz4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfz4;->g()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lt7;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljz4;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lt7;->d()Lx44;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Lx44;->d(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v3, v2, v0

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-gez v3, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v0, v2}, Lx44;->b(FZ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v0, v2}, Lx44;->b(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :goto_0
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    :goto_1
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lt7;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljz4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lt7;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lfz4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lfz4;->g()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lt7;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljz4;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v0, v2, v1}, Lt7;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    :goto_2
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
