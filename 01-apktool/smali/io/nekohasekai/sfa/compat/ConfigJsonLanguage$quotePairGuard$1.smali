.class public final Lio/nekohasekai/sfa/compat/ConfigJsonLanguage$quotePairGuard$1;
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
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->INSTANCE:Lio/nekohasekai/sfa/compat/JsonDocumentScanner;

    .line 14
    .line 15
    invoke-virtual {p1}, Lln0;->getText()Lky0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lky0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/JsonDocumentScanner;->balance(Ljava/lang/String;)Lio/nekohasekai/sfa/compat/JsonBalance;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/JsonBalance;->getQuoteCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
