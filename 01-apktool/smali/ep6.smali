.class public abstract Lep6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Ltp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lep6;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Ltp0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ltp0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lep6;->b:Ltp0;

    .line 19
    .line 20
    return-void
.end method
