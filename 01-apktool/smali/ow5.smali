.class public final Low5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llw5;
.implements Lcx5;


# instance fields
.field public final synthetic X:Lmw5;

.field public Y:Lls3;

.field public Z:Lax5;


# direct methods
.method public constructor <init>(Lmw5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low5;->X:Lmw5;

    .line 5
    .line 6
    const-string v0, "zw5"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmw5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Low5;->Z:Lax5;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lbx5;

    .line 27
    .line 28
    new-instance v3, Luw5;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lbx5;-><init>(Lcx5;Luw5;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lax5;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lax5;-><init>(Lbx5;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Low5;->Z:Lax5;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lax5;->a(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lo53;

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lmw5;->a(Ljava/lang/String;Lxl2;)Lkw5;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxl2;)Lkw5;
    .locals 0

    .line 1
    iget-object p0, p0, Low5;->X:Lmw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmw5;->a(Ljava/lang/String;Lxl2;)Lkw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Low5;->X:Lmw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmw5;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Low5;->X:Lmw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw5;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Low5;->X:Lmw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmw5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lvr3;
    .locals 2

    .line 1
    iget-object v0, p0, Low5;->Y:Lls3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lls3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lls3;-><init>(Lis3;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Low5;->Y:Lls3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lzw5;
    .locals 3

    .line 1
    iget-object v0, p0, Low5;->Z:Lax5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbx5;

    .line 6
    .line 7
    new-instance v1, Luw5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbx5;-><init>(Lcx5;Luw5;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lax5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lax5;-><init>(Lbx5;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Low5;->Z:Lax5;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Lax5;->a(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object p0, v0, Lax5;->b:Lzw5;

    .line 29
    .line 30
    return-object p0
.end method
