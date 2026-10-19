.class public final Lio/nekohasekai/sfa/compose/theme/NeoGlass;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final BLUR_RADIUS:F

.field public static final DEFAULT_ALPHA:F = 0.72f

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoGlass;

.field public static final MAX_ALPHA:F = 1.0f

.field public static final MIN_ALPHA:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/theme/NeoGlass;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/theme/NeoGlass;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoGlass;

    .line 7
    .line 8
    const/high16 v0, 0x41d00000    # 26.0f

    .line 9
    .line 10
    sput v0, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->BLUR_RADIUS:F

    .line 11
    .line 12
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

.method public static synthetic style-gMqxd7g$default(Lio/nekohasekai/sfa/compose/theme/NeoGlass;JFFILjava/lang/Object;)Lbx2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x3f3851ec    # 0.72f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget p4, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->BLUR_RADIUS:F

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->style-gMqxd7g(JFF)Lbx2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final clampAlpha(F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lqk3;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getBLUR_RADIUS-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->BLUR_RADIUS:F

    .line 2
    .line 3
    return p0
.end method

.method public final style-gMqxd7g(JFF)Lbx2;
    .locals 6

    .line 1
    new-instance v0, Lbx2;

    .line 2
    .line 3
    sget-wide v1, Ldo0;->k:J

    .line 4
    .line 5
    new-instance v3, Ldx2;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->clampAlpha(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1, p2}, Ldo0;->b(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-direct {v3, p0, p1}, Ldx2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lbx2;-><init>(JLdx2;FI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
