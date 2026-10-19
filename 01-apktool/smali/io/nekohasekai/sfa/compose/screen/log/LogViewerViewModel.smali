.class public interface abstract Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract clearSelection()V
.end method

.method public abstract getAllLogsText()Ljava/lang/String;
.end method

.method public abstract getScrollToBottomTrigger()Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation
.end method

.method public abstract getSelectedLogsText()Ljava/lang/String;
.end method

.method public abstract getUiState()Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation
.end method

.method public abstract isAtBottom()Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation
.end method

.method public abstract requestClearLogs()V
.end method

.method public abstract scrollToBottom()V
.end method

.method public abstract setAutoScrollEnabled(Z)V
.end method

.method public abstract setLogLevel(Lio/nekohasekai/sfa/compose/screen/log/LogLevel;)V
.end method

.method public abstract toggleLogSelection(I)V
.end method

.method public abstract toggleOptionsMenu()V
.end method

.method public abstract togglePause()V
.end method

.method public abstract toggleSearch()V
.end method

.method public abstract toggleSelectionMode()V
.end method

.method public abstract updateSearchQuery(Ljava/lang/String;)V
.end method

.method public abstract updateServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
.end method
