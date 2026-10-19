.class public final synthetic La04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lb04;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lb04;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La04;->a:Lb04;

    .line 5
    .line 6
    iput-wide p2, p0, La04;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La04;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    .line 1
    iget-object v0, p0, La04;->a:Lb04;

    .line 2
    .line 3
    iget-object v1, v0, Lb04;->X:Lln0;

    .line 4
    .line 5
    iget-object v9, v0, Lb04;->a0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, v0, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-wide v3, v0, Lb04;->e0:J

    .line 10
    .line 11
    iget-wide v5, p0, La04;->b:J

    .line 12
    .line 13
    cmp-long v3, v5, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p0, p0, La04;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {p0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v5, v3

    .line 73
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float v6, p0

    .line 78
    invoke-virtual {v1}, Lln0;->getDpUnit()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    mul-float v7, p0, v3

    .line 85
    .line 86
    invoke-virtual {v1}, Lln0;->getDpUnit()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float v8, p0, v3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 98
    .line 99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v2, v10, p0, p0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lb04;->Z:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Failed to copy pixels, error = "

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Magnifier"

    .line 135
    .line 136
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method
