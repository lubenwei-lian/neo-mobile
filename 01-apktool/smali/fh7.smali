.class public final Lfh7;
.super Lfw5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Lui7;

.field public final z:Ltm1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lui7;Ltm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh7;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfh7;->y:Lui7;

    .line 7
    .line 8
    iput-object p3, p0, Lfh7;->z:Ltm1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lzl2;Ljava/lang/String;)Lfw5;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ley1;

    .line 17
    .line 18
    iget-object v1, p0, Lfh7;->z:Ltm1;

    .line 19
    .line 20
    iget-object p0, p0, Lfh7;->y:Lui7;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1, p0}, Ley1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ltm1;Lui7;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
