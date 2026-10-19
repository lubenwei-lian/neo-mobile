.class public final synthetic Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhq2;


# direct methods
.method public synthetic constructor <init>(Lhq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo2;->Y:Lhq2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqo2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lqo2;->Y:Lhq2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhq2;->X:Lqp2;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lqp2;->c:Lyj6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lpp2;

    .line 24
    .line 25
    iget-wide v6, p0, Lqp2;->f:J

    .line 26
    .line 27
    invoke-static {v5, v3, v4, v6, v7}, Lqp2;->c(Lpp2;JJ)Lpp2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v2, v5}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-wide v3, p0, Lqp2;->f:J

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lhq2;->X:Lqp2;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, p0, Lqp2;->a:Lyj6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpp2;

    .line 50
    .line 51
    iget-wide v6, p0, Lqp2;->e:J

    .line 52
    .line 53
    invoke-static {v5, v3, v4, v6, v7}, Lqp2;->c(Lpp2;JJ)Lpp2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v2, v5}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-wide v3, p0, Lqp2;->e:J

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    invoke-virtual {p0, v2}, Lhq2;->c(Lgq2;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
