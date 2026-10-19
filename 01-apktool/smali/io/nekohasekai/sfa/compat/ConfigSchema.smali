.class public final Lio/nekohasekai/sfa/compat/ConfigSchema;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;

.field private static final loadAccess:Ljava/lang/Object;

.field private static volatile loadAttempted:Z

.field private static loadedSchema:Lio/nekohasekai/sfa/compat/ConfigSchema;


# instance fields
.field private final definitions:Lfg3;

.field private final discriminatorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final root:Lfg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->Companion:Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->loadAccess:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfg3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->root:Lfg3;

    .line 8
    .line 9
    const-string v0, "$defs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lfg3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lfg3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->definitions:Lfg3;

    .line 24
    .line 25
    const-string p1, "version"

    .line 26
    .line 27
    const-string v0, "mode"

    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    const-string v2, "action"

    .line 32
    .line 33
    const-string v3, "provider"

    .line 34
    .line 35
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->discriminatorNames:Ljava/util/List;

    .line 44
    .line 45
    const-string p1, "outbounds"

    .line 46
    .line 47
    const-string v0, "endpoints"

    .line 48
    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lly4;

    .line 58
    .line 59
    const-string v1, "outbound"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "inbounds"

    .line 65
    .line 66
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lly4;

    .line 71
    .line 72
    const-string v2, "inbound"

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "dns.servers"

    .line 78
    .line 79
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lly4;

    .line 84
    .line 85
    const-string v3, "dns_server"

    .line 86
    .line 87
    invoke-direct {v2, v3, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "route.rule_set"

    .line 91
    .line 92
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lly4;

    .line 97
    .line 98
    const-string v4, "rule_set"

    .line 99
    .line 100
    invoke-direct {v3, v4, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "certificate_providers"

    .line 104
    .line 105
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Lly4;

    .line 110
    .line 111
    const-string v5, "certificate_provider"

    .line 112
    .line 113
    invoke-direct {v4, v5, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "http_clients"

    .line 117
    .line 118
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v5, Lly4;

    .line 123
    .line 124
    const-string v6, "http_client"

    .line 125
    .line 126
    invoke-direct {v5, v6, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "network_namespaces"

    .line 130
    .line 131
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v6, Lly4;

    .line 136
    .line 137
    const-string v7, "network_namespace"

    .line 138
    .line 139
    invoke-direct {v6, v7, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array/range {v0 .. v6}, [Lly4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->referenceContainers:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method public static final synthetic access$getLoadAccess$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->loadAccess:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLoadAttempted$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->loadAttempted:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLoadedSchema$cp()Lio/nekohasekai/sfa/compat/ConfigSchema;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->loadedSchema:Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLoadAttempted$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->loadAttempted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadedSchema$cp(Lio/nekohasekai/sfa/compat/ConfigSchema;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->loadedSchema:Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 2
    .line 3
    return-void
.end method

.method private final addArrayExample(Ljava/util/LinkedHashMap;Lgf3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compat/ValueSuggestion;",
            ">;",
            "Lgf3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lgf3;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p2, p0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lgf3;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lpf3;

    .line 38
    .line 39
    instance-of v1, p2, Ljg3;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p2, Ljg3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljg3;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x38

    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    const-string v2, "["

    .line 64
    .line 65
    const-string v3, "]"

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    if-le p2, v1, :cond_4

    .line 78
    .line 79
    const/16 p2, 0x2d

    .line 80
    .line 81
    invoke-static {p2, p0}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "..."

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v1, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v1, p0

    .line 94
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 102
    .line 103
    sget-object v3, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 104
    .line 105
    const-string v4, "example"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method private final addValue(Ljava/util/LinkedHashMap;Ljg3;Lio/nekohasekai/sfa/compat/ValueSuggestionKind;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compat/ValueSuggestion;",
            ">;",
            "Ljg3;",
            "Lio/nekohasekai/sfa/compat/ValueSuggestionKind;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljg3;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private final admitsAbsence(Lfg3;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    sget-object v0, Lnr1;->X:Lnr1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    move v0, p3

    .line 13
    move v1, v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfg3;

    .line 26
    .line 27
    const-string v4, "required"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lgf3;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v4, Lgf3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v6

    .line 42
    :goto_1
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lpf3;

    .line 59
    .line 60
    instance-of v7, v5, Ljg3;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    check-cast v5, Ljg3;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v5, v6

    .line 68
    :goto_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {v5}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v5, v6

    .line 76
    :goto_4
    invoke-static {v5, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v4, "properties"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v4, v2, Lfg3;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    check-cast v2, Lfg3;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v2, v6

    .line 98
    :goto_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpf3;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move-object v2, v6

    .line 108
    :goto_6
    instance-of v4, v2, Lfg3;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    check-cast v2, Lfg3;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object v2, v6

    .line 116
    :goto_7
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->resolve(Lfg3;)Lfg3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "enum"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, v2, Lgf3;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    check-cast v2, Lgf3;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move-object v2, v6

    .line 136
    :goto_8
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lpf3;

    .line 161
    .line 162
    instance-of v5, v4, Ljg3;

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    check-cast v4, Ljg3;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move-object v4, v6

    .line 170
    :goto_9
    if-eqz v4, :cond_d

    .line 171
    .line 172
    invoke-static {v4}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    move-object v4, v6

    .line 178
    :goto_a
    const-string v5, ""

    .line 179
    .line 180
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    if-eqz v0, :cond_10

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    return p3

    .line 195
    :cond_10
    :goto_b
    return v3
.end method

.method private final collectKeys(Lfg3;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfg3;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-le p4, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->resolve(Lfg3;)Lfg3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "oneOf"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpf3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "anyOf"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpf3;

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, Lgf3;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lgf3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    add-int/lit8 v3, p4, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v0, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->leafVariants(Lgf3;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lfg3;

    .line 68
    .line 69
    invoke-direct {p0, v7, p2, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->matchesSiblings(Lfg3;Ljava/util/Map;I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v0, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->detectDiscriminator(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v5, v2

    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v5, v1

    .line 102
    :goto_3
    if-ge v5, v0, :cond_c

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v6, Lfg3;

    .line 111
    .line 112
    invoke-direct {p0, v6, p2, p3, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->collectKeys(Lfg3;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-nez v5, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lfg3;

    .line 133
    .line 134
    invoke-direct {p0, v4, p2, p3, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->collectKeys(Lfg3;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Lfg3;

    .line 159
    .line 160
    invoke-direct {p0, v8, v5, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->admitsAbsence(Lfg3;Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v5, v1

    .line 181
    :goto_6
    if-ge v5, v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v6, Lfg3;

    .line 190
    .line 191
    invoke-direct {p0, v6, p2, p3, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->collectKeys(Lfg3;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-static {v0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lfg3;

    .line 200
    .line 201
    invoke-direct {p0, v0, v5, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->discriminatorSchema(Lfg3;Ljava/lang/String;I)Lfg3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object v0, v3

    .line 218
    :goto_7
    check-cast v0, Lfg3;

    .line 219
    .line 220
    :cond_c
    const-string v0, "allOf"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v3, v0, Lgf3;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    check-cast v0, Lgf3;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move-object v0, v2

    .line 234
    :goto_8
    if-eqz v0, :cond_10

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    instance-of v5, v4, Lfg3;

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_a
    if-ge v1, v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    check-cast v4, Lfg3;

    .line 276
    .line 277
    add-int/lit8 v5, p4, 0x1

    .line 278
    .line 279
    invoke-direct {p0, v4, p2, p3, v5}, Lio/nekohasekai/sfa/compat/ConfigSchema;->collectKeys(Lfg3;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    const-string p0, "properties"

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    instance-of p1, p0, Lfg3;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    move-object v2, p0

    .line 294
    check-cast v2, Lfg3;

    .line 295
    .line 296
    :cond_11
    if-eqz v2, :cond_13

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :cond_12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lpf3;

    .line 329
    .line 330
    instance-of p4, p1, Lfg3;

    .line 331
    .line 332
    if-eqz p4, :cond_12

    .line 333
    .line 334
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    if-nez p4, :cond_12

    .line 339
    .line 340
    check-cast p1, Lfg3;

    .line 341
    .line 342
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    :goto_c
    return-void
.end method

.method private final describe(Lfg3;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const-string v0, "$ref"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljg3;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljg3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x2f

    .line 30
    .line 31
    invoke-static {p0, v0, v0}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljg3;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljg3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {v0}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const-string v2, "array"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    const-string v0, "items"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Lfg3;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lfg3;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p1, v1

    .line 80
    :goto_2
    if-eqz p1, :cond_5

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->describe(Lfg3;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string p0, "[]"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v2

    .line 98
    :cond_7
    return-object v0

    .line 99
    :cond_8
    const-string v0, "const"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v2, "enum"

    .line 106
    .line 107
    if-nez v0, :cond_12

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const-string v0, "oneOf"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpf3;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const-string v0, "anyOf"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lpf3;

    .line 133
    .line 134
    :cond_a
    instance-of v2, v0, Lgf3;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    check-cast v0, Lgf3;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move-object v0, v1

    .line 142
    :goto_3
    if-eqz v0, :cond_f

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lgf3;->X:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v4, v3, Lfg3;

    .line 166
    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x0

    .line 178
    :cond_e
    if-ge v3, v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    check-cast v4, Lfg3;

    .line 187
    .line 188
    add-int/lit8 v5, p2, 0x1

    .line 189
    .line 190
    invoke-direct {p0, v4, v5}, Lio/nekohasekai/sfa/compat/ConfigSchema;->describe(Lfg3;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_f
    const-string p0, "properties"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_11

    .line 204
    .line 205
    const-string p0, "allOf"

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    :goto_5
    return-object v1

    .line 215
    :cond_11
    :goto_6
    const-string p0, "object"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_12
    :goto_7
    return-object v2
.end method

.method public static synthetic describe$default(Lio/nekohasekai/sfa/compat/ConfigSchema;Lfg3;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->describe(Lfg3;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final detectDiscriminator(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg3;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->discriminatorNames:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfg3;

    .line 50
    .line 51
    invoke-direct {p0, v5, v3, p2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->discriminatorSchema(Lfg3;Ljava/lang/String;I)Lfg3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    move-object v1, v2

    .line 59
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    return-object v1
.end method

.method private final discriminatorSchema(Lfg3;Ljava/lang/String;I)Lfg3;
    .locals 2

    .line 1
    sget-object v0, Lnr1;->X:Lnr1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lfg3;

    .line 23
    .line 24
    const-string v1, "properties"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v1, p3, Lfg3;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p3, Lfg3;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p3, v0

    .line 38
    :goto_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lpf3;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p3, v0

    .line 48
    :goto_2
    instance-of v1, p3, Lfg3;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    check-cast v0, Lfg3;

    .line 54
    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compat/ConfigSchema;->resolve(Lfg3;)Lfg3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "const"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "enum"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lgf3;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_5
    return-object p3

    .line 81
    :cond_6
    return-object v0
.end method

.method private final enclosingEntityTags(Lio/nekohasekai/sfa/compat/JsonCursorContext;Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compat/JsonCursorContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getFrames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/JsonFrame;->getEntryKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/JsonFrame;->getStringValues()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "tag"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object p1
.end method

.method private final expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lfg3;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmr1;->X:Lmr1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->resolve(Lfg3;)Lfg3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "oneOf"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpf3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "anyOf"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpf3;

    .line 34
    .line 35
    :cond_1
    instance-of v2, v1, Lgf3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lgf3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lgf3;->X:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, Lfg3;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v2

    .line 86
    :cond_5
    :goto_2
    if-ge v6, v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lfg3;

    .line 96
    .line 97
    add-int/lit8 v9, p3, 0x1

    .line 98
    .line 99
    invoke-direct {p0, v8, p2, v9}, Lio/nekohasekai/sfa/compat/ConfigSchema;->matchesSiblings(Lfg3;Ljava/util/Map;I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v4, v1

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v5, v2

    .line 122
    :goto_4
    if-ge v5, v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    check-cast v6, Lfg3;

    .line 131
    .line 132
    add-int/lit8 v7, p3, 0x1

    .line 133
    .line 134
    invoke-direct {p0, v6, p2, v7}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-string v1, "allOf"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v4, v1, Lgf3;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lgf3;

    .line 154
    .line 155
    :cond_9
    if-eqz v3, :cond_c

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lgf3;->X:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    instance-of v5, v4, Lfg3;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_6
    if-ge v2, v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    check-cast v4, Lfg3;

    .line 199
    .line 200
    add-int/lit8 v5, p3, 0x1

    .line 201
    .line 202
    invoke-direct {p0, v4, p2, v5}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method private final formSuggestions(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg3;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/ValueSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    move v6, v5

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lfg3;

    .line 23
    .line 24
    const-string v8, "array"

    .line 25
    .line 26
    invoke-direct {v0, v7, v8}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v8, "properties"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_6

    .line 42
    .line 43
    const-string v8, "object"

    .line 44
    .line 45
    invoke-direct {v0, v7, v8}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string v8, "string"

    .line 53
    .line 54
    invoke-direct {v0, v7, v8}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lio/nekohasekai/sfa/compat/ConfigSchema;->hasStringValues(Lfg3;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    :cond_3
    const-string v5, "enum"

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    const-string v5, "const"

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    const-string v5, "examples"

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    move v5, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_3
    move v4, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v0, v1, v7}, [Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    if-ltz v2, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-static {}, Ly9;->T()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_b
    :goto_5
    const/4 v0, 0x2

    .line 157
    if-ge v2, v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lmr1;->X:Lmr1;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    new-instance v7, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 170
    .line 171
    sget-object v10, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->ARRAY_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 172
    .line 173
    const/16 v13, 0x18

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const-string v8, "[]"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v7 .. v14}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_d
    if-eqz v4, :cond_e

    .line 188
    .line 189
    new-instance v8, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 190
    .line 191
    sget-object v11, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->OBJECT_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 192
    .line 193
    const/16 v14, 0x18

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const-string v9, "{}"

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct/range {v8 .. v15}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_e
    if-eqz v5, :cond_f

    .line 208
    .line 209
    if-nez v6, :cond_f

    .line 210
    .line 211
    new-instance v9, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 212
    .line 213
    sget-object v12, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->STRING_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 214
    .line 215
    const/16 v15, 0x18

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-string v10, "\"\""

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-direct/range {v9 .. v16}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_f
    return-object v0
.end method

.method private final hasStringValues(Lfg3;)Z
    .locals 3

    .line 1
    const-string p0, "const"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljg3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljg3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljg3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const-string p0, "enum"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Lgf3;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p0, Lgf3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_1
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    iget-object p0, p0, Lgf3;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpf3;

    .line 67
    .line 68
    instance-of v2, p1, Ljg3;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljg3;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object p1, v1

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljg3;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_3
    return v0

    .line 85
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method private final leafVariants(Lgf3;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3;",
            "I)",
            "Ljava/util/List<",
            "Lfg3;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmr1;->X:Lmr1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lgf3;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lfg3;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Lfg3;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->resolve(Lfg3;)Lfg3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "oneOf"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lpf3;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v4, "anyOf"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lpf3;

    .line 78
    .line 79
    :cond_3
    instance-of v5, v4, Lgf3;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v4, Lgf3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const-string v5, "properties"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    const-string v5, "allOf"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p2, 0x1

    .line 106
    .line 107
    invoke-direct {p0, v4, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->leafVariants(Lgf3;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-object v0
.end method

.method private final matchesSiblings(Lfg3;Ljava/util/Map;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lnr1;->X:Lnr1;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_10

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lfg3;

    .line 30
    .line 31
    const-string v0, "properties"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p3, Lfg3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p3, Lfg3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p3, v2

    .line 46
    :goto_1
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Lfg3;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    check-cast v4, Lfg3;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v4, v2

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/compat/ConfigSchema;->resolve(Lfg3;)Lfg3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "const"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v6, v5, Ljg3;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    check-cast v5, Ljg3;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v5, v2

    .line 114
    :goto_4
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-static {v5}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    const-string v5, "enum"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v5, v4, Lgf3;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    check-cast v4, Lgf3;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v4, v2

    .line 141
    :goto_5
    if-eqz v4, :cond_d

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lpf3;

    .line 163
    .line 164
    instance-of v7, v6, Ljg3;

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    check-cast v6, Ljg3;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v6, v2

    .line 172
    :goto_7
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-static {v6}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object v6, v2

    .line 180
    :goto_8
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move-object v5, v2

    .line 187
    :cond_e
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_f
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_10
    return v1
.end method

.method private final partsAt(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfg3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->root:Lfg3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1, p2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->siblingValuesOf(Ljava/util/List;ILjava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v2, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_b

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compat/JsonFrame;->getEntryKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lfg3;

    .line 60
    .line 61
    const-string v8, "properties"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v8, v7, Lfg3;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    check-cast v7, Lfg3;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v7, v5

    .line 75
    :goto_2
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lpf3;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v7, v5

    .line 85
    :goto_3
    instance-of v8, v7, Lfg3;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    check-cast v7, Lfg3;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v7, v5

    .line 93
    :goto_4
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lfg3;

    .line 119
    .line 120
    const-string v7, "items"

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v7, v4, Lfg3;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    check-cast v4, Lfg3;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object v4, v5

    .line 134
    :goto_6
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v5, v1

    .line 150
    :goto_7
    if-ge v5, v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    check-cast v7, Lfg3;

    .line 159
    .line 160
    invoke-direct {p0, p1, v3, p2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->siblingValuesOf(Ljava/util/List;ILjava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {p0, v7, v8, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    :goto_8
    sget-object p0, Lmr1;->X:Lmr1;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    return-object v0
.end method

.method public static synthetic partsAt$default(Lio/nekohasekai/sfa/compat/ConfigSchema;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->partsAt(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final resolve(Lfg3;)Lfg3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_5

    .line 5
    .line 6
    const-string v1, "$ref"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljg3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljg3;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_1
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {v1}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->definitions:Lfg3;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x2f

    .line 35
    .line 36
    invoke-static {v4, v1, v1}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpf3;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_2
    instance-of v2, v1, Lfg3;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Lfg3;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_4
    return-object p1
.end method

.method private final scaffoldKindOf(Lfg3;)Lio/nekohasekai/sfa/compat/ScaffoldKind;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnr1;->X:Lnr1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfg3;

    .line 28
    .line 29
    const-string v3, "properties"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    const-string v3, "object"

    .line 38
    .line 39
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v3, "array"

    .line 47
    .line 48
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v1, Lio/nekohasekai/sfa/compat/ScaffoldKind;->ARRAY:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v3, "string"

    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->hasStringValues(Lfg3;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v3, "boolean"

    .line 76
    .line 77
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "integer"

    .line 84
    .line 85
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, "number"

    .line 92
    .line 93
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_4
    sget-object v1, Lio/nekohasekai/sfa/compat/ScaffoldKind;->PLAIN:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    sget-object v1, Lio/nekohasekai/sfa/compat/ScaffoldKind;->STRING:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    sget-object v1, Lio/nekohasekai/sfa/compat/ScaffoldKind;->OBJECT:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    instance-of p0, v0, Ljava/util/List;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne p0, v1, :cond_b

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move-object p1, v0

    .line 159
    :cond_b
    :goto_3
    check-cast p1, Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    sget-object p0, Lio/nekohasekai/sfa/compat/ScaffoldKind;->PLAIN:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_c
    return-object p1
.end method

.method private final siblingValuesOf(Ljava/util/List;ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/JsonFrame;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonFrame;->getStringValues()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lnr1;->X:Lnr1;

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object p0
.end method

.method private final typeContains(Lfg3;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpf3;

    .line 8
    .line 9
    instance-of p1, p0, Ljg3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljg3;

    .line 14
    .line 15
    invoke-static {p0}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of p1, p0, Lgf3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of p1, p0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpf3;

    .line 60
    .line 61
    instance-of v1, p1, Ljg3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljg3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    invoke-static {v2, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_5
    return v0
.end method


# virtual methods
.method public final keySuggestions(Lio/nekohasekai/sfa/compat/JsonCursorContext;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compat/JsonCursorContext;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/KeySuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getFrames()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/ConfigSchema;->root:Lfg3;

    .line 22
    .line 23
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lvn0;->k0(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v4, v3, v4}, Lio/nekohasekai/sfa/compat/ConfigSchema;->partsAt$default(Lio/nekohasekai/sfa/compat/ConfigSchema;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonFrame;->getEntryKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lfg3;

    .line 63
    .line 64
    const-string v6, "properties"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Lfg3;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v5, Lfg3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v4

    .line 78
    :goto_1
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lpf3;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v4

    .line 88
    :goto_2
    instance-of v6, v5, Lfg3;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    check-cast v5, Lfg3;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v5, v4

    .line 96
    :goto_3
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfg3;

    .line 124
    .line 125
    const-string v5, "items"

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v5, v2, Lfg3;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    check-cast v2, Lfg3;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v2, v4

    .line 139
    :goto_5
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v0, v1

    .line 146
    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lfg3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonFrame;->getStringValues()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {p0, v2, v6, v1, v5}, Lio/nekohasekai/sfa/compat/ConfigSchema;->collectKeys(Lfg3;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lfg3;

    .line 212
    .line 213
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compat/JsonFrame;->getKeys()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    new-instance v7, Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 226
    .line 227
    invoke-static {p0, v2, v5, v3, v4}, Lio/nekohasekai/sfa/compat/ConfigSchema;->describe$default(Lio/nekohasekai/sfa/compat/ConfigSchema;Lfg3;IILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->scaffoldKindOf(Lfg3;)Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v7, v6, v8, v2}, Lio/nekohasekai/sfa/compat/KeySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compat/ScaffoldKind;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    return-object v0
.end method

.method public final valueSuggestions(Lio/nekohasekai/sfa/compat/JsonCursorContext;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compat/JsonCursorContext;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compat/ValueSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getFrames()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getValueKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compat/ConfigSchema;->partsAt(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "properties"

    .line 27
    .line 28
    sget-object v5, Lmr1;->X:Lmr1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lfg3;

    .line 53
    .line 54
    const-string v8, "items"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lfg3;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v7, Lfg3;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v6

    .line 68
    :goto_1
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getValueKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lfg3;

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v9, v8, Lfg3;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    check-cast v8, Lfg3;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v8, v6

    .line 114
    :goto_3
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lpf3;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v8, v6

    .line 124
    :goto_4
    instance-of v9, v8, Lfg3;

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    check-cast v8, Lfg3;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v8, v6

    .line 132
    :goto_5
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v3, v7

    .line 139
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    move v9, v8

    .line 150
    :goto_6
    if-ge v9, v7, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    check-cast v10, Lfg3;

    .line 159
    .line 160
    sget-object v11, Lnr1;->X:Lnr1;

    .line 161
    .line 162
    invoke-direct {v0, v10, v11, v8}, Lio/nekohasekai/sfa/compat/ConfigSchema;->expand(Lfg3;Ljava/util/Map;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v1}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move v11, v8

    .line 190
    :cond_b
    :goto_7
    if-ge v11, v10, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    check-cast v12, Lfg3;

    .line 199
    .line 200
    const-string v13, "x-tag-reference"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    instance-of v13, v12, Ljg3;

    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    check-cast v12, Ljg3;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object v12, v6

    .line 214
    :goto_8
    if-eqz v12, :cond_d

    .line 215
    .line 216
    invoke-static {v12}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object v12, v6

    .line 222
    :goto_9
    if-eqz v12, :cond_b

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-static {v9}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_16

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v15, v10

    .line 251
    check-cast v15, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, v0, Lio/nekohasekai/sfa/compat/ConfigSchema;->referenceContainers:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/util/List;

    .line 260
    .line 261
    if-nez v10, :cond_10

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    move-object/from16 v11, p1

    .line 265
    .line 266
    invoke-direct {v0, v11, v10}, Lio/nekohasekai/sfa/compat/ConfigSchema;->enclosingEntityTags(Lio/nekohasekai/sfa/compat/JsonCursorContext;Ljava/util/List;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_f

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getDocumentTags()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Ljava/util/List;

    .line 295
    .line 296
    if-nez v13, :cond_11

    .line 297
    .line 298
    move-object v13, v5

    .line 299
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_15

    .line 308
    .line 309
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_12

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_13

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_13
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-nez v14, :cond_14

    .line 334
    .line 335
    new-instance v11, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 336
    .line 337
    sget-object v14, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->REFERENCE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 338
    .line 339
    const/16 v17, 0x10

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    move-object v12, v13

    .line 346
    const/4 v13, 0x1

    .line 347
    move-object/from16 v20, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_14
    move-object/from16 v20, v12

    .line 359
    .line 360
    :goto_d
    move-object/from16 v11, p1

    .line 361
    .line 362
    move-object/from16 v12, v20

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_15
    move-object/from16 v11, p1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move v9, v8

    .line 373
    :cond_17
    if-ge v9, v5, :cond_23

    .line 374
    .line 375
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    check-cast v10, Lfg3;

    .line 382
    .line 383
    const-string v11, "const"

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    instance-of v12, v11, Ljg3;

    .line 390
    .line 391
    if-eqz v12, :cond_18

    .line 392
    .line 393
    check-cast v11, Ljg3;

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_18
    move-object v11, v6

    .line 397
    :goto_e
    if-eqz v11, :cond_19

    .line 398
    .line 399
    sget-object v12, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->VALUE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 400
    .line 401
    invoke-direct {v0, v3, v11, v12}, Lio/nekohasekai/sfa/compat/ConfigSchema;->addValue(Ljava/util/LinkedHashMap;Ljg3;Lio/nekohasekai/sfa/compat/ValueSuggestionKind;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    const-string v11, "enum"

    .line 405
    .line 406
    invoke-virtual {v10, v11}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    instance-of v12, v11, Lgf3;

    .line 411
    .line 412
    if-eqz v12, :cond_1a

    .line 413
    .line 414
    check-cast v11, Lgf3;

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1a
    move-object v11, v6

    .line 418
    :goto_f
    if-eqz v11, :cond_1d

    .line 419
    .line 420
    iget-object v11, v11, Lgf3;->X:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :cond_1b
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_1d

    .line 431
    .line 432
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Lpf3;

    .line 437
    .line 438
    instance-of v13, v12, Ljg3;

    .line 439
    .line 440
    if-eqz v13, :cond_1c

    .line 441
    .line 442
    check-cast v12, Ljg3;

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1c
    move-object v12, v6

    .line 446
    :goto_11
    if-eqz v12, :cond_1b

    .line 447
    .line 448
    sget-object v13, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->VALUE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 449
    .line 450
    invoke-direct {v0, v3, v12, v13}, Lio/nekohasekai/sfa/compat/ConfigSchema;->addValue(Ljava/util/LinkedHashMap;Ljg3;Lio/nekohasekai/sfa/compat/ValueSuggestionKind;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1d
    const-string v11, "boolean"

    .line 455
    .line 456
    invoke-direct {v0, v10, v11}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_1f

    .line 461
    .line 462
    const-string v11, "true"

    .line 463
    .line 464
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-nez v12, :cond_1e

    .line 469
    .line 470
    new-instance v13, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 471
    .line 472
    const/16 v19, 0x1c

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-string v14, "true"

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    invoke-direct/range {v13 .. v20}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_1e
    const-string v11, "false"

    .line 492
    .line 493
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-nez v12, :cond_1f

    .line 498
    .line 499
    new-instance v13, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 500
    .line 501
    const/16 v19, 0x1c

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const-string v14, "false"

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    invoke-direct/range {v13 .. v20}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_1f
    const-string v11, "examples"

    .line 521
    .line 522
    invoke-virtual {v10, v11}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    instance-of v11, v10, Lgf3;

    .line 527
    .line 528
    if-eqz v11, :cond_20

    .line 529
    .line 530
    check-cast v10, Lgf3;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_20
    move-object v10, v6

    .line 534
    :goto_12
    if-eqz v10, :cond_17

    .line 535
    .line 536
    iget-object v10, v10, Lgf3;->X:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :cond_21
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_17

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lpf3;

    .line 553
    .line 554
    instance-of v12, v11, Ljg3;

    .line 555
    .line 556
    if-eqz v12, :cond_22

    .line 557
    .line 558
    check-cast v11, Ljg3;

    .line 559
    .line 560
    sget-object v12, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->EXAMPLE:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 561
    .line 562
    invoke-direct {v0, v7, v11, v12}, Lio/nekohasekai/sfa/compat/ConfigSchema;->addValue(Ljava/util/LinkedHashMap;Ljg3;Lio/nekohasekai/sfa/compat/ValueSuggestionKind;)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_22
    instance-of v12, v11, Lgf3;

    .line 567
    .line 568
    if-eqz v12, :cond_21

    .line 569
    .line 570
    check-cast v11, Lgf3;

    .line 571
    .line 572
    invoke-direct {v0, v7, v11}, Lio/nekohasekai/sfa/compat/ConfigSchema;->addArrayExample(Ljava/util/LinkedHashMap;Lgf3;)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :cond_24
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_25

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast v7, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 610
    .line 611
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compat/ValueSuggestion;->getLabel()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-nez v9, :cond_24

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_25
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_26

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema;->formSuggestions(Ljava/util/List;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v6}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 636
    .line 637
    .line 638
    return-object v6

    .line 639
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_27

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    :cond_28
    if-ge v8, v2, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    check-cast v3, Lfg3;

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Lfg3;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_29

    .line 665
    .line 666
    const-string v5, "object"

    .line 667
    .line 668
    invoke-direct {v0, v3, v5}, Lio/nekohasekai/sfa/compat/ConfigSchema;->typeContains(Lfg3;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_28

    .line 673
    .line 674
    :cond_29
    new-instance v9, Lio/nekohasekai/sfa/compat/ValueSuggestion;

    .line 675
    .line 676
    sget-object v12, Lio/nekohasekai/sfa/compat/ValueSuggestionKind;->OBJECT_FORM:Lio/nekohasekai/sfa/compat/ValueSuggestionKind;

    .line 677
    .line 678
    const/16 v15, 0x18

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const-string v10, "{}"

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-direct/range {v9 .. v16}, Lio/nekohasekai/sfa/compat/ValueSuggestion;-><init>(Ljava/lang/String;ZLio/nekohasekai/sfa/compat/ValueSuggestionKind;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_2a
    :goto_15
    return-object v6
.end method
