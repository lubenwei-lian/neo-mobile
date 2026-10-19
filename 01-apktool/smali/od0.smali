.class public final Lod0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lpc0;

.field public final b:Lhl6;

.field public final c:Ljr6;


# direct methods
.method public constructor <init>(Lpc0;Lhl6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lod0;->a:Lpc0;

    .line 8
    .line 9
    iput-object p2, p0, Lod0;->b:Lhl6;

    .line 10
    .line 11
    new-instance p1, Lk5;

    .line 12
    .line 13
    const/16 p2, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljr6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lod0;->c:Ljr6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lzg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0;->c:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg5;

    .line 8
    .line 9
    return-object p0
.end method
