.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lub4;

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljv0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljv0;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljv0;->a0:Lxl2;

    .line 10
    .line 11
    iput-object p3, p0, Ljv0;->b0:Lxl2;

    .line 12
    .line 13
    iput-object p4, p0, Ljv0;->c0:Lub4;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljv0;->Y:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ljv0;->Z:Z

    .line 18
    .line 19
    iput p7, p0, Ljv0;->d0:I

    .line 20
    .line 21
    iput p8, p0, Ljv0;->e0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ljv0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->f0:Ljava/lang/Object;

    iput-boolean p2, p0, Ljv0;->Y:Z

    iput-boolean p3, p0, Ljv0;->Z:Z

    iput-object p4, p0, Ljv0;->a0:Lxl2;

    iput-object p5, p0, Ljv0;->b0:Lxl2;

    iput-object p6, p0, Ljv0;->c0:Lub4;

    iput p7, p0, Ljv0;->d0:I

    iput p8, p0, Ljv0;->e0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljv0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljv0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lio/nekohasekai/sfa/compose/model/Group;

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lrt0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-boolean v3, p0, Ljv0;->Y:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Ljv0;->Z:Z

    .line 23
    .line 24
    iget-object v5, p0, Ljv0;->a0:Lxl2;

    .line 25
    .line 26
    iget-object v6, p0, Ljv0;->b0:Lxl2;

    .line 27
    .line 28
    iget-object v7, p0, Ljv0;->c0:Lub4;

    .line 29
    .line 30
    iget v8, p0, Ljv0;->d0:I

    .line 31
    .line 32
    iget v9, p0, Ljv0;->e0:I

    .line 33
    .line 34
    invoke-static/range {v2 .. v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->q(Lio/nekohasekai/sfa/compose/model/Group;ZZLxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v1

    .line 40
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lrt0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v1, p0, Ljv0;->a0:Lxl2;

    .line 52
    .line 53
    iget-object v2, p0, Ljv0;->b0:Lxl2;

    .line 54
    .line 55
    iget-object v3, p0, Ljv0;->c0:Lub4;

    .line 56
    .line 57
    iget-boolean v4, p0, Ljv0;->Y:Z

    .line 58
    .line 59
    iget-boolean v5, p0, Ljv0;->Z:Z

    .line 60
    .line 61
    iget v6, p0, Ljv0;->d0:I

    .line 62
    .line 63
    iget v7, p0, Ljv0;->e0:I

    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->g(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZIILrt0;I)Lde7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
