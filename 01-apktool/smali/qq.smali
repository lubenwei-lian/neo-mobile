.class public final Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lp02;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcv4;Lbj5;)Lq02;
    .locals 6

    .line 1
    iget p0, p0, Lqq;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "android_asset"

    .line 6
    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldf7;

    .line 16
    .line 17
    iget-object p0, p1, Ldf7;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "android.resource"

    .line 20
    .line 21
    invoke-static {p0, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lrq;

    .line 29
    .line 30
    invoke-direct {v5, p1, p2, v4}, Lrq;-><init>(Ldf7;Lcv4;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v5

    .line 34
    :pswitch_0
    check-cast p1, Ldf7;

    .line 35
    .line 36
    iget-object p0, p1, Ldf7;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "jar:file"

    .line 39
    .line 40
    invoke-static {p0, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, Lrq;

    .line 48
    .line 49
    invoke-direct {v5, p1, p2, v3}, Lrq;-><init>(Ldf7;Lcv4;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v5

    .line 53
    :pswitch_1
    check-cast p1, Ldf7;

    .line 54
    .line 55
    iget-object p0, p1, Ldf7;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-object p0, p1, Ldf7;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iget-object p0, p1, Ldf7;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Llu5;->p(Ldf7;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v5, Lrq;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2, v0}, Lrq;-><init>(Ldf7;Lcv4;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v5

    .line 100
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    new-instance p0, Ljz;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, v4}, Ljz;-><init>(Ljava/lang/Object;Lcv4;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Ldf7;

    .line 109
    .line 110
    iget-object p0, p1, Ldf7;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string p3, "content"

    .line 113
    .line 114
    invoke-static {p0, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v5, Luz0;

    .line 122
    .line 123
    invoke-direct {v5, p1, p2}, Luz0;-><init>(Ldf7;Lcv4;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    new-instance p0, Ljz;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2, v3}, Ljz;-><init>(Ljava/lang/Object;Lcv4;I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, [B

    .line 136
    .line 137
    new-instance p0, Ljz;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v0}, Ljz;-><init>(Ljava/lang/Object;Lcv4;I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    new-instance p0, Ljz;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, p3}, Ljz;-><init>(Ljava/lang/Object;Lcv4;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Ldf7;

    .line 152
    .line 153
    sget-object p0, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    iget-object p0, p1, Ldf7;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Llu5;->p(Ldf7;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    new-instance v5, Lrq;

    .line 178
    .line 179
    invoke-direct {v5, p1, p2, p3}, Lrq;-><init>(Ldf7;Lcv4;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object v5

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
