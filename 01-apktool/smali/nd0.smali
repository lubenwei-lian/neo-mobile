.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lup5;


# instance fields
.field public final synthetic b:I

.field public final c:Lup5;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    iput p1, p0, Lnd0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnd0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, Lnd0;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnd0;->c:Lup5;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lx27;

    .line 22
    .line 23
    new-instance v0, Lmd0;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lmd0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lx27;-><init>(JLup5;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnd0;->c:Lup5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lnd0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->c:Lup5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx27;

    .line 9
    .line 10
    iget-wide v0, p0, Lx27;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lnd0;

    .line 14
    .line 15
    iget-object p0, p0, Lnd0;->c:Lup5;

    .line 16
    .line 17
    check-cast p0, Lx27;

    .line 18
    .line 19
    iget-wide v0, p0, Lx27;->b:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lld0;)Ltp5;
    .locals 1

    .line 1
    iget v0, p0, Lnd0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->c:Lup5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx27;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx27;->b(Lld0;)Ltp5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lnd0;

    .line 16
    .line 17
    iget-object p0, p0, Lnd0;->c:Lup5;

    .line 18
    .line 19
    check-cast p0, Lx27;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx27;->b(Lld0;)Ltp5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Ltp5;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lld0;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of p1, p0, Lbf0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "CameraX"

    .line 36
    .line 37
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lbf0;

    .line 43
    .line 44
    iget p0, p0, Lbf0;->X:I

    .line 45
    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Ltp5;->f:Ltp5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Ltp5;->d:Ltp5;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Ltp5;->e:Ltp5;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
