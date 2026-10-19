.class public final Ld26;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;
.implements Ltj1;
.implements Lir2;
.implements Lhu0;
.implements Leq4;
.implements Lel3;
.implements Lke7;


# instance fields
.field public n0:Ls26;

.field public final o0:Lzw6;

.field public p0:Z


# direct methods
.method public constructor <init>(Laj;Lc17;Lth2;Lzl2;IZIILjava/util/List;Lzl2;Ls26;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Ld26;->n0:Ls26;

    .line 7
    .line 8
    new-instance v0, Lzw6;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lzw6;-><init>(Laj;Lc17;Lth2;Lzl2;IZIILjava/util/List;Lzl2;Ls26;Lzl2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld26;->o0:Lzw6;

    .line 36
    .line 37
    iget-object p0, p0, Ld26;->n0:Ls26;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 43
    .line 44
    invoke-static {p0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld26;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld26;->p0:Z

    .line 8
    .line 9
    iget-object p0, p0, Ld26;->n0:Ls26;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls26;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld26;->n0:Ls26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld26;->T0()Lzo3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Ls26;->d:Lbn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lbn;->o(Lbn;Lxn4;Le07;Lzo3;I)Lbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ls26;->d:Lbn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld26;->n0:Ls26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls26;->d:Lbn;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lbn;->o(Lbn;Lxn4;Le07;Lzo3;I)Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls26;->d:Lbn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T0()Lzo3;
    .locals 3

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lln1;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lik3;->J(Ltb4;Lxl2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzo3;

    .line 19
    .line 20
    return-object p0
.end method

.method public final Y(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld26;->o0:Lzw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzw6;->Y(Laz3;Lb74;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(Lxn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld26;->n0:Ls26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls26;->d:Lbn;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lbn;->o(Lbn;Lxn4;Le07;Lzo3;I)Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls26;->d:Lbn;

    .line 14
    .line 15
    iget-object p1, p0, Ls26;->b:Lw36;

    .line 16
    .line 17
    iget-wide v0, p0, Ls26;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lw36;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lw36;->e:Lo26;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lo26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 0

    .line 1
    iget-object p0, p0, Ld26;->o0:Lzw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzw6;->c(Li74;Lb74;J)Lh74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld26;->o0:Lzw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzw6;->f(Laz3;Lb74;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld26;->o0:Lzw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzw6;->f0(Laz3;Lb74;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld26;->n0:Ls26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld26;->T0()Lzo3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Ls26;->d:Lbn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lbn;->o(Lbn;Lxn4;Le07;Lzo3;I)Lbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ls26;->d:Lbn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Lgl3;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld26;->p0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld26;->p0:Z

    .line 8
    .line 9
    iget-object p0, p0, Ld26;->n0:Ls26;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls26;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lam3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld26;->o0:Lzw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzw6;->m0(Lam3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld26;->o0:Lzw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzw6;->p0(Laz3;Lb74;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
