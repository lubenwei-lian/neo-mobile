.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc17;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc17;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ls56;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls56;->Y:Lc17;

    iput-object p2, p0, Ls56;->b0:Ljava/lang/Object;

    iput-wide p3, p0, Ls56;->Z:J

    iput-wide p5, p0, Ls56;->a0:J

    iput-object p7, p0, Ls56;->c0:Ljava/lang/Object;

    iput-object p8, p0, Ls56;->d0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;Lnm2;Lnm2;Lc17;JJI)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Ls56;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls56;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls56;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls56;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls56;->Y:Lc17;

    .line 14
    .line 15
    iput-wide p5, p0, Ls56;->Z:J

    .line 16
    .line 17
    iput-wide p7, p0, Ls56;->a0:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ls56;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ls56;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls56;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls56;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcr0;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lnm2;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lnm2;

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Lrt0;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lli3;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v7, p0, Ls56;->Y:Lc17;

    .line 37
    .line 38
    iget-wide v8, p0, Ls56;->Z:J

    .line 39
    .line 40
    iget-wide v10, p0, Ls56;->a0:J

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Liu5;->a(Lcr0;Lnm2;Lnm2;Lc17;JJLrt0;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lrt0;

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v0, p0, Ls56;->Y:Lc17;

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    iget-wide v2, p0, Ls56;->Z:J

    .line 71
    .line 72
    iget-wide v4, p0, Ls56;->a0:J

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->m(Lc17;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
