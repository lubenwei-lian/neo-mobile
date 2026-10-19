.class public final Lli;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lqb7;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lxl2;

.field public final e:Ljz4;

.field public f:Lti;

.field public g:J

.field public h:J

.field public final i:Ljz4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqb7;Lti;JLjava/lang/Object;JLxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lli;->a:Lqb7;

    .line 5
    .line 6
    iput-object p6, p0, Lli;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lli;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lli;->d:Lxl2;

    .line 11
    .line 12
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lli;->e:Ljz4;

    .line 17
    .line 18
    invoke-static {p3}, Lnc3;->o(Lti;)Lti;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lli;->f:Lti;

    .line 23
    .line 24
    iput-wide p4, p0, Lli;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lli;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lli;->i:Ljz4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lli;->i:Ljz4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lli;->d:Lxl2;

    .line 9
    .line 10
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
