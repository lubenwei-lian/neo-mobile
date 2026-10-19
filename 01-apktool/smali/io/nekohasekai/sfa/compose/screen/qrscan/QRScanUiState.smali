.class public final Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

.field private final errorMessage:Ljava/lang/String;

.field private final isLoading:Z

.field private final maxZoomRatio:F

.field private final qrsMode:Z

.field private final qrsProgress:Lly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly4;"
        }
    .end annotation
.end field

.field private final result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

.field private final torchEnabled:Z

.field private final useFrontCamera:Z

.field private final useVendorAnalyzer:Z

.field private final vendorAnalyzerAvailable:Z

.field private final zoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->$stable:I

    .line 2
    .line 3
    sput v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 132
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;-><init>(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILk81;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Lly4;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;",
            "FF)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 121
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 122
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 123
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 124
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 125
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 126
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 127
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 128
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 129
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 130
    iput p11, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 131
    iput p12, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILk81;)V
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move p2, v3

    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, p3

    .line 22
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v2, p4

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move/from16 v4, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    move/from16 v3, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    goto :goto_4

    .line 50
    :cond_6
    move-object/from16 v5, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    goto :goto_5

    .line 58
    :cond_7
    move-object/from16 v7, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_6

    .line 66
    :cond_8
    move-object/from16 v8, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 69
    .line 70
    if-eqz v9, :cond_9

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_9
    move-object/from16 v6, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v9, v0, 0x400

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v9, :cond_a

    .line 80
    .line 81
    move v9, v10

    .line 82
    goto :goto_8

    .line 83
    :cond_a
    move/from16 v9, p11

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    move/from16 p13, v10

    .line 90
    .line 91
    :goto_9
    move p3, p2

    .line 92
    move p4, v1

    .line 93
    move/from16 p5, v2

    .line 94
    .line 95
    move/from16 p7, v3

    .line 96
    .line 97
    move/from16 p6, v4

    .line 98
    .line 99
    move-object/from16 p8, v5

    .line 100
    .line 101
    move-object/from16 p11, v6

    .line 102
    .line 103
    move-object/from16 p9, v7

    .line 104
    .line 105
    move-object/from16 p10, v8

    .line 106
    .line 107
    move/from16 p12, v9

    .line 108
    .line 109
    move p2, p1

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_a

    .line 112
    :cond_b
    move/from16 p13, p12

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :goto_a
    invoke-direct/range {p1 .. p13}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;-><init>(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FF)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget p11, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget p12, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move p7, p5

    .line 80
    move p8, p6

    .line 81
    move p5, p3

    .line 82
    move p6, p4

    .line 83
    move p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->copy(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FF)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final component12()F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Lly4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FF)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Lly4;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;",
            "FF)",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;-><init>(ZZZZZZLly4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;FF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 56
    .line 57
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 58
    .line 59
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 67
    .line 68
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 69
    .line 70
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 89
    .line 90
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 91
    .line 92
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 100
    .line 101
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 111
    .line 112
    iget p1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final getCropArea()Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getQrsMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQrsProgress()Lly4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTorchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseVendorAnalyzer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVendorAnalyzerAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lly4;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->isLoading:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useFrontCamera:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->torchEnabled:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->useVendorAnalyzer:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->vendorAnalyzerAvailable:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsMode:Z

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->qrsProgress:Lly4;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->cropArea:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 16
    .line 17
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->result:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 20
    .line 21
    iget v10, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->zoomRatio:F

    .line 22
    .line 23
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->maxZoomRatio:F

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "QRScanUiState(isLoading="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", useFrontCamera="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", torchEnabled="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", useVendorAnalyzer="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", vendorAnalyzerAvailable="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", qrsMode="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", qrsProgress="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", cropArea="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", errorMessage="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", result="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", zoomRatio="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", maxZoomRatio="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
