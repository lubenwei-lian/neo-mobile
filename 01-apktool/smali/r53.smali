.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv53;


# direct methods
.method public synthetic constructor <init>(Lv53;Lv53;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr53;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lr53;->Y:Lv53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lmj2;)V
    .locals 0

    .line 1
    iget p1, p0, Lr53;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lr53;->Y:Lv53;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
