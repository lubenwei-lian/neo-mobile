.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Ls4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lht0;

    .line 11
    .line 12
    check-cast p0, Li16;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Li16;->D(Lyf6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lj36;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj36;->l()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj36;->f0:Ljz4;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcb4;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcb4;->f0:Lza4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf0;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lzo3;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lzo3;->f:Z

    .line 46
    .line 47
    iput v1, p0, Lzo3;->d:I

    .line 48
    .line 49
    iget-object v0, p0, Lzo3;->b:Lap3;

    .line 50
    .line 51
    iget-object v0, v0, Lap3;->X:Luf6;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Luf6;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzo3;->e:Lzo3;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lzo3;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v2, p0, Lzo3;->e:Lzo3;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Ldp3;

    .line 67
    .line 68
    iget-object v0, p0, Ldp3;->c:Lw12;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v0, Lw12;->b:Z

    .line 73
    .line 74
    :cond_1
    iput-object v2, p0, Ldp3;->c:Lw12;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p0, Lro3;

    .line 78
    .line 79
    iput-object v2, p0, Lro3;->d:Lcr0;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p0, Law1;

    .line 83
    .line 84
    iget-object v0, p0, Law1;->Y:Landroid/view/View;

    .line 85
    .line 86
    iget-boolean v2, p0, Law1;->X:Z

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Law1;->X:Z

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p0, Lgz6;

    .line 105
    .line 106
    invoke-virtual {p0}, Lgz6;->m()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lr77;

    .line 111
    .line 112
    iget-object p0, p0, Lr77;->c:Lpf0;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lpf0;->h(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_8
    check-cast p0, Low;

    .line 121
    .line 122
    iget-object p0, p0, Low;->c:Ljz4;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lnw;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lnw;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :pswitch_9
    check-cast p0, Lqe;

    .line 137
    .line 138
    iget-object v0, p0, Lqe;->e:Lyf6;

    .line 139
    .line 140
    iget-object v1, v0, Lyf6;->h:Li21;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Li21;->g()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, Lyf6;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lqe;->h:Landroid/view/ActionMode;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v2, p0, Lqe;->h:Landroid/view/ActionMode;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    check-cast p0, Lu95;

    .line 161
    .line 162
    invoke-virtual {p0}, Lf0;->e()V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f09026c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lu95;->p0:Landroid/view/WindowManager;

    .line 172
    .line 173
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast p0, Lrd1;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lrd1;->e0:Lmd1;

    .line 183
    .line 184
    invoke-virtual {p0}, Lf0;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    check-cast p0, Lk4;

    .line 189
    .line 190
    iget-object p0, p0, Lk4;->a:Lp4;

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lp4;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string p0, "Launcher has not been initialized"

    .line 199
    .line 200
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
