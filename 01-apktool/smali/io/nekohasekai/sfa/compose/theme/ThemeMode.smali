.class public final Lio/nekohasekai/sfa/compose/theme/ThemeMode;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final DARK:Ljava/lang/String; = "dark"

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeMode;

.field public static final LIGHT:Ljava/lang/String; = "light"

.field public static final SYSTEM:Ljava/lang/String; = "system"

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/theme/ThemeMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeMode;

    .line 7
    .line 8
    const-string v0, "dark"

    .line 9
    .line 10
    const-string v1, "system"

    .line 11
    .line 12
    const-string v2, "light"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->all:Ljava/util/List;

    .line 23
    .line 24
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
.method public final getAll()Ljava/util/List;
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
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/theme/ThemeMode;->all:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
