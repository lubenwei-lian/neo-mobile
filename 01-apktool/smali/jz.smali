.class public final Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lq02;


# instance fields
.field public final synthetic a:I

.field public final b:Lcv4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcv4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljz;->b:Lcv4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li01;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Ljz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lk71;->Y:Lk71;

    .line 6
    .line 7
    iget-object v3, p0, Ljz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ljz;->b:Lcv4;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    sget-object p1, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    instance-of p1, v3, Lyh7;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    new-instance v4, Lk53;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lg63;->a(Lcv4;)Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcv4;->b:Lwb6;

    .line 40
    .line 41
    iget-object v7, p0, Lcv4;->c:Lrx5;

    .line 42
    .line 43
    iget-object v8, p0, Lcv4;->d:Lna5;

    .line 44
    .line 45
    sget-object v9, Lna5;->Y:Lna5;

    .line 46
    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_2
    invoke-static {v3, v5, v6, v7, v1}, Le01;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwb6;Lrx5;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcv4;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v4, p0, p1, v2}, Lk53;-><init>(Ln43;ZLk71;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_0
    new-instance p1, Lzg6;

    .line 74
    .line 75
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    new-instance v1, Lt60;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lt60;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Loi5;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Loi5;-><init>(Lyg6;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcv4;->f:Lb12;

    .line 88
    .line 89
    new-instance v1, Lu60;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lu60;-><init>(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lah6;

    .line 95
    .line 96
    invoke-direct {v3, v4, p0, v1}, Lah6;-><init>(Lo50;Lb12;Lo01;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v3, v0, v2}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    new-instance p1, Ly40;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v3, [B

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    array-length v1, v3

    .line 114
    invoke-virtual {p1, v3, v1}, Ly40;->Q([BI)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcv4;->f:Lb12;

    .line 118
    .line 119
    new-instance v1, Lah6;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0, v0}, Lah6;-><init>(Lo50;Lb12;Lo01;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lzg6;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0, v2}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    new-instance p1, Lk53;

    .line 131
    .line 132
    check-cast v3, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object p0, p0, Lcv4;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0, v1, v2}, Lk53;-><init>(Ln43;ZLk71;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
