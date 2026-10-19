.class public final Lgl2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Lhl2;

.field public final Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhl2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl2;->X:Lhl2;

    .line 5
    .line 6
    iput-object p2, p0, Lgl2;->Y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
