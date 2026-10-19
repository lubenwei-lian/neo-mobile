.class public final synthetic Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

.field public final synthetic Z:Lub4;


# direct methods
.method public synthetic constructor <init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lub4;II)V
    .locals 0

    .line 1
    iput p4, p0, Lup2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lup2;->Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 4
    .line 5
    iput-object p2, p0, Lup2;->Z:Lub4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lup2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, Lup2;->Z:Lub4;

    .line 8
    .line 9
    iget-object p0, p0, Lup2;->Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 10
    .line 11
    check-cast p1, Lrt0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lli3;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lk21;->g(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lub4;Lrt0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lli3;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lk21;->g(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lub4;Lrt0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
