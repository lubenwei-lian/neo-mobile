.class public final synthetic Lt95;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Lkl5;

.field public final synthetic Y:Lu95;

.field public final synthetic Z:Lnb3;

.field public final synthetic a0:J

.field public final synthetic b0:J


# direct methods
.method public synthetic constructor <init>(Lkl5;Lu95;Lnb3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt95;->X:Lkl5;

    .line 5
    .line 6
    iput-object p2, p0, Lt95;->Y:Lu95;

    .line 7
    .line 8
    iput-object p3, p0, Lt95;->Z:Lnb3;

    .line 9
    .line 10
    iput-wide p4, p0, Lt95;->a0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lt95;->b0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt95;->Y:Lu95;

    .line 2
    .line 3
    iget-object v1, v0, Lu95;->r0:Lx95;

    .line 4
    .line 5
    iget-object v5, v0, Lu95;->s0:Lhl3;

    .line 6
    .line 7
    iget-object v2, p0, Lt95;->Z:Lnb3;

    .line 8
    .line 9
    iget-wide v3, p0, Lt95;->a0:J

    .line 10
    .line 11
    iget-wide v6, p0, Lt95;->b0:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lx95;->calculatePosition-llwVHH4(Lnb3;JLhl3;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lt95;->X:Lkl5;

    .line 18
    .line 19
    iput-wide v0, p0, Lkl5;->X:J

    .line 20
    .line 21
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0
.end method
