.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lea0;Lda0;Lgo5;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lba0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lba0;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lba0;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lba0;->X:I

    iput-object p1, p0, Lba0;->Z:Ljava/lang/Object;

    iput p2, p0, Lba0;->Y:I

    iput-object p3, p0, Lba0;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lba0;->X:I

    iput-object p1, p0, Lba0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lba0;->a0:Ljava/lang/Object;

    iput p3, p0, Lba0;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lba0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lba0;->Y:I

    .line 5
    .line 6
    iget-object v3, p0, Lba0;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lba0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;

    .line 14
    .line 15
    check-cast v3, Lio/nekohasekai/libbox/USBURBRequest;

    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->a(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;Lio/nekohasekai/libbox/USBURBRequest;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ldt5;

    .line 22
    .line 23
    check-cast v3, Landroid/os/IBinder;

    .line 24
    .line 25
    iget-object v0, p0, Ldt5;->Z:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Lbt5;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3, v2}, Lbt5;-><init>(Ldt5;Landroid/os/IBinder;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lhd7;->a:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "IPC"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lvg7;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Let3;

    .line 56
    .line 57
    check-cast v3, Lln0;

    .line 58
    .line 59
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Let3;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq v2, p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v1}, Lln0;->setLayoutBusy(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lln0;->getEventHandler()Lip1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, v0, v1}, Lip1;->h(FFZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lxb1;

    .line 85
    .line 86
    iget-object p0, p0, Lxb1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljd5;

    .line 89
    .line 90
    invoke-interface {p0, v2, v3}, Ljd5;->c(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Lqq0;

    .line 95
    .line 96
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Lq4;->a(IILandroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p0, Lqq0;

    .line 120
    .line 121
    check-cast v3, Lf4;

    .line 122
    .line 123
    iget-object v0, v3, Lf4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lq4;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v2, p0, Lq4;->e:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ln4;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v3, v2, Ln4;->a:Le4;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_2
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lq4;->g:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lq4;->f:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v2, v2, Ln4;->a:Le4;

    .line 168
    .line 169
    iget-object p0, p0, Lq4;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-interface {v2, v0}, Le4;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    return-void

    .line 181
    :pswitch_5
    check-cast p0, Lea0;

    .line 182
    .line 183
    check-cast v3, Lgo5;

    .line 184
    .line 185
    invoke-static {v3}, Lda0;->c(Lgo5;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0, v2}, Lea0;->d(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
