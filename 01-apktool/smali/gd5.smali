.class public final Lgd5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Leg4;
.implements Ly21;


# instance fields
.field public final synthetic X:Leg4;

.field public final Y:Ln21;


# direct methods
.method public constructor <init>(Leg4;Ln21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd5;->X:Leg4;

    .line 5
    .line 6
    iput-object p2, p0, Lgd5;->Y:Ln21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd5;->X:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd5;->X:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd5;->Y:Ln21;

    .line 2
    .line 3
    return-object p0
.end method
