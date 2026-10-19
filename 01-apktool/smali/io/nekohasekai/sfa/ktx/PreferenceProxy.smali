.class public final Lio/nekohasekai/sfa/ktx/PreferenceProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValue:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field private final getter:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final setter:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lnm2;",
            "Lnm2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->defaultValue:Lxl2;

    .line 19
    .line 20
    iput-object p3, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->getter:Lnm2;

    .line 21
    .line 22
    iput-object p4, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->setter:Lnm2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lxl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->defaultValue:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGetter()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->getter:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetter()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->setter:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(Ljava/lang/Object;Lbh3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbh3;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->getter:Lnm2;

    .line 5
    .line 6
    iget-object p2, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->defaultValue:Lxl2;

    .line 9
    .line 10
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p2, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;Lbh3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbh3;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->setter:Lnm2;

    .line 5
    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0, p3}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
