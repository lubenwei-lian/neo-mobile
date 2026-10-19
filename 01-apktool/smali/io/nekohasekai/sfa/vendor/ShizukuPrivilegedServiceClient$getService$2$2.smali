.class final Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->getService(Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.vendor.ShizukuPrivilegedServiceClient$getService$2$2"
    f = "ShizukuPrivilegedServiceClient.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Li01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->label:I

    .line 23
    .line 24
    new-instance p1, Lpf0;

    .line 25
    .line 26
    invoke-static {p0}, Lk01;->C(Li01;)Li01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, v1, p0}, Lpf0;-><init>(ILi01;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpf0;->t()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;-><init>(Lof0;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->access$getArgs$p()Lu96;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lv96;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    sget-object v1, Lba6;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, v0, Lu96;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Lu96;->a:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    sget-object v2, Lba6;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laa6;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Laa6;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Laa6;-><init>(Lu96;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Laa6;->X:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lv96;->e()Lp33;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lu96;->a()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v1, Ln33;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Ln33;->i(Laa6;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$1;-><init>(Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lpf0;->v(Lzl2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    new-instance v0, Ljp5;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Lpf0;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lz21;->X:Lz21;

    .line 126
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    return-object p0
.end method
