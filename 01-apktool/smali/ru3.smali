.class public final Lru3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Ltm1;->S0:Ltm1;

    invoke-direct {p0, v0, v0}, Lru3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Ltm1;->S0:Ltm1;

    invoke-direct {p0, p1, v0}, Lru3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lru3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
