.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Lzl2;

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(JLxl2;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkn1;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lkn1;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p4, p0, Lkn1;->Z:Lzl2;

    .line 9
    .line 10
    iput-object p5, p0, Lkn1;->a0:Lzl2;

    .line 11
    .line 12
    iput-object p6, p0, Lkn1;->b0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 13
    .line 14
    iput p7, p0, Lkn1;->c0:I

    .line 15
    .line 16
    iput p8, p0, Lkn1;->d0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-wide v0, p0, Lkn1;->X:J

    .line 11
    .line 12
    iget-object v2, p0, Lkn1;->Y:Lxl2;

    .line 13
    .line 14
    iget-object v3, p0, Lkn1;->Z:Lzl2;

    .line 15
    .line 16
    iget-object v4, p0, Lkn1;->a0:Lzl2;

    .line 17
    .line 18
    iget-object v5, p0, Lkn1;->b0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 19
    .line 20
    iget v6, p0, Lkn1;->c0:I

    .line 21
    .line 22
    iget v7, p0, Lkn1;->d0:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->p(JLxl2;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;IILrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
