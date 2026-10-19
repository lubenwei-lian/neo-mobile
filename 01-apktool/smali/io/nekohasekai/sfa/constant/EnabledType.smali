.class public final enum Lio/nekohasekai/sfa/constant/EnabledType;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/constant/EnabledType$Companion;,
        Lio/nekohasekai/sfa/constant/EnabledType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/constant/EnabledType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/constant/EnabledType;

.field public static final Companion:Lio/nekohasekai/sfa/constant/EnabledType$Companion;

.field public static final enum Disabled:Lio/nekohasekai/sfa/constant/EnabledType;

.field public static final enum Enabled:Lio/nekohasekai/sfa/constant/EnabledType;


# instance fields
.field private final boolValue:Z


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/constant/EnabledType;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->Enabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/constant/EnabledType;->Disabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/nekohasekai/sfa/constant/EnabledType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/constant/EnabledType;

    .line 2
    .line 3
    const-string v1, "Enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/constant/EnabledType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->Enabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 11
    .line 12
    new-instance v0, Lio/nekohasekai/sfa/constant/EnabledType;

    .line 13
    .line 14
    const-string v1, "Disabled"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lio/nekohasekai/sfa/constant/EnabledType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->Disabled:Lio/nekohasekai/sfa/constant/EnabledType;

    .line 20
    .line 21
    invoke-static {}, Lio/nekohasekai/sfa/constant/EnabledType;->$values()[Lio/nekohasekai/sfa/constant/EnabledType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->$VALUES:[Lio/nekohasekai/sfa/constant/EnabledType;

    .line 26
    .line 27
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->$ENTRIES:Ljt1;

    .line 32
    .line 33
    new-instance v0, Lio/nekohasekai/sfa/constant/EnabledType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/constant/EnabledType$Companion;-><init>(Lk81;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->Companion:Lio/nekohasekai/sfa/constant/EnabledType$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/nekohasekai/sfa/constant/EnabledType;->boolValue:Z

    .line 5
    .line 6
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
    sget-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/constant/EnabledType;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/constant/EnabledType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/constant/EnabledType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/constant/EnabledType;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/constant/EnabledType;->$VALUES:[Lio/nekohasekai/sfa/constant/EnabledType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/constant/EnabledType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBoolValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/constant/EnabledType;->boolValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/constant/EnabledType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Lio/nekohasekai/sfa/R$string;->disabled:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget p0, Lio/nekohasekai/sfa/R$string;->enabled:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
