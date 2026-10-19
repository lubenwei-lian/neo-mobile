.class public final Lsu6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz46;


# instance fields
.field public final synthetic a:I

.field public final b:Lz46;

.field public final c:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lz46;Lzl2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu6;->b:Lz46;

    .line 4
    .line 5
    iput-object p2, p0, Lsu6;->c:Lzl2;

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
    .locals 1

    .line 1
    iget v0, p0, Lsu6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw87;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw87;-><init>(Lsu6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ls12;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ls12;-><init>(Lsu6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
