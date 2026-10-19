.class public final Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lis3;Les3;Lll5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ll2;->a:I

    iput-object p1, p0, Ll2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Ll2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljw5;

    .line 13
    .line 14
    iget-object v0, p0, Ljw5;->Y:Lyf4;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Low5;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ljw5;->X:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Low5;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lis3;

    .line 45
    .line 46
    invoke-interface {v2}, Lis3;->getLifecycle()Lvr3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Les3;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lvr3;->b(Lhs3;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lll5;

    .line 56
    .line 57
    iget-object p0, v1, Lll5;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lpu;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lpu;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lod1;

    .line 68
    .line 69
    check-cast v2, Llh4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lik4;->b()Lph4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Lph4;->c(Llh4;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Luf6;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Luf6;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    check-cast v1, Ljh;

    .line 90
    .line 91
    iget-object p0, v1, Ljh;->e:Lyf4;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p0, Lxl2;

    .line 98
    .line 99
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v2, Lis3;

    .line 103
    .line 104
    invoke-interface {v2}, Lis3;->getLifecycle()Lvr3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast v1, Lk2;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lvr3;->b(Lhs3;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
