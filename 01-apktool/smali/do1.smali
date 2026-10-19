.class public final Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyn1;


# instance fields
.field public final X:Lln0;

.field public final Y:Lhu1;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo1;->X:Lln0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lln0;->createSubEventManager()Lhu1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldo1;->Y:Lhu1;

    .line 14
    .line 15
    new-instance v0, Li21;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Le41;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lhu1;->e(Ljava/lang/Class;Lfu1;)Lun6;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->Y:Lhu1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhu1;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->Y:Lhu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhu1;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
