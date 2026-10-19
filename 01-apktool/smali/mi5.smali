.class public final Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lwj6;
.implements Lge2;
.implements Lbn2;


# instance fields
.field public final synthetic X:Lwj6;

.field private final job:Lme3;


# direct methods
.method public constructor <init>(Lfg4;Lgj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi5;->X:Lwj6;

    .line 5
    .line 6
    iput-object p2, p0, Lmi5;->job:Lme3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->X:Lwj6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ln21;ILa50;)Lge2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La50;->Y:La50;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Luj1;->k(Lj86;Ln21;ILa50;)Lge2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->X:Lwj6;

    .line 2
    .line 3
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
