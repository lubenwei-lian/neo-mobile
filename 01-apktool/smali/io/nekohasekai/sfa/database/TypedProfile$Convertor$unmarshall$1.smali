.class final synthetic Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/database/TypedProfile$Convertor;->unmarshall([B)Lio/nekohasekai/sfa/database/TypedProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm2;",
        "Lzl2;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;->INSTANCE:Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Landroid/os/Parcel;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lzm2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Parcel;)Lio/nekohasekai/sfa/database/TypedProfile;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/TypedProfile$Convertor$unmarshall$1;->invoke(Landroid/os/Parcel;)Lio/nekohasekai/sfa/database/TypedProfile;

    move-result-object p0

    return-object p0
.end method
