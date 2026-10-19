.class public final Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final message:Landroid/widget/TextView;

.field public final progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->message:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;
    .locals 3

    .line 1
    sget v0, Lio/nekohasekai/sfa/R$id;->message:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lio/nekohasekai/sfa/R$id;->progress:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Leu5;->e(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required view with ID: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lja3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sfa/R$layout;->dialog_progressbar:I

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
    invoke-static {p0}, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;

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
    invoke-virtual {p0}, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/databinding/DialogProgressbarBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
