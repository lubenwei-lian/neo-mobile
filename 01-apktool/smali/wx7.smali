.class public final synthetic Lwx7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxx7;


# direct methods
.method public synthetic constructor <init>(Lxx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx7;->Y:Lxx7;

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
    .locals 3

    .line 1
    iget v0, p0, Lwx7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lwx7;->Y:Lxx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldf4;

    .line 9
    .line 10
    iget-object p0, p0, Lxx7;->d:Ljr6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzx7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lzx7;

    .line 23
    .line 24
    iget v1, p0, Lxx7;->b:F

    .line 25
    .line 26
    iget p0, p0, Lxx7;->c:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, Lzx7;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
