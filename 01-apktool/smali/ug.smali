.class public final Lug;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lug;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lug;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lug;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lug;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lug;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lug;->b0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lug;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lug;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnn5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnn5;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v6, v4, v0

    .line 25
    .line 26
    long-to-int v0, v6

    .line 27
    int-to-float v0, v0

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v0, v4}, Lzh3;->c(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lnn5;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Lmz0;->H(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, v5, v6, v7}, Lri3;->b(JJ)Lzj5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p0, Lon5;

    .line 53
    .line 54
    iget-object v4, p0, Lon5;->i:Lnm2;

    .line 55
    .line 56
    check-cast v3, Lzj5;

    .line 57
    .line 58
    invoke-interface {v4, v3, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lon5;->r:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v0, p1, Lnn5;->a:Lrp3;

    .line 73
    .line 74
    check-cast v0, Lwp3;

    .line 75
    .line 76
    iget-object v0, v0, Lwp3;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    check-cast v2, Lzl2;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    check-cast p1, Lff1;

    .line 106
    .line 107
    check-cast p0, Luf6;

    .line 108
    .line 109
    check-cast v2, Ljh;

    .line 110
    .line 111
    new-instance p1, Ll2;

    .line 112
    .line 113
    invoke-direct {p1, p0, v3, v2, v1}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
