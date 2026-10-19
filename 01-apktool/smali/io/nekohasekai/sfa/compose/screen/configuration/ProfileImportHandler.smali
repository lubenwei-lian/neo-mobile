.class public final Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;,
        Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRCodeParseResult;,
        Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult;,
        Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$extractHostFromUrl(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->extractHostFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractProfileNameFromUrl(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->extractProfileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileNameFromUri(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$importJsonConfiguration(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importJsonConfiguration(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$importProfile(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/kernel/NeoProfileContent;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importProfile(Lio/nekohasekai/sfa/kernel/NeoProfileContent;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$importRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importRemoteProfile(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isJsonConfiguration(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->isJsonConfiguration(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final extractHostFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :catch_0
    :goto_0
    return-object p1
.end method

.method private final extractProfileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Ljm6;->u0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    add-int/2addr v0, p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Ljm6;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "Remote Profile"

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method private final getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, "Imported Profile"

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-string v2, "_display_name"

    .line 22
    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljm6;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, p1

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {p0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Ljm6;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    :cond_3
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    return-object p1

    .line 98
    :cond_5
    :goto_4
    return-object v2
.end method

.method private final importJsonConfiguration(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;

    .line 13
    .line 14
    iget v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/io/File;

    .line 56
    .line 57
    iget-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 60
    .line 61
    iget-object v1, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 64
    .line 65
    iget-object v1, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    iget-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 87
    .line 88
    iget-object v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 91
    .line 92
    iget-object v6, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 108
    .line 109
    iget-object v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lio/nekohasekai/sfa/database/Profile;

    .line 112
    .line 113
    iget-object v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lio/nekohasekai/sfa/database/Profile;

    .line 116
    .line 117
    iget-object v10, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 120
    .line 121
    iget-object v11, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    :try_start_2
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    move-object v0, v11

    .line 136
    move-object/from16 v11, v20

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_3
    sget-object v2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    new-instance v2, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 152
    .line 153
    invoke-direct {v2}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lio/nekohasekai/sfa/database/TypedProfile;->setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    const-string v4, "Imported Profile"

    .line 168
    .line 169
    move-object v15, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object/from16 v15, p2

    .line 172
    .line 173
    :goto_1
    new-instance v10, Lio/nekohasekai/sfa/database/Profile;

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0xb

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    invoke-direct/range {v10 .. v19}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 191
    .line 192
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lio/nekohasekai/sfa/database/ProfileManager;->nextOrder(Li01;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v9, :cond_6

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    move-object v11, v2

    .line 215
    move-object v2, v4

    .line 216
    move-object v4, v10

    .line 217
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v10, v12, v13}, Lio/nekohasekai/sfa/database/Profile;->setUserOrder(J)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 227
    .line 228
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->label:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/ProfileManager;->nextFileID(Li01;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v9, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v6, v0

    .line 250
    move-object v0, v4

    .line 251
    move-object v4, v11

    .line 252
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    new-instance v2, Ljava/io/File;

    .line 259
    .line 260
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v12, "configs"

    .line 267
    .line 268
    invoke-direct {v2, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    new-instance v12, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v13, ".json"

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v1, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v6}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setPath(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 310
    .line 311
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->L$5:Ljava/lang/Object;

    .line 322
    .line 323
    iput-wide v10, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->J$0:J

    .line 324
    .line 325
    iput v5, v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importJsonConfiguration$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v1, v0, v7, v3}, Lio/nekohasekai/sfa/database/ProfileManager;->create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v9, :cond_8

    .line 332
    .line 333
    :goto_4
    return-object v9

    .line 334
    :cond_8
    :goto_5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;-><init>(Lio/nekohasekai/sfa/database/Profile;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 342
    .line 343
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 344
    .line 345
    sget v3, Lio/nekohasekai/sfa/R$string;->error_invalid_configuration:I

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :catch_1
    move-exception v0

    .line 367
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    const-string v0, "Unknown error importing JSON configuration"

    .line 376
    .line 377
    :cond_9
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v1
.end method

.method private final importProfile(Lio/nekohasekai/sfa/kernel/NeoProfileContent;Li01;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/NeoProfileContent;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lz21;->X:Lz21;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 58
    .line 59
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 62
    .line 63
    iget-object v2, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 66
    .line 67
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 81
    .line 82
    iget-object v5, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 85
    .line 86
    iget-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 89
    .line 90
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 98
    .line 99
    iget-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lio/nekohasekai/sfa/database/Profile;

    .line 102
    .line 103
    iget-object v10, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 106
    .line 107
    iget-object v11, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 110
    .line 111
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v12, v9

    .line 115
    move-object v9, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v19, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 121
    .line 122
    invoke-direct/range {v19 .. v19}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lio/nekohasekai/sfa/database/Profile;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/16 v20, 0xb

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v21}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    sget-object v3, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 147
    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    iput-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v12, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->nextOrder(Li01;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v8, :cond_5

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    move-object v10, v1

    .line 169
    move-object v1, v3

    .line 170
    move-object v3, v12

    .line 171
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-virtual {v3, v13, v14}, Lio/nekohasekai/sfa/database/Profile;->setUserOrder(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    if-eq v1, v6, :cond_7

    .line 187
    .line 188
    if-eq v1, v5, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 192
    .line 193
    invoke-virtual {v10, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getRemotePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v10, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setRemoteURL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getAutoUpdate()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v10, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdate(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getAutoUpdateInterval()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v10, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdateInterval(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/Date;

    .line 218
    .line 219
    invoke-virtual {v9}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getLastUpdated()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setLastUpdated(Ljava/util/Date;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 231
    .line 232
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 233
    .line 234
    sget v2, Lio/nekohasekai/sfa/R$string;->icloud_profile_unsupported:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_8
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 248
    .line 249
    invoke-virtual {v10, v1}, Lio/nekohasekai/sfa/database/TypedProfile;->setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 253
    .line 254
    iput-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->nextFileID(Li01;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v8, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object v5, v10

    .line 272
    move-object v3, v12

    .line 273
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    new-instance v1, Ljava/io/File;

    .line 280
    .line 281
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v12, "configs"

    .line 288
    .line 289
    invoke-direct {v1, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/io/File;

    .line 296
    .line 297
    new-instance v12, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v13, ".json"

    .line 306
    .line 307
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getConfig()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lio/nekohasekai/sfa/database/TypedProfile;->setPath(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 335
    .line 336
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput-wide v10, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->J$0:J

    .line 347
    .line 348
    iput v4, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importProfile$1;->label:I

    .line 349
    .line 350
    invoke-virtual {v0, v3, v6, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v8, :cond_a

    .line 355
    .line 356
    :goto_4
    return-object v8

    .line 357
    :cond_a
    move-object v0, v3

    .line 358
    :goto_5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;-><init>(Lio/nekohasekai/sfa/database/Profile;)V

    .line 361
    .line 362
    .line 363
    return-object v1
.end method

.method private final importRemoteProfile(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lz21;->X:Lz21;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 58
    .line 59
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 62
    .line 63
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_2
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 85
    .line 86
    iget-object v5, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 89
    .line 90
    iget-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 106
    .line 107
    iget-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lio/nekohasekai/sfa/database/Profile;

    .line 110
    .line 111
    iget-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lio/nekohasekai/sfa/database/Profile;

    .line 114
    .line 115
    iget-object v10, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 118
    .line 119
    iget-object v11, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setRemoteURL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdate(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x3c

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdateInterval(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/Date;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setLastUpdated(Ljava/util/Date;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lio/nekohasekai/sfa/database/Profile;

    .line 166
    .line 167
    const/16 v20, 0xb

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v17, p1

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    invoke-direct/range {v12 .. v21}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 185
    .line 186
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->nextOrder(Li01;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v8, :cond_5

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    move-object v10, v1

    .line 209
    move-object v1, v3

    .line 210
    move-object v3, v12

    .line 211
    move-object v9, v3

    .line 212
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v3, v11, v12}, Lio/nekohasekai/sfa/database/Profile;->setUserOrder(J)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 222
    .line 223
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->label:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->nextFileID(Li01;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v8, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v3, v9

    .line 245
    move-object v5, v10

    .line 246
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    new-instance v1, Ljava/io/File;

    .line 253
    .line 254
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->context:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v11, "configs"

    .line 261
    .line 262
    invoke-direct {v1, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/io/File;

    .line 269
    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v12, ".json"

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "{}"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Lio/nekohasekai/sfa/database/TypedProfile;->setPath(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 306
    .line 307
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 318
    .line 319
    iput-wide v9, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->J$0:J

    .line 320
    .line 321
    iput v4, v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importRemoteProfile$1;->label:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v6, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v8, :cond_7

    .line 328
    .line 329
    :goto_3
    return-object v8

    .line 330
    :cond_7
    move-object v0, v3

    .line 331
    :goto_4
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;-><init>(Lio/nekohasekai/sfa/database/Profile;)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method private final isJsonConfiguration(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "{"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "["

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "inbounds"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "outbounds"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "route"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "dns"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "experimental"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    return v1

    .line 75
    :cond_2
    :goto_1
    return v0

    .line 76
    :catch_0
    invoke-static {p0, v2, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "]"

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move v1, v0

    .line 91
    :cond_3
    return v1
.end method


# virtual methods
.method public final importFromQRCode(Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRCode$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final importFromQRSData([BLi01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRSData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromQRSData$2;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final importFromUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final parseQRCode(Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRCode$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final parseQRSData([BLi01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final parseUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
