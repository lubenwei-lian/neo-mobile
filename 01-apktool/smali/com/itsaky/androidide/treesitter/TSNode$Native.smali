.class final Lcom/itsaky/androidide/treesitter/TSNode$Native;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itsaky/androidide/treesitter/TSNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Native"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native canAccess(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native edit(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSInputEdit;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getChildAt(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getChildByFieldId(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getChildByFieldName(Lcom/itsaky/androidide/treesitter/TSNode;[BI)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getChildCount(Lcom/itsaky/androidide/treesitter/TSNode;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getDescendantCount(Lcom/itsaky/androidide/treesitter/TSNode;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getDescendantForByteRange(Lcom/itsaky/androidide/treesitter/TSNode;II)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getDescendantForPointRange(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getEndByte(Lcom/itsaky/androidide/treesitter/TSNode;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getEndPoint(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSPoint;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getFieldNameForChild(Lcom/itsaky/androidide/treesitter/TSNode;I)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getFirstChildForByte(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getFirstNamedChildForByte(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getGrammarSymbol(Lcom/itsaky/androidide/treesitter/TSNode;)S
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getGrammarType(Lcom/itsaky/androidide/treesitter/TSNode;)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getLanguage(Lcom/itsaky/androidide/treesitter/TSNode;)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNamedChildAt(Lcom/itsaky/androidide/treesitter/TSNode;I)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNamedChildCount(Lcom/itsaky/androidide/treesitter/TSNode;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNamedDescendantForByteRange(Lcom/itsaky/androidide/treesitter/TSNode;II)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNamedDescendantForPointRange(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNextNamedSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNextParseState(Lcom/itsaky/androidide/treesitter/TSNode;)S
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNextSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getNodeString(Lcom/itsaky/androidide/treesitter/TSNode;)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getParent(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getParseState(Lcom/itsaky/androidide/treesitter/TSNode;)S
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getPreviousNamedSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getPreviousSibling(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSNode;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getStartByte(Lcom/itsaky/androidide/treesitter/TSNode;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getStartPoint(Lcom/itsaky/androidide/treesitter/TSNode;)Lcom/itsaky/androidide/treesitter/TSPoint;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getSymbol(Lcom/itsaky/androidide/treesitter/TSNode;)S
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native getType(Lcom/itsaky/androidide/treesitter/TSNode;)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native hasChanges(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native hasErrors(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isEqualTo(Lcom/itsaky/androidide/treesitter/TSNode;Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isError(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isExtra(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isMissing(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isNamed(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isNull(Lcom/itsaky/androidide/treesitter/TSNode;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method
