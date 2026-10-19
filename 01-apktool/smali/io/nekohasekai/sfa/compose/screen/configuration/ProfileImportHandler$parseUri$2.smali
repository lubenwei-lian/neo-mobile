.class final Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->parseUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.ProfileImportHandler$parseUri$2"
    f = "ProfileImportHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Landroid/net/Uri;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->$uri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Ley7;->x(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 34
    .line 35
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->$uri:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getFileNameFromUri(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$isJsonConfiguration(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_3
    sget-object v2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :try_start_4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v1}, Ljm6;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "{"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v2, v3, v4}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Ljm6;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "["

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;

    .line 118
    .line 119
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 120
    .line 121
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_2
    :goto_0
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Success;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_6
    invoke-static {p1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;

    .line 160
    .line 161
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 162
    .line 163
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget v0, Lio/nekohasekai/sfa/R$string;->error_empty_file:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catch_1
    move-exception p0

    .line 181
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    const-string p0, "Unknown error"

    .line 190
    .line 191
    :cond_4
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$UriParseResult$Error;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method
