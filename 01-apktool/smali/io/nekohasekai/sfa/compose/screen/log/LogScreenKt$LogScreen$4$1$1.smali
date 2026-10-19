.class final Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe2;"
    }
.end annotation


# instance fields
.field final synthetic $dragStartIndex:Lll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll5;"
        }
    .end annotation
.end field

.field final synthetic $dragStartOffset:Lll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll5;"
        }
    .end annotation
.end field

.field final synthetic $listState:Leq3;

.field final synthetic $resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;


# direct methods
.method public constructor <init>(Lll5;Leq3;Lll5;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll5;",
            "Leq3;",
            "Lll5;",
            "Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartIndex:Lll5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$listState:Leq3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartOffset:Lll5;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lub3;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->emit(Lub3;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lub3;Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lwi1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartIndex:Lll5;

    .line 6
    .line 7
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$listState:Leq3;

    .line 8
    .line 9
    iget-object p2, p2, Leq3;->e:Lmn3;

    .line 10
    .line 11
    iget-object p2, p2, Lmn3;->b:Lgz4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgz4;->g()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lll5;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartOffset:Lll5;

    .line 25
    .line 26
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$listState:Leq3;

    .line 27
    .line 28
    iget-object p0, p0, Leq3;->e:Lmn3;

    .line 29
    .line 30
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgz4;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lll5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    instance-of p2, p1, Lxi1;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    instance-of p1, p1, Lvi1;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartIndex:Lll5;

    .line 53
    .line 54
    iget-object p1, p1, Lll5;->X:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartOffset:Lll5;

    .line 59
    .line 60
    iget-object p1, p1, Lll5;->X:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$listState:Leq3;

    .line 65
    .line 66
    iget-object p1, p1, Leq3;->e:Lmn3;

    .line 67
    .line 68
    iget-object p1, p1, Lmn3;->b:Lgz4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgz4;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$listState:Leq3;

    .line 75
    .line 76
    iget-object p2, p2, Leq3;->e:Lmn3;

    .line 77
    .line 78
    iget-object p2, p2, Lmn3;->c:Lgz4;

    .line 79
    .line 80
    invoke-virtual {p2}, Lgz4;->g()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartIndex:Lll5;

    .line 85
    .line 86
    iget-object v0, v0, Lll5;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartIndex:Lll5;

    .line 100
    .line 101
    iget-object p2, p2, Lll5;->X:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-le p2, p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartOffset:Lll5;

    .line 116
    .line 117
    iget-object p1, p1, Lll5;->X:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, p2, :cond_4

    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-interface {p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;->setAutoScrollEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartIndex:Lll5;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    iput-object p2, p1, Lll5;->X:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;->$dragStartOffset:Lll5;

    .line 142
    .line 143
    iput-object p2, p0, Lll5;->X:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 146
    .line 147
    return-object p0
.end method
