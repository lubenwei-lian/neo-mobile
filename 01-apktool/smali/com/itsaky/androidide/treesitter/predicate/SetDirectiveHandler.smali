.class public Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler;


# static fields
.field public static final DIRECTIVE:Ljava/lang/String; = "set!"

.field public static final PARAMETERS_1:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

.field public static final PARAMETERS_2:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

.field public static final SUPPORTED_PREDICATES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "set!"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;->SUPPORTED_PREDICATES:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->String:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 10
    .line 11
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->Done:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 12
    .line 13
    filled-new-array {v0, v0, v0, v1}, [Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;->PARAMETERS_1:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 18
    .line 19
    sget-object v2, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->Capture:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 20
    .line 21
    filled-new-array {v0, v2, v0, v0, v1}, [Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;->PARAMETERS_2:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSupportedPredicates()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;->SUPPORTED_PREDICATES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handle(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSQueryMatch;Ljava/util/List;)Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itsaky/androidide/treesitter/TSQuery;",
            "Lcom/itsaky/androidide/treesitter/TSQueryMatch;",
            "Ljava/util/List<",
            "Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;",
            ">;)",
            "Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;->PARAMETERS_1:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lt p0, v0, :cond_7

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lcom/itsaky/androidide/treesitter/predicate/SetDirectiveHandler;->PARAMETERS_2:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-le p0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "set!"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->UNHANDLED:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getMetadata()Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p3}, Lcom/itsaky/androidide/treesitter/util/PredicateUtils;->matchesArgTypes([Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->OK:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->ERR:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {v0, p3}, Lcom/itsaky/androidide/treesitter/util/PredicateUtils;->matchesArgTypes([Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$PredicateStep;->value:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;->getCaptureMetadata(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, p2, p3}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;->putCaptureMetadata(Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;)Lcom/itsaky/androidide/treesitter/TSQueryMatch$Metadata;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->OK:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->ERR:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->UNHANDLED:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    :goto_0
    sget-object p0, Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;->UNHANDLED:Lcom/itsaky/androidide/treesitter/predicate/TSPredicateHandler$Result;

    .line 142
    .line 143
    return-object p0
.end method
