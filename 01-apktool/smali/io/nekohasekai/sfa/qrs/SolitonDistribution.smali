.class public final Lio/nekohasekai/sfa/qrs/SolitonDistribution;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/qrs/SolitonDistribution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/qrs/SolitonDistribution;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/qrs/SolitonDistribution;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/qrs/SolitonDistribution;->INSTANCE:Lio/nekohasekai/sfa/qrs/SolitonDistribution;

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
.method public final sample(ILbi5;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lbi5;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-double v2, p1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v2, v4, v2

    .line 15
    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x2

    .line 23
    if-gt p0, p1, :cond_3

    .line 24
    .line 25
    :goto_1
    add-int/lit8 p2, p0, -0x1

    .line 26
    .line 27
    mul-int/2addr p2, p0

    .line 28
    int-to-double v6, p2

    .line 29
    div-double v6, v4, v6

    .line 30
    .line 31
    add-double/2addr v2, v6

    .line 32
    cmpg-double p2, v0, v2

    .line 33
    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return p1
.end method
