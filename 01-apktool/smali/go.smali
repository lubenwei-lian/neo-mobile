.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 14
    iput p1, p0, Lgo;->X:I

    iput-object p4, p0, Lgo;->Y:Ljava/util/List;

    iput-object p2, p0, Lgo;->Z:Lzl2;

    iput-object p3, p0, Lgo;->a0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lzl2;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lgo;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->Y:Ljava/util/List;

    iput-object p2, p0, Lgo;->a0:Ljava/lang/String;

    iput-object p3, p0, Lgo;->Z:Lzl2;

    return-void
.end method

.method public synthetic constructor <init>(Lzl2;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgo;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgo;->Z:Lzl2;

    .line 8
    .line 9
    iput-object p2, p0, Lgo;->Y:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lgo;->a0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgo;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lgo;->Z:Lzl2;

    .line 4
    .line 5
    iget-object v2, p0, Lgo;->a0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgo;->Y:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lrt0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v2, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->f(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {v1, p0, v2, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->N(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {v1, p0, v2, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->s(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {v1, p0, v2, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->r(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {v1, p0, v2, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->n0(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
