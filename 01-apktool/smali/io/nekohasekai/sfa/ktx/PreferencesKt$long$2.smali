.class final synthetic Lio/nekohasekai/sfa/ktx/PreferencesKt$long$2;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/ktx/PreferencesKt;->long(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm2;",
        "Lnm2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "getLong(Ljava/lang/String;J)J"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lab5;

    .line 6
    .line 7
    const-string v5, "getLong"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lab5;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sfa/ktx/PreferencesKt$long$2;->invoke(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
