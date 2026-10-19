.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub4;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lub4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lna;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna;->Y:Lub4;

    .line 8
    .line 9
    iput p2, p0, Lna;->Z:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lub4;II)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lna;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->Y:Lub4;

    iput p3, p0, Lna;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lna;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lna;->Z:I

    .line 7
    .line 8
    iget-object p0, p0, Lna;->Y:Lub4;

    .line 9
    .line 10
    check-cast p1, Lrt0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lli3;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lx20;->a(Lub4;Lrt0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lli3;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2, v3}, Loa;->b(Lub4;Lrt0;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
