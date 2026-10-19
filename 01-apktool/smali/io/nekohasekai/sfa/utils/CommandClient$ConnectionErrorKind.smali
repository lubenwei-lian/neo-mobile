.class public final enum Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/utils/CommandClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionErrorKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

.field public static final enum ConnectFailed:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

.field public static final enum ConnectionLost:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->ConnectFailed:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->ConnectionLost:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

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
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 2
    .line 3
    const-string v1, "ConnectFailed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->ConnectFailed:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 12
    .line 13
    const-string v1, "ConnectionLost"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->ConnectionLost:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 20
    .line 21
    invoke-static {}, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->$values()[Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->$VALUES:[Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 26
    .line 27
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->$ENTRIES:Ljt1;

    .line 32
    .line 33
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
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->$VALUES:[Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 8
    .line 9
    return-object v0
.end method
