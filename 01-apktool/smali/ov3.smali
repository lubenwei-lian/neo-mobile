.class public final Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lg94;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Lg84;

.field public a0:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public b0:Lf94;

.field public c0:Lnv3;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov3;->X:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lov3;->Y:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lhn6;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg84;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lg84;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Li84;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li84;->X:Lg84;

    .line 17
    .line 18
    new-instance v2, Lz5;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz5;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lz5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lv5;

    .line 26
    .line 27
    new-instance v4, Lov3;

    .line 28
    .line 29
    iget-object v5, v3, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lov3;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Li84;->Z:Lov3;

    .line 35
    .line 36
    iput-object v0, v4, Lov3;->b0:Lf94;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v1}, Lg84;->b(Lg94;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Li84;->Z:Lov3;

    .line 42
    .line 43
    iget-object v4, v1, Lov3;->c0:Lnv3;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Lnv3;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lnv3;-><init>(Lov3;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Lov3;->c0:Lnv3;

    .line 53
    .line 54
    :cond_1
    iput-object v4, v3, Lv5;->m:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    iput-object v0, v3, Lv5;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v1, p1, Lg84;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-object v1, v3, Lv5;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Lg84;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v1, v3, Lv5;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, p1, Lg84;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v3, Lv5;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v3, Lv5;->l:Li84;

    .line 74
    .line 75
    invoke-virtual {v2}, Lz5;->g()La6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Li84;->Y:La6;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Li84;->Y:La6;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Li84;->Y:La6;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lov3;->b0:Lf94;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lf94;->G(Lg84;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lg84;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->b0:Lf94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lf94;->d(Lg84;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ln84;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lf94;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ln84;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->c0:Lnv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnv3;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lg84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov3;->X:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lov3;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lov3;->Y:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lov3;->Y:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lov3;->Z:Lg84;

    .line 18
    .line 19
    iget-object p0, p0, Lov3;->c0:Lnv3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnv3;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lov3;->Z:Lg84;

    .line 2
    .line 3
    iget-object p2, p0, Lov3;->c0:Lnv3;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lnv3;->b(I)Ln84;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lg84;->q(Landroid/view/MenuItem;Lg94;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
