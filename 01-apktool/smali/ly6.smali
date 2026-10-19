.class public final Lly6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lhr3;

.field public final b:Lgz6;

.field public final c:Lpz6;

.field public final d:Z

.field public final e:Z

.field public final f:Lp07;

.field public final g:Loq4;

.field public final h:Lud7;

.field public final i:Ln71;

.field public final j:Lzl2;

.field public final k:I


# direct methods
.method public constructor <init>(Lhr3;Lgz6;Lpz6;ZZLp07;Loq4;Lud7;Ln71;Lzl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly6;->a:Lhr3;

    .line 5
    .line 6
    iput-object p2, p0, Lly6;->b:Lgz6;

    .line 7
    .line 8
    iput-object p3, p0, Lly6;->c:Lpz6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lly6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lly6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lly6;->f:Lp07;

    .line 15
    .line 16
    iput-object p7, p0, Lly6;->g:Loq4;

    .line 17
    .line 18
    iput-object p8, p0, Lly6;->h:Lud7;

    .line 19
    .line 20
    iput-object p9, p0, Lly6;->i:Ln71;

    .line 21
    .line 22
    iput-object p10, p0, Lly6;->j:Lzl2;

    .line 23
    .line 24
    iput p11, p0, Lly6;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly6;->a:Lhr3;

    .line 2
    .line 3
    iget-object v0, v0, Lhr3;->d:Ly93;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly12;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly93;->o(Ljava/util/List;)Lpz6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lly6;->j:Lzl2;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
