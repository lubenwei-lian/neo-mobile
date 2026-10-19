.class public final Lw36;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final l:Lnn3;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgf4;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lo26;

.field public f:Lwc;

.field public g:Lh36;

.field public h:Ll26;

.field public i:Lo26;

.field public j:Lo26;

.field public final k:Ljz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt36;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt36;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhx5;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhx5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnn3;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lw36;->l:Lnn3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw36;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lly3;->a:Lgf4;

    .line 12
    .line 13
    new-instance v0, Lgf4;

    .line 14
    .line 15
    invoke-direct {v0}, Lgf4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw36;->c:Lgf4;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lly3;->a:Lgf4;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw36;->k:Ljz4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lgf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw36;->k:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lgl3;JJLh26;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw36;->g:Lh36;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh36;->X:Lj36;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lj36;->d(Lgl3;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lj36;->d(Lgl3;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lj36;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lj36;->s(JJZLh26;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw36;->h:Ll26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll26;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lgl3;JLh26;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw36;->f:Lwc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Llq4;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Llq4;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lwc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lgl3;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw36;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw36;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgt4;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lup0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lw36;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method
