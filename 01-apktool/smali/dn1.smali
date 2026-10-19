.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lii4;


# direct methods
.method public synthetic constructor <init>(Lii4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn1;->Y:Lii4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldn1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldn1;->Y:Lii4;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->X(Lii4;Ljava/lang/String;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ldn1;->Y:Lii4;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->d(Lii4;Ljava/lang/String;)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Ldn1;->Y:Lii4;

    .line 25
    .line 26
    check-cast p1, Lsi4;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->l(Lii4;Lsi4;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Ldn1;->Y:Lii4;

    .line 34
    .line 35
    check-cast p1, Lsi4;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->z(Lii4;Lsi4;)Lde7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Ldn1;->Y:Lii4;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->d(Lii4;Z)Lde7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget-object p0, p0, Ldn1;->Y:Lii4;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->l(Lii4;Ljava/lang/String;)Lde7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
