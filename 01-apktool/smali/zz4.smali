.class public final Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lrv0;


# instance fields
.field public final X:Lsu5;

.field public final Y:Ljava/lang/String;

.field public final Z:Lnm2;

.field public final a0:Ljr6;


# direct methods
.method public constructor <init>(Lsu5;Ljava/lang/String;Lnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz4;->X:Lsu5;

    .line 5
    .line 6
    iput-object p2, p0, Lzz4;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzz4;->Z:Lnm2;

    .line 9
    .line 10
    new-instance p1, Lo53;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljr6;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzz4;->a0:Ljr6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzz4;->a0:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqu5;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i0(ZLnm2;Li01;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Li01;->getContext()Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lyz4;->Y:Lp23;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln21;->get(Lm21;)Ll21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyz4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lyz4;->X:Lxz4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lxz4;

    .line 28
    .line 29
    iget-object v1, p0, Lzz4;->a0:Ljr6;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqu5;

    .line 36
    .line 37
    iget-object p0, p0, Lzz4;->Z:Lnm2;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lxz4;-><init>(Lnm2;Lqu5;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lyz4;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lyz4;-><init>(Lxz4;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbr3;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p2, p1, v0, v2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, p3}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
