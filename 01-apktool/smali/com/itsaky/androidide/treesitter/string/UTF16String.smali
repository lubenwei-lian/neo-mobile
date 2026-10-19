.class public Lcom/itsaky/androidide/treesitter/string/UTF16String;
.super Lcom/itsaky/androidide/treesitter/TSNativeObject;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->append(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 2

    .line 19
    invoke-static {p1, p2, p3}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkStringRange(Ljava/lang/String;II)V

    .line 20
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 21
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->appendPart(JLjava/lang/String;II)V

    return-void
.end method

.method public byteAt(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->byteAt(JI)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public byteLength()I
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->byteLength(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->chatAt(JI)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public closeNativeObj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->erase(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public delete(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->deleteChars(JII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public deleteBytes(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->deleteBytes(JII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v3, p0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public forEachByte(IILcom/itsaky/androidide/treesitter/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itsaky/androidide/treesitter/util/Consumer<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteAt(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lcom/itsaky/androidide/treesitter/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public forEachByte(Lcom/itsaky/androidide/treesitter/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itsaky/androidide/treesitter/util/Consumer<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->forEachByte(IILcom/itsaky/androidide/treesitter/util/Consumer;)V

    return-void
.end method

.method public forEachChar(IILcom/itsaky/androidide/treesitter/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itsaky/androidide/treesitter/util/Consumer<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lcom/itsaky/androidide/treesitter/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public forEachChar(Lcom/itsaky/androidide/treesitter/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itsaky/androidide/treesitter/util/Consumer<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->forEachChar(IILcom/itsaky/androidide/treesitter/util/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public insert(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->append(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->insert(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public length()I
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->length(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public replaceBytes(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->deleteBytes(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->replaceBytes(JIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public replaceChars(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->delete(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->replaceChars(JIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setByteAt(IB)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->setByteAt(JIB)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCharAt(IC)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->setCharAt(JIC)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->subseqChars(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public subseqBytes(I)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 29
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->subseqBytes(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public subseqBytes(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->substring_bytes(JII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->createString(J)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public subseqChars(I)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->subseqChars(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    move-result-object p0

    return-object p0
.end method

.method public subseqChars(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->substring_chars(JII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->createString(J)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public substringBytes(I)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 25
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->substringBytes(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public substringBytes(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->byteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->subjstring_bytes(JII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public substringChars(I)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 25
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->substringChars(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public substringChars(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/itsaky/androidide/treesitter/string/Assertions;->checkUpperBound(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->checkAccess()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->subjstring_chars(JII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public synchronizedString()Lcom/itsaky/androidide/treesitter/string/UTF16String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/itsaky/androidide/treesitter/string/SynchronizedUTF16String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->getNativeObject()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, v1, p0}, Lcom/itsaky/androidide/treesitter/string/UTF16StringFactory;->createString(JZ)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
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
    invoke-static {v0, v1}, Lcom/itsaky/androidide/treesitter/string/UTF16String$Native;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
