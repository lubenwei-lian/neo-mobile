.class public final Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final d:Lnn3;


# instance fields
.field public final a:Ljz4;

.field public b:Lj36;

.field public final c:Ljz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt36;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt36;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhx5;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhx5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lqk3;->L(Lzl2;Lnm2;)Lnn3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly36;->d:Lnn3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly36;->a:Ljz4;

    .line 10
    .line 11
    sget-object v0, Lmr1;->X:Lmr1;

    .line 12
    .line 13
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly36;->c:Ljz4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lg26;
    .locals 0

    .line 1
    iget-object p0, p0, Ly36;->a:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg26;

    .line 8
    .line 9
    return-object p0
.end method
