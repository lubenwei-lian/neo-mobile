.class public final Lio/nekohasekai/sfa/database/TypedProfile$Convertor;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/database/TypedProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Convertor"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final marshall(Lio/nekohasekai/sfa/database/TypedProfile;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/sfa/ktx/RoomKt;->marshall(Landroid/os/Parcelable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final unmarshall([B)Lio/nekohasekai/sfa/database/TypedProfile;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;->INSTANCE:Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/ktx/RoomKt;->unmarshall([BLzl2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 11
    .line 12
    return-object p0
.end method
