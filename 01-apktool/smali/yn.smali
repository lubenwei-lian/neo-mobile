.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Leg4;

.field public final synthetic e0:Leg4;

.field public final synthetic f0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;I)V
    .locals 0

    .line 1
    iput p9, p0, Lyn;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lyn;->Z:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lyn;->a0:Leg4;

    .line 8
    .line 9
    iput-object p4, p0, Lyn;->b0:Leg4;

    .line 10
    .line 11
    iput-object p5, p0, Lyn;->c0:Leg4;

    .line 12
    .line 13
    iput-object p6, p0, Lyn;->d0:Leg4;

    .line 14
    .line 15
    iput-object p7, p0, Lyn;->e0:Leg4;

    .line 16
    .line 17
    iput-object p8, p0, Lyn;->f0:Leg4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lwo0;

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    check-cast v10, Lrt0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v1, p0, Lyn;->Y:Ly21;

    .line 19
    .line 20
    iget-object v2, p0, Lyn;->Z:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lyn;->a0:Leg4;

    .line 23
    .line 24
    iget-object v4, p0, Lyn;->b0:Leg4;

    .line 25
    .line 26
    iget-object v5, p0, Lyn;->c0:Leg4;

    .line 27
    .line 28
    iget-object v6, p0, Lyn;->d0:Leg4;

    .line 29
    .line 30
    iget-object v7, p0, Lyn;->e0:Leg4;

    .line 31
    .line 32
    iget-object v8, p0, Lyn;->f0:Leg4;

    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->f(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v8, p1

    .line 40
    check-cast v8, Lwo0;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    check-cast v9, Lrt0;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v0, p0, Lyn;->Y:Ly21;

    .line 52
    .line 53
    iget-object v1, p0, Lyn;->Z:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lyn;->a0:Leg4;

    .line 56
    .line 57
    iget-object v3, p0, Lyn;->b0:Leg4;

    .line 58
    .line 59
    iget-object v4, p0, Lyn;->c0:Leg4;

    .line 60
    .line 61
    iget-object v5, p0, Lyn;->d0:Leg4;

    .line 62
    .line 63
    iget-object v6, p0, Lyn;->e0:Leg4;

    .line 64
    .line 65
    iget-object v7, p0, Lyn;->f0:Leg4;

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->U(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
