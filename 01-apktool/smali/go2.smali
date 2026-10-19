.class public final Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz46;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljm2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljm2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgo2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgo2;->c:Ljm2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lgo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfo2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lfo2;-><init>(Lgo2;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lfo2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfo2;-><init>(Lgo2;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
