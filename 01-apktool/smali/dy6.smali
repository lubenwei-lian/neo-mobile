.class public abstract Ldy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldy6;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lc17;Lcb1;Lth2;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Ldy6;->b(Lc17;Lcb1;Lth2;IZ)Ltc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Ltc;->a:Lxc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxc;->b()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lpu5;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Ltc;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Lpu5;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lc17;Lcb1;Lth2;IZ)Ltc;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lqk3;->P(II)Lmb3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lcy6;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Lcy6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v9, 0x1e

    .line 14
    .line 15
    const-string v5, "\n"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v4 .. v9}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v2, Lxc;

    .line 24
    .line 25
    sget-object v13, Lmr1;->X:Lmr1;

    .line 26
    .line 27
    move-object v14, v13

    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    move/from16 v17, p4

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    invoke-direct/range {v10 .. v17}, Lxc;-><init>(Ljava/lang/String;Lc17;Ljava/util/List;Ljava/util/List;Lth2;Lcb1;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-static {v0, v0, v0, v0, v1}, Lvx0;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v1, Ltc;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v6}, Ltc;-><init>(Lxc;IIJ)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
