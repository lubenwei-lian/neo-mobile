.class public interface abstract Lsk3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAnalyzeManager()Lz6;
.end method

.method public abstract getFormatter()Lhj2;
.end method

.method public abstract getIndentAdvance(Loz0;II)I
.end method

.method public getIndentAdvance(Loz0;IIII)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lsk3;->getIndentAdvance(Loz0;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getInterruptionLevel()I
.end method

.method public abstract getNewlineHandlers()[Lzm4;
.end method

.method public abstract getQuickQuoteHandler()Lug5;
.end method

.method public abstract getSymbolPairs()Lhr6;
.end method

.method public abstract requireAutoComplete(Loz0;Lti0;Lgq0;Landroid/os/Bundle;)V
.end method

.method public abstract useTab()Z
.end method
