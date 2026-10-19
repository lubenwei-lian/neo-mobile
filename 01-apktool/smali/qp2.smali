.class public final Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lyj6;

.field public final b:Lmi5;

.field public final c:Lyj6;

.field public final d:Lmi5;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpp2;->X:Lpp2;

    .line 5
    .line 6
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lqp2;->a:Lyj6;

    .line 11
    .line 12
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lqp2;->b:Lmi5;

    .line 17
    .line 18
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqp2;->c:Lyj6;

    .line 23
    .line 24
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqp2;->d:Lmi5;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lpp2;JJ)Lpp2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lpp2;->X:Lpp2;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sub-long/2addr p1, p3

    .line 22
    const-wide/16 p3, 0x12c

    .line 23
    .line 24
    cmp-long p0, p1, p3

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lpp2;->Z:Lpp2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    sget-object p0, Lpp2;->Y:Lpp2;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqp2;->a:Lyj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpp2;->X:Lpp2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lpp2;->Y:Lpp2;

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lqp2;->c:Lyj6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqp2;->a:Lyj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpp2;->X:Lpp2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lqp2;->c:Lyj6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 p0, v0, 0x2

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method
