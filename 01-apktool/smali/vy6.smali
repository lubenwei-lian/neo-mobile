.class public final Lvy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ly21;

.field public final synthetic b:Leg4;

.field public final synthetic c:Lcf4;

.field public final synthetic d:Leg4;


# direct methods
.method public constructor <init>(Ly21;Leg4;Lcf4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy6;->a:Ly21;

    .line 5
    .line 6
    iput-object p2, p0, Lvy6;->b:Leg4;

    .line 7
    .line 8
    iput-object p3, p0, Lvy6;->c:Lcf4;

    .line 9
    .line 10
    iput-object p4, p0, Lvy6;->d:Leg4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Luy6;

    .line 2
    .line 3
    iget-object v0, p0, Lvy6;->c:Lcf4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lvy6;->a:Ly21;

    .line 7
    .line 8
    iget-object v4, p0, Lvy6;->b:Leg4;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Luy6;-><init>(Ly21;Leg4;Lcf4;Li01;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbu6;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iget-object p0, p0, Lvy6;->d:Leg4;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Lbu6;-><init>(ILeg4;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lgv6;->a:Lcj1;

    .line 23
    .line 24
    new-instance v4, Lmb5;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lmb5;-><init>(Lcb1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcc;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lde7;->a:Lde7;

    .line 43
    .line 44
    sget-object p2, Lz21;->X:Lz21;

    .line 45
    .line 46
    if-ne p0, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, p1

    .line 50
    :goto_0
    if-ne p0, p2, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object p1
.end method
