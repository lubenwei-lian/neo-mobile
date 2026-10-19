.class public abstract Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ljr6;

.field public static final b:Ljr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkw0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljr6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcv2;->a:Ljr6;

    .line 14
    .line 15
    new-instance v0, Lkw0;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkw0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljr6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcv2;->b:Ljr6;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lkp6;Lkp6;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljp6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lnp6;->e:Lul6;

    .line 12
    .line 13
    sget-object v2, Lnp6;->e:Lul6;

    .line 14
    .line 15
    sget-object v3, Lmp6;->X:Lmp6;

    .line 16
    .line 17
    invoke-static {v3, p0, v2}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lmp6;->Z:Lmp6;

    .line 25
    .line 26
    invoke-static {v4, p1, v2}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljp6;

    .line 37
    .line 38
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0, v2}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljp6;->a(Lnp6;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lmp6;->a0:Lmp6;

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljp6;->a(Lnp6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static b(Lpc0;Lij7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ls80;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lij7;->a0:Lij7;

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcv2;->a:Ljr6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x24

    .line 55
    .line 56
    if-lt p0, v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lij7;->b0:Lij7;

    .line 59
    .line 60
    if-eq p1, p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcv2;->b:Ljr6;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p0, "Required value was null."

    .line 75
    .line 76
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v0
.end method
