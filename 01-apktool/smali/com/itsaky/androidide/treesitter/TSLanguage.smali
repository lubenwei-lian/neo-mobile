.class public Lcom/itsaky/androidide/treesitter/TSLanguage;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TSLanguage$Native;
    }
.end annotation


# static fields
.field private static final LANG_NAME:Ljava/util/regex/Pattern;


# instance fields
.field private final libHandle:Ljava/util/concurrent/atomic/AtomicLong;

.field protected name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z_]\\w*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSLanguage;->LANG_NAME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    const-wide/16 p2, 0x0

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/TSLanguage;-><init>(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/itsaky/androidide/treesitter/TSLanguage;->libHandle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/itsaky/androidide/treesitter/TSLanguage;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aget-wide v0, p2, p1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->setNativeObject(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aget-wide p1, p2, p1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSLanguage;->setLibHandle(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "There must be exactly 2 elements the pointers array"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "Cannot create TSLanguage from null pointers"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static create(Ljava/lang/String;J)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-wide p1, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->create(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static create(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 1

    .line 17
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createLanguage(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static loadLanguage(Landroid/content/Context;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/libtree-sitter-"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".so"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguage;->loadLanguage(Ljava/lang/String;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static loadLanguage(Ljava/lang/String;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/itsaky/androidide/treesitter/TSLanguage;->validateLangName(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->get(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "tree_sitter_"

    .line 40
    invoke-static {v0, p1}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->loadLanguage(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->create(Ljava/lang/String;[J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->cache(Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    return-object p0
.end method

.method private static validateLangName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSLanguage;->LANG_NAME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Invalid language name: "

    .line 15
    .line 16
    invoke-static {v0, p0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->getLibHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->dlclose(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguage;->setLibHandle(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->remove(Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public closeNativeObj()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFieldCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->fldCount(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getFieldIdForName(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    array-length p0, p1

    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->fldIdForName(J[BI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getFieldNameForId(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->fldNameForId(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getLanguageVersion()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->langVer(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLibHandle()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSLanguage;->libHandle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSLanguage;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextState(SS)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->nextState(JSS)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getStateCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->stateCount(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getSymbolCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->symCount(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getSymbolForTypeString(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    array-length p0, p1

    .line 15
    invoke-static {v0, v1, p1, p0, p2}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->symForName(J[BIZ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getSymbolName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->symName(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSymbolType(I)Lcom/itsaky/androidide/treesitter/TSSymbolType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/TSLanguage$Native;->symType(JI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/TSSymbolType;->forId(I)Lcom/itsaky/androidide/treesitter/TSSymbolType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public isExternal()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSLanguage;->getLibHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setLibHandle(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSLanguage;->libHandle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
