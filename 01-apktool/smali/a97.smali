.class public final La97;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvj6;


# instance fields
.field public final X:Le97;

.field public Y:Lzl2;

.field public Z:Lzl2;

.field public final synthetic a0:Lb97;


# direct methods
.method public constructor <init>(Lb97;Le97;Lzl2;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La97;->a0:Lb97;

    .line 5
    .line 6
    iput-object p2, p0, La97;->X:Le97;

    .line 7
    .line 8
    iput-object p3, p0, La97;->Y:Lzl2;

    .line 9
    .line 10
    iput-object p4, p0, La97;->Z:Lzl2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc97;Ljava/lang/Object;Lti;)V
    .locals 3

    .line 1
    iget-object v0, p0, La97;->Z:Lzl2;

    .line 2
    .line 3
    invoke-interface {p1}, Lc97;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La97;->a0:Lb97;

    .line 12
    .line 13
    iget-object v1, v1, Lb97;->c:Lg97;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg97;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, La97;->X:Le97;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, La97;->Z:Lzl2;

    .line 24
    .line 25
    invoke-interface {p1}, Lc97;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, La97;->Y:Lzl2;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lz12;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Le97;->g(Ljava/lang/Object;Ljava/lang/Object;Lz12;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, La97;->Y:Lzl2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lz12;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Le97;->h(Ljava/lang/Object;Lz12;Ljava/lang/Object;Lti;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La97;->a0:Lb97;

    .line 2
    .line 3
    iget-object v0, v0, Lb97;->c:Lg97;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg97;->f()Lc97;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, La97;->a(Lc97;Ljava/lang/Object;Lti;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La97;->X:Le97;

    .line 14
    .line 15
    iget-object p0, p0, Le97;->g0:Ljz4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
