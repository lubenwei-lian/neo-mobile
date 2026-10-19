.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

.field public final synthetic Z:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmn1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn1;->Y:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lmn1;->Z:Lvj6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmn1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->Z:Lvj6;

    .line 4
    .line 5
    iget-object p0, p0, Lmn1;->Y:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lci;

    .line 11
    .line 12
    check-cast p2, Lrt0;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->f(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lwo0;

    .line 26
    .line 27
    check-cast p2, Lrt0;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->m(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
