.class public final Lip4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# instance fields
.field public final a:Lh56;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lhm6;->a:Lhm6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh56;

    .line 7
    .line 8
    sget-object v1, Lhm6;->b:Lnc5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh56;-><init>(Lg56;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lip4;->a:Lh56;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lz71;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhm6;->a:Lhm6;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lz71;->d(Lch3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class p0, Lip4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lip4;

    .line 16
    .line 17
    sget-object p0, Lhm6;->a:Lhm6;

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    iget-object p0, p0, Lip4;->a:Lh56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lhm6;->a:Lhm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhm6;->a:Lhm6;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lzr1;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
