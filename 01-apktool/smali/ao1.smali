.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldo1;


# direct methods
.method public synthetic constructor <init>(Ldo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lao1;->Y:Ldo1;

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
    .locals 2

    .line 1
    iget v0, p0, Lao1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lao1;->Y:Ldo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldo1;->X:Lln0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lln0;->cutText()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Ldo1;->X:Lln0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lln0;->copyText()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object p0, p0, Ldo1;->X:Lln0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lln0;->pasteText()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
