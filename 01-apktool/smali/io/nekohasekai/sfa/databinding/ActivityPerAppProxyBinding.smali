.class public final Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final appList:Landroidx/recyclerview/widget/RecyclerView;

.field public final appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final perAppProxyMode:Landroid/widget/TextView;

.field public final progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->perAppProxyMode:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;
    .locals 9

    .line 1
    sget v0, Lio/nekohasekai/sfa/R$id;->app_list:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/nekohasekai/sfa/R$id;->appbar_layout:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lio/nekohasekai/sfa/R$id;->per_app_proxy_mode:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lio/nekohasekai/sfa/R$id;->progress:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lio/nekohasekai/sfa/R$id;->toolbar:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    new-instance v2, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lja3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sfa/R$layout;->activity_per_app_proxy:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/databinding/ActivityPerAppProxyBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
