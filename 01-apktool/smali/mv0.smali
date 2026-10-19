.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLxl2;Lub4;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmv0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmv0;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lmv0;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lmv0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lmv0;->Z:Z

    .line 14
    .line 15
    iput p6, p0, Lmv0;->a0:I

    .line 16
    .line 17
    iput p7, p0, Lmv0;->b0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJII)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lmv0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lmv0;->d0:Ljava/lang/Object;

    iput-boolean p3, p0, Lmv0;->Z:Z

    iput-wide p4, p0, Lmv0;->Y:J

    iput p6, p0, Lmv0;->a0:I

    iput p7, p0, Lmv0;->b0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmv0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmv0;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmv0;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lxl2;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lub4;

    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Lrt0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-wide v3, p0, Lmv0;->Y:J

    .line 26
    .line 27
    iget-boolean v7, p0, Lmv0;->Z:Z

    .line 28
    .line 29
    iget v8, p0, Lmv0;->a0:I

    .line 30
    .line 31
    iget v9, p0, Lmv0;->b0:I

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->R(JLxl2;Lub4;ZIILrt0;I)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, v2

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lrt0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-boolean v2, p0, Lmv0;->Z:Z

    .line 53
    .line 54
    iget-wide v3, p0, Lmv0;->Y:J

    .line 55
    .line 56
    iget v5, p0, Lmv0;->a0:I

    .line 57
    .line 58
    iget v6, p0, Lmv0;->b0:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->i(Ljava/lang/String;Ljava/lang/String;ZJIILrt0;I)Lde7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
