.class public final Lio/nekohasekai/sfa/compose/theme/ThemeState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final GLASS_FLOOR_DARK:F = 0.3f

.field public static final GLASS_FLOOR_LIGHT:F = 0.55f

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

.field private static final dynamicColor$delegate:Leg4;

.field private static final glassAlpha$delegate:Leg4;

.field private static final glassEnabled$delegate:Leg4;

.field private static final mode$delegate:Leg4;

.field private static final springEnabled$delegate:Leg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->readMode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lio/nekohasekai/sfa/compose/theme/ThemeState;->mode$delegate:Leg4;

    .line 17
    .line 18
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getDynamicColor()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lio/nekohasekai/sfa/compose/theme/ThemeState;->dynamicColor$delegate:Leg4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getGlassEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassEnabled$delegate:Leg4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getSpringEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lio/nekohasekai/sfa/compose/theme/ThemeState;->springEnabled$delegate:Leg4;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->readAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassAlpha$delegate:Leg4;

    .line 75
    .line 76
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

.method private final readAlpha()F
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getGlassAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lqk3;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private final readMode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getThemeMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeMode;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->isValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "system"

    .line 17
    .line 18
    return-object p0
.end method

.method private final setDynamicColor(Z)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->dynamicColor$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setGlassAlpha(F)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassAlpha$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setGlassEnabled(Z)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassEnabled$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->mode$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSpringEnabled(Z)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->springEnabled$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyDynamicColor(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setDynamicColor(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setDynamicColor(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final applyGlassAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lqk3;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setGlassAlpha(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setGlassAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final applyGlassEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setGlassEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setGlassEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final applyMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeMode;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->isValid(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "system"

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setMode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setThemeMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final applySpringEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setSpringEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setSpringEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final effectiveGlassAlpha(Z)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassFloor(Z)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getGlassAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0}, Lqk3;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v1

    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method public final getDynamicColor()Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->dynamicColor$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getGlassAlpha()F
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassAlpha$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getGlassEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->glassEnabled$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->mode$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSpringEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeState;->springEnabled$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final glassFloor(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x3f0ccccd    # 0.55f

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public final reload()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->readMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDynamicColor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setDynamicColor(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getGlassEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setGlassEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSpringEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setSpringEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->readAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->setGlassAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
