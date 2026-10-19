.class public final Lqp5;
.super Lpe3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lre3;


# direct methods
.method public constructor <init>(Lre3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp5;->b0:Lre3;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe3;->k()Lze3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lze3;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Laq0;

    .line 10
    .line 11
    iget-object p0, p0, Lqp5;->b0:Lre3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laq0;

    .line 16
    .line 17
    iget-object p1, p1, Laq0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Llk3;->a(Ljava/lang/Throwable;)Ljp5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lqp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
