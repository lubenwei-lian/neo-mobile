.class public final Lio/nekohasekai/sfa/compose/theme/NeoMotion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/theme/NeoMotion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/theme/NeoMotion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/NeoMotion;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoMotion;

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
.method public final effects(Lrt0;I)Lz12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt0;",
            "I)",
            "Lz12;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getSpringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoSpring;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->effects()Lz12;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoSpring;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->plainEffects()Lz12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final spatial(Lrt0;I)Lz12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt0;",
            "I)",
            "Lz12;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getSpringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoSpring;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->spatial()Lz12;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoSpring;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->plainSpatial()Lz12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final spatialFloat(Lrt0;I)Lz12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt0;",
            "I)",
            "Lz12;"
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/theme/NeoMotion;->spatial(Lrt0;I)Lz12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final spatialSoft(Lrt0;I)Lz12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrt0;",
            "I)",
            "Lz12;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getSpringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoSpring;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->soft()Lz12;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoSpring;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/NeoSpring;->plainSpatial()Lz12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method
