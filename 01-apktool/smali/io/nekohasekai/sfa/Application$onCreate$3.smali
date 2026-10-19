.class final Lio/nekohasekai/sfa/Application$onCreate$3;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/Application;->onCreate()V
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
    c = "io.nekohasekai.sfa.Application$onCreate$3"
    f = "Application.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $baseDir:Ljava/io/File;

.field final synthetic $tempDir:Ljava/io/File;

.field final synthetic $workingDir:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/Application;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/Application;Ljava/io/File;Ljava/io/File;Ljava/io/File;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/Application;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->this$0:Lio/nekohasekai/sfa/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$baseDir:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$workingDir:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$tempDir:Ljava/io/File;

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
    new-instance v0, Lio/nekohasekai/sfa/Application$onCreate$3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->this$0:Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$baseDir:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$workingDir:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$tempDir:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/Application$onCreate$3;-><init>(Lio/nekohasekai/sfa/Application;Ljava/io/File;Ljava/io/File;Ljava/io/File;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/nekohasekai/sfa/Application$onCreate$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/Application$onCreate$3;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/Application$onCreate$3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/Application$onCreate$3;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/Application$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "NeoUpdate"

    .line 2
    .line 3
    const-string v1, "check done, hasUpdate="

    .line 4
    .line 5
    const-string v2, " v"

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ly21;

    .line 10
    .line 11
    iget v4, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->label:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->this$0:Lio/nekohasekai/sfa/Application;

    .line 33
    .line 34
    iget-object v4, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$baseDir:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$workingDir:Ljava/io/File;

    .line 40
    .line 41
    iget-object v7, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->$tempDir:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v6, v7}, Lio/nekohasekai/sfa/Application;->access$initialize(Lio/nekohasekai/sfa/Application;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/nekohasekai/sfa/bg/UpdateProfileWork;->Companion:Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

    .line 50
    .line 51
    iput-object v3, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Lio/nekohasekai/sfa/Application$onCreate$3;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;->reconfigureUpdater(Li01;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lz21;->X:Lz21;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles;->cleanCache()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getCheckUpdateEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p1, Lde7;->a:Lde7;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateState;->getHasUpdate()Leg4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lvj6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    :try_start_0
    sget-object v3, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdateAsync()Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-string v2, ""

    .line 129
    .line 130
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lio/nekohasekai/sfa/update/UpdateState;->setUpdate(Lio/nekohasekai/sfa/update/UpdateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    new-instance v1, Ljp5;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "check failed: "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    return-object p1
.end method
