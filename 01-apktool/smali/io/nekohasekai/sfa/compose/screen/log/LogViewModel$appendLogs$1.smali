.class final Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->appendLogs(Ljava/util/List;)V
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
    c = "io.nekohasekai.sfa.compose.screen.log.LogViewModel$appendLogs$1"
    f = "LogViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $processedLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Ljava/util/List;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->$processedLogs:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->$processedLogs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Ljava/util/List;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyj6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->access$getBufferedLogs$p(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;)Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->$processedLogs:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->$processedLogs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->access$getMaxLines$cp()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    move v0, p1

    .line 65
    :cond_1
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 68
    .line 69
    :goto_0
    if-ge p1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->$processedLogs:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_autoScrollEnabled()Lfg4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lyj6;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lyj6;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lyj6;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->scrollToBottom()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
