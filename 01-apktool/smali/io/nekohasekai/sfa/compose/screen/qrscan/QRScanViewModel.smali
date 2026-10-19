.class public final Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;
.super Lvf;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "QRScanViewModel"


# instance fields
.field private final _uiState:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final analysisExecutor:Ljava/util/concurrent/ExecutorService;

.field private camera:Ls90;

.field private cameraPreview:Lvb5;

.field private cameraProvider:Lvc5;

.field private imageAnalysis:Lt43;

.field private imageAnalyzer:Lp43;

.field private final onFailure:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private final onSuccess:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private qrsDecoder:Lio/nekohasekai/sfa/qrs/QRSDecoder;

.field private final qrsLock:Ljava/lang/Object;

.field private final showingError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uiState:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private final vendorAnalyzer:Lp43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->Companion:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lvf;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 10
    .line 11
    const/16 v14, 0xfff

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-direct/range {v1 .. v15}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;-><init>(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILk81;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 34
    .line 35
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->uiState:Lwj6;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->showingError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsLock:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 65
    .line 66
    new-instance v4, Ltg5;

    .line 67
    .line 68
    invoke-direct {v4, v0, v3}, Ltg5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ltg5;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v0, v6}, Ltg5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$vendorAnalyzer$3;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$vendorAnalyzer$3;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v5, v7}, Lio/nekohasekai/sfa/vendor/Vendor;->createQRCodeAnalyzer(Lzl2;Lzl2;Lzl2;)Lp43;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer:Lp43;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 94
    .line 95
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer:Lp43;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move v12, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v12, v3

    .line 102
    :goto_0
    if-eqz v4, :cond_2

    .line 103
    .line 104
    move v11, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v11, v3

    .line 107
    :goto_1
    const/16 v20, 0xfe7

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-static/range {v7 .. v21}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    new-instance v1, Ltg5;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v1, v0, v2}, Ltg5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onSuccess:Lzl2;

    .line 142
    .line 143
    new-instance v1, Ltg5;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v1, v0, v2}, Ltg5;-><init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onFailure:Lzl2;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lth0;Lis3;Lfc5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->startCamera$lambda$1(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lyv3;Lis3;Lfc5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/Exception;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer$lambda$1(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/Exception;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindCamera(Lis3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->cameraProvider:Lvc5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->cameraPreview:Lvb5;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_2
    iget-object v4, v0, Lvc5;->a:Lde0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lde0;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 27
    .line 28
    check-cast v4, Lyj6;

    .line 29
    .line 30
    invoke-virtual {v4}, Lyj6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseFrontCamera()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Lrd0;->b:Lrd0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v4, Lrd0;->c:Lrd0;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    :try_start_0
    new-array v5, v5, [Lgf7;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v3, v5, v2

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lvc5;->a(Lis3;Lrd0;[Lgf7;)Lwr3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->camera:Ls90;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwr3;->d()Lfc0;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_1
    check-cast v0, Lz4;

    .line 74
    .line 75
    iget-object v0, v0, Lz4;->Y:Lfc0;

    .line 76
    .line 77
    invoke-interface {v0}, Lfc0;->t()Lpw3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzx7;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, v0, Lzx7;->c:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    :goto_1
    move v14, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_2
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 101
    .line 102
    :goto_3
    move-object v2, v0

    .line 103
    check-cast v2, Lyj6;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 112
    .line 113
    const/16 v15, 0x3ff

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v6, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v7, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v8, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v9, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v10, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v11, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v12, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v13, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    const/high16 v13, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object/from16 p1, v0

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    move-object/from16 v1, v18

    .line 147
    .line 148
    invoke-static/range {v2 .. v16}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    :goto_4
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 168
    .line 169
    :cond_6
    move-object v2, v1

    .line 170
    check-cast v2, Lyj6;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/16 v17, 0xefe

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    :goto_5
    return-void
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/Exception;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onFailure$lambda$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/Exception;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer$lambda$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onSuccess$lambda$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractQRSPayload(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string p0, "QRScanViewModel"

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "#"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v0, v1, v2, p1}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    array-length v2, p1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Decoded size: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Too small: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " < 20"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "degree: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    const/16 v2, 0x3e8

    .line 109
    .line 110
    if-le v1, v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    mul-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    array-length v3, p1

    .line 120
    if-ge v3, v1, :cond_3

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Too small for header: "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " < "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    invoke-static {p1, v2}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "k: "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    if-lez v1, :cond_5

    .line 171
    .line 172
    const v2, 0x186a0

    .line 173
    .line 174
    .line 175
    if-le v1, v2, :cond_4

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "Valid QRS block detected!"

    .line 179
    .line 180
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Invalid k: "

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Invalid degree: "

    .line 205
    .line 206
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Base64 decode failed: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method private final handleQRSFrame([B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "QRScanViewModel"

    .line 7
    .line 8
    const-string v3, "Processing QRS frame"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsDecoder:Lio/nekohasekai/sfa/qrs/QRSDecoder;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/qrs/QRSDecoder;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsDecoder:Lio/nekohasekai/sfa/qrs/QRSDecoder;

    .line 23
    .line 24
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 25
    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    check-cast v3, Lyj6;

    .line 28
    .line 29
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 35
    .line 36
    const/16 v18, 0xfdf

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v5 .. v19}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 65
    .line 66
    instance-of v3, v2, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->setQrsMode(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v2, "QRScanViewModel"

    .line 84
    .line 85
    const-string v3, "Created new QRSDecoder, entered QRS mode"

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsDecoder:Lio/nekohasekai/sfa/qrs/QRSDecoder;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/qrs/QRSDecoder;->processFrame([B)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "QRScanViewModel"

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "processFrame result: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v0, "QRScanViewModel"

    .line 126
    .line 127
    const-string v2, "processFrame returned null!"

    .line 128
    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 135
    .line 136
    :cond_5
    move-object v4, v3

    .line 137
    check-cast v4, Lyj6;

    .line 138
    .line 139
    invoke-virtual {v4}, Lyj6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 145
    .line 146
    new-instance v13, Lly4;

    .line 147
    .line 148
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getDecodedBlocks()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getTotalBlocks()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v13, v7, v8}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v19, 0xfbf

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v6 .. v20}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v5, v6}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getError()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v3, "QRScanViewModel"

    .line 208
    .line 209
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getError()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "QRS complete with error: "

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", retrying..."

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->resetQRSState()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getData()[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Lt43;->E()V

    .line 253
    .line 254
    .line 255
    :cond_7
    const-string v3, "QRScanViewModel"

    .line 256
    .line 257
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getData()[B

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    array-length v4, v4

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v6, "QRS complete! Data size: "

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->getData()[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->importQRSProfile([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_1
    monitor-exit v1

    .line 290
    return-void

    .line 291
    :goto_2
    monitor-exit v1

    .line 292
    throw v0
.end method

.method private final handleScanFailure(Ljava/lang/Exception;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    check-cast v1, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getQrsMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lt43;->E()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->showingError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->resetAnalyzer()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 45
    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    check-cast v1, Lyj6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/16 v16, 0xeff

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private final handleScanSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Scanned: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "..."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "QRScanViewModel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->extractQRSPayload(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "null"

    .line 44
    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "extractQRSPayload result: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->handleQRSFrame([B)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 73
    .line 74
    check-cast v0, Lyj6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getQrsMode()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->resetQRSState()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lt43;->E()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->processQRCode(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final importQRSProfile([B)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "QRScanViewModel"

    .line 4
    .line 5
    const-string v2, "Decoding profile content, size: "

    .line 6
    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->parseQRSFileFormat([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    const-string v3, "Not official QRS format, using raw data"

    .line 13
    .line 14
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    array-length v4, v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 45
    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    check-cast v2, Lyj6;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 55
    .line 56
    new-instance v15, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;

    .line 57
    .line 58
    invoke-direct {v15, v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/16 v18, 0xdff

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-static/range {v5 .. v19}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 91
    .line 92
    :cond_1
    move-object v3, v2

    .line 93
    check-cast v3, Lyj6;

    .line 94
    .line 95
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v18, 0xeff

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v5 .. v19}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->resetQRSState()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lt43;->I(Ljava/util/concurrent/Executor;Lp43;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    return-void
.end method

.method private static final onFailure$lambda$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/Exception;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->handleScanFailure(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onSuccess$lambda$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->handleScanSuccess(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private final parseQRSFileFormat([B)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    shl-int/lit8 p0, p0, 0x18

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aget-byte v0, p1, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    add-int/2addr v0, p0

    .line 32
    aget-byte v0, p1, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    add-int/lit8 v1, p0, 0x5

    .line 39
    .line 40
    aget-byte v1, p1, v1

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    add-int/lit8 v1, p0, 0x6

    .line 48
    .line 49
    aget-byte v1, p1, v1

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    add-int/lit8 v1, p0, 0x7

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    add-int/lit8 p0, p0, 0x8

    .line 64
    .line 65
    add-int/2addr v0, p0

    .line 66
    invoke-static {p1, p0, v0}, Ldq;->c0([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final processQRCode(Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "sing-box"

    .line 14
    .line 15
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "import-remote-profile"

    .line 26
    .line 27
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Lio/nekohasekai/sfa/kernel/NeoKernel;->parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 51
    .line 52
    :cond_1
    move-object v5, v4

    .line 53
    check-cast v5, Lyj6;

    .line 54
    .line 55
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 61
    .line 62
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;

    .line 63
    .line 64
    invoke-direct {v8, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const/16 v20, 0xdff

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-static/range {v7 .. v21}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v6, v7}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    return v2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 101
    .line 102
    :cond_3
    move-object v4, v0

    .line 103
    check-cast v4, Lyj6;

    .line 104
    .line 105
    invoke-virtual {v4}, Lyj6;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 111
    .line 112
    const-string v15, "Not a valid sing-box remote profile URI"

    .line 113
    .line 114
    const/16 v19, 0xeff

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    invoke-static/range {v6 .. v20}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v5, v6}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v4, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Lt43;->I(Ljava/util/concurrent/Executor;Lp43;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_4
    return v3

    .line 157
    :goto_1
    iget-object v4, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->showingError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 166
    .line 167
    :cond_5
    move-object v2, v1

    .line 168
    check-cast v2, Lyj6;

    .line 169
    .line 170
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v18, 0xeff

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v5 .. v19}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    :cond_6
    return v3
.end method

.method private final resetAnalyzer()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    check-cast v1, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseVendorAnalyzer()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer:Lp43;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 24
    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    check-cast v2, Lyj6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 34
    .line 35
    const/16 v17, 0xff7

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lt43;->E()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onSuccess:Lzl2;

    .line 72
    .line 73
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onFailure:Lzl2;

    .line 74
    .line 75
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$resetAnalyzer$2;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$resetAnalyzer$2;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;-><init>(Lzl2;Lzl2;Lzl2;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 84
    .line 85
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lt43;->I(Ljava/util/concurrent/Executor;Lp43;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private static final startCamera$lambda$1(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lyv3;Lis3;Lfc5;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc5;

    .line 8
    .line 9
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->cameraProvider:Lvc5;

    .line 10
    .line 11
    new-instance v0, Lm90;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, v2}, Lm90;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lwb5;

    .line 18
    .line 19
    iget-object v0, v0, Lm90;->Y:Lrf4;

    .line 20
    .line 21
    invoke-static {v0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lwb5;-><init>(Ldv4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lq53;->D(Lq53;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvb5;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lgf7;-><init>(Ldg7;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lvb5;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object v2, v0, Lvb5;->r:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lfc5;->getSurfaceProvider()Lub5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lvb5;->F(Lub5;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->cameraPreview:Lvb5;

    .line 48
    .line 49
    new-instance v0, Lm90;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v2}, Lm90;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lm90;->Y:Lrf4;

    .line 56
    .line 57
    sget-object v2, Lx43;->Y:Lfs;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lx43;

    .line 68
    .line 69
    invoke-static {v0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Lx43;-><init>(Ldv4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lq53;->D(Lq53;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lt43;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lt43;-><init>(Lx43;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 85
    .line 86
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 87
    .line 88
    check-cast v0, Lyj6;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseVendorAnalyzer()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer:Lp43;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 110
    .line 111
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onSuccess:Lzl2;

    .line 112
    .line 113
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onFailure:Lzl2;

    .line 114
    .line 115
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$startCamera$1$2;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$startCamera$1$2;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;-><init>(Lzl2;Lzl2;Lzl2;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 124
    .line 125
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lt43;->I(Ljava/util/concurrent/Executor;Lp43;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    move-object/from16 v0, p2

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->bindCamera(Lis3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 141
    .line 142
    :cond_2
    move-object v2, v1

    .line 143
    check-cast v2, Lyj6;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v17, 0xefe

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    return-void
.end method

.method private final updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getCropArea()Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    invoke-static {v4, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v16, 0xf7f

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method private static final vendorAnalyzer$lambda$0(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->handleScanSuccess(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final vendorAnalyzer$lambda$1(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Ljava/lang/Exception;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->handleScanFailure(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final clearResult()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->resetQRSState()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 17
    .line 18
    const/16 v16, 0xd7f

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final dismissError()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->showingError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 10
    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    check-cast v2, Lyj6;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 20
    .line 21
    const/16 v17, 0xeff

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lt43;->I(Ljava/util/concurrent/Executor;Lp43;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final getUiState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->uiState:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPreviewStreamStateChanged(Z)V
    .locals 18

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 6
    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Lyj6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 16
    .line 17
    const/16 v16, 0xffe

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final resetQRSState()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsDecoder:Lio/nekohasekai/sfa/qrs/QRSDecoder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/QRSDecoder;->reset()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->qrsDecoder:Lio/nekohasekai/sfa/qrs/QRSDecoder;

    .line 18
    .line 19
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 20
    .line 21
    instance-of v4, v3, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->setQrsMode(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 35
    .line 36
    :cond_3
    move-object v2, v0

    .line 37
    check-cast v2, Lyj6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 45
    .line 46
    const/16 v17, 0xf9f

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw v0
.end method

.method public final setZoomRatio(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    check-cast v1, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getMaxZoomRatio()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lqk3;->c(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->camera:Ls90;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ls90;->b()Lwa0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v14}, Lwa0;->d(F)Lyv3;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 39
    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    check-cast v1, Lyj6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 49
    .line 50
    const/16 v16, 0xbff

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v3 .. v17}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return-void
.end method

.method public final startCamera(Lis3;Lfc5;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lvf;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lvc5;->b:Lvc5;

    .line 12
    .line 13
    invoke-static {v0}, Lhi3;->f(Landroid/app/Application;)Lth0;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v2, Lz90;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lc8;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v2, v0}, Ldn2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    iget-object v1, v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 41
    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    check-cast v2, Lyj6;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v17, 0xefe

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    return-void
.end method

.method public final toggleFrontCamera(Lis3;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    check-cast v2, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseFrontCamera()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    const/16 v17, 0xffd

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v4 .. v18}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->bindCamera(Lis3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toggleTorch()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    check-cast v1, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getTorchEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->camera:Ls90;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ls90;->b()Lwa0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Lwa0;->g(Z)Lyv3;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 33
    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, Lyj6;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 44
    .line 45
    const/16 v15, 0xffb

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v6, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v7, v6

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v8, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v9, v8

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v10, v9

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v11, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v12, v11

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v13, v12

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v14, v13

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v17, v14

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 p0, v0

    .line 73
    .line 74
    move-object/from16 v0, v17

    .line 75
    .line 76
    invoke-static/range {v2 .. v16}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object/from16 v0, p0

    .line 88
    .line 89
    goto :goto_0
.end method

.method public final toggleVendorAnalyzer()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer:Lp43;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 10
    .line 11
    check-cast v1, Lyj6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getUseVendorAnalyzer()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->_uiState:Lfg4;

    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    check-cast v3, Lyj6;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v2

    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 37
    .line 38
    const/16 v15, 0xff7

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v8, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v9, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v10, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v11, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v12, v9

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v13, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v14, v11

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v17, v12

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v19, v14

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    invoke-static/range {v2 .. v16}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lt43;->E()V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-nez v18, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->vendorAnalyzer:Lp43;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;

    .line 103
    .line 104
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onSuccess:Lzl2;

    .line 105
    .line 106
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->onFailure:Lzl2;

    .line 107
    .line 108
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$toggleVendorAnalyzer$2;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$toggleVendorAnalyzer$2;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;-><init>(Lzl2;Lzl2;Lzl2;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalyzer:Lp43;

    .line 117
    .line 118
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->imageAnalysis:Lt43;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lt43;->I(Ljava/util/concurrent/Executor;Lp43;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :cond_4
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    move/from16 v1, v18

    .line 136
    .line 137
    goto :goto_0
.end method
