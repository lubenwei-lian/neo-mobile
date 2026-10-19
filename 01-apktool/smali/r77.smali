.class public final Lr77;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lsg4;

.field public final b:Lig4;

.field public c:Lpf0;


# direct methods
.method public constructor <init>(Lsg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr77;->a:Lsg4;

    .line 5
    .line 6
    new-instance p1, Lig4;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lig4;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr77;->b:Lig4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lr77;->b:Lig4;

    .line 4
    .line 5
    iget-object p0, p0, Lig4;->c:Ljz4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr77;->b:Lig4;

    .line 2
    .line 3
    iget-object v0, p0, Lig4;->b:Ljz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lig4;->c:Ljz4;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lmg4;Lqq6;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Ly80;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo7;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lr77;->a:Lsg4;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v7, v4

    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Lhs1;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    move-object v6, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Lhs1;-><init>(Lmg4;Ljava/lang/Object;Lzl2;Li01;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lz21;->X:Lz21;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0
.end method
