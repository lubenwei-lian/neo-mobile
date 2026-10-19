.class public final Lre3;
.super Lpf0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final f0:Lze3;


# direct methods
.method public constructor <init>(Li01;Lze3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lpf0;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lre3;->f0:Lze3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lze3;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lre3;->f0:Lze3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze3;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lte3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lte3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lte3;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Laq0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Laq0;

    .line 26
    .line 27
    iget-object p0, p0, Laq0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lze3;->y()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
