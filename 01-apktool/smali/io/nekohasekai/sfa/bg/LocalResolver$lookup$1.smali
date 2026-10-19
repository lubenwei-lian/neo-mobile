.class final Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/LocalResolver;->lookup(Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.bg.LocalResolver$lookup$1"
    f = "LocalResolver.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $ctx:Lio/nekohasekai/libbox/ExchangeContext;

.field final synthetic $defaultNetwork:Landroid/net/Network;

.field final synthetic $domain:Ljava/lang/String;

.field final synthetic $network:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Network;Ljava/lang/String;Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/libbox/ExchangeContext;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$defaultNetwork:Landroid/net/Network;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$domain:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$network:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$defaultNetwork:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$domain:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$network:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;-><init>(Landroid/net/Network;Ljava/lang/String;Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$3:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/net/Network;

    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/nekohasekai/libbox/ExchangeContext;

    .line 26
    .line 27
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-lt p1, v0, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 48
    .line 49
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$network:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$defaultNetwork:Landroid/net/Network;

    .line 52
    .line 53
    iget-object v7, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$domain:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v7, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->label:I

    .line 64
    .line 65
    new-instance v13, Lbv5;

    .line 66
    .line 67
    invoke-static {p0}, Lk01;->C(Li01;)Li01;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v5, Lz21;->Y:Lz21;

    .line 72
    .line 73
    invoke-direct {v13, p0, v5}, Lbv5;-><init>(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Landroid/os/CancellationSignal;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;

    .line 82
    .line 83
    invoke-direct {p0, v10, v13}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;-><init>(Landroid/os/CancellationSignal;Li01;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/ExchangeContext;->onCancel(Lio/nekohasekai/libbox/Func;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;

    .line 90
    .line 91
    invoke-direct {v11, p1, v13}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;-><init>(Lio/nekohasekai/libbox/ExchangeContext;Li01;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "4"

    .line 95
    .line 96
    invoke-static {v0, p0, v4}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p0, "6"

    .line 109
    .line 110
    invoke-static {v0, p0, v4}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance v2, Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 p0, 0x1c

    .line 119
    .line 120
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sget-object p0, Lve1;->a:Lf91;

    .line 134
    .line 135
    sget-object p0, Lx81;->Y:Lx81;

    .line 136
    .line 137
    invoke-static {p0}, Lty0;->b(Lq21;)Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v9, 0x1

    .line 142
    move-object v12, v11

    .line 143
    move-object v11, v10

    .line 144
    move-object v10, p0

    .line 145
    invoke-virtual/range {v5 .. v12}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;IILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object p0, Lve1;->a:Lf91;

    .line 154
    .line 155
    sget-object p0, Lx81;->Y:Lx81;

    .line 156
    .line 157
    invoke-static {p0}, Lty0;->b(Lq21;)Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v13}, Lbv5;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lz21;->X:Lz21;

    .line 170
    .line 171
    if-ne p0, p1, :cond_5

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    return-object v1

    .line 175
    :cond_6
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$defaultNetwork:Landroid/net/Network;

    .line 176
    .line 177
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$domain:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v0, p1

    .line 194
    :goto_2
    if-ge v4, v0, :cond_8

    .line 195
    .line 196
    aget-object v2, p1, v4

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x3e

    .line 212
    .line 213
    const-string v6, "\n"

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v5 .. v10}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/ExchangeContext;->success(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :catch_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/ExchangeContext;->errorCode(I)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method
