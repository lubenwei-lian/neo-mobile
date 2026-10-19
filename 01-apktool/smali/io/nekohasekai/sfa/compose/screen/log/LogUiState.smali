.class public final Lio/nekohasekai/sfa/compose/screen/log/LogUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field private final errorMessage:Ljava/lang/String;

.field private final errorTitle:Ljava/lang/String;

.field private final filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field private final isConnected:Z

.field private final isOptionsMenuOpen:Z

.field private final isPaused:Z

.field private final isSearchActive:Z

.field private final isSelectionMode:Z

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;

.field private final selectedLogIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceStatus:Lio/nekohasekai/sfa/constant/Status;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 155
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;-><init>(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;Z",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lio/nekohasekai/sfa/compose/screen/log/LogLevel;",
            "Lio/nekohasekai/sfa/compose/screen/log/LogLevel;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 143
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 144
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 145
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 146
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 147
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 148
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 149
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 150
    iput-boolean p9, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 151
    iput-boolean p10, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 152
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 153
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 154
    iput-object p13, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILk81;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmr1;->X:Lmr1;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v3, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v5, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    move-object/from16 v7, p7

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    sget-object v8, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_7
    move-object/from16 v8, p8

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    move v9, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_8
    move/from16 v9, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 78
    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_9
    move/from16 v2, p10

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 85
    .line 86
    if-eqz v10, :cond_a

    .line 87
    .line 88
    sget-object v10, Ltr1;->X:Ltr1;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_a
    move-object/from16 v10, p11

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eqz v11, :cond_b

    .line 97
    .line 98
    move-object v11, v12

    .line 99
    goto :goto_a

    .line 100
    :cond_b
    move-object/from16 v11, p12

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object/from16 p15, v12

    .line 107
    .line 108
    :goto_b
    move-object p2, p0

    .line 109
    move-object/from16 p3, p1

    .line 110
    .line 111
    move/from16 p4, v1

    .line 112
    .line 113
    move/from16 p12, v2

    .line 114
    .line 115
    move-object/from16 p5, v3

    .line 116
    .line 117
    move/from16 p6, v4

    .line 118
    .line 119
    move-object/from16 p7, v5

    .line 120
    .line 121
    move/from16 p8, v6

    .line 122
    .line 123
    move-object/from16 p9, v7

    .line 124
    .line 125
    move-object/from16 p10, v8

    .line 126
    .line 127
    move/from16 p11, v9

    .line 128
    .line 129
    move-object/from16 p13, v10

    .line 130
    .line 131
    move-object/from16 p14, v11

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    move-object/from16 p15, p13

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :goto_c
    invoke-direct/range {p2 .. p15}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;-><init>(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-boolean v9, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move/from16 p11, v8

    .line 131
    .line 132
    move/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;Z",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lio/nekohasekai/sfa/compose/screen/log/LogLevel;",
            "Lio/nekohasekai/sfa/compose/screen/log/LogLevel;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/log/LogUiState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p13}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;-><init>(Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 32
    .line 33
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 64
    .line 65
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 71
    .line 72
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final getDefaultLogLevel()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterLogLevel()Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedLogIndices()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceStatus()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lht5;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    add-int/2addr v2, v3

    .line 101
    return v2
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOptionsMenuOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSearchActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelectionMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->logs:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isConnected:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->searchQuery:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSearchActive:Z

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->defaultLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->filterLogLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isOptionsMenuOpen:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode:Z

    .line 20
    .line 21
    iget-object v10, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->selectedLogIndices:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v11, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->errorMessage:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "LogUiState(logs="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isConnected="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", serviceStatus="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isPaused="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", searchQuery="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isSearchActive="

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", defaultLogLevel="

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", filterLogLevel="

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isOptionsMenuOpen="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", isSelectionMode="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", selectedLogIndices="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", errorTitle="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", errorMessage="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ")"

    .line 131
    .line 132
    invoke-static {v12, p0, v0}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
