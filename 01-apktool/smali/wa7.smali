.class public abstract Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lsk3;


# instance fields
.field private final analyzer$delegate:Lqm3;

.field private final languageSpec:Lxa7;

.field private final tab:Z

.field private tsTheme:Lcb7;


# direct methods
.method public constructor <init>(Lxa7;Lzl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa7;->languageSpec:Lxa7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwa7;->tab:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lxa7;->l0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldb7;

    .line 14
    .line 15
    iget-object p1, p1, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldb7;-><init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ldb7;->a:Lcb7;

    .line 27
    .line 28
    iput-object p1, p0, Lwa7;->tsTheme:Lcb7;

    .line 29
    .line 30
    new-instance p1, Luw5;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljr6;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwa7;->analyzer$delegate:Lqm3;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "spec is closed"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static final a(Lwa7;)Lua7;
    .locals 2

    .line 1
    new-instance v0, Lua7;

    .line 2
    .line 3
    iget-object v1, p0, Lwa7;->languageSpec:Lxa7;

    .line 4
    .line 5
    iget-object p0, p0, Lwa7;->tsTheme:Lcb7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lua7;-><init>(Lxa7;Lcb7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->languageSpec:Lxa7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnalyzeManager()Lua7;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lwa7;->getAnalyzer()Lua7;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnalyzeManager()Lz6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa7;->getAnalyzeManager()Lua7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAnalyzer()Lua7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->analyzer$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFormatter()Lhj2;
    .locals 0

    .line 1
    sget-object p0, Ltm1;->R0:Ltm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterruptionLevel()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLanguageSpec()Lxa7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->languageSpec:Lxa7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuickQuoteHandler()Ljava/lang/Void;
    .locals 0

    .line 14
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic getQuickQuoteHandler()Lug5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa7;->getQuickQuoteHandler()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lja3;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getTab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa7;->tab:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTsTheme()Lcb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->tsTheme:Lcb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTsTheme(Lcb7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa7;->tsTheme:Lcb7;

    .line 5
    .line 6
    return-void
.end method

.method public final updateTheme(Lcb7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lwa7;->tsTheme:Lcb7;

    .line 36
    invoke-virtual {p0}, Lwa7;->getAnalyzer()Lua7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lua7;->d:Lcb7;

    .line 38
    iget-object p0, p0, Lua7;->g:Lan6;

    .line 39
    iget-object p0, p0, Lan6;->a:Lrh6;

    if-eqz p0, :cond_0

    .line 40
    instance-of v0, p0, Lpt3;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lpt3;

    .line 42
    iput-object p1, p0, Lpt3;->d:Lcb7;

    :cond_0
    return-void
.end method

.method public final updateTheme(Lzl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa7;->languageSpec:Lxa7;

    .line 5
    .line 6
    iget-boolean v1, v0, Lxa7;->l0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ldb7;

    .line 11
    .line 12
    iget-object v0, v0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldb7;-><init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Ldb7;->a:Lcb7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwa7;->updateTheme(Lcb7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "spec is closed"

    .line 30
    .line 31
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public useTab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa7;->tab:Z

    .line 2
    .line 3
    return p0
.end method
