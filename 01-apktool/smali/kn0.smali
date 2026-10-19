.class public final Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lln0;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn0;->a:Lln0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkn0;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbp1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v2

    .line 39
    :goto_1
    new-instance p2, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1102d9

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ly23;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1102d7

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const v4, 0x7f1102d8

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v4, v0

    .line 77
    :goto_2
    invoke-static {v4}, Ly23;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v4, 0x1040000

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ly23;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v4, Lin0;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3, p2, p1}, Lin0;-><init>(Lkn0;ZLandroid/widget/EditText;Landroid/view/ActionMode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lbp1;->e()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    invoke-virtual {v0}, Lln0;->getSearcher()Lbp1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lbp1;->d()V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkn0;->a:Lln0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lln0;->startedActionMode:I

    .line 5
    .line 6
    const v2, 0x7f1102d6

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ly23;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p2, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f1102d3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ly23;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1102d7

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ly23;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-interface {p2, v3, v4, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1102d8

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ly23;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-interface {p2, v3, v4, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/widget/SearchView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, v2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljn0;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ljn0;-><init>(Lkn0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const p1, 0x7f1102da

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ly23;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lkn0;->a:Lln0;

    .line 3
    .line 4
    iput p1, p0, Lln0;->startedActionMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lbp1;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
