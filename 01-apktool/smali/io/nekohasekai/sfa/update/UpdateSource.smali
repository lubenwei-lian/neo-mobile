.class public final enum Lio/nekohasekai/sfa/update/UpdateSource;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/update/UpdateSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/update/UpdateSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/update/UpdateSource;

.field public static final Companion:Lio/nekohasekai/sfa/update/UpdateSource$Companion;

.field public static final enum FDROID:Lio/nekohasekai/sfa/update/UpdateSource;

.field public static final enum GITHUB:Lio/nekohasekai/sfa/update/UpdateSource;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/update/UpdateSource;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->GITHUB:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateSource;->FDROID:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/nekohasekai/sfa/update/UpdateSource;

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
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateSource;

    .line 2
    .line 3
    const-string v1, "GITHUB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/update/UpdateSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->GITHUB:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateSource;

    .line 12
    .line 13
    const-string v1, "FDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/update/UpdateSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->FDROID:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 20
    .line 21
    invoke-static {}, Lio/nekohasekai/sfa/update/UpdateSource;->$values()[Lio/nekohasekai/sfa/update/UpdateSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->$VALUES:[Lio/nekohasekai/sfa/update/UpdateSource;

    .line 26
    .line 27
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->$ENTRIES:Ljt1;

    .line 32
    .line 33
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateSource$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/update/UpdateSource$Companion;-><init>(Lk81;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->Companion:Lio/nekohasekai/sfa/update/UpdateSource$Companion;

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
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateSource;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/update/UpdateSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/update/UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->$VALUES:[Lio/nekohasekai/sfa/update/UpdateSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/update/UpdateSource;

    .line 8
    .line 9
    return-object v0
.end method
