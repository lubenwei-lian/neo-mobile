.class public final synthetic Lxs5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldt5;

.field public final synthetic Z:Landroid/content/ComponentName;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Ldt5;Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxs5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs5;->Y:Ldt5;

    .line 4
    .line 5
    iput-object p2, p0, Lxs5;->Z:Landroid/content/ComponentName;

    .line 6
    .line 7
    iput p3, p0, Lxs5;->a0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxs5;->X:I

    .line 2
    .line 3
    iget v1, p0, Lxs5;->a0:I

    .line 4
    .line 5
    iget-object v2, p0, Lxs5;->Z:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object p0, p0, Lxs5;->Y:Ldt5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Ldt5;->l(ILandroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldt5;->j(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ldt5;->l(ILandroid/content/ComponentName;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
