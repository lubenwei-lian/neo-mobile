.class public final Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcf4;

.field public final synthetic b:Leg4;

.field public final synthetic c:Z

.field public final synthetic d:Leg4;


# direct methods
.method public constructor <init>(Lcf4;Leg4;ZLeg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp2;->a:Lcf4;

    .line 5
    .line 6
    iput-object p2, p0, Lnp2;->b:Leg4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnp2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnp2;->d:Leg4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lmp2;

    .line 2
    .line 3
    iget-object v5, p0, Lnp2;->d:Leg4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Lnp2;->a:Lcf4;

    .line 7
    .line 8
    iget-object v3, p0, Lnp2;->b:Leg4;

    .line 9
    .line 10
    iget-boolean v4, p0, Lnp2;->c:Z

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lmp2;-><init>(Lq85;Lcf4;Leg4;ZLeg4;Li01;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lz21;->X:Lz21;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method
