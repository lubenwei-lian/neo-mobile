.class public final Lrp5;
.super Lpe3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lpf0;


# direct methods
.method public constructor <init>(Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp5;->b0:Lpf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b0:Lpf0;

    .line 2
    .line 3
    sget-object p1, Lde7;->a:Lde7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
