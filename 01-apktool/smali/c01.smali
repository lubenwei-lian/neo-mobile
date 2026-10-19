.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lxl2;


# direct methods
.method public synthetic constructor <init>(ZLxl2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc01;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lc01;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc01;->Z:Lxl2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc01;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lc01;->Z:Lxl2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc01;->Y:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->w(Lxl2;Z)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
