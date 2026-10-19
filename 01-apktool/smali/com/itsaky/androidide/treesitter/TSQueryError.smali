.class public final enum Lcom/itsaky/androidide/treesitter/TSQueryError;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itsaky/androidide/treesitter/TSQueryError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum Capture:Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum Field:Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum Language:Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum NodeType:Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum None:Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum Structure:Lcom/itsaky/androidide/treesitter/TSQueryError;

.field public static final enum Syntax:Lcom/itsaky/androidide/treesitter/TSQueryError;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/itsaky/androidide/treesitter/TSQueryError;
    .locals 7

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->None:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 2
    .line 3
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSQueryError;->Syntax:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 4
    .line 5
    sget-object v2, Lcom/itsaky/androidide/treesitter/TSQueryError;->NodeType:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 6
    .line 7
    sget-object v3, Lcom/itsaky/androidide/treesitter/TSQueryError;->Field:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 8
    .line 9
    sget-object v4, Lcom/itsaky/androidide/treesitter/TSQueryError;->Capture:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 10
    .line 11
    sget-object v5, Lcom/itsaky/androidide/treesitter/TSQueryError;->Structure:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 12
    .line 13
    sget-object v6, Lcom/itsaky/androidide/treesitter/TSQueryError;->Language:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->None:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 10
    .line 11
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 12
    .line 13
    const-string v1, "Syntax"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->Syntax:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 20
    .line 21
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 22
    .line 23
    const-string v1, "NodeType"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->NodeType:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 30
    .line 31
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 32
    .line 33
    const-string v1, "Field"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->Field:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 40
    .line 41
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 42
    .line 43
    const-string v1, "Capture"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->Capture:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 50
    .line 51
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 52
    .line 53
    const-string v1, "Structure"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->Structure:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 60
    .line 61
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 62
    .line 63
    const-string v1, "Language"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/itsaky/androidide/treesitter/TSQueryError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->Language:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 70
    .line 71
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryError;->$values()[Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->$VALUES:[Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/itsaky/androidide/treesitter/TSQueryError;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/itsaky/androidide/treesitter/TSQueryError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryError;->values()[Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/itsaky/androidide/treesitter/TSQueryError;->type:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSQueryError;
    .locals 1

    .line 21
    const-class v0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itsaky/androidide/treesitter/TSQueryError;

    return-object p0
.end method

.method public static values()[Lcom/itsaky/androidide/treesitter/TSQueryError;
    .locals 1

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSQueryError;->$VALUES:[Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itsaky/androidide/treesitter/TSQueryError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 8
    .line 9
    return-object v0
.end method
