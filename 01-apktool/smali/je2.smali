.class public final Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgd5;


# direct methods
.method public synthetic constructor <init>(Lgd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lje2;->Y:Lgd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lje2;->X:I

    .line 2
    .line 3
    sget-object v0, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lje2;->Y:Lgd5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgd5;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lgd5;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Lgd5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1}, Lgd5;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
