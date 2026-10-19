.class public final Lio/nekohasekai/sfa/qrs/QRSConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final BITMAP_BUFFER_SIZE:I = 0x1e

.field public static final DEFAULT_FPS:I = 0xa

.field public static final DEFAULT_FRAME_COUNT:I = 0xc8

.field public static final DEFAULT_SLICE_SIZE:I = 0x1f4

.field public static final INSTANCE:Lio/nekohasekai/sfa/qrs/QRSConstants;

.field public static final MAX_FPS:I = 0x3c

.field public static final MAX_SLICE_SIZE:I = 0x5dc

.field public static final MIN_FPS:I = 0x1

.field public static final MIN_SLICE_SIZE:I = 0x64

.field public static final OFFICIAL_URL_PREFIX:Ljava/lang/String; = "https://qrss.netlify.app/#"

.field public static final RECOVERY_FACTOR:D = 1.3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/qrs/QRSConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/qrs/QRSConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/qrs/QRSConstants;->INSTANCE:Lio/nekohasekai/sfa/qrs/QRSConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateRequiredFrames(II)I
    .locals 4

    .line 1
    add-int/2addr p1, p2

    .line 2
    const/4 p0, 0x1

    .line 3
    sub-int/2addr p1, p0

    .line 4
    div-int/2addr p1, p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    int-to-double v0, p1

    .line 9
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    double-to-int p0, v0

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    if-ge p0, p1, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    return p0
.end method
