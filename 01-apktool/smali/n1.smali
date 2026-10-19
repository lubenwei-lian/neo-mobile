.class public final Ln1;
.super Lc12;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "Cannot list files in a directory"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lc12;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
