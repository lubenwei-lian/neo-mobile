.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final cardOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final cardWidths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final clashModeVisible:Z

.field private final clashModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentNodes:I

.field private final concurrentPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionsCount:I

.field private final connectionsIn:Ljava/lang/String;

.field private final connectionsOut:Ljava/lang/String;

.field private final downlink:Ljava/lang/String;

.field private final downlinkHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final downlinkTotal:Ljava/lang/String;

.field private final goroutines:Ljava/lang/String;

.field private final groupsCount:I

.field private final hasGroups:Z

.field private final isLoading:Z

.field private final isStatusVisible:Z

.field private final memory:Ljava/lang/String;

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedClashMode:Ljava/lang/String;

.field private final selectedProfileId:J

.field private final selectedProfileName:Ljava/lang/String;

.field private final serviceStartTime:Ljava/lang/Long;

.field private final serviceStatus:Lio/nekohasekai/sfa/constant/Status;

.field private final showAddProfileSheet:Z

.field private final showCardSettingsDialog:Z

.field private final showProfilePickerSheet:Z

.field private final systemProxyEnabled:Z

.field private final systemProxySwitching:Z

.field private final systemProxyVisible:Z

.field private final trafficVisible:Z

.field private final updatedProfileId:Ljava/lang/Long;

.field private final updatingProfileId:Ljava/lang/Long;

.field private final uplink:Ljava/lang/String;

.field private final uplinkHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uplinkTotal:Ljava/lang/String;

.field private final usageToday:Ljava/lang/String;

.field private final usageTotal:Ljava/lang/String;

.field private final visibleCards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 44

    .line 81
    const/16 v42, 0x7f

    const/16 v43, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v43}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;-><init>(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZIILk81;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;J",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;",
            ">;I",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Set<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static/range {p21 .. p25}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 43
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 44
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 45
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 46
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 47
    iput-boolean p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 48
    iput p8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 49
    iput p9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 50
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 51
    iput p11, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 52
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 53
    iput-boolean p13, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 54
    iput-boolean p14, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 55
    iput-object p15, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 56
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 57
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 58
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    move/from16 p1, p19

    .line 59
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    move/from16 p1, p20

    .line 60
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    move-object/from16 p1, p21

    .line 61
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 62
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 63
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 64
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 65
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 66
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 67
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 68
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 69
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    move-object/from16 p1, p30

    .line 70
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    move/from16 p1, p31

    .line 71
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    move-object/from16 p1, p32

    .line 72
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    move-object/from16 p1, p33

    .line 73
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    move/from16 p1, p34

    .line 74
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    move/from16 p1, p35

    .line 75
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    move/from16 p1, p36

    .line 76
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    move-object/from16 p1, p37

    .line 77
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    move-object/from16 p1, p38

    .line 78
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    move-object/from16 p1, p39

    .line 79
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    move/from16 p1, p40

    .line 80
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZIILk81;)V
    .locals 39

    move/from16 v0, p41

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 3
    sget-object v4, Lmr1;->X:Lmr1;

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v5, -0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v4

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v8, p12

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p13

    :goto_b
    move-object/from16 p43, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    move/from16 p3, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const-string v17, ""

    if-eqz v16, :cond_f

    move-object/from16 v16, v17

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v17

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    const-string v22, "0"

    if-eqz v21, :cond_13

    move-object/from16 v21, v22

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    const-string v24, "0 B/s"

    if-eqz v23, :cond_15

    move-object/from16 v23, v24

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    const-string v26, "0 B"

    if-eqz v25, :cond_17

    move-object/from16 v25, v26

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v26

    goto :goto_18

    :cond_18
    move-object/from16 v27, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, v26

    goto :goto_19

    :cond_19
    move-object/from16 v28, p27

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v26, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    const/16 v0, 0x1e

    move-object/from16 p1, v2

    if-eqz v29, :cond_1b

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, v3

    move-object/from16 v2, p29

    :cond_1c
    const/high16 v3, 0x10000000

    and-int v3, p41, v3

    if-eqz v3, :cond_1d

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p5, v2

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_1d
    move-object/from16 p5, v2

    move-object/from16 v3, p30

    :cond_1e
    const/high16 v0, 0x20000000

    and-int v0, p41, v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1f
    move/from16 v0, p31

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p41, v1

    if-eqz v1, :cond_20

    goto :goto_1e

    :cond_20
    move-object/from16 v4, p32

    :goto_1e
    const/high16 v1, -0x80000000

    and-int v1, p41, v1

    if-eqz v1, :cond_21

    goto :goto_1f

    :cond_21
    move-object/from16 v17, p33

    :goto_1f
    and-int/lit8 v1, p42, 0x1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_20

    :cond_22
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v2, p42, 0x2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_21

    :cond_23
    move/from16 v2, p35

    :goto_21
    and-int/lit8 v30, p42, 0x4

    if-eqz v30, :cond_24

    const/16 v30, 0x0

    goto :goto_22

    :cond_24
    move/from16 v30, p36

    :goto_22
    and-int/lit8 v31, p42, 0x8

    if-eqz v31, :cond_25

    .line 6
    sget-object v31, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->ClashMode:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 7
    sget-object v32, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->UploadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 8
    sget-object v33, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->DownloadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 9
    sget-object v34, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Debug:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 10
    sget-object v35, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Connections:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 11
    sget-object v36, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->SystemProxy:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 12
    sget-object v37, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p6, v31

    move-object/from16 p7, v32

    move-object/from16 p8, v33

    move-object/from16 p9, v34

    move-object/from16 p10, v35

    move-object/from16 p11, v36

    move-object/from16 p12, v37

    filled-new-array/range {p6 .. p12}, [Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-result-object v31

    .line 13
    invoke-static/range {v31 .. v31}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v31

    goto :goto_23

    :cond_25
    move-object/from16 v31, p37

    :goto_23
    and-int/lit8 v32, p42, 0x10

    if-eqz v32, :cond_26

    .line 14
    sget-object v32, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->UploadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 15
    sget-object v33, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->DownloadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 16
    sget-object v34, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Debug:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 17
    sget-object v35, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Connections:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 18
    sget-object v36, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->SystemProxy:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 19
    sget-object v37, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->ClashMode:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 20
    sget-object v38, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p6, v32

    move-object/from16 p7, v33

    move-object/from16 p8, v34

    move-object/from16 p9, v35

    move-object/from16 p10, v36

    move-object/from16 p11, v37

    move-object/from16 p12, v38

    filled-new-array/range {p6 .. p12}, [Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-result-object v32

    .line 21
    invoke-static/range {v32 .. v32}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    goto :goto_24

    :cond_26
    move-object/from16 v32, p38

    :goto_24
    and-int/lit8 v33, p42, 0x20

    move/from16 p6, v0

    if-eqz v33, :cond_27

    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->ClashMode:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move/from16 p7, v1

    sget-object v1, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Full:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    move/from16 p15, v2

    .line 23
    new-instance v2, Lly4;

    invoke-direct {v2, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->UploadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p8, v2

    sget-object v2, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Half:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    move-object/from16 p16, v3

    .line 25
    new-instance v3, Lly4;

    invoke-direct {v3, v0, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->DownloadTraffic:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p9, v3

    .line 27
    new-instance v3, Lly4;

    invoke-direct {v3, v0, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Debug:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p10, v3

    .line 29
    new-instance v3, Lly4;

    invoke-direct {v3, v0, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Connections:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p11, v3

    .line 31
    new-instance v3, Lly4;

    invoke-direct {v3, v0, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->SystemProxy:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 33
    new-instance v2, Lly4;

    invoke-direct {v2, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;->Profiles:Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    move-object/from16 p13, v2

    .line 35
    new-instance v2, Lly4;

    invoke-direct {v2, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p14, v2

    move-object/from16 p12, v3

    .line 36
    filled-new-array/range {p8 .. p14}, [Lly4;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lf54;->C([Lly4;)Ljava/util/Map;

    move-result-object v0

    goto :goto_25

    :cond_27
    move/from16 p7, v1

    move/from16 p15, v2

    move-object/from16 p16, v3

    move-object/from16 v0, p39

    :goto_25
    and-int/lit8 v1, p42, 0x40

    if-eqz v1, :cond_28

    const/16 p41, 0x0

    :goto_26
    move-object/from16 p17, p1

    move-object/from16 p30, p5

    move/from16 p32, p6

    move/from16 p35, p7

    move/from16 p36, p15

    move-object/from16 p31, p16

    move-object/from16 p2, p43

    move-object/from16 p40, v0

    move-object/from16 p33, v4

    move-object/from16 p6, v7

    move-object/from16 p13, v8

    move/from16 p7, v9

    move/from16 p14, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p18, v16

    move-object/from16 p34, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p29, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move/from16 p37, v30

    move-object/from16 p38, v31

    move-object/from16 p39, v32

    move-object/from16 p1, p0

    move/from16 p15, p3

    move-object/from16 p16, p4

    move-wide/from16 p4, v5

    move-object/from16 p3, v29

    goto :goto_27

    :cond_28
    move/from16 p41, p40

    goto :goto_26

    .line 38
    :goto_27
    invoke-direct/range {p1 .. p41}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;-><init>(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZIILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p42, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p42, 0x2

    move/from16 p20, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p42, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p42, 0x8

    move/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p42, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p42, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, p42, 0x40

    if-eqz v16, :cond_26

    move-object/from16 p25, v1

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    move-object/from16 p40, p25

    move/from16 p41, v1

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move/from16 p35, p20

    move/from16 p36, p21

    move/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p39, p24

    move-object/from16 p17, v2

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    :goto_26
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_27

    :cond_26
    move/from16 p41, p40

    move-object/from16 p40, v1

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move/from16 p35, p20

    move/from16 p36, p21

    move/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p39, p24

    move-object/from16 p17, v2

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    goto :goto_26

    :goto_27
    invoke-virtual/range {p1 .. p41}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->copy(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Z)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component30()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component31()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component34()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component35()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component36()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component39()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Z)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;J",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;",
            ">;I",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Set<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "+",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            ">;Z)",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static/range {p21 .. p25}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    invoke-direct/range {v0 .. v40}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;-><init>(Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 32
    .line 33
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 66
    .line 67
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 73
    .line 74
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 91
    .line 92
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_16

    .line 200
    .line 201
    return v2

    .line 202
    :cond_16
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_18

    .line 222
    .line 223
    return v2

    .line 224
    :cond_18
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_19

    .line 233
    .line 234
    return v2

    .line 235
    :cond_19
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1b

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1b
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    .line 269
    .line 270
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1d

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1d
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1e

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1e
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    .line 291
    .line 292
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    .line 293
    .line 294
    if-eq v1, v3, :cond_1f

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1f
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    .line 298
    .line 299
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_20

    .line 306
    .line 307
    return v2

    .line 308
    :cond_20
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_21

    .line 317
    .line 318
    return v2

    .line 319
    :cond_21
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    .line 320
    .line 321
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    .line 322
    .line 323
    if-eq v1, v3, :cond_22

    .line 324
    .line 325
    return v2

    .line 326
    :cond_22
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    .line 327
    .line 328
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    .line 329
    .line 330
    if-eq v1, v3, :cond_23

    .line 331
    .line 332
    return v2

    .line 333
    :cond_23
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    .line 334
    .line 335
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    .line 336
    .line 337
    if-eq v1, v3, :cond_24

    .line 338
    .line 339
    return v2

    .line 340
    :cond_24
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    .line 341
    .line 342
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    .line 343
    .line 344
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_25

    .line 349
    .line 350
    return v2

    .line 351
    :cond_25
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    .line 352
    .line 353
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_26

    .line 360
    .line 361
    return v2

    .line 362
    :cond_26
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    .line 363
    .line 364
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_27

    .line 371
    .line 372
    return v2

    .line 373
    :cond_27
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    .line 374
    .line 375
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    .line 376
    .line 377
    if-eq p0, p1, :cond_28

    .line 378
    .line 379
    return v2

    .line 380
    :cond_28
    return v0
.end method

.method public final getCardOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardWidths()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClashModeVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClashModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConcurrentNodes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConcurrentPool()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectionsIn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionsOut()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownlink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownlinkHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownlinkTotal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoroutines()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHasGroups()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMemory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedClashMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedProfileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedProfileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceStatus()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowAddProfileSheet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowCardSettingsDialog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowProfilePickerSheet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemProxyEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemProxySwitching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemProxyVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTrafficVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdatedProfileId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatingProfileId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUplink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUplinkHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUplinkTotal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsageToday()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsageTotal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleCards()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_3
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v2, v0

    .line 245
    mul-int/2addr v2, v1

    .line 246
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v2, v0

    .line 259
    mul-int/2addr v2, v1

    .line 260
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v2

    .line 267
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStatusVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->profiles:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileId:J

    .line 8
    .line 9
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedProfileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->hasGroups:Z

    .line 14
    .line 15
    iget v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->groupsCount:I

    .line 16
    .line 17
    iget v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentNodes:I

    .line 18
    .line 19
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->concurrentPool:Ljava/util/List;

    .line 20
    .line 21
    iget v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsCount:I

    .line 22
    .line 23
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->serviceStartTime:Ljava/lang/Long;

    .line 24
    .line 25
    iget-boolean v13, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showAddProfileSheet:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showProfilePickerSheet:Z

    .line 28
    .line 29
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatingProfileId:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->updatedProfileId:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->memory:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->goroutines:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->trafficVisible:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsIn:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->connectionsOut:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplink:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlink:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkTotal:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkTotal:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageToday:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v28, v15

    .line 80
    .line 81
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->usageTotal:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->uplinkHistory:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->downlinkHistory:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModeVisible:Z

    .line 94
    .line 95
    move/from16 v32, v15

    .line 96
    .line 97
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->clashModes:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v33, v15

    .line 100
    .line 101
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->selectedClashMode:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v34, v15

    .line 104
    .line 105
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyVisible:Z

    .line 106
    .line 107
    move/from16 v35, v15

    .line 108
    .line 109
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxyEnabled:Z

    .line 110
    .line 111
    move/from16 v36, v15

    .line 112
    .line 113
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->systemProxySwitching:Z

    .line 114
    .line 115
    move/from16 v37, v15

    .line 116
    .line 117
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->visibleCards:Ljava/util/Set;

    .line 118
    .line 119
    move-object/from16 v38, v15

    .line 120
    .line 121
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardOrder:Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v39, v15

    .line 124
    .line 125
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->cardWidths:Ljava/util/Map;

    .line 126
    .line 127
    iget-boolean v0, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->showCardSettingsDialog:Z

    .line 128
    .line 129
    move/from16 p0, v0

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    move-object/from16 v40, v15

    .line 134
    .line 135
    const-string v15, "DashboardUiState(serviceStatus="

    .line 136
    .line 137
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", profiles="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", selectedProfileId="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", selectedProfileName="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isLoading="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", hasGroups="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", groupsCount="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", concurrentNodes="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", concurrentPool="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", connectionsCount="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", serviceStartTime="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", showAddProfileSheet="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", showProfilePickerSheet="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", updatingProfileId="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", updatedProfileId="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v17

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", memory="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", goroutines="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v19

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", isStatusVisible="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move/from16 v1, v20

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", trafficVisible="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move/from16 v1, v21

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", connectionsIn="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v22

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", connectionsOut="

    .line 310
    .line 311
    const-string v2, ", uplink="

    .line 312
    .line 313
    move-object/from16 v3, v23

    .line 314
    .line 315
    move-object/from16 v4, v24

    .line 316
    .line 317
    invoke-static {v0, v1, v3, v2, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, ", downlink="

    .line 321
    .line 322
    const-string v2, ", uplinkTotal="

    .line 323
    .line 324
    move-object/from16 v3, v25

    .line 325
    .line 326
    move-object/from16 v4, v26

    .line 327
    .line 328
    invoke-static {v0, v1, v3, v2, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, ", downlinkTotal="

    .line 332
    .line 333
    const-string v2, ", usageToday="

    .line 334
    .line 335
    move-object/from16 v3, v27

    .line 336
    .line 337
    move-object/from16 v4, v28

    .line 338
    .line 339
    invoke-static {v0, v1, v3, v2, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, ", usageTotal="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v29

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", uplinkHistory="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v30

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", downlinkHistory="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v31

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", clashModeVisible="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move/from16 v1, v32

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", clashModes="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, v33

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", selectedClashMode="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v34

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", systemProxyVisible="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move/from16 v1, v35

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", systemProxyEnabled="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move/from16 v1, v36

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", systemProxySwitching="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move/from16 v1, v37

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", visibleCards="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v38

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", cardOrder="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v39

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", cardWidths="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v40

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", showCardSettingsDialog="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move/from16 v1, p0

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ")"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method
