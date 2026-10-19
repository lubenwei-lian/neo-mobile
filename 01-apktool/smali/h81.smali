.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lh81;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh81;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh81;->Y:I

    .line 6
    .line 7
    iput p3, p0, Lh81;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh81;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lh81;->Z:I

    .line 5
    .line 6
    iget v3, p0, Lh81;->Y:I

    .line 7
    .line 8
    iget-object p0, p0, Lh81;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltp6;

    .line 14
    .line 15
    iget v0, p0, Ltp6;->i:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iput v3, p0, Ltp6;->i:I

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v3, p0, Ltp6;->h:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iput v2, p0, Ltp6;->h:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ltp6;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lq96;

    .line 39
    .line 40
    iget-object p0, p0, Lq96;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lt96;

    .line 43
    .line 44
    check-cast p0, Ly96;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->a(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lms;

    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lms;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    if-le v0, v3, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lms;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ListView;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    div-int/lit8 v0, v2, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lms;->W(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    iget-object v0, p0, Lms;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v1

    .line 92
    if-ge v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lms;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    neg-int v0, v2

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lms;->W(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
