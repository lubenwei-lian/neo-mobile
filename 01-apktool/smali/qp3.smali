.class public final Lqp3;
.super Lbi3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxp3;


# instance fields
.field public final u:Lxb;

.field public v:Lye4;


# direct methods
.method public constructor <init>(Lzl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb;

    .line 5
    .line 6
    invoke-direct {v0}, Lxb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqp3;->u:Lxb;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/String;Lom2;)V
    .locals 4

    .line 1
    new-instance v0, Lop3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lvh2;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Lvh2;

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lwc;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p2, v1, p3}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcr0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v3, -0x331bf287

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, p1, p3}, Lop3;-><init>(Lzl2;Lzl2;Lcr0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqp3;->u:Lxb;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lxb;->a(ILho3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J(ILzl2;Lzl2;Lcr0;)V
    .locals 1

    .line 1
    new-instance v0, Lop3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lop3;-><init>(Lzl2;Lzl2;Lcr0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp3;->u:Lxb;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxb;->a(ILho3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->u:Lxb;

    .line 2
    .line 3
    return-object p0
.end method
