.class public final Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly71;


# instance fields
.field public final a:Lu46;


# direct methods
.method public constructor <init>(Lu46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk6;->a:Lu46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzg6;Lcv4;)La81;
    .locals 2

    .line 1
    invoke-static {p2}, Lg63;->a(Lcv4;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lzg6;->a:Lk63;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Lc8;->N(Lk63;Lcv4;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Lok6;

    .line 25
    .line 26
    iget-object p1, p1, Lzg6;->a:Lk63;

    .line 27
    .line 28
    iget-object p0, p0, Lmk6;->a:Lu46;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, p0}, Lok6;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcv4;Lu46;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
