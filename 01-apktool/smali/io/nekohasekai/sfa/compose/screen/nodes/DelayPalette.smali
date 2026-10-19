.class final Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private final bad:J

.field private final good:J

.field private final medium:J

.field private final neutral:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->good:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->medium:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->bad:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->neutral:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JJJJLk81;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final forDelay-vNxB06k(I)J
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->neutral:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/16 v0, 0x320

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->good:J

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_1
    const/16 v0, 0x7d0

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->medium:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_2
    iget-wide p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->bad:J

    .line 21
    .line 22
    return-wide p0
.end method

.method public final getBad-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->bad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGood-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->good:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMedium-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->medium:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNeutral-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->neutral:J

    .line 2
    .line 3
    return-wide v0
.end method
