.class public Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lsk3;


# static fields
.field public static final EMPTY_SYMBOL_PAIRS:Lhr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr1;->EMPTY_SYMBOL_PAIRS:Lhr6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnalyzeManager()Lz6;
    .locals 0

    .line 1
    sget-object p0, Lkr1;->c:Lkr1;

    .line 2
    .line 3
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

.method public getIndentAdvance(Loz0;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getInterruptionLevel()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getNewlineHandlers()[Lzm4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lzm4;

    .line 3
    .line 4
    return-object p0
.end method

.method public getQuickQuoteHandler()Lug5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSymbolPairs()Lhr6;
    .locals 0

    .line 1
    sget-object p0, Llr1;->EMPTY_SYMBOL_PAIRS:Lhr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public requireAutoComplete(Loz0;Lti0;Lgq0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public useTab()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
