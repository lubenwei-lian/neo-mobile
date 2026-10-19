.class public final Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lqb7;

.field public final b:Ljz4;

.field public final synthetic c:Lg97;


# direct methods
.method public constructor <init>(Lg97;Lqb7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb97;->c:Lg97;

    .line 5
    .line 6
    iput-object p2, p0, Lb97;->a:Lqb7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb97;->b:Ljz4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;
    .locals 8

    .line 1
    iget-object v0, p0, Lb97;->b:Ljz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La97;

    .line 8
    .line 9
    iget-object v2, p0, Lb97;->c:Lg97;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La97;

    .line 14
    .line 15
    new-instance v3, Le97;

    .line 16
    .line 17
    iget-object v4, v2, Lg97;->a:Lht0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lht0;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p4, v4}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lg97;->a:Lht0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lht0;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p4, v5}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lb97;->a:Lqb7;

    .line 38
    .line 39
    iget-object v7, v6, Lqb7;->a:Lzl2;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lti;

    .line 46
    .line 47
    invoke-virtual {v5}, Lti;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Le97;-><init>(Lg97;Ljava/lang/Object;Lti;Lqb7;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p4}, La97;-><init>(Lb97;Le97;Lzl2;Lzl2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lg97;->j:Luf6;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Luf6;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p4, v1, La97;->Z:Lzl2;

    .line 65
    .line 66
    iput-object p1, v1, La97;->Y:Lzl2;

    .line 67
    .line 68
    invoke-virtual {v2}, Lg97;->f()Lc97;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, p2, p3}, La97;->a(Lc97;Ljava/lang/Object;Lti;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
