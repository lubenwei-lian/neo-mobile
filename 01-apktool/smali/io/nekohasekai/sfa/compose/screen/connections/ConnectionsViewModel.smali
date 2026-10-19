.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/utils/CommandClient$Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;,
        Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;,
        Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sfa/compose/base/BaseViewModel<",
        "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;",
        "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsEvent;",
        ">;",
        "Lio/nekohasekai/sfa/utils/CommandClient$Handler;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _serviceStatus:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final _visibleCount:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private final connectionsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private final connectionsMutex:Lvg4;

.field private connectionsStore:Lio/nekohasekai/libbox/Connections;

.field private lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

.field private final serviceStatus:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Connections:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 21
    .line 22
    sget-object p0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 23
    .line 24
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->_serviceStatus:Lfg4;

    .line 29
    .line 30
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->serviceStatus:Lwj6;

    .line 35
    .line 36
    iput-object p0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->_visibleCount:Lfg4;

    .line 48
    .line 49
    new-instance p0, Lxg4;

    .line 50
    .line 51
    invoke-direct {p0}, Lxg4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->connectionsMutex:Lvg4;

    .line 55
    .line 56
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->connectionsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-static {v3}, Lsk7;->a(Lpk7;)Lgm0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v3, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$buildConnectionLists(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->buildConnectionLists(Lio/nekohasekai/libbox/Connections;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->connectionsGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionsMutex$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lvg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->connectionsMutex:Lvg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/libbox/Connections;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->connectionsStore:Lio/nekohasekai/libbox/Connections;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_serviceStatus$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->_serviceStatus:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_visibleCount$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->_visibleCount:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleServiceStatusChange(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->handleServiceStatusChange(Lio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendError(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendEvent(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendEvent(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->connectionsStore:Lio/nekohasekai/libbox/Connections;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/model/ConnectionSort;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSort$lambda$0(Lio/nekohasekai/sfa/compose/model/ConnectionSort;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildConnectionLists(Lio/nekohasekai/libbox/Connections;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connections;->iterator()Lio/nekohasekai/libbox/ConnectionIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toList(Lio/nekohasekai/libbox/ConnectionIterator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "dns"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lio/nekohasekai/libbox/Connection;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_1
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, Lio/nekohasekai/libbox/Connection;

    .line 76
    .line 77
    sget-object v7, Lio/nekohasekai/sfa/compose/model/Connection;->Companion:Lio/nekohasekai/sfa/compose/model/Connection$Companion;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lio/nekohasekai/sfa/compose/model/Connection$Companion;->from(Lio/nekohasekai/libbox/Connection;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->getLibboxValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/Connections;->filterState(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSort()Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v3, v0

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v0, v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v0, v3, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-ne v0, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connections;->sortByTrafficTotal()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connections;->sortByTraffic()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connections;->sortByDate()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connections;->iterator()Lio/nekohasekai/libbox/ConnectionIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toList(Lio/nekohasekai/libbox/ConnectionIterator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v5, v3

    .line 166
    check-cast v5, Lio/nekohasekai/libbox/Connection;

    .line 167
    .line 168
    invoke-virtual {v5}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move v2, v4

    .line 196
    :goto_4
    if-ge v2, v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    check-cast v3, Lio/nekohasekai/libbox/Connection;

    .line 205
    .line 206
    sget-object v5, Lio/nekohasekai/sfa/compose/model/Connection;->Companion:Lio/nekohasekai/sfa/compose/model/Connection$Companion;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lio/nekohasekai/sfa/compose/model/Connection$Companion;->from(Lio/nekohasekai/libbox/Connection;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_9
    :goto_5
    if-ge v4, v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 235
    .line 236
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSearchText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lio/nekohasekai/sfa/compose/model/Connection;->performSearch(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 251
    .line 252
    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSearchText$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->handleServiceStatusChange$lambda$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->toggleSearch$lambda$0(ZLio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setStateFilter$lambda$0(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleServiceStatusChange(Lio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lde7;->a:Lde7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/nekohasekai/sfa/constant/Status;

    .line 40
    .line 41
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lwj6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 68
    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    sget-object p1, Lve1;->a:Lf91;

    .line 72
    .line 73
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;

    .line 74
    .line 75
    invoke-direct {p2, p0, v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lz21;->X:Lz21;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    :goto_1
    new-instance p1, Lvj0;

    .line 92
    .line 93
    const/16 p2, 0xc

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lvj0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-object v3
.end method

.method private static final handleServiceStatusChange$lambda$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x78

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, Lmr1;->X:Lmr1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final requestConnectionsRefresh()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setSearchText$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x5f

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final setSort$lambda$0(Lio/nekohasekai/sfa/compose/model/ConnectionSort;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x6f

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final setStateFilter$lambda$0(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x77

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final toggleSearch$lambda$0(ZLio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSearchText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v7, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v9, 0x1f

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move v8, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge appendLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->appendLogs(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge clearLogs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->clearLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final closeAllConnections()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeAllConnections$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeAllConnections$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final closeConnection(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lve1;->a:Lf91;

    .line 9
    .line 10
    sget-object v1, Lx81;->Y:Lx81;

    .line 11
    .line 12
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILk81;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceStatus()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->serviceStatus:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge initializeClashMode(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Ld14;->a:Lyv2;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onConnected$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onConnected$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge setDefaultLogLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->setDefaultLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->requestConnectionsRefresh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSort(Lio/nekohasekai/sfa/compose/model/ConnectionSort;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->requestConnectionsRefresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setStateFilter(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->requestConnectionsRefresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->_visibleCount:Lfg4;

    .line 2
    .line 3
    check-cast p0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toggleSearch()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-instance v2, Ltw0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, Ltw0;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->requestConnectionsRefresh()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge updateClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateClashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge updateGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateGroups(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge updateOutbounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 10
    .line 11
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$updateServiceStatus$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$updateServiceStatus$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeConnectionEvents(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lio/nekohasekai/libbox/ConnectionEvents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/nekohasekai/libbox/ConnectionEvents;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lve1;->a:Lf91;

    .line 18
    .line 19
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/ConnectionEvents;Li01;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 26
    .line 27
    .line 28
    return-void
.end method
