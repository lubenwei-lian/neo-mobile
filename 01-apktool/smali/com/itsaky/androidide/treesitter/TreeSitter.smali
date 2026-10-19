.class public Lcom/itsaky/androidide/treesitter/TreeSitter;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/TreeSitter$Native;
    }
.end annotation


# static fields
.field private static sLangVer:I = -0x1

.field private static sMinCompatLangVer:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLanguageVersion()I
    .locals 2

    .line 1
    sget v0, Lcom/itsaky/androidide/treesitter/TreeSitter;->sLangVer:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TreeSitter$Native;->getLanguageVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/itsaky/androidide/treesitter/TreeSitter;->sLangVer:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static getMinimumCompatibleLanguageVersion()I
    .locals 2

    .line 1
    sget v0, Lcom/itsaky/androidide/treesitter/TreeSitter;->sMinCompatLangVer:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TreeSitter$Native;->getMinimumCompatibleLanguageVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/itsaky/androidide/treesitter/TreeSitter;->sMinCompatLangVer:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static loadLibrary()V
    .locals 1

    .line 1
    const-string v0, "android-tree-sitter"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
