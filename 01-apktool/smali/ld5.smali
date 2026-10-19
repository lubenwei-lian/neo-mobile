.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Lzl2;

.field public final synthetic d0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Leg4;Lzl2;Leg4;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lld5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld5;->Y:Ly21;

    iput-object p2, p0, Lld5;->Z:Leg4;

    iput-object p3, p0, Lld5;->a0:Leg4;

    iput-object p4, p0, Lld5;->b0:Leg4;

    iput-object p5, p0, Lld5;->c0:Lzl2;

    iput-object p6, p0, Lld5;->d0:Leg4;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Lzl2;Leg4;Leg4;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lld5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld5;->Y:Ly21;

    .line 8
    .line 9
    iput-object p2, p0, Lld5;->c0:Lzl2;

    .line 10
    .line 11
    iput-object p3, p0, Lld5;->Z:Leg4;

    .line 12
    .line 13
    iput-object p4, p0, Lld5;->a0:Leg4;

    .line 14
    .line 15
    iput-object p5, p0, Lld5;->b0:Leg4;

    .line 16
    .line 17
    iput-object p6, p0, Lld5;->d0:Leg4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lld5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lld5;->c0:Lzl2;

    .line 7
    .line 8
    iget-object v6, p0, Lld5;->d0:Leg4;

    .line 9
    .line 10
    iget-object v1, p0, Lld5;->Y:Ly21;

    .line 11
    .line 12
    iget-object v3, p0, Lld5;->Z:Leg4;

    .line 13
    .line 14
    iget-object v4, p0, Lld5;->a0:Leg4;

    .line 15
    .line 16
    iget-object v5, p0, Lld5;->b0:Leg4;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->r(Ly21;Lzl2;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v4, p0, Lld5;->b0:Leg4;

    .line 24
    .line 25
    iget-object v5, p0, Lld5;->d0:Leg4;

    .line 26
    .line 27
    iget-object v0, p0, Lld5;->Y:Ly21;

    .line 28
    .line 29
    iget-object v1, p0, Lld5;->c0:Lzl2;

    .line 30
    .line 31
    iget-object v2, p0, Lld5;->Z:Leg4;

    .line 32
    .line 33
    iget-object v3, p0, Lld5;->a0:Leg4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->t(Ly21;Lzl2;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
