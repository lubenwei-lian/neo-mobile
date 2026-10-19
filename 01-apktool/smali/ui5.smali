.class public final Lui5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic Y:Lsh0;

.field public final synthetic Z:Ldw2;

.field public final synthetic a0:Lg5;


# direct methods
.method public constructor <init>(Lsh0;Ldw2;Lg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui5;->Y:Lsh0;

    .line 2
    .line 3
    iput-object p2, p0, Lui5;->Z:Ldw2;

    .line 4
    .line 5
    iput-object p3, p0, Lui5;->a0:Lg5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->Y:Lsh0;

    .line 2
    .line 3
    iget-object v0, v0, Lsh0;->b:Lxw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui5;->Z:Ldw2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldw2;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lui5;->a0:Lg5;

    .line 15
    .line 16
    iget-object p0, p0, Lg5;->f:Lq23;

    .line 17
    .line 18
    iget-object p0, p0, Lq23;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lxw0;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
