.class public final Lst5;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Ljava/io/IOException;

.field public Y:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst5;->X:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lst5;->Y:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
