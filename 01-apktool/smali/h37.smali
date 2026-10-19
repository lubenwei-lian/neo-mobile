.class public final Lh37;
.super Lsl0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public J0:Z

.field public K0:Lzl2;

.field public final L0:Luw5;


# direct methods
.method public constructor <init>(ZLcf4;ZLnr5;Lzl2;)V
    .locals 8

    .line 1
    new-instance v7, Lfn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lfn;-><init>(Lzl2;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lz;-><init>(Lcf4;Ld83;ZZLjava/lang/String;Lnr5;Lxl2;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lh37;->J0:Z

    .line 18
    .line 19
    iput-object p5, v0, Lh37;->K0:Lzl2;

    .line 20
    .line 21
    new-instance p0, Luw5;

    .line 22
    .line 23
    const/16 p1, 0x15

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lh37;->L0:Luw5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final T0(Lo46;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh37;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li37;->X:Li37;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Li37;->Y:Li37;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lm46;->a:[Lbh3;

    .line 11
    .line 12
    sget-object v1, Ll46;->L:Ln46;

    .line 13
    .line 14
    sget-object v2, Lm46;->a:[Lbh3;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltm1;->F0:Lha;

    .line 27
    .line 28
    sget-object v1, Ll46;->s:Ln46;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    aget-object v3, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lh37;->J0:Z

    .line 41
    .line 42
    invoke-static {p0}, La8;->j(Z)Lib;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ll46;->t:Ln46;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lwj0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Lo46;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La46;->h:Ln46;

    .line 67
    .line 68
    new-instance v1, Lo1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2, p0}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
