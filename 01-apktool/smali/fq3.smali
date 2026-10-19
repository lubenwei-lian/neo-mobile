.class public abstract Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lvp3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lvn3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lvn3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir1;->X:Lir1;

    .line 8
    .line 9
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lqz0;->a()Lfb1;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lvx0;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lvp3;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Lmr1;->X:Lmr1;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    sget-object v18, Lnv4;->X:Lnv4;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v20}, Lvp3;-><init>(Lwp3;IZFLh74;FZLy21;Lcb1;JILjava/util/List;IIIZLnv4;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfq3;->a:Lvp3;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lrt0;)Leq3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Leq3;->y:Lnn3;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lrn2;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lrn2;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lrn2;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lrn2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lqt0;->a:Lpt0;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lyc3;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lyc3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lxl2;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lei3;->F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leq3;

    .line 50
    .line 51
    return-object p0
.end method
