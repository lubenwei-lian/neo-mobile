.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnx6;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lzl2;

.field public final c:Lxl2;

.field public final d:Lsg4;

.field public final e:Lyf6;

.field public final f:Lle;

.field public final g:Lle;

.field public h:Landroid/view/ActionMode;

.field public i:Ln;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzl2;Lxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqe;->b:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Lqe;->c:Lxl2;

    .line 9
    .line 10
    new-instance p1, Lsg4;

    .line 11
    .line 12
    invoke-direct {p1}, Lsg4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqe;->d:Lsg4;

    .line 16
    .line 17
    new-instance p1, Lyf6;

    .line 18
    .line 19
    new-instance p2, Lle;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lle;-><init>(Lqe;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyf6;-><init>(Lzl2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqe;->e:Lyf6;

    .line 29
    .line 30
    new-instance p1, Lle;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lle;-><init>(Lqe;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqe;->f:Lle;

    .line 37
    .line 38
    new-instance p1, Lle;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lle;-><init>(Lqe;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqe;->g:Lle;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lfx6;Lqq6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lm7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqe;->d:Lsg4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhs1;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    sget-object v1, Lmg4;->X:Lmg4;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lhs1;-><init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lz21;->X:Lz21;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method
