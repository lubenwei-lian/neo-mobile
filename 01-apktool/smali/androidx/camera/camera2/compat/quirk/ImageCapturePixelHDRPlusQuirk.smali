.class public final Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvg5;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Pixel 3"

    .line 2
    .line 3
    const-string v1, "Pixel 3 XL"

    .line 4
    .line 5
    const-string v2, "Pixel 2"

    .line 6
    .line 7
    const-string v3, "Pixel 2 XL"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
