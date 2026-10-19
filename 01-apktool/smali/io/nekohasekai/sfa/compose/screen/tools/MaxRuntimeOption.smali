.class public final enum Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

.field public static final enum SIXTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

.field public static final enum THIRTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;


# instance fields
.field private final labelRes:I

.field private final seconds:I


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->THIRTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->SIXTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    sget v2, Lio/nekohasekai/sfa/R$string;->network_quality_max_runtime_30s:I

    .line 6
    .line 7
    const-string v3, "THIRTY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->THIRTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 14
    .line 15
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    sget v2, Lio/nekohasekai/sfa/R$string;->network_quality_max_runtime_60s:I

    .line 20
    .line 21
    const-string v3, "SIXTY"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->SIXTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 28
    .line 29
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->$values()[Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->$VALUES:[Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 34
    .line 35
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->$ENTRIES:Ljt1;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->seconds:I

    .line 5
    .line 6
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->labelRes:I

    .line 7
    .line 8
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
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->$VALUES:[Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->labelRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->seconds:I

    .line 2
    .line 3
    return p0
.end method
