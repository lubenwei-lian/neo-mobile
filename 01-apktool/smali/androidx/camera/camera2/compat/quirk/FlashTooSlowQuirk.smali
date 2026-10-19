.class public final Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "ITEL L6006"

    .line 2
    .line 3
    const-string v7, "RMX3231"

    .line 4
    .line 5
    const-string v0, "PIXEL 3A"

    .line 6
    .line 7
    const-string v1, "PIXEL 3A XL"

    .line 8
    .line 9
    const-string v2, "PIXEL 4"

    .line 10
    .line 11
    const-string v3, "PIXEL 5"

    .line 12
    .line 13
    const-string v4, "SM-A320"

    .line 14
    .line 15
    const-string v5, "MOTO G(20)"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
