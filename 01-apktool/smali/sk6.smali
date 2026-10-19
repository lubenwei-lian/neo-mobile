.class public final enum Lsk6;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final enum X:Lsk6;

.field public static final enum Y:Lsk6;

.field public static final enum Z:Lsk6;

.field public static final synthetic a0:[Lsk6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsk6;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsk6;

    .line 10
    .line 11
    const-string v2, "Fixed"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsk6;->X:Lsk6;

    .line 18
    .line 19
    new-instance v2, Lsk6;

    .line 20
    .line 21
    const-string v3, "NotApplicable"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lsk6;->Y:Lsk6;

    .line 28
    .line 29
    new-instance v3, Lsk6;

    .line 30
    .line 31
    const-string v4, "NotFixed"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lsk6;->Z:Lsk6;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lsk6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsk6;->a0:[Lsk6;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsk6;
    .locals 1

    .line 1
    const-class v0, Lsk6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsk6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsk6;
    .locals 1

    .line 1
    sget-object v0, Lsk6;->a0:[Lsk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsk6;

    .line 8
    .line 9
    return-object v0
.end method
