.class public Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lw2;
.implements Lnf5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lz5;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lz5;->Y:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 33
    iput p1, p0, Lz5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz5;->X:I

    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lz5;->Y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 31
    iput p3, p0, Lz5;->X:I

    iput p1, p0, Lz5;->Y:I

    iput-object p2, p0, Lz5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz5;->X:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz5;->Z:Ljava/lang/Object;

    .line 36
    iput p1, p0, Lz5;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz5;->X:I

    .line 48
    invoke-static {p1, v0}, La6;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lz5;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz5;->X:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lv5;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 51
    invoke-static {p1, p2}, La6;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lv5;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 52
    iput p2, p0, Lz5;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 32
    iput p3, p0, Lz5;->X:I

    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    iput p2, p0, Lz5;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lz5;->X:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lz5;->X:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz5;->Y:I

    return-void
.end method

.method public constructor <init>(Lvr5;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lz5;->X:I

    .line 45
    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 46
    invoke-direct {p0, p2, v0}, Lz5;-><init>(II)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Loc3;->i(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lz5;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lz5;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lz5;->Y:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lz5;->Y:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lz5;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lz5;->Y:I

    .line 8
    .line 9
    iget-object v1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lz5;->Y:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lz5;->Y:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lip1;

    .line 4
    .line 5
    iget-object v1, v0, Lip1;->b:Lzo1;

    .line 6
    .line 7
    iget-object v2, v0, Lip1;->a:Lln0;

    .line 8
    .line 9
    iget v3, p0, Lz5;->Y:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lln0;->getInsertHandleDescriptor()Lb36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget v6, p0, Lz5;->Y:I

    .line 32
    .line 33
    if-ne v6, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    iget-object v7, v1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-float/2addr v8, v7

    .line 56
    iget v7, v3, Lb36;->b:I

    .line 57
    .line 58
    iget-object v9, v3, Lb36;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v7, v10

    .line 69
    :goto_2
    iget v3, v3, Lb36;->b:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, -0x1

    .line 76
    :goto_3
    int-to-float v3, v3

    .line 77
    mul-float/2addr v7, v3

    .line 78
    add-float/2addr v7, v8

    .line 79
    iget-object v1, v1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-virtual {v2, v10, p1}, Lln0;->getPointPosition(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    shr-long/2addr v10, v1

    .line 103
    long-to-int v3, v10

    .line 104
    if-ltz v3, :cond_12

    .line 105
    .line 106
    invoke-virtual {v2}, Lln0;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v3, v1, :cond_12

    .line 111
    .line 112
    invoke-virtual {v2, v7, p1}, Lln0;->getPointPosition(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const-wide v10, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v7, v10

    .line 122
    long-to-int p1, v7

    .line 123
    iget v1, p0, Lz5;->Y:I

    .line 124
    .line 125
    if-ne v1, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lm51;->d:Lti0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 139
    .line 140
    :goto_4
    iget v1, v1, Lti0;->b:I

    .line 141
    .line 142
    iget v7, p0, Lz5;->Y:I

    .line 143
    .line 144
    if-ne v7, v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v7, v7, Lm51;->d:Lti0;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, Lm51;->c:Lti0;

    .line 158
    .line 159
    :goto_5
    iget v7, v7, Lti0;->c:I

    .line 160
    .line 161
    iget v8, p0, Lz5;->Y:I

    .line 162
    .line 163
    if-eq v8, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v8, v8, Lm51;->d:Lti0;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Lm51;->c:Lti0;

    .line 177
    .line 178
    :goto_6
    iget v8, v8, Lti0;->b:I

    .line 179
    .line 180
    iget v10, p0, Lz5;->Y:I

    .line 181
    .line 182
    if-eq v10, v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v10, v10, Lm51;->d:Lti0;

    .line 189
    .line 190
    iget v10, v10, Lti0;->c:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v10, v10, Lm51;->c:Lti0;

    .line 198
    .line 199
    iget v10, v10, Lti0;->c:I

    .line 200
    .line 201
    :goto_7
    if-ne v3, v1, :cond_9

    .line 202
    .line 203
    if-eq p1, v7, :cond_12

    .line 204
    .line 205
    :cond_9
    iget v1, p0, Lz5;->Y:I

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    if-ne v3, v8, :cond_a

    .line 210
    .line 211
    if-eq p1, v10, :cond_12

    .line 212
    .line 213
    :cond_a
    const/4 v7, 0x0

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    if-eq v1, v5, :cond_e

    .line 217
    .line 218
    if-eq v1, v4, :cond_b

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_b
    if-gt v8, v3, :cond_c

    .line 223
    .line 224
    if-ne v8, v3, :cond_d

    .line 225
    .line 226
    if-le v10, p1, :cond_d

    .line 227
    .line 228
    :cond_c
    move v1, v8

    .line 229
    move v8, v5

    .line 230
    move v5, v1

    .line 231
    move v1, v4

    .line 232
    move v4, p1

    .line 233
    move-object p1, v6

    .line 234
    move v6, v10

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/4 v7, 0x0

    .line 237
    move v5, v8

    .line 238
    const/4 v8, 0x2

    .line 239
    move v4, v5

    .line 240
    move v5, v3

    .line 241
    move v3, v4

    .line 242
    move v6, p1

    .line 243
    move v4, v10

    .line 244
    invoke-virtual/range {v2 .. v8}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_8
    iget-object p1, p1, Lb36;->a:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    iget p1, v0, Lip1;->e:I

    .line 257
    .line 258
    invoke-virtual {v0, p1, v7}, Lip1;->c(IZ)V

    .line 259
    .line 260
    .line 261
    iput v8, v0, Lip1;->e:I

    .line 262
    .line 263
    invoke-virtual {v0, v8, v8}, Lip1;->c(IZ)V

    .line 264
    .line 265
    .line 266
    iput v8, p0, Lz5;->Y:I

    .line 267
    .line 268
    iget-object p0, v0, Lip1;->u:Lz5;

    .line 269
    .line 270
    iput v1, p0, Lz5;->Y:I

    .line 271
    .line 272
    iget-object p1, v0, Lip1;->v:Lz5;

    .line 273
    .line 274
    iput-object p0, v0, Lip1;->v:Lz5;

    .line 275
    .line 276
    iput-object p1, v0, Lip1;->u:Lz5;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x2

    .line 280
    invoke-virtual/range {v2 .. v8}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    move v1, v8

    .line 285
    move v8, v5

    .line 286
    move v5, v1

    .line 287
    move v1, v4

    .line 288
    move v4, p1

    .line 289
    move-object p1, v6

    .line 290
    move v6, v10

    .line 291
    if-lt v5, v3, :cond_10

    .line 292
    .line 293
    if-ne v5, v3, :cond_f

    .line 294
    .line 295
    if-ge v6, v4, :cond_f

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x2

    .line 300
    invoke-virtual/range {v2 .. v8}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    :goto_9
    iget-object p1, p1, Lb36;->a:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    iget p1, v0, Lip1;->e:I

    .line 313
    .line 314
    invoke-virtual {v0, p1, v7}, Lip1;->c(IZ)V

    .line 315
    .line 316
    .line 317
    iput v1, v0, Lip1;->e:I

    .line 318
    .line 319
    invoke-virtual {v0, v1, v8}, Lip1;->c(IZ)V

    .line 320
    .line 321
    .line 322
    iput v1, p0, Lz5;->Y:I

    .line 323
    .line 324
    iget-object p0, v0, Lip1;->v:Lz5;

    .line 325
    .line 326
    iput v8, p0, Lz5;->Y:I

    .line 327
    .line 328
    iget-object p1, v0, Lip1;->u:Lz5;

    .line 329
    .line 330
    iput-object p1, v0, Lip1;->v:Lz5;

    .line 331
    .line 332
    iput-object p0, v0, Lip1;->u:Lz5;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x2

    .line 336
    move v12, v5

    .line 337
    move v5, v3

    .line 338
    move v3, v12

    .line 339
    move v12, v6

    .line 340
    move v6, v4

    .line 341
    move v4, v12

    .line 342
    invoke-virtual/range {v2 .. v8}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    move v1, v4

    .line 347
    move v4, p1

    .line 348
    invoke-virtual {v2}, Lln0;->cancelAnimation()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3, v4, v7, v1}, Lln0;->setSelection(IIZI)V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_a
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget v0, p0, Lz5;->Y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lz5;->Y:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lz5;->Y:I

    .line 13
    .line 14
    iget-object p0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljj5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Ljj5;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln43;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljj5;

    .line 84
    .line 85
    iget-object v6, v6, Ljj5;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lz5;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lz5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public g()La6;
    .locals 10

    .line 1
    new-instance v0, La6;

    .line 2
    .line 3
    iget-object v1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv5;

    .line 6
    .line 7
    iget-object v2, v1, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lz5;->Y:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, La6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lv5;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, La6;->d0:Ly5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v2, Ly5;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v1, Lv5;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, v2, Ly5;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, v2, Ly5;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v1, Lv5;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iput-object p0, v2, Ly5;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v4, v2, Ly5;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Ly5;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Lv5;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iput-object p0, v2, Ly5;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v4, v2, Ly5;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lv5;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    iget-object v5, v1, Lv5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v2, v4, p0, v5}, Ly5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, v1, Lv5;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v5, -0x2

    .line 86
    invoke-virtual {v2, v5, p0, v4}, Ly5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p0, v1, Lv5;->j:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v5, -0x3

    .line 95
    iget-object v6, v1, Lv5;->k:Lsd1;

    .line 96
    .line 97
    invoke-virtual {v2, v5, p0, v6}, Ly5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v1, Lv5;->m:Landroid/widget/ListAdapter;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    iget-object p0, v1, Lv5;->b:Landroid/view/LayoutInflater;

    .line 106
    .line 107
    iget v6, v2, Ly5;->A:I

    .line 108
    .line 109
    invoke-virtual {p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 114
    .line 115
    iget-boolean v6, v1, Lv5;->p:Z

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget v6, v2, Ly5;->B:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget v6, v2, Ly5;->C:I

    .line 123
    .line 124
    :goto_4
    iget-object v7, v1, Lv5;->m:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    new-instance v7, Lx5;

    .line 130
    .line 131
    iget-object v8, v1, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    const v9, 0x1020014

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iput-object v7, v2, Ly5;->x:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    iget v6, v1, Lv5;->q:I

    .line 142
    .line 143
    iput v6, v2, Ly5;->y:I

    .line 144
    .line 145
    iget-object v6, v1, Lv5;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    new-instance v6, Lu5;

    .line 150
    .line 151
    invoke-direct {v6, v1, v2}, Lu5;-><init>(Lv5;Ly5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v6, v1, Lv5;->p:Z

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iput-object p0, v2, Ly5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 165
    .line 166
    :cond_b
    iget-object p0, v1, Lv5;->o:Landroid/widget/ScrollView;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    iput-object p0, v2, Ly5;->g:Landroid/widget/ScrollView;

    .line 171
    .line 172
    iput-boolean v3, v2, Ly5;->h:Z

    .line 173
    .line 174
    :cond_c
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v1, Lv5;->l:Li84;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls61;

    .line 6
    .line 7
    iget v0, v0, Lz5;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    new-instance v0, Lvu0;

    .line 20
    .line 21
    invoke-direct {v0}, Lvu0;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lpe0;

    .line 26
    .line 27
    invoke-direct {v0}, Lpe0;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 35
    .line 36
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Le27;

    .line 41
    .line 42
    iget-object v1, v1, Ls61;->w:Lnf5;

    .line 43
    .line 44
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv90;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Led0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Li90;

    .line 63
    .line 64
    iget-object v2, v1, Ls61;->f:Lnf5;

    .line 65
    .line 66
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Le27;

    .line 71
    .line 72
    iget-object v3, v1, Ls61;->p:Lnf5;

    .line 73
    .line 74
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lq90;

    .line 79
    .line 80
    iget-object v1, v1, Ls61;->s:Lnf5;

    .line 81
    .line 82
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwp5;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, Li90;-><init>(Le27;Lq90;Lwp5;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, Lsr;

    .line 93
    .line 94
    iget-object v2, v1, Ls61;->f:Lnf5;

    .line 95
    .line 96
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Le27;

    .line 101
    .line 102
    iget-object v3, v1, Ls61;->e:Lnf5;

    .line 103
    .line 104
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcd0;

    .line 109
    .line 110
    iget-object v1, v1, Ls61;->d:Lnf5;

    .line 111
    .line 112
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lme3;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, Lsr;-><init>(Le27;Lcd0;Lme3;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "device_policy"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lpa;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lpa;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    iget-object v0, v1, Ls61;->a:Lg2;

    .line 144
    .line 145
    new-instance v0, Lam6;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    new-instance v0, Lq90;

    .line 152
    .line 153
    iget-object v2, v1, Ls61;->n:Lnf5;

    .line 154
    .line 155
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lp90;

    .line 160
    .line 161
    iget-object v1, v1, Ls61;->o:Lnf5;

    .line 162
    .line 163
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lam6;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lq90;-><init>(Lp90;Lam6;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_8
    new-instance v3, Lwp5;

    .line 174
    .line 175
    new-instance v4, Lde0;

    .line 176
    .line 177
    new-instance v5, Ly93;

    .line 178
    .line 179
    iget-object v0, v1, Ls61;->g:Lnf5;

    .line 180
    .line 181
    iget-object v12, v1, Ls61;->a:Lg2;

    .line 182
    .line 183
    iget-object v6, v1, Ls61;->f:Lnf5;

    .line 184
    .line 185
    invoke-interface {v6}, Lmf5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Le27;

    .line 190
    .line 191
    invoke-direct {v5, v0, v6}, Ly93;-><init>(Lmf5;Le27;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Ls61;->n:Lnf5;

    .line 195
    .line 196
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v6, v0

    .line 201
    check-cast v6, Lp90;

    .line 202
    .line 203
    iget-object v0, v1, Ls61;->i:Lnf5;

    .line 204
    .line 205
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Ll90;

    .line 211
    .line 212
    iget-object v0, v1, Ls61;->p:Lnf5;

    .line 213
    .line 214
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Lq90;

    .line 220
    .line 221
    iget-object v0, v1, Ls61;->m:Lnf5;

    .line 222
    .line 223
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Lcs6;

    .line 229
    .line 230
    iget-object v0, v12, Lg2;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ltc0;

    .line 233
    .line 234
    iget-object v10, v0, Ltc0;->e:Lsc0;

    .line 235
    .line 236
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 237
    .line 238
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v11, v0

    .line 243
    check-cast v11, Le27;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v11}, Lde0;-><init>(Ly93;Lp90;Ll90;Lq90;Lcs6;Lsc0;Le27;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Ls61;->i:Lnf5;

    .line 249
    .line 250
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Ll90;

    .line 256
    .line 257
    new-instance v6, Lms;

    .line 258
    .line 259
    iget-object v0, v1, Ls61;->g:Lnf5;

    .line 260
    .line 261
    iget-object v7, v1, Ls61;->f:Lnf5;

    .line 262
    .line 263
    invoke-interface {v7}, Lmf5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Le27;

    .line 268
    .line 269
    iget-object v8, v1, Ls61;->d:Lnf5;

    .line 270
    .line 271
    invoke-interface {v8}, Lmf5;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lme3;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Lms;->X:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v6, Lms;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v6, Lms;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Lr;

    .line 296
    .line 297
    const/16 v7, 0x9

    .line 298
    .line 299
    invoke-direct {v0, v6, v2, v7}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lmz0;->a(Lnm2;)Lq70;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v6, Lms;->a0:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, v1, Ls61;->m:Lnf5;

    .line 309
    .line 310
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, Lcs6;

    .line 316
    .line 317
    iget-object v0, v1, Ls61;->q:Lnf5;

    .line 318
    .line 319
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v8, v0

    .line 324
    check-cast v8, Lpa;

    .line 325
    .line 326
    iget-object v0, v1, Ls61;->r:Lnf5;

    .line 327
    .line 328
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v9, v0

    .line 333
    check-cast v9, Lsr;

    .line 334
    .line 335
    iget-object v0, v12, Lg2;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ltc0;

    .line 338
    .line 339
    iget-object v10, v0, Ltc0;->e:Lsc0;

    .line 340
    .line 341
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 342
    .line 343
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v11, v0

    .line 348
    check-cast v11, Le27;

    .line 349
    .line 350
    invoke-direct/range {v3 .. v11}, Lwp5;-><init>(Lde0;Ll90;Lms;Lcs6;Lpa;Lsr;Lsc0;Le27;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_9
    new-instance v4, Lcg5;

    .line 355
    .line 356
    iget-object v0, v1, Ls61;->l:Lnf5;

    .line 357
    .line 358
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v5, v0

    .line 363
    check-cast v5, Li25;

    .line 364
    .line 365
    iget-object v0, v1, Ls61;->s:Lnf5;

    .line 366
    .line 367
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v6, v0

    .line 372
    check-cast v6, Lwp5;

    .line 373
    .line 374
    iget-object v0, v1, Ls61;->t:Lnf5;

    .line 375
    .line 376
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, Li90;

    .line 382
    .line 383
    iget-object v0, v1, Ls61;->i:Lnf5;

    .line 384
    .line 385
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v8, v0

    .line 390
    check-cast v8, Ll90;

    .line 391
    .line 392
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 393
    .line 394
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v9, v0

    .line 399
    check-cast v9, Le27;

    .line 400
    .line 401
    invoke-direct/range {v4 .. v9}, Lcg5;-><init>(Li25;Lwp5;Li90;Ll90;Le27;)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_a
    new-instance v0, Lcs6;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_b
    new-instance v0, Li25;

    .line 412
    .line 413
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Li25;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    new-instance v2, Lo90;

    .line 422
    .line 423
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 428
    .line 429
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v4, v0

    .line 434
    check-cast v4, Le27;

    .line 435
    .line 436
    iget-object v0, v1, Ls61;->l:Lnf5;

    .line 437
    .line 438
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, Li25;

    .line 444
    .line 445
    iget-object v0, v1, Ls61;->a:Lg2;

    .line 446
    .line 447
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ltc0;

    .line 450
    .line 451
    iget-object v6, v0, Ltc0;->c:Ly93;

    .line 452
    .line 453
    iget-object v0, v1, Ls61;->m:Lnf5;

    .line 454
    .line 455
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v7, v0

    .line 460
    check-cast v7, Lcs6;

    .line 461
    .line 462
    invoke-direct/range {v2 .. v7}, Lo90;-><init>(Landroid/content/Context;Le27;Li25;Ly93;Lcs6;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_d
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ldb0;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v4, 0x23

    .line 478
    .line 479
    if-lt v3, v4, :cond_0

    .line 480
    .line 481
    new-instance v3, Ln80;

    .line 482
    .line 483
    invoke-direct {v3, v0}, Ln80;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v1, Ldb0;->b:Ln80;

    .line 487
    .line 488
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/16 v5, 0x84

    .line 497
    .line 498
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 499
    .line 500
    .line 501
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 503
    .line 504
    if-nez v3, :cond_1

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_1
    array-length v4, v3

    .line 508
    const/4 v5, 0x0

    .line 509
    move-object v6, v2

    .line 510
    :goto_0
    if-ge v5, v4, :cond_5

    .line 511
    .line 512
    aget-object v7, v3, v5

    .line 513
    .line 514
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 515
    .line 516
    if-nez v7, :cond_2

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-eqz v7, :cond_4

    .line 526
    .line 527
    if-nez v6, :cond_3

    .line 528
    .line 529
    move-object v6, v7

    .line 530
    goto :goto_1

    .line 531
    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 532
    .line 533
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_5
    if-nez v6, :cond_6

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-class v3, Landroid/content/Context;

    .line 548
    .line 549
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v2, v0

    .line 566
    check-cast v2, Ln80;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :catch_0
    move-exception v0

    .line 570
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 573
    .line 574
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :catch_1
    :goto_2
    iput-object v2, v1, Ldb0;->a:Ln80;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_e
    new-instance v0, Ll90;

    .line 582
    .line 583
    invoke-direct {v0}, Ll90;-><init>()V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_f
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_10
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "camera"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_11
    new-instance v0, Lg90;

    .line 616
    .line 617
    iget-object v2, v1, Ls61;->g:Lnf5;

    .line 618
    .line 619
    iget-object v3, v1, Ls61;->f:Lnf5;

    .line 620
    .line 621
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Le27;

    .line 626
    .line 627
    invoke-virtual {v1}, Ls61;->a()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v5, v1, Ls61;->h:Lnf5;

    .line 632
    .line 633
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 638
    .line 639
    iget-object v6, v1, Ls61;->i:Lnf5;

    .line 640
    .line 641
    invoke-interface {v6}, Lmf5;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ll90;

    .line 646
    .line 647
    iget-object v7, v1, Ls61;->j:Lnf5;

    .line 648
    .line 649
    iget-object v8, v1, Ls61;->e:Lnf5;

    .line 650
    .line 651
    invoke-interface {v8}, Lmf5;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lcd0;

    .line 656
    .line 657
    iget-object v1, v1, Ls61;->d:Lnf5;

    .line 658
    .line 659
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v9, v1

    .line 664
    check-cast v9, Lme3;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    invoke-direct/range {v1 .. v9}, Lg90;-><init>(Lmf5;Le27;Landroid/content/Context;Landroid/content/pm/PackageManager;Ll90;Lmf5;Lcd0;Lme3;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_12
    iget-object v0, v1, Ls61;->b:Lz5;

    .line 672
    .line 673
    iget-object v2, v1, Ls61;->e:Lnf5;

    .line 674
    .line 675
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcd0;

    .line 680
    .line 681
    iget-object v1, v1, Ls61;->d:Lnf5;

    .line 682
    .line 683
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lme3;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    sget-object v4, Laf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 701
    .line 702
    const-string v5, "CXCP-IO-"

    .line 703
    .line 704
    invoke-static {v4, v5}, Laf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lye;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    new-instance v6, Lxe;

    .line 709
    .line 710
    const/4 v7, -0x1

    .line 711
    invoke-direct {v6, v7, v5}, Lxe;-><init>(ILye;)V

    .line 712
    .line 713
    .line 714
    const/16 v5, 0x8

    .line 715
    .line 716
    invoke-static {v6, v5}, Laf;->a(Lxe;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {v11}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    const-string v5, "CXCP-BG-"

    .line 728
    .line 729
    invoke-static {v4, v5}, Laf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lye;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    new-instance v6, Lxe;

    .line 734
    .line 735
    invoke-direct {v6, v7, v5}, Lxe;-><init>(ILye;)V

    .line 736
    .line 737
    .line 738
    const/4 v5, 0x4

    .line 739
    invoke-static {v6, v5}, Laf;->a(Lxe;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-static {v13}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    const-string v5, "CXCP-"

    .line 751
    .line 752
    invoke-static {v4, v5}, Laf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lye;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v5, Lxe;

    .line 757
    .line 758
    const/4 v6, -0x3

    .line 759
    invoke-direct {v5, v6, v4}, Lxe;-><init>(ILye;)V

    .line 760
    .line 761
    .line 762
    iget v4, v0, Lz5;->Y:I

    .line 763
    .line 764
    invoke-static {v5, v4}, Laf;->a(Lxe;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-static {v15}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v5, Lsb5;

    .line 776
    .line 777
    const/16 v6, 0xf

    .line 778
    .line 779
    invoke-direct {v5, v6, v3}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v3, Lad0;->Z:Lad0;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v5}, Lcd0;->a(Lad0;Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Luw5;

    .line 788
    .line 789
    invoke-direct {v3, v0, v2}, Luw5;-><init>(Lz5;Lcd0;)V

    .line 790
    .line 791
    .line 792
    new-instance v5, Lr56;

    .line 793
    .line 794
    const/16 v6, 0x13

    .line 795
    .line 796
    invoke-direct {v5, v6, v0, v2}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lll5;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v6, Lll5;

    .line 805
    .line 806
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v7, Lmo6;

    .line 810
    .line 811
    invoke-direct {v7, v1}, Loe3;-><init>(Lme3;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v4}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    new-instance v8, Lu21;

    .line 819
    .line 820
    const-string v9, "CXCP"

    .line 821
    .line 822
    invoke-direct {v8, v9}, Lu21;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v7, v8}, Ln21;->plus(Ln21;)Ln21;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static {v7}, Llz0;->a(Ln21;)Lf01;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iput-object v7, v0, Lll5;->X:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v7, Lmo6;

    .line 836
    .line 837
    invoke-direct {v7, v1}, Loe3;-><init>(Lme3;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lu21;

    .line 841
    .line 842
    const-string v8, "CXCP-Dispatch"

    .line 843
    .line 844
    invoke-direct {v1, v8}, Lu21;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v7, v1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Llz0;->a(Ln21;)Lf01;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v6, Lll5;->X:Ljava/lang/Object;

    .line 856
    .line 857
    new-instance v1, Lfs4;

    .line 858
    .line 859
    const/16 v7, 0xa

    .line 860
    .line 861
    invoke-direct {v1, v7, v0, v6}, Lfs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v7, Lad0;->Y:Lad0;

    .line 865
    .line 866
    invoke-virtual {v2, v7, v1}, Lcd0;->a(Lad0;Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    new-instance v8, Le27;

    .line 870
    .line 871
    iget-object v0, v0, Lll5;->X:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v9, v0

    .line 874
    check-cast v9, Ly21;

    .line 875
    .line 876
    iget-object v0, v6, Lll5;->X:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v10, v0

    .line 879
    check-cast v10, Ly21;

    .line 880
    .line 881
    move-object/from16 v17, v3

    .line 882
    .line 883
    move-object/from16 v16, v4

    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    invoke-direct/range {v8 .. v18}, Le27;-><init>(Ly21;Ly21;Ljava/util/concurrent/Executor;Lq21;Ljava/util/concurrent/Executor;Lq21;Ljava/util/concurrent/Executor;Lq21;Lxl2;Lr56;)V

    .line 888
    .line 889
    .line 890
    return-object v8

    .line 891
    :pswitch_13
    new-instance v0, Lz70;

    .line 892
    .line 893
    iget-object v2, v1, Ls61;->f:Lnf5;

    .line 894
    .line 895
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Le27;

    .line 900
    .line 901
    iget-object v3, v1, Ls61;->k:Lnf5;

    .line 902
    .line 903
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lg90;

    .line 908
    .line 909
    iget-object v4, v1, Ls61;->n:Lnf5;

    .line 910
    .line 911
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lo90;

    .line 916
    .line 917
    iget-object v5, v1, Ls61;->u:Lnf5;

    .line 918
    .line 919
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lcg5;

    .line 924
    .line 925
    move-object v6, v2

    .line 926
    move-object v2, v3

    .line 927
    move-object v3, v4

    .line 928
    move-object v4, v5

    .line 929
    new-instance v5, Lg2;

    .line 930
    .line 931
    const/16 v7, 0x15

    .line 932
    .line 933
    invoke-direct {v5, v7, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v19, v6

    .line 937
    .line 938
    move-object v6, v1

    .line 939
    move-object/from16 v1, v19

    .line 940
    .line 941
    invoke-virtual {v6}, Ls61;->a()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-direct/range {v0 .. v6}, Lz70;-><init>(Le27;Lg90;Lo90;Lcg5;Lg2;Landroid/content/Context;)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_14
    move-object v6, v1

    .line 950
    iget-object v0, v6, Ls61;->a:Lg2;

    .line 951
    .line 952
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Ltc0;

    .line 955
    .line 956
    iget-object v1, v6, Ls61;->v:Lz5;

    .line 957
    .line 958
    invoke-virtual {v6}, Ls61;->a()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    iget-object v3, v6, Ls61;->f:Lnf5;

    .line 963
    .line 964
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move-object v11, v3

    .line 969
    check-cast v11, Le27;

    .line 970
    .line 971
    iget-object v3, v6, Ls61;->e:Lnf5;

    .line 972
    .line 973
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object v12, v3

    .line 978
    check-cast v12, Lcd0;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, Ltc0;->d:Lrc0;

    .line 990
    .line 991
    iget-object v0, v0, Lrc0;->a:Ljava/util/Map;

    .line 992
    .line 993
    const-string v3, "Initialize defaultCameraBackend"

    .line 994
    .line 995
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lz5;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lt90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1003
    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, Lu90;

    .line 1008
    .line 1009
    const-string v8, "CXCP-Camera2"

    .line 1010
    .line 1011
    invoke-direct {v3, v8}, Lu90;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_9

    .line 1019
    .line 1020
    new-instance v3, Lu90;

    .line 1021
    .line 1022
    invoke-direct {v3, v8}, Lu90;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Ldd0;

    .line 1026
    .line 1027
    invoke-direct {v4, v1}, Ldd0;-><init>(Lt90;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_7

    .line 1035
    .line 1036
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-object v9, v0

    .line 1044
    goto :goto_3

    .line 1045
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-object v9, v1

    .line 1054
    :goto_3
    new-instance v0, Lu90;

    .line 1055
    .line 1056
    invoke-direct {v0, v8}, Lu90;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_8

    .line 1064
    .line 1065
    new-instance v7, Lv90;

    .line 1066
    .line 1067
    invoke-direct/range {v7 .. v12}, Lv90;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Le27;Lcd0;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v7

    .line 1071
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v1, "Failed to find "

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v8}, Lu90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v1, " in the list of available CameraPipe backends! Available values are "

    .line 1086
    .line 1087
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v0, v1, v3}, Lht;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :cond_9
    invoke-static {v8}, Lu90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1100
    .line 1101
    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1102
    .line 1103
    invoke-static {v0, v1, v3}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :catchall_0
    move-exception v0

    .line 1108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :pswitch_15
    move-object v6, v1

    .line 1113
    new-instance v0, Lfb0;

    .line 1114
    .line 1115
    iget-object v1, v6, Ls61;->w:Lnf5;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lv90;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lfb0;-><init>(Lv90;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_16
    invoke-static {}, Lk21;->h()Loe3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_17
    move-object v6, v1

    .line 1133
    new-instance v0, Lcd0;

    .line 1134
    .line 1135
    iget-object v1, v6, Ls61;->d:Lnf5;

    .line 1136
    .line 1137
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Lme3;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Lcd0;-><init>(Lme3;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public i(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public k(Lel2;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvr5;

    .line 4
    .line 5
    new-instance v0, Lso6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lso6;-><init>(Lto6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lvr5;->d(Lqu5;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    aget-byte v2, v0, v1

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    add-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    aget-byte v3, v0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    add-int/lit8 v3, v1, 0x3

    .line 49
    .line 50
    aget-byte v0, v0, v3

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    :goto_0
    or-int/2addr v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Llu1;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p0, p0, Lz5;->Y:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    const-string v1, "Invalid size %d for sized int at offset 0x%x"

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, p0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    aget-byte v2, v0, v1

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    aget-byte v3, v0, v3

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    shl-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    add-int/lit8 v3, v1, 0x2

    .line 93
    .line 94
    aget-byte v0, v0, v3

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    aget-byte v2, v0, v1

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    aget-byte v0, v0, v1

    .line 111
    .line 112
    :goto_1
    add-int/2addr v1, p1

    .line 113
    iput v1, p0, Lz5;->Y:I

    .line 114
    .line 115
    return v0
.end method

.method public m(I)J
    .locals 12

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    const/16 v3, 0x28

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const-wide/16 v6, 0xff

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Llu1;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p0, p0, Lz5;->Y:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    const-string v1, "Invalid size %d for sized long at offset 0x%x"

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    aget-byte v8, v0, v1

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    add-int/lit8 v9, v1, 0x1

    .line 55
    .line 56
    aget-byte v9, v0, v9

    .line 57
    .line 58
    and-int/lit16 v9, v9, 0xff

    .line 59
    .line 60
    shl-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    or-int/2addr v8, v9

    .line 63
    add-int/lit8 v9, v1, 0x2

    .line 64
    .line 65
    aget-byte v9, v0, v9

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    shl-int/lit8 v9, v9, 0x10

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    add-int/lit8 v10, v1, 0x3

    .line 74
    .line 75
    aget-byte v10, v0, v10

    .line 76
    .line 77
    int-to-long v10, v10

    .line 78
    and-long/2addr v10, v6

    .line 79
    shl-long/2addr v10, v5

    .line 80
    or-long/2addr v8, v10

    .line 81
    add-int/lit8 v5, v1, 0x4

    .line 82
    .line 83
    aget-byte v5, v0, v5

    .line 84
    .line 85
    int-to-long v10, v5

    .line 86
    and-long/2addr v10, v6

    .line 87
    shl-long v4, v10, v4

    .line 88
    .line 89
    or-long/2addr v4, v8

    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 91
    .line 92
    aget-byte v8, v0, v8

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v6

    .line 96
    shl-long/2addr v8, v3

    .line 97
    or-long v3, v4, v8

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x6

    .line 100
    .line 101
    aget-byte v5, v0, v5

    .line 102
    .line 103
    int-to-long v8, v5

    .line 104
    and-long v5, v8, v6

    .line 105
    .line 106
    shl-long/2addr v5, v2

    .line 107
    or-long v2, v3, v5

    .line 108
    .line 109
    add-int/lit8 v4, v1, 0x7

    .line 110
    .line 111
    aget-byte v0, v0, v4

    .line 112
    .line 113
    int-to-long v4, v0

    .line 114
    const/16 v0, 0x38

    .line 115
    .line 116
    shl-long/2addr v4, v0

    .line 117
    :goto_0
    or-long/2addr v2, v4

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_1
    aget-byte v8, v0, v1

    .line 121
    .line 122
    and-int/lit16 v8, v8, 0xff

    .line 123
    .line 124
    add-int/lit8 v9, v1, 0x1

    .line 125
    .line 126
    aget-byte v9, v0, v9

    .line 127
    .line 128
    and-int/lit16 v9, v9, 0xff

    .line 129
    .line 130
    shl-int/lit8 v9, v9, 0x8

    .line 131
    .line 132
    or-int/2addr v8, v9

    .line 133
    add-int/lit8 v9, v1, 0x2

    .line 134
    .line 135
    aget-byte v9, v0, v9

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0xff

    .line 138
    .line 139
    shl-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    or-int/2addr v8, v9

    .line 142
    int-to-long v8, v8

    .line 143
    add-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-byte v10, v0, v10

    .line 146
    .line 147
    int-to-long v10, v10

    .line 148
    and-long/2addr v10, v6

    .line 149
    shl-long/2addr v10, v5

    .line 150
    or-long/2addr v8, v10

    .line 151
    add-int/lit8 v5, v1, 0x4

    .line 152
    .line 153
    aget-byte v5, v0, v5

    .line 154
    .line 155
    int-to-long v10, v5

    .line 156
    and-long/2addr v10, v6

    .line 157
    shl-long v4, v10, v4

    .line 158
    .line 159
    or-long/2addr v4, v8

    .line 160
    add-int/lit8 v8, v1, 0x5

    .line 161
    .line 162
    aget-byte v8, v0, v8

    .line 163
    .line 164
    int-to-long v8, v8

    .line 165
    and-long/2addr v6, v8

    .line 166
    shl-long/2addr v6, v3

    .line 167
    or-long v3, v4, v6

    .line 168
    .line 169
    add-int/lit8 v5, v1, 0x6

    .line 170
    .line 171
    aget-byte v0, v0, v5

    .line 172
    .line 173
    int-to-long v5, v0

    .line 174
    shl-long/2addr v5, v2

    .line 175
    or-long v2, v3, v5

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_2
    aget-byte v2, v0, v1

    .line 180
    .line 181
    and-int/lit16 v2, v2, 0xff

    .line 182
    .line 183
    add-int/lit8 v8, v1, 0x1

    .line 184
    .line 185
    aget-byte v8, v0, v8

    .line 186
    .line 187
    and-int/lit16 v8, v8, 0xff

    .line 188
    .line 189
    shl-int/lit8 v8, v8, 0x8

    .line 190
    .line 191
    or-int/2addr v2, v8

    .line 192
    add-int/lit8 v8, v1, 0x2

    .line 193
    .line 194
    aget-byte v8, v0, v8

    .line 195
    .line 196
    and-int/lit16 v8, v8, 0xff

    .line 197
    .line 198
    shl-int/lit8 v8, v8, 0x10

    .line 199
    .line 200
    or-int/2addr v2, v8

    .line 201
    int-to-long v8, v2

    .line 202
    add-int/lit8 v2, v1, 0x3

    .line 203
    .line 204
    aget-byte v2, v0, v2

    .line 205
    .line 206
    int-to-long v10, v2

    .line 207
    and-long/2addr v10, v6

    .line 208
    shl-long/2addr v10, v5

    .line 209
    or-long/2addr v8, v10

    .line 210
    add-int/lit8 v2, v1, 0x4

    .line 211
    .line 212
    aget-byte v2, v0, v2

    .line 213
    .line 214
    int-to-long v10, v2

    .line 215
    and-long v5, v10, v6

    .line 216
    .line 217
    shl-long v4, v5, v4

    .line 218
    .line 219
    or-long/2addr v4, v8

    .line 220
    add-int/lit8 v2, v1, 0x5

    .line 221
    .line 222
    aget-byte v0, v0, v2

    .line 223
    .line 224
    int-to-long v6, v0

    .line 225
    shl-long v2, v6, v3

    .line 226
    .line 227
    or-long/2addr v2, v4

    .line 228
    goto :goto_3

    .line 229
    :pswitch_3
    aget-byte v2, v0, v1

    .line 230
    .line 231
    and-int/lit16 v2, v2, 0xff

    .line 232
    .line 233
    add-int/lit8 v3, v1, 0x1

    .line 234
    .line 235
    aget-byte v3, v0, v3

    .line 236
    .line 237
    and-int/lit16 v3, v3, 0xff

    .line 238
    .line 239
    shl-int/lit8 v3, v3, 0x8

    .line 240
    .line 241
    or-int/2addr v2, v3

    .line 242
    add-int/lit8 v3, v1, 0x2

    .line 243
    .line 244
    aget-byte v3, v0, v3

    .line 245
    .line 246
    and-int/lit16 v3, v3, 0xff

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0x10

    .line 249
    .line 250
    or-int/2addr v2, v3

    .line 251
    int-to-long v2, v2

    .line 252
    add-int/lit8 v8, v1, 0x3

    .line 253
    .line 254
    aget-byte v8, v0, v8

    .line 255
    .line 256
    int-to-long v8, v8

    .line 257
    and-long/2addr v6, v8

    .line 258
    shl-long v5, v6, v5

    .line 259
    .line 260
    or-long/2addr v2, v5

    .line 261
    add-int/lit8 v5, v1, 0x4

    .line 262
    .line 263
    aget-byte v0, v0, v5

    .line 264
    .line 265
    int-to-long v5, v0

    .line 266
    shl-long v4, v5, v4

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_4
    aget-byte v2, v0, v1

    .line 271
    .line 272
    and-int/lit16 v2, v2, 0xff

    .line 273
    .line 274
    add-int/lit8 v3, v1, 0x1

    .line 275
    .line 276
    aget-byte v3, v0, v3

    .line 277
    .line 278
    and-int/lit16 v3, v3, 0xff

    .line 279
    .line 280
    shl-int/lit8 v3, v3, 0x8

    .line 281
    .line 282
    or-int/2addr v2, v3

    .line 283
    add-int/lit8 v3, v1, 0x2

    .line 284
    .line 285
    aget-byte v3, v0, v3

    .line 286
    .line 287
    and-int/lit16 v3, v3, 0xff

    .line 288
    .line 289
    shl-int/lit8 v3, v3, 0x10

    .line 290
    .line 291
    or-int/2addr v2, v3

    .line 292
    int-to-long v2, v2

    .line 293
    add-int/lit8 v4, v1, 0x3

    .line 294
    .line 295
    aget-byte v0, v0, v4

    .line 296
    .line 297
    int-to-long v6, v0

    .line 298
    shl-long v4, v6, v5

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_5
    aget-byte v2, v0, v1

    .line 303
    .line 304
    and-int/lit16 v2, v2, 0xff

    .line 305
    .line 306
    add-int/lit8 v3, v1, 0x1

    .line 307
    .line 308
    aget-byte v3, v0, v3

    .line 309
    .line 310
    and-int/lit16 v3, v3, 0xff

    .line 311
    .line 312
    shl-int/lit8 v3, v3, 0x8

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    add-int/lit8 v3, v1, 0x2

    .line 316
    .line 317
    aget-byte v0, v0, v3

    .line 318
    .line 319
    shl-int/lit8 v0, v0, 0x10

    .line 320
    .line 321
    :goto_1
    or-int/2addr v0, v2

    .line 322
    :goto_2
    int-to-long v2, v0

    .line 323
    goto :goto_3

    .line 324
    :pswitch_6
    aget-byte v2, v0, v1

    .line 325
    .line 326
    and-int/lit16 v2, v2, 0xff

    .line 327
    .line 328
    add-int/lit8 v3, v1, 0x1

    .line 329
    .line 330
    aget-byte v0, v0, v3

    .line 331
    .line 332
    shl-int/lit8 v0, v0, 0x8

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_7
    aget-byte v0, v0, v1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :goto_3
    add-int/2addr v1, p1

    .line 339
    iput v1, p0, Lz5;->Y:I

    .line 340
    .line 341
    return-wide v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
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

.method public n(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    aget-byte v2, v0, v1

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    add-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    aget-byte v3, v0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    add-int/lit8 v3, v1, 0x3

    .line 49
    .line 50
    aget-byte v0, v0, v3

    .line 51
    .line 52
    :goto_0
    shl-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Llu1;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p0, p0, Lz5;->Y:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    const-string v1, "Invalid size %d for sized, right extended int at offset 0x%x"

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, p0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    aget-byte v2, v0, v1

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    aget-byte v3, v0, v3

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x10

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    add-int/lit8 v3, v1, 0x2

    .line 95
    .line 96
    aget-byte v0, v0, v3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    aget-byte v2, v0, v1

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    shl-int/lit8 v2, v2, 0x10

    .line 104
    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    aget-byte v0, v0, v3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    aget-byte v0, v0, v1

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x18

    .line 113
    .line 114
    :goto_1
    add-int/2addr v1, p1

    .line 115
    iput v1, p0, Lz5;->Y:I

    .line 116
    .line 117
    return v0
.end method

.method public o(I)J
    .locals 13

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0x28

    .line 19
    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    const/16 v6, 0x38

    .line 23
    .line 24
    const-wide/16 v7, 0xff

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Llu1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p0, p0, Lz5;->Y:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    const-string v1, "Invalid size %d for sized, right extended long at offset 0x%x"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    aget-byte v9, v0, v1

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    add-int/lit8 v10, v1, 0x1

    .line 57
    .line 58
    aget-byte v10, v0, v10

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x8

    .line 63
    .line 64
    or-int/2addr v9, v10

    .line 65
    add-int/lit8 v10, v1, 0x2

    .line 66
    .line 67
    aget-byte v10, v0, v10

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    shl-int/lit8 v10, v10, 0x10

    .line 72
    .line 73
    or-int/2addr v9, v10

    .line 74
    int-to-long v9, v9

    .line 75
    add-int/lit8 v11, v1, 0x3

    .line 76
    .line 77
    aget-byte v11, v0, v11

    .line 78
    .line 79
    int-to-long v11, v11

    .line 80
    and-long/2addr v11, v7

    .line 81
    shl-long/2addr v11, v2

    .line 82
    or-long/2addr v9, v11

    .line 83
    add-int/lit8 v2, v1, 0x4

    .line 84
    .line 85
    aget-byte v2, v0, v2

    .line 86
    .line 87
    int-to-long v11, v2

    .line 88
    and-long/2addr v11, v7

    .line 89
    shl-long v2, v11, v3

    .line 90
    .line 91
    or-long/2addr v2, v9

    .line 92
    add-int/lit8 v9, v1, 0x5

    .line 93
    .line 94
    aget-byte v9, v0, v9

    .line 95
    .line 96
    int-to-long v9, v9

    .line 97
    and-long/2addr v9, v7

    .line 98
    shl-long/2addr v9, v4

    .line 99
    or-long/2addr v2, v9

    .line 100
    add-int/lit8 v4, v1, 0x6

    .line 101
    .line 102
    aget-byte v4, v0, v4

    .line 103
    .line 104
    int-to-long v9, v4

    .line 105
    and-long/2addr v7, v9

    .line 106
    shl-long v4, v7, v5

    .line 107
    .line 108
    or-long/2addr v2, v4

    .line 109
    add-int/lit8 v4, v1, 0x7

    .line 110
    .line 111
    aget-byte v0, v0, v4

    .line 112
    .line 113
    :goto_0
    int-to-long v4, v0

    .line 114
    shl-long/2addr v4, v6

    .line 115
    or-long/2addr v2, v4

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_1
    aget-byte v9, v0, v1

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    shl-int/lit8 v9, v9, 0x8

    .line 123
    .line 124
    add-int/lit8 v10, v1, 0x1

    .line 125
    .line 126
    aget-byte v10, v0, v10

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0xff

    .line 129
    .line 130
    shl-int/lit8 v10, v10, 0x10

    .line 131
    .line 132
    or-int/2addr v9, v10

    .line 133
    int-to-long v9, v9

    .line 134
    add-int/lit8 v11, v1, 0x2

    .line 135
    .line 136
    aget-byte v11, v0, v11

    .line 137
    .line 138
    int-to-long v11, v11

    .line 139
    and-long/2addr v11, v7

    .line 140
    shl-long/2addr v11, v2

    .line 141
    or-long/2addr v9, v11

    .line 142
    add-int/lit8 v2, v1, 0x3

    .line 143
    .line 144
    aget-byte v2, v0, v2

    .line 145
    .line 146
    int-to-long v11, v2

    .line 147
    and-long/2addr v11, v7

    .line 148
    shl-long v2, v11, v3

    .line 149
    .line 150
    or-long/2addr v2, v9

    .line 151
    add-int/lit8 v9, v1, 0x4

    .line 152
    .line 153
    aget-byte v9, v0, v9

    .line 154
    .line 155
    int-to-long v9, v9

    .line 156
    and-long/2addr v9, v7

    .line 157
    shl-long/2addr v9, v4

    .line 158
    or-long/2addr v2, v9

    .line 159
    add-int/lit8 v4, v1, 0x5

    .line 160
    .line 161
    aget-byte v4, v0, v4

    .line 162
    .line 163
    int-to-long v9, v4

    .line 164
    and-long/2addr v7, v9

    .line 165
    shl-long v4, v7, v5

    .line 166
    .line 167
    or-long/2addr v2, v4

    .line 168
    add-int/lit8 v4, v1, 0x6

    .line 169
    .line 170
    aget-byte v0, v0, v4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    aget-byte v9, v0, v1

    .line 174
    .line 175
    and-int/lit16 v9, v9, 0xff

    .line 176
    .line 177
    shl-int/lit8 v9, v9, 0x10

    .line 178
    .line 179
    int-to-long v9, v9

    .line 180
    add-int/lit8 v11, v1, 0x1

    .line 181
    .line 182
    aget-byte v11, v0, v11

    .line 183
    .line 184
    int-to-long v11, v11

    .line 185
    and-long/2addr v11, v7

    .line 186
    shl-long/2addr v11, v2

    .line 187
    or-long/2addr v9, v11

    .line 188
    add-int/lit8 v2, v1, 0x2

    .line 189
    .line 190
    aget-byte v2, v0, v2

    .line 191
    .line 192
    int-to-long v11, v2

    .line 193
    and-long/2addr v11, v7

    .line 194
    shl-long v2, v11, v3

    .line 195
    .line 196
    or-long/2addr v2, v9

    .line 197
    add-int/lit8 v9, v1, 0x3

    .line 198
    .line 199
    aget-byte v9, v0, v9

    .line 200
    .line 201
    int-to-long v9, v9

    .line 202
    and-long/2addr v9, v7

    .line 203
    shl-long/2addr v9, v4

    .line 204
    or-long/2addr v2, v9

    .line 205
    add-int/lit8 v4, v1, 0x4

    .line 206
    .line 207
    aget-byte v4, v0, v4

    .line 208
    .line 209
    int-to-long v9, v4

    .line 210
    and-long/2addr v7, v9

    .line 211
    shl-long v4, v7, v5

    .line 212
    .line 213
    or-long/2addr v2, v4

    .line 214
    add-int/lit8 v4, v1, 0x5

    .line 215
    .line 216
    aget-byte v0, v0, v4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_3
    aget-byte v9, v0, v1

    .line 220
    .line 221
    int-to-long v9, v9

    .line 222
    and-long/2addr v9, v7

    .line 223
    shl-long/2addr v9, v2

    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 225
    .line 226
    aget-byte v2, v0, v2

    .line 227
    .line 228
    int-to-long v11, v2

    .line 229
    and-long/2addr v11, v7

    .line 230
    shl-long v2, v11, v3

    .line 231
    .line 232
    or-long/2addr v2, v9

    .line 233
    add-int/lit8 v9, v1, 0x2

    .line 234
    .line 235
    aget-byte v9, v0, v9

    .line 236
    .line 237
    int-to-long v9, v9

    .line 238
    and-long/2addr v9, v7

    .line 239
    shl-long/2addr v9, v4

    .line 240
    or-long/2addr v2, v9

    .line 241
    add-int/lit8 v4, v1, 0x3

    .line 242
    .line 243
    aget-byte v4, v0, v4

    .line 244
    .line 245
    int-to-long v9, v4

    .line 246
    and-long/2addr v7, v9

    .line 247
    shl-long v4, v7, v5

    .line 248
    .line 249
    or-long/2addr v2, v4

    .line 250
    add-int/lit8 v4, v1, 0x4

    .line 251
    .line 252
    aget-byte v0, v0, v4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_4
    aget-byte v2, v0, v1

    .line 257
    .line 258
    int-to-long v9, v2

    .line 259
    and-long/2addr v9, v7

    .line 260
    shl-long v2, v9, v3

    .line 261
    .line 262
    add-int/lit8 v9, v1, 0x1

    .line 263
    .line 264
    aget-byte v9, v0, v9

    .line 265
    .line 266
    int-to-long v9, v9

    .line 267
    and-long/2addr v9, v7

    .line 268
    shl-long/2addr v9, v4

    .line 269
    or-long/2addr v2, v9

    .line 270
    add-int/lit8 v4, v1, 0x2

    .line 271
    .line 272
    aget-byte v4, v0, v4

    .line 273
    .line 274
    int-to-long v9, v4

    .line 275
    and-long/2addr v7, v9

    .line 276
    shl-long v4, v7, v5

    .line 277
    .line 278
    or-long/2addr v2, v4

    .line 279
    add-int/lit8 v4, v1, 0x3

    .line 280
    .line 281
    aget-byte v0, v0, v4

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    aget-byte v2, v0, v1

    .line 286
    .line 287
    int-to-long v2, v2

    .line 288
    and-long/2addr v2, v7

    .line 289
    shl-long/2addr v2, v4

    .line 290
    add-int/lit8 v4, v1, 0x1

    .line 291
    .line 292
    aget-byte v4, v0, v4

    .line 293
    .line 294
    int-to-long v9, v4

    .line 295
    and-long/2addr v7, v9

    .line 296
    shl-long v4, v7, v5

    .line 297
    .line 298
    or-long/2addr v2, v4

    .line 299
    add-int/lit8 v4, v1, 0x2

    .line 300
    .line 301
    aget-byte v0, v0, v4

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_6
    aget-byte v2, v0, v1

    .line 306
    .line 307
    int-to-long v2, v2

    .line 308
    and-long/2addr v2, v7

    .line 309
    shl-long/2addr v2, v5

    .line 310
    add-int/lit8 v4, v1, 0x1

    .line 311
    .line 312
    aget-byte v0, v0, v4

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_7
    aget-byte v0, v0, v1

    .line 317
    .line 318
    int-to-long v2, v0

    .line 319
    shl-long/2addr v2, v6

    .line 320
    :goto_1
    add-int/2addr v1, p1

    .line 321
    iput v1, p0, Lz5;->Y:I

    .line 322
    .line 323
    return-wide v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
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

.method public p(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    aget-byte v2, v0, v2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v3, v2, 0x18

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Llu1;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Encountered valid sized uint that is out of range at offset 0x%x"

    .line 48
    .line 49
    invoke-direct {p0, v3, v0, p1}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance v0, Llu1;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p0, p0, Lz5;->Y:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, p0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    shl-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    or-int/2addr v3, v2

    .line 84
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    aget-byte v2, v0, v2

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    shl-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    or-int/2addr v3, v2

    .line 93
    :cond_4
    aget-byte v0, v0, v1

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    or-int/2addr v0, v3

    .line 98
    add-int/2addr v1, p1

    .line 99
    iput v1, p0, Lz5;->Y:I

    .line 100
    .line 101
    return v0
.end method

.method public q()I
    .locals 9

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    const/16 v5, 0x7f

    .line 21
    .line 22
    if-le v4, v5, :cond_4

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-byte v2, v0, v2

    .line 27
    .line 28
    and-int/lit16 v6, v2, 0xff

    .line 29
    .line 30
    and-int/2addr v3, v5

    .line 31
    and-int/2addr v2, v5

    .line 32
    const/4 v7, 0x7

    .line 33
    shl-int/2addr v2, v7

    .line 34
    or-int/2addr v2, v3

    .line 35
    if-le v6, v5, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    aget-byte v4, v0, v4

    .line 40
    .line 41
    and-int/lit16 v6, v4, 0xff

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    shl-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    if-le v6, v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    aget-byte v3, v0, v3

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0xff

    .line 54
    .line 55
    and-int/2addr v3, v5

    .line 56
    shl-int/lit8 v3, v3, 0x15

    .line 57
    .line 58
    or-int/2addr v4, v3

    .line 59
    if-le v6, v5, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x5

    .line 62
    .line 63
    aget-byte v0, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    and-int/lit8 v5, v0, 0xf

    .line 69
    .line 70
    if-gt v5, v7, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x1c

    .line 73
    .line 74
    or-int/2addr v4, v0

    .line 75
    :cond_0
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Llu1;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, v0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Llu1;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 104
    .line 105
    invoke-direct {p0, v2, v1, v0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    move v8, v4

    .line 110
    move v4, v2

    .line 111
    move v2, v8

    .line 112
    :cond_4
    :goto_0
    iput v2, p0, Lz5;->Y:I

    .line 113
    .line 114
    return v4
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Lqi0;->c:Lqi0;

    .line 2
    .line 3
    iget-object p0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lqi0;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Laq;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lqi0;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lqi0;->a:Lqp;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lqp;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lz5;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Already in the pool!"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v1, p0, Lz5;->Y:I

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lz5;->Y:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v2
.end method

.method public t(J)V
    .locals 5

    .line 1
    iget v0, p0, Lz5;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lz5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lz5;->Y:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lz5;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lz5;->Y:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lz5;->Y:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lz5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lz5;->Y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [C

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget p0, p0, Lz5;->Y:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lv74;Ln43;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljj5;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Ljj5;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljj5;

    .line 53
    .line 54
    iget-wide v3, v2, Ljj5;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Ljj5;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lz5;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public v()La6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5;->g()La6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5;->Y:I

    .line 9
    .line 10
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x4

    .line 33
    .line 34
    aget-byte v2, v0, v2

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x5

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Llu1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :cond_2
    :goto_0
    iput v2, p0, Lz5;->Y:I

    .line 64
    .line 65
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lz5;->Y:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lz5;->i(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lz5;->Y:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lz5;->Y:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lz5;->Y:I

    .line 34
    .line 35
    return-void
.end method
