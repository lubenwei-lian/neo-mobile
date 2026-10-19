.class public final Lwb5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ldg7;
.implements Lq53;
.implements Lu17;


# instance fields
.field public final X:Ldv4;


# direct methods
.method public constructor <init>(Ldv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb5;->X:Ldv4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lyu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb5;->X:Ldv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget-object v0, Ln53;->o:Lfs;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
