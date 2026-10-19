.class final Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.kernel.SingBoxKernel$testNodes$2$1$1"
    f = "SingBoxKernel.kt"
    l = {
        0x1b0,
        0x16a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onResult:Lom2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom2;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lq46;

.field final synthetic $session:Lio/nekohasekai/libbox/DetachedURLTestSession;

.field final synthetic $tag:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lq46;Lom2;Ljava/lang/String;Lio/nekohasekai/libbox/DetachedURLTestSession;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            "Lom2;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/libbox/DetachedURLTestSession;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$semaphore:Lq46;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$onResult:Lom2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$session:Lio/nekohasekai/libbox/DetachedURLTestSession;

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
    new-instance v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$semaphore:Lq46;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$onResult:Lom2;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$tag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$session:Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;-><init>(Lq46;Lom2;Ljava/lang/String;Lio/nekohasekai/libbox/DetachedURLTestSession;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "test \""

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly21;

    .line 6
    .line 7
    iget v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lz21;->X:Lz21;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lq46;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 41
    .line 42
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lom2;

    .line 49
    .line 50
    iget-object v7, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lq46;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$semaphore:Lq46;

    .line 63
    .line 64
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$onResult:Lom2;

    .line 65
    .line 66
    iget-object v7, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$tag:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->$session:Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 69
    .line 70
    iput-object v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->label:I

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lt46;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lt46;->a(Lj01;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    move-object v4, v2

    .line 94
    move-object v2, v7

    .line 95
    move-object v1, v8

    .line 96
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Lio/nekohasekai/libbox/DetachedURLTestSession;->test(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v7, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_2
    new-instance v7, Ljp5;

    .line 108
    .line 109
    invoke-direct {v7, v1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v7}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v8, "SingBoxKernel"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\" failed: "

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    move-object v10, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    instance-of v1, v7, Ljp5;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput v0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->I$0:I

    .line 186
    .line 187
    iput v3, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;->label:I

    .line 188
    .line 189
    invoke-interface {v4, v2, v1, p0}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-ne p0, v6, :cond_6

    .line 194
    .line 195
    :goto_3
    return-object v6

    .line 196
    :cond_6
    move-object p0, p1

    .line 197
    :goto_4
    check-cast p0, Lt46;

    .line 198
    .line 199
    invoke-virtual {p0}, Lt46;->c()V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lde7;->a:Lde7;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_5
    check-cast p0, Lt46;

    .line 206
    .line 207
    invoke-virtual {p0}, Lt46;->c()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
