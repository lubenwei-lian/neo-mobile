.class public final synthetic Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLn63;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lvu2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvu2;->Y:Z

    iput-object p2, p0, Lvu2;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lvu2;->b0:Ljava/lang/Object;

    iput-boolean p4, p0, Lvu2;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxl2;ZLio/nekohasekai/sfa/compose/model/Group;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvu2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lvu2;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvu2;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvu2;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvu2;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvu2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu2;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ln63;

    .line 10
    .line 11
    iget-object v0, p0, Lvu2;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lrt0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v1, p0, Lvu2;->Y:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lvu2;->Z:Z

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->n(ZLn63;Ljava/lang/String;ZLrt0;I)Lde7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lvu2;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lxl2;

    .line 38
    .line 39
    iget-object v0, p0, Lvu2;->b0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lio/nekohasekai/sfa/compose/model/Group;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lrt0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-boolean v1, p0, Lvu2;->Y:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Lvu2;->Z:Z

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->C(ZLxl2;ZLio/nekohasekai/sfa/compose/model/Group;Lrt0;I)Lde7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
