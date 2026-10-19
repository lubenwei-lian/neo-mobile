.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.profileoverride.PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1"
    f = "PerAppProxyScreen.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageManagerFlags:I

.field final synthetic $retryFlags:I

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$packageManagerFlags:I

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$retryFlags:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;

    .line 2
    .line 3
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$packageManagerFlags:I

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$retryFlags:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;-><init>(IILandroid/content/Context;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->I$0:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sfa/vendor/PrivilegedAccessRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyMode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    sget-object p1, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryManager;

    .line 36
    .line 37
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$packageManagerFlags:I

    .line 38
    .line 39
    iget v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$retryFlags:I

    .line 40
    .line 41
    iput v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->I$0:I

    .line 42
    .line 43
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, p0}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->getInstalledPackages(IILi01;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lio/nekohasekai/sfa/vendor/PrivilegedAccessRequiredException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    sget-object v2, Lz21;->X:Lz21;

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$1$1$loadResult$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :goto_3
    move-object v6, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v6, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v4, v5, v2}, Lio/nekohasekai/sfa/compose/shared/PackageCache;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyList()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {p0}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_8
    :goto_5
    if-ge v4, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    check-cast v5, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v6, v1

    .line 171
    :goto_6
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p1}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/LoadResult;

    .line 182
    .line 183
    invoke-direct {p1, v0, v3, p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/LoadResult;-><init>(ILjava/util/List;Ljava/util/Set;)V
    :try_end_2
    .catch Lio/nekohasekai/sfa/vendor/PrivilegedAccessRequiredException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    return-object v1
.end method
