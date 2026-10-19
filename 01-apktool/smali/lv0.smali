.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLxl2;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Llv0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Llv0;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Llv0;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Llv0;->Z:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llv0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llv0;->Z:Z

    iput-object p4, p0, Llv0;->a0:Ljava/lang/Object;

    iput-wide p2, p0, Llv0;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llv0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llv0;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lxl2;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lrt0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lli3;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-wide v2, p0, Llv0;->Y:J

    .line 25
    .line 26
    iget-boolean v5, p0, Llv0;->Z:Z

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lmb4;->c(JLxl2;ZLrt0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lde7;->a:Lde7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lrt0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-boolean v0, p0, Llv0;->Z:Z

    .line 46
    .line 47
    iget-wide v2, p0, Llv0;->Y:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->l(ZLjava/lang/String;JLrt0;I)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
