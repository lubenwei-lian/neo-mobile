.class public final Ly63;
.super Lba1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly63;->n:I

    .line 12
    invoke-direct {p0, p3, p2}, Lba1;-><init>(ILandroid/util/Size;)V

    .line 13
    iput-object p1, p0, Ly63;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq6;Landroid/util/Size;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly63;->n:I

    .line 3
    .line 4
    iput-object p1, p0, Ly63;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lba1;-><init>(ILandroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lyv3;
    .locals 1

    .line 1
    iget v0, p0, Ly63;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ly63;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgq6;

    .line 9
    .line 10
    iget-object p0, p0, Lgq6;->f:Lu70;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {p0}, Ly9;->B(Ljava/lang/Object;)Lx63;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
