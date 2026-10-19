.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->saveExportToUri(Landroid/content/Context;Landroid/net/Uri;)V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileViewModel$saveExportToUri$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x161,
        0x169
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$content:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$content:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Ljava/lang/String;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_5

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$content:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    sget-object v5, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    :try_start_6
    invoke-static {p1, v0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lve1;->a:Lf91;

    .line 79
    .line 80
    sget-object p1, Ld14;->a:Lyv2;

    .line 81
    .line 82
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1$2;

    .line 83
    .line 84
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v5, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1$2;-><init>(Landroid/content/Context;Li01;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    if-ne p1, v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->setPendingExportContent(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->setPendingExportFileName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    :try_start_7
    sget-object v0, Lve1;->a:Lf91;

    .line 110
    .line 111
    sget-object v0, Ld14;->a:Lyv2;

    .line 112
    .line 113
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1$3;

    .line 114
    .line 115
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->$context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v5, p1, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1$3;-><init>(Landroid/content/Context;Ljava/lang/Exception;Li01;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->label:I

    .line 123
    .line 124
    invoke-static {v0, v2, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    if-ne p1, v4, :cond_4

    .line 129
    .line 130
    :goto_3
    return-object v4

    .line 131
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->setPendingExportContent(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->setPendingExportFileName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
