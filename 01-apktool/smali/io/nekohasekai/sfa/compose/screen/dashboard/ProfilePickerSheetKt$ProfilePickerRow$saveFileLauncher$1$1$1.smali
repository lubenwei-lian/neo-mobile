.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1"
    f = "ProfilePickerSheet.kt"
    l = {
        0xf2,
        0xf6,
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 49
    .line 50
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->access$createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_0
    check-cast p1, [B

    .line 60
    .line 61
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$uri:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_5
    invoke-static {v0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    :goto_1
    sget-object p1, Lve1;->a:Lf91;

    .line 90
    .line 91
    sget-object p1, Ld14;->a:Lyv2;

    .line 92
    .line 93
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1$2;

    .line 94
    .line 95
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1$2;-><init>(Landroid/content/Context;Li01;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    if-ne p0, v5, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget-object v0, Lve1;->a:Lf91;

    .line 112
    .line 113
    sget-object v0, Ld14;->a:Lyv2;

    .line 114
    .line 115
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1$3;

    .line 116
    .line 117
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v2, v3, p1, v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1$3;-><init>(Landroid/content/Context;Ljava/lang/Exception;Li01;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerRow$saveFileLauncher$1$1$1;->label:I

    .line 125
    .line 126
    invoke-static {v0, v2, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 134
    .line 135
    return-object p0
.end method
