.class public final enum Lio/nekohasekai/sfa/vendor/InstallMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/vendor/InstallMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/vendor/InstallMethod;

.field public static final enum PACKAGE_INSTALLER:Lio/nekohasekai/sfa/vendor/InstallMethod;

.field public static final enum ROOT:Lio/nekohasekai/sfa/vendor/InstallMethod;

.field public static final enum SHIZUKU:Lio/nekohasekai/sfa/vendor/InstallMethod;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/vendor/InstallMethod;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->PACKAGE_INSTALLER:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/vendor/InstallMethod;->SHIZUKU:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/vendor/InstallMethod;->ROOT:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 2
    .line 3
    const-string v1, "PACKAGE_INSTALLER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/vendor/InstallMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->PACKAGE_INSTALLER:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 12
    .line 13
    const-string v1, "SHIZUKU"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/vendor/InstallMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->SHIZUKU:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 22
    .line 23
    const-string v1, "ROOT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/vendor/InstallMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->ROOT:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 30
    .line 31
    invoke-static {}, Lio/nekohasekai/sfa/vendor/InstallMethod;->$values()[Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->$VALUES:[Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 36
    .line 37
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->$ENTRIES:Ljt1;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljt1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/vendor/InstallMethod;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/vendor/InstallMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/InstallMethod;->$VALUES:[Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 8
    .line 9
    return-object v0
.end method
