.class public final Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$objectPairWithComma$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lfr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;-><init>(Lxa7;Lzl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public bridge synthetic shouldDoAutoSurround(Lky0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldReplace(Lln0;Lhz0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$insideStringLiteral(Ljava/lang/CharSequence;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lln0;->getText()Lky0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lky0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->balance(Ljava/lang/String;)Lio/nekohasekai/sfa/compat/JsonBalance;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compat/JsonBalance;->getOrphanClosingBraces()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lln0;->getCursor()Lm51;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lm51;->c:Lti0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lti0;->a()Lti0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lti0;->a:I

    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->scan(Ljava/lang/String;I)Lio/nekohasekai/sfa/compat/JsonCursorContext;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getQuoteOpen()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compat/JsonCursorContext;->getEnclosingFrame()Lio/nekohasekai/sfa/compat/JsonFrame;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compat/JsonFrame;->isArray()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$nextCharBeginsArrayValue(Ljava/lang/CharSequence;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method
