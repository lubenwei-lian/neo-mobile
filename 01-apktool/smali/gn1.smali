.class public final synthetic Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lii4;

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;


# direct methods
.method public synthetic constructor <init>(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgn1;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lgn1;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p4, p0, Lgn1;->Z:Lii4;

    .line 9
    .line 10
    iput-object p5, p0, Lgn1;->a0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lah;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Llh4;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lrt0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-wide v0, p0, Lgn1;->X:J

    .line 17
    .line 18
    iget-object v2, p0, Lgn1;->Y:Lxl2;

    .line 19
    .line 20
    iget-object v3, p0, Lgn1;->Z:Lii4;

    .line 21
    .line 22
    iget-object v4, p0, Lgn1;->a0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->z(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lah;Llh4;Lrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
