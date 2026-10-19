.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly93;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly93;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsv0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv0;->Y:Ly93;

    .line 4
    .line 5
    iput-object p2, p0, Lsv0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsv0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lsv0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsv0;->Y:Ly93;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ly93;->g(Ljava/lang/String;)Lqu5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Ly93;->g(Ljava/lang/String;)Lqu5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
