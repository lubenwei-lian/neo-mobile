.class public final enum Lio/nekohasekai/sfa/compose/shared/SortMode;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/compose/shared/SortMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/compose/shared/SortMode;

.field public static final enum INSTALL_TIME:Lio/nekohasekai/sfa/compose/shared/SortMode;

.field public static final enum NAME:Lio/nekohasekai/sfa/compose/shared/SortMode;

.field public static final enum PACKAGE_NAME:Lio/nekohasekai/sfa/compose/shared/SortMode;

.field public static final enum UID:Lio/nekohasekai/sfa/compose/shared/SortMode;

.field public static final enum UPDATE_TIME:Lio/nekohasekai/sfa/compose/shared/SortMode;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/compose/shared/SortMode;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->NAME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/shared/SortMode;->PACKAGE_NAME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/compose/shared/SortMode;->UID:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 6
    .line 7
    sget-object v3, Lio/nekohasekai/sfa/compose/shared/SortMode;->INSTALL_TIME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sfa/compose/shared/SortMode;->UPDATE_TIME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 2
    .line 3
    const-string v1, "NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/shared/SortMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->NAME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 12
    .line 13
    const-string v1, "PACKAGE_NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/shared/SortMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->PACKAGE_NAME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 22
    .line 23
    const-string v1, "UID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/shared/SortMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->UID:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 32
    .line 33
    const-string v1, "INSTALL_TIME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/shared/SortMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->INSTALL_TIME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 42
    .line 43
    const-string v1, "UPDATE_TIME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/shared/SortMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->UPDATE_TIME:Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 50
    .line 51
    invoke-static {}, Lio/nekohasekai/sfa/compose/shared/SortMode;->$values()[Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->$VALUES:[Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 56
    .line 57
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->$ENTRIES:Ljt1;

    .line 62
    .line 63
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
    sget-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/shared/SortMode;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/compose/shared/SortMode;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/shared/SortMode;->$VALUES:[Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/compose/shared/SortMode;

    .line 8
    .line 9
    return-object v0
.end method
