.class public final synthetic Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgw7;


# direct methods
.method public synthetic constructor <init>(Lgw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv7;->Y:Lgw7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lzu7;->X:Lzu7;

    .line 4
    .line 5
    iget-object p0, p0, Lyv7;->Y:Lgw7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgw7;->i:Lrv7;

    .line 11
    .line 12
    iget-object p0, p0, Lgw7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lrv7;->b(Ljava/lang/String;)Lzu7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lzu7;->Y:Lzu7;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lrv7;->a:Lbs5;

    .line 27
    .line 28
    new-instance v2, Lov7;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v2, p0, v4}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v3, v4, v2}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x100

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lrv7;->i(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lgw7;->a:Lmv7;

    .line 56
    .line 57
    iget-object v0, p0, Lmv7;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lmv7;->b:Lzu7;

    .line 60
    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    sget-object p0, Lhw7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p0, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lmv7;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lmv7;->b:Lzu7;

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    iget v1, p0, Lmv7;->k:I

    .line 103
    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p0}, Lmv7;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    cmp-long p0, v1, v3

    .line 115
    .line 116
    if-gez p0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, Lhw7;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Delaying execution for "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " because it is being executed before schedule."

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v1, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    :goto_0
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
