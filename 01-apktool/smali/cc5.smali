.class public final enum Lcc5;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final enum Y:Lcc5;

.field public static final enum Z:Lcc5;

.field public static final synthetic a0:[Lcc5;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcc5;

    .line 2
    .line 3
    const-string v1, "PERFORMANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcc5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcc5;->Y:Lcc5;

    .line 10
    .line 11
    new-instance v1, Lcc5;

    .line 12
    .line 13
    const-string v2, "COMPATIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcc5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcc5;->Z:Lcc5;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcc5;->a0:[Lcc5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcc5;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc5;
    .locals 1

    .line 1
    const-class v0, Lcc5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc5;
    .locals 1

    .line 1
    sget-object v0, Lcc5;->a0:[Lcc5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcc5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc5;

    .line 8
    .line 9
    return-object v0
.end method
