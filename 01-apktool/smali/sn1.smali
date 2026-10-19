.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn1;->Y:Lxn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsn1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsn1;->Y:Lxn1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxn1;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lxn1;->y0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxn1;->s0:Lms;

    .line 18
    .line 19
    iget-object p0, p0, Lms;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lxn1;->r0:Lg81;

    .line 28
    .line 29
    iget-object v2, p0, Lxn1;->o0:Lgq0;

    .line 30
    .line 31
    iget-object v2, v2, Lgq0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Lxn1;->p0:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-object p0, v0, Lg81;->X:Lxn1;

    .line 49
    .line 50
    iput-object v2, v0, Lg81;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lxn1;->p0:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    :goto_1
    iget-object v2, v0, Lg81;->X:Lxn1;

    .line 63
    .line 64
    iget-object v2, v2, Lxn1;->j0:Lln0;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    const/high16 v4, 0x42340000    # 45.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    invoke-virtual {v0}, Lg81;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/2addr v0, v2

    .line 91
    int-to-float v0, v0

    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float v2, v0, v2

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lxn1;->f()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v3}, Lxn1;->j(Z)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lto1;->h0:I

    .line 104
    .line 105
    iget v3, p0, Lxn1;->m0:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    iput v2, p0, Lto1;->h0:I

    .line 114
    .line 115
    iput v0, p0, Lto1;->i0:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lto1;->a(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, p0, Lxn1;->k0:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-boolean v0, p0, Lxn1;->x0:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lxn1;->v0:J

    .line 142
    .line 143
    iget-wide v0, p0, Lxn1;->l0:J

    .line 144
    .line 145
    iget-object v2, p0, Lxn1;->j0:Lln0;

    .line 146
    .line 147
    new-instance v3, Ltn1;

    .line 148
    .line 149
    invoke-direct {v3, p0, v0, v1}, Ltn1;-><init>(Lxn1;J)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x46

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0, v1}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
