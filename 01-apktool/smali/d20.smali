.class public final Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld20;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Ld20;->b:I

    .line 11
    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v0, Lo83;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo83;-><init>(Ld20;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ld20;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld20;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Lg9;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld20;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld20;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Lsb5;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lsb5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld20;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld20;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld20;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld20;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Ld20;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, Ld20;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lsb5;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Ld20;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ld20;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Ld20;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Ld20;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, Lg9;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Ld20;->c:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lms;Ly51;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lms;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lms;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ld20;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object p2, v0, Loh6;->X:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v5

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq v3, p2, :cond_0

    .line 36
    .line 37
    move p2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v4

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Loh6;->a(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v2, 0xa0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Loh6;->a(C)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljt6;

    .line 51
    .line 52
    iget-object v2, p0, Ld20;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lyw1;

    .line 55
    .line 56
    iget-object v3, p0, Ld20;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v6, p0, Ld20;->c:Z

    .line 61
    .line 62
    iget v7, p0, Ld20;->b:I

    .line 63
    .line 64
    rem-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    if-ne v7, v5, :cond_2

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v4

    .line 71
    :goto_1
    invoke-direct {v0, v2, v3, v6, v7}, Ljt6;-><init>(Lyw1;Ljava/util/ArrayList;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Ld20;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, p0, Ld20;->b:I

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    :goto_2
    iput v4, p0, Ld20;->b:I

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1, v1, v0}, Lms;->Y(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Ld20;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
