.class public final Lio/nekohasekai/sfa/ktx/DialogsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/ktx/DialogsKt;->errorDialogBuilder$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildSelectableMessageView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ScrollView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    new-instance v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/ScrollView;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    sget v1, Lio/nekohasekai/sfa/R$string;->error_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lio/nekohasekai/sfa/R$string;->copied_to_clipboard:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final errorDialogBuilder(Landroid/content/Context;I)Le64;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/DialogsKt;->errorDialogBuilder(Landroid/content/Context;Ljava/lang/String;)Le64;

    move-result-object p0

    return-object p0
.end method

.method public static final errorDialogBuilder(Landroid/content/Context;Ljava/lang/String;)Le64;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/DialogsKt;->buildSelectableMessageView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le64;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Le64;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lio/nekohasekai/sfa/R$string;->error_title:I

    .line 17
    .line 18
    iget-object v3, v1, Lz5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv5;

    .line 21
    .line 22
    iget-object v4, v3, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v3, Lv5;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, v3, Lv5;->o:Landroid/widget/ScrollView;

    .line 31
    .line 32
    sget v0, Lio/nekohasekai/sfa/R$string;->per_app_proxy_action_copy:I

    .line 33
    .line 34
    new-instance v2, Lsd1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4, p0, p1}, Lsd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v3, Lv5;->j:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object v2, v3, Lv5;->k:Lsd1;

    .line 49
    .line 50
    iget-object p0, v3, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    const p1, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v3, Lv5;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v3, Lv5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    return-object v1
.end method

.method public static final errorDialogBuilder(Landroid/content/Context;Ljava/lang/Throwable;)Le64;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/ktx/DialogsKt;->errorDialogBuilder(Landroid/content/Context;Ljava/lang/String;)Le64;

    move-result-object p0

    return-object p0
.end method

.method private static final errorDialogBuilder$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/DialogsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
