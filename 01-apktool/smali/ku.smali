.class public final Lku;
.super Lor4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lku;->d:I

    iput-object p2, p0, Lku;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lor4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lra;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lku;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lku;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lor4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lku;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lku;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt1;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lku;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lku;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lra;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lra;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lqh4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqh4;->e()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lmk2;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Lmk2;->e(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lmk2;->g:Lku;

    .line 27
    .line 28
    iget-boolean v0, v0, Lor4;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lmk2;->e(Z)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lmk2;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lmk2;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v1, Lmk2;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v1, Lmk2;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v1, Lmk2;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 63
    :goto_1
    if-gez v3, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v4, v1, Lmk2;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, p0

    .line 73
    :goto_2
    if-lt v4, v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lmk2;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Luu;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput-boolean p0, v1, Lmk2;->b:Z

    .line 95
    .line 96
    :try_start_0
    iget-object p0, v1, Lmk2;->B:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, v1, Lmk2;->C:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v0}, Lmk2;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lmk2;->a()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Lmk2;->k()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Lmk2;->c:Lms;

    .line 110
    .line 111
    iget-object p0, p0, Lms;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {v1}, Lmk2;->a()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    iget-object p0, v1, Lmk2;->f:Ltr4;

    .line 134
    .line 135
    invoke-virtual {p0}, Ltr4;->b()Lrr4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lej4;->a()V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :pswitch_2
    check-cast v1, Lt1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lt1;->p()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Liu;)V
    .locals 1

    .line 1
    iget v0, p0, Lku;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lku;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lt1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt1;->q(Liu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Liu;)V
    .locals 0

    .line 1
    iget p1, p0, Lku;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lku;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt1;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
