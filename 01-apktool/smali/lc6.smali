.class public final enum Llc6;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final Z:Lb05;

.field public static final synthetic a0:[Llc6;

.field public static final synthetic b0:Lkt1;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llc6;

    .line 2
    .line 3
    const-string v1, "\ud83c\udffb"

    .line 4
    .line 5
    const-string v2, "light"

    .line 6
    .line 7
    const-string v3, "Light"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llc6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llc6;

    .line 14
    .line 15
    const-string v2, "\ud83c\udffc"

    .line 16
    .line 17
    const-string v3, "medium-light"

    .line 18
    .line 19
    const-string v4, "MediumLight"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Llc6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llc6;

    .line 26
    .line 27
    const-string v3, "\ud83c\udffd"

    .line 28
    .line 29
    const-string v4, "medium"

    .line 30
    .line 31
    const-string v5, "Medium"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Llc6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Llc6;

    .line 38
    .line 39
    const-string v4, "\ud83c\udffe"

    .line 40
    .line 41
    const-string v5, "medium-dark"

    .line 42
    .line 43
    const-string v6, "MediumDark"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Llc6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Llc6;

    .line 50
    .line 51
    const-string v5, "\ud83c\udfff"

    .line 52
    .line 53
    const-string v6, "dark"

    .line 54
    .line 55
    const-string v7, "Dark"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, Llc6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Llc6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llc6;->a0:[Llc6;

    .line 66
    .line 67
    new-instance v1, Lkt1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkt1;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Llc6;->b0:Lkt1;

    .line 73
    .line 74
    new-instance v0, Lb05;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lb05;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Llc6;->Z:Lb05;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llc6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Llc6;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc6;
    .locals 1

    .line 1
    const-class v0, Llc6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llc6;
    .locals 1

    .line 1
    sget-object v0, Llc6;->a0:[Llc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc6;

    .line 8
    .line 9
    return-object v0
.end method
