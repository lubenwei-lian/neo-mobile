.class final Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/BoxService;->retryCoreStart()Z
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
    c = "io.nekohasekai.sfa.bg.BoxService$retryCoreStart$1"
    f = "BoxService.kt"
    l = {
        0x7d,
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $attempt:I

.field final synthetic $delayMs:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/BoxService;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sfa/bg/BoxService;ILi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sfa/bg/BoxService;",
            "I",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$delayMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 4
    .line 5
    iput p4, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$attempt:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$delayMs:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 6
    .line 7
    iget v4, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$attempt:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;-><init>(JLio/nekohasekai/sfa/bg/BoxService;ILi01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lz21;->X:Lz21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v6, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$delayMs:J

    .line 34
    .line 35
    iput v4, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->label:I

    .line 36
    .line 37
    invoke-static {v6, v7, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 45
    .line 46
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getStatus$p(Lio/nekohasekai/sfa/bg/BoxService;)Ldf4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpw3;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 59
    .line 60
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 61
    .line 62
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/BoxService;->access$getStatus$p(Lio/nekohasekai/sfa/bg/BoxService;)Ldf4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget p0, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$attempt:I

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "\u670d\u52a1\u72b6\u6001\u5df2\u53d8\u5316\uff08"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\uff09\uff0c\u653e\u5f03\u7b2c "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " \u6b21\u91cd\u8bd5"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/bg/BoxService;->access$setRestartJob$p(Lio/nekohasekai/sfa/bg/BoxService;Lme3;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 109
    .line 110
    iget v0, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->$attempt:I

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "\u5f00\u59cb\u7b2c "

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " \u6b21\u5185\u6838\u542f\u52a8\u91cd\u8bd5"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 135
    .line 136
    iput v3, p0, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/bg/BoxService;->access$startService(Lio/nekohasekai/sfa/bg/BoxService;Li01;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_5

    .line 143
    .line 144
    :goto_1
    return-object v5

    .line 145
    :cond_5
    return-object v2
.end method
