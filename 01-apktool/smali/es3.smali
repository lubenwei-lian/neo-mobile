.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgs3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Les3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Les3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Les3;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Les3;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lis3;Ltr3;)V
    .locals 6

    .line 1
    iget p1, p0, Les3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Les3;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Les3;->Z:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Les3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lk84;

    .line 15
    .line 16
    check-cast v3, Lur3;

    .line 17
    .line 18
    check-cast v2, Lh94;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk84;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v4, p0, Lk84;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    sget-object v5, Ltr3;->Companion:Lrr3;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v5, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v5, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ltr3;->ON_RESUME:Ltr3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Ltr3;->ON_START:Ltr3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Ltr3;->ON_CREATE:Ltr3;

    .line 52
    .line 53
    :goto_0
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Ltr3;->ON_DESTROY:Ltr3;

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lk84;->d(Lh94;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v3}, Lrr3;->a(Lur3;)Ltr3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void

    .line 83
    :pswitch_0
    check-cast p0, Lqs3;

    .line 84
    .line 85
    check-cast v3, Lll5;

    .line 86
    .line 87
    check-cast v2, Lzl2;

    .line 88
    .line 89
    sget-object p1, Lfs3;->a:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    aget p1, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_8

    .line 99
    .line 100
    if-eq p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p0, v3, Lll5;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpu;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lpu;->a()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-object v0, v3, Lll5;->X:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-interface {v2, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v3, Lll5;->X:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
