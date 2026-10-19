.class public final Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvj6;


# instance fields
.field public X:Ljava/lang/Float;

.field public Y:Ljava/lang/Float;

.field public final Z:Ljz4;

.field public a0:Lhv6;

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public final synthetic e0:Lu83;


# direct methods
.method public constructor <init>(Lu83;Ljava/lang/Float;Ljava/lang/Float;Lr83;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls83;->e0:Lu83;

    .line 5
    .line 6
    iput-object p2, p0, Ls83;->X:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Ls83;->Y:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls83;->Z:Ljz4;

    .line 15
    .line 16
    new-instance v0, Lhv6;

    .line 17
    .line 18
    iget-object v3, p0, Ls83;->X:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Ls83;->Y:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lf14;->x:Lqb7;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lhv6;-><init>(Lmi;Lqb7;Ljava/lang/Object;Ljava/lang/Object;Lti;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls83;->a0:Lhv6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls83;->Z:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
