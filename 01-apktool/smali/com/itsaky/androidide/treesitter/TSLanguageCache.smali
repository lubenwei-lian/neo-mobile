.class public final Lcom/itsaky/androidide/treesitter/TSLanguageCache;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final languagesByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itsaky/androidide/treesitter/TSLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private static final languagesByPtr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/itsaky/androidide/treesitter/TSLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByPtr:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->lambda$remove$3(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->lambda$remove$2(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->lambda$cache$0(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cache(Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lgs6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgs6;-><init>(Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByPtr:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static closeExternal()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Les6;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Les6;-><init>(Ljava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/itsaky/androidide/treesitter/util/Pair;

    .line 31
    .line 32
    sget-object v2, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/itsaky/androidide/treesitter/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByPtr:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/itsaky/androidide/treesitter/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/HashSet;Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->lambda$closeExternal$1(Ljava/util/HashSet;Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(J)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByPtr:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 20
    .line 21
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itsaky/androidide/treesitter/TSLanguage;

    return-object p0
.end method

.method private static synthetic lambda$cache$0(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$closeExternal$1(Ljava/util/HashSet;Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSLanguage;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/itsaky/androidide/treesitter/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSLanguage;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static synthetic lambda$remove$2(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$remove$3(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static remove(Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByName:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lfs6;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lfs6;-><init>(Lcom/itsaky/androidide/treesitter/TSLanguage;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByPtr:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->languagesByPtr:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lfs6;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lfs6;-><init>(Lcom/itsaky/androidide/treesitter/TSLanguage;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
