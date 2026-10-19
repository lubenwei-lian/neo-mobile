.class public Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory$Native;
    }
.end annotation


# direct methods
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

.method public static createString(J)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public static createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactoryProvider;->getFactory()Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/itsaky/androidide/treesitter/util/TSObjectFactory;->createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newString()Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    .line 11
    const-string v0, ""

    invoke-static {v0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object v0

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString(Ljava/lang/String;Z)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public static newString(Ljava/lang/String;Z)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory$Native;->newString(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newString([B)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString([BZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public static newString([BII)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString([BIIZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public static newString([BIIZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString0([BII)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public static newString([BZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 2

    const/4 v0, 0x0

    .line 13
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->newString([BIIZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method private static newString0([BII)J
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory$Native;->newStringBytes([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
