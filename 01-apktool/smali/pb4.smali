.class public final synthetic Lpb4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lxl2;

.field public final synthetic Y:J

.field public final synthetic Z:Lnb4;

.field public final synthetic a0:Lmg;

.field public final synthetic b0:Lcr0;

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Lxl2;JLnb4;Lmg;Lcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb4;->X:Lxl2;

    .line 5
    .line 6
    iput-wide p2, p0, Lpb4;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lpb4;->Z:Lnb4;

    .line 9
    .line 10
    iput-object p5, p0, Lpb4;->a0:Lmg;

    .line 11
    .line 12
    iput-object p6, p0, Lpb4;->b0:Lcr0;

    .line 13
    .line 14
    iput p7, p0, Lpb4;->c0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpb4;->c0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpb4;->X:Lxl2;

    .line 18
    .line 19
    iget-wide v1, p0, Lpb4;->Y:J

    .line 20
    .line 21
    iget-object v3, p0, Lpb4;->Z:Lnb4;

    .line 22
    .line 23
    iget-object v4, p0, Lpb4;->a0:Lmg;

    .line 24
    .line 25
    iget-object v5, p0, Lpb4;->b0:Lcr0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ldi3;->a(Lxl2;JLnb4;Lmg;Lcr0;Lrt0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method
