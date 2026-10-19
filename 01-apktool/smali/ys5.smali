.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldt5;

.field public final synthetic Z:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Ldt5;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iput p3, p0, Lys5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lys5;->Y:Ldt5;

    .line 4
    .line 5
    iput-object p2, p0, Lys5;->Z:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lys5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lys5;->Z:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object p0, p0, Lys5;->Y:Ldt5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldt5;->Y:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ldt5;->l(ILandroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
