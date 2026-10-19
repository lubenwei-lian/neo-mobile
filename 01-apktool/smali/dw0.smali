.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ldw0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldw0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldw0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldw0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldw0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldw0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lwo0;

    .line 8
    .line 9
    check-cast p2, Lrt0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DebugCardKt;->b(Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ConnectionsCardKt;->b(Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
