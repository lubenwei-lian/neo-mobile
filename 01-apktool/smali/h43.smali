.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Lmg2;


# direct methods
.method public synthetic constructor <init>(Leg4;Leg4;Leg4;Leg4;Lmg2;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lh43;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->Y:Leg4;

    iput-object p2, p0, Lh43;->Z:Leg4;

    iput-object p3, p0, Lh43;->a0:Leg4;

    iput-object p4, p0, Lh43;->b0:Leg4;

    iput-object p5, p0, Lh43;->c0:Lmg2;

    return-void
.end method

.method public synthetic constructor <init>(Lmg2;Leg4;Leg4;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh43;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh43;->c0:Lmg2;

    .line 8
    .line 9
    iput-object p2, p0, Lh43;->Y:Leg4;

    .line 10
    .line 11
    iput-object p3, p0, Lh43;->Z:Leg4;

    .line 12
    .line 13
    iput-object p4, p0, Lh43;->a0:Leg4;

    .line 14
    .line 15
    iput-object p5, p0, Lh43;->b0:Leg4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh43;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lci;

    .line 8
    .line 9
    move-object v7, p2

    .line 10
    check-cast v7, Lrt0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, p0, Lh43;->Y:Leg4;

    .line 19
    .line 20
    iget-object v2, p0, Lh43;->Z:Leg4;

    .line 21
    .line 22
    iget-object v3, p0, Lh43;->a0:Leg4;

    .line 23
    .line 24
    iget-object v4, p0, Lh43;->b0:Leg4;

    .line 25
    .line 26
    iget-object v5, p0, Lh43;->c0:Lmg2;

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->L(Leg4;Leg4;Leg4;Leg4;Lmg2;Lci;Lrt0;I)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v5, p1

    .line 34
    check-cast v5, Lau5;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Lrt0;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, p0, Lh43;->c0:Lmg2;

    .line 46
    .line 47
    iget-object v1, p0, Lh43;->Y:Leg4;

    .line 48
    .line 49
    iget-object v2, p0, Lh43;->Z:Leg4;

    .line 50
    .line 51
    iget-object v3, p0, Lh43;->a0:Leg4;

    .line 52
    .line 53
    iget-object v4, p0, Lh43;->b0:Leg4;

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->y(Lmg2;Leg4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
