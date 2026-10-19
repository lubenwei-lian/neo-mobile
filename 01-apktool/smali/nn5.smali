.class public final Lnn5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lrp3;

.field public final synthetic b:Lnv4;


# direct methods
.method public constructor <init>(Lrp3;Lnv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn5;->a:Lrp3;

    .line 5
    .line 6
    iput-object p2, p0, Lnn5;->b:Lnv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnn5;->a:Lrp3;

    .line 2
    .line 3
    check-cast p0, Lwp3;

    .line 4
    .line 5
    iget p0, p0, Lwp3;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnn5;->a:Lrp3;

    .line 2
    .line 3
    check-cast v0, Lwp3;

    .line 4
    .line 5
    iget v0, v0, Lwp3;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lnn5;->b:Lnv4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lvy0;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lvy0;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnn5;->a:Lrp3;

    .line 2
    .line 3
    check-cast v0, Lwp3;

    .line 4
    .line 5
    iget v0, v0, Lwp3;->o:I

    .line 6
    .line 7
    iget-object p0, p0, Lnn5;->b:Lnv4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    int-to-long v0, v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    return-wide v0
.end method
