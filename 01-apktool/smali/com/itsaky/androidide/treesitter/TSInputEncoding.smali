.class public final enum Lcom/itsaky/androidide/treesitter/TSInputEncoding;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itsaky/androidide/treesitter/TSInputEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itsaky/androidide/treesitter/TSInputEncoding;

.field public static final enum TSInputEncodingUTF16:Lcom/itsaky/androidide/treesitter/TSInputEncoding;

.field public static final enum TSInputEncodingUTF8:Lcom/itsaky/androidide/treesitter/TSInputEncoding;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final flag:I


# direct methods
.method private static synthetic $values()[Lcom/itsaky/androidide/treesitter/TSInputEncoding;
    .locals 2

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->TSInputEncodingUTF8:Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 2
    .line 3
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->TSInputEncodingUTF16:Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v3, "TSInputEncodingUTF8"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/itsaky/androidide/treesitter/TSInputEncoding;-><init>(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->TSInputEncodingUTF8:Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 12
    .line 13
    new-instance v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v3, "TSInputEncodingUTF16"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/itsaky/androidide/treesitter/TSInputEncoding;-><init>(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->TSInputEncodingUTF16:Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 24
    .line 25
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->$values()[Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->$VALUES:[Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->flag:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->charset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSInputEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itsaky/androidide/treesitter/TSInputEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->$VALUES:[Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itsaky/androidide/treesitter/TSInputEncoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itsaky/androidide/treesitter/TSInputEncoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itsaky/androidide/treesitter/TSInputEncoding;->flag:I

    .line 2
    .line 3
    return p0
.end method
