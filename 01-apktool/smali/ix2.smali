.class public final Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lix2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljx2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lix2;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->a0:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lix2;->Y:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lix2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf0;Lbs5;Lbr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lix2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lix2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lix2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lix2;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lix2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lpf0;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v3, Lpf0;->b0:Ln21;

    .line 12
    .line 13
    sget-object v1, Ltm1;->G0:Ltm1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln21;->minusKey(Lm21;)Ln21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldc;

    .line 20
    .line 21
    iget-object v2, p0, Lix2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbs5;

    .line 24
    .line 25
    iget-object p0, p0, Lix2;->a0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lbr3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-virtual {v3, p0}, Lpf0;->h(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lix2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfi2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfi2;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lix2;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfm1;

    .line 59
    .line 60
    iget-object p0, p0, Lix2;->a0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Len2;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v0}, Len2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lix2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lix2;->a0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljx2;

    .line 82
    .line 83
    iget-object v2, p0, Lix2;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v3, v1, Ljx2;->d:Landroid/widget/OverScroller;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v3, v1, Ljx2;->d:Landroid/widget/OverScroller;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v0, v2, v3}, Ljx2;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
