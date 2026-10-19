.class public abstract Lex4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lnu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnu0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnu0;-><init>(Lzl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lex4;->a:Lnu0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lub4;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lfx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lrt0;)Ldx4;
    .locals 10

    .line 1
    check-cast p0, Lrn2;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lex4;->a:Lnu0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Leb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lrn2;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Ldb;

    .line 40
    .line 41
    iget-object v5, v0, Leb;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Leb;->b:Lcb1;

    .line 44
    .line 45
    iget-wide v7, v0, Leb;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Leb;->d:Lzx4;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Ldb;-><init>(Landroid/content/Context;Lcb1;JLzx4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Ldx4;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
