.class public abstract Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Landroid/widget/PopupWindow;

.field public final Y:Lln0;

.field public final Z:I

.field public final a0:[I

.field public final b0:Z

.field public final c0:Lln0;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>(Lln0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lto1;->a0:[I

    .line 8
    .line 9
    iput-object p1, p0, Lto1;->Y:Lln0;

    .line 10
    .line 11
    iput p2, p0, Lto1;->Z:I

    .line 12
    .line 13
    iput-object p1, p0, Lto1;->c0:Lln0;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Li21;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, v0, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lry5;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lln0;->subscribeEvent(Ljava/lang/Class;Liu1;)Lun6;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lto1;->b0:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lto1;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lto1;->f0:I

    .line 19
    .line 20
    iget-object v4, p0, Lto1;->Y:Lln0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lln0;->getOffsetX()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    sub-int/2addr v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v5, p0, Lto1;->d0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget v5, p0, Lto1;->g0:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lln0;->getOffsetY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    sub-int/2addr v5, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v2, p0, Lto1;->e0:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget v2, p0, Lto1;->h0:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iget v6, p0, Lto1;->i0:I

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {p0, v7}, Lto1;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_3

    .line 109
    .line 110
    if-lt v3, v2, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lto1;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v7, p0, Lto1;->a0:[I

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    sub-int/2addr v6, v5

    .line 123
    aget v4, v7, v8

    .line 124
    .line 125
    add-int/2addr v3, v4

    .line 126
    aget v1, v7, v1

    .line 127
    .line 128
    add-int/2addr v5, v1

    .line 129
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lto1;->c0:Lln0;

    .line 148
    .line 149
    const p1, 0x800033

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, p1, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lto1;->Z:I

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Not a valid feature integer"

    .line 17
    .line 18
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
