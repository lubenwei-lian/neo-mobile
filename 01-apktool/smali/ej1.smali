.class public final Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# instance fields
.field public final synthetic a:Lxl2;

.field public final synthetic b:Leg4;

.field public final synthetic c:Leg4;

.field public final synthetic d:Ly21;


# direct methods
.method public constructor <init>(Lxl2;Leg4;Leg4;Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej1;->a:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lej1;->b:Leg4;

    .line 7
    .line 8
    iput-object p3, p0, Lej1;->c:Leg4;

    .line 9
    .line 10
    iput-object p4, p0, Lej1;->d:Ly21;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej1;->b:Leg4;

    .line 2
    .line 3
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lej1;->c:Leg4;

    .line 16
    .line 17
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwi1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Ldj1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3}, Ldj1;-><init>(Lwi1;Li01;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v3, p0, Lej1;->d:Ly21;

    .line 34
    .line 35
    invoke-static {v3, v4, v4, v2, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lej1;->a:Lxl2;

    .line 51
    .line 52
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
