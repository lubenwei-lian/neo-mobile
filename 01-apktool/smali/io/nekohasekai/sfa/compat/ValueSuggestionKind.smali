.class public final enum Lio/nekohasekai/sfa/compat/ValueSuggestionKind;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/compat/ValueSuggestionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum ARRAY_EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum ARRAY_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum OBJECT_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum REFERENCE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum STRING_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

.field public static final enum VALUE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/compat/ValueSuggestionKind;
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->VALUE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->REFERENCE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 6
    .line 7
    sget-object v3, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 10
    .line 11
    sget-object v5, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->OBJECT_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 12
    .line 13
    sget-object v6, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->STRING_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

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
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 2
    .line 3
    const-string v1, "VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->VALUE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 12
    .line 13
    const-string v1, "EXAMPLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 22
    .line 23
    const-string v1, "REFERENCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->REFERENCE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 32
    .line 33
    const-string v1, "ARRAY_EXAMPLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 42
    .line 43
    const-string v1, "ARRAY_FORM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 50
    .line 51
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 52
    .line 53
    const-string v1, "OBJECT_FORM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->OBJECT_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 60
    .line 61
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 62
    .line 63
    const-string v1, "STRING_FORM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->STRING_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 70
    .line 71
    invoke-static {}, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->$values()[Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->$VALUES:[Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 76
    .line 77
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->$ENTRIES:Ljt1;

    .line 82
    .line 83
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
    sget-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/compat/ValueSuggestionKind;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/compat/ValueSuggestionKind;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->$VALUES:[Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 8
    .line 9
    return-object v0
.end method
