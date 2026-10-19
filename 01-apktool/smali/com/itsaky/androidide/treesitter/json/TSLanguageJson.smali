.class public final Lcom/itsaky/androidide/treesitter/json/TSLanguageJson;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/json/TSLanguageJson$Native;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tree-sitter-json"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static getInstance()Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->get(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/itsaky/androidide/treesitter/json/TSLanguageJson$Native;->getInstance()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/itsaky/androidide/treesitter/TSLanguage;->create(Ljava/lang/String;J)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->cache(Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static newInstance()Lcom/itsaky/androidide/treesitter/TSLanguage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/json/TSLanguageJson;->getInstance()Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
