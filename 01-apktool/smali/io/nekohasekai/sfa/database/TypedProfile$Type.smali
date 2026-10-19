.class public final enum Lio/nekohasekai/sfa/database/TypedProfile$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/database/TypedProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;,
        Lio/nekohasekai/sfa/database/TypedProfile$Type$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/database/TypedProfile$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/database/TypedProfile$Type;

.field public static final Companion:Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;

.field public static final enum Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

.field public static final enum Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/database/TypedProfile$Type;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    const-string v1, "Local"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/database/TypedProfile$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 12
    .line 13
    const-string v1, "Remote"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/database/TypedProfile$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 20
    .line 21
    invoke-static {}, Lio/nekohasekai/sfa/database/TypedProfile$Type;->$values()[Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->$VALUES:[Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 26
    .line 27
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->$ENTRIES:Ljt1;

    .line 32
    .line 33
    new-instance v0, Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;-><init>(Lk81;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Companion:Lio/nekohasekai/sfa/database/TypedProfile$Type$Companion;

    .line 40
    .line 41
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
    sget-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/database/TypedProfile$Type;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/database/TypedProfile$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type;->$VALUES:[Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Type$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget p0, Lio/nekohasekai/sfa/R$string;->profile_type_remote:I

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
    sget p0, Lio/nekohasekai/sfa/R$string;->profile_type_local:I

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
