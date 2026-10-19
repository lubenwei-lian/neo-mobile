.class public final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Luk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final initialIsReadOnly:Z

.field private final profileId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;->profileId:J

    .line 12
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;->initialIsReadOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILk81;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lpk7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpk7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 13
    .line 14
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;->profileId:J

    .line 15
    .line 16
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;->initialIsReadOnly:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "Unknown ViewModel class"

    .line 23
    .line 24
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge create(Ljava/lang/Class;Lh41;)Lpk7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpk7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh41;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2}, Luk7;->create(Ljava/lang/Class;Lh41;)Lpk7;

    move-result-object p0

    return-object p0
.end method

.method public bridge create(Lsg3;Lh41;)Lpk7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpk7;",
            ">(",
            "Lsg3;",
            "Lh41;",
            ")TT;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Luk7;->create(Lsg3;Lh41;)Lpk7;

    move-result-object p0

    return-object p0
.end method
