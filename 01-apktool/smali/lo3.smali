.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Llo3;->X:I

    iput-wide p1, p0, Llo3;->Y:J

    iput-object p3, p0, Llo3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Llo3;->Y:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llo3;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-wide v3, v0, Llo3;->Y:J

    .line 8
    .line 9
    iget-object v5, v0, Llo3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lqu5;

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->a(JLio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Lio/nekohasekai/sfa/database/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v5, Lvj6;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    check-cast v6, Lvj1;

    .line 30
    .line 31
    invoke-interface {v5}, Lvj6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lqk3;->c(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x76

    .line 50
    .line 51
    iget-wide v7, v0, Llo3;->Y:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v6 .. v16}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast v5, Lmo3;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lmg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmg;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljb3;

    .line 73
    .line 74
    iget-wide v0, v0, Ljb3;->a:J

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Ljb3;->b(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v5, v0, v1}, Lmo3;->d(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lmo3;->c:Lo53;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo53;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
