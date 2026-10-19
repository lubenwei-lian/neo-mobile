.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lew3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgw3;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lav7;->c(Landroid/content/Context;)Lav7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lfv7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ltv7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Ltr6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lav7;->b:Lbv0;

    .line 31
    .line 32
    iget-object p0, p0, Lbv0;->d:Lkr6;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-object p0, v1, Lrv7;->a:Lbs5;

    .line 43
    .line 44
    new-instance v6, Lja;

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v6, v7, v4, v5}, Lja;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {p0, v4, v5, v6}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v1, Lrv7;->a:Lbs5;

    .line 59
    .line 60
    new-instance v6, Loh7;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v6, v7}, Loh7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v5, v6}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    new-instance v7, Loh7;

    .line 74
    .line 75
    const/16 v8, 0x17

    .line 76
    .line 77
    invoke-direct {v7, v8}, Loh7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v5, v7}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lhd1;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "Recently completed work:\n\n"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v7}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v3, v0, p0}, Lhd1;->a(Lfv7;Ltv7;Ltr6;Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, v5, p0}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v4, Lhd1;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "Running work:\n\n"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, v3, v0, v6}, Lhd1;->a(Lfv7;Ltv7;Ltr6;Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v4, v5}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v4, Lhd1;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "Enqueued work:\n\n"

    .line 155
    .line 156
    invoke-virtual {p0, v4, v5}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, v3, v0, v1}, Lhd1;->a(Lfv7;Ltv7;Ltr6;Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v4, v0}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance p0, Lew3;

    .line 171
    .line 172
    invoke-direct {p0}, Lew3;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
