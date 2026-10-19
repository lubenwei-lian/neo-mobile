.class public final Lio/nekohasekai/sfa/ktx/IntentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final startFilesForResult(Landroid/app/Activity;Lj4;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lj4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lj4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance p1, Le64;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Le64;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p2, 0x104000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p2, p1, Lz5;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lv5;

    .line 33
    .line 34
    iput-object p0, p2, Lv5;->g:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, p2, Lv5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    sget p0, Lio/nekohasekai/sfa/R$string;->file_manager_missing:I

    .line 40
    .line 41
    iget-object v0, p2, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p2, Lv5;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz5;->v()La6;

    .line 50
    .line 51
    .line 52
    return-void
.end method
