.class public final synthetic Luu7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luu7;->Y:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luu7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Luu7;->Y:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lza5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lza5;-><init>(Lbs5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lhv7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhv7;-><init>(Lbs5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lfv7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfv7;-><init>(Lbs5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Ltr6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltr6;-><init>(Lbs5;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Ltv7;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ltv7;-><init>(Lbs5;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lkb1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkb1;-><init>(Lbs5;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lrv7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lrv7;-><init>(Lbs5;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
