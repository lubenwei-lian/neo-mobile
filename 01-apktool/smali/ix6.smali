.class public final Lix6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lfx6;


# instance fields
.field public final X:J

.field public final synthetic Y:Ljx6;


# direct methods
.method public constructor <init>(Ljx6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix6;->Y:Ljx6;

    .line 5
    .line 6
    iput-wide p2, p0, Lix6;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()Lex6;
    .locals 0

    .line 1
    iget-object p0, p0, Lix6;->Y:Ljx6;

    .line 2
    .line 3
    invoke-static {p0}, Lou5;->e(Lma1;)Lex6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lgl3;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lix6;->Y:Ljx6;

    .line 2
    .line 3
    iget-object v0, v0, Ljx6;->o0:Ljz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgl3;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lgl3;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lix6;->X:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lgl3;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lgl3;->L(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Li93;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Loy0;->m()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final l(Lgl3;)Lzj5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix6;->h(Lgl3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lri3;->b(JJ)Lzj5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
