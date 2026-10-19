.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lhq2;

.field public final synthetic Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

.field public final synthetic Z:Landroid/graphics/Typeface;

.field public final synthetic a0:Lod2;

.field public final synthetic b0:F

.field public final synthetic c0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lhq2;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Landroid/graphics/Typeface;Lod2;FLzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp2;->X:Lhq2;

    .line 5
    .line 6
    iput-object p2, p0, Lwp2;->Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 7
    .line 8
    iput-object p3, p0, Lwp2;->Z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object p4, p0, Lwp2;->a0:Lod2;

    .line 11
    .line 12
    iput p5, p0, Lwp2;->b0:F

    .line 13
    .line 14
    iput-object p6, p0, Lwp2;->c0:Lzl2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxq2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp2;->X:Lhq2;

    .line 7
    .line 8
    iget-object v1, v0, Lhq2;->Y:Ljz4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhq2;->X:Lqp2;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lxq2;->setExtraKeysState(Lqp2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxq2;->setUiHandler(Lzq2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwp2;->Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxq2;->setSession(Lio/github/sagernet/libghostty/GhosttyTerminalSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwp2;->Z:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxq2;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwp2;->a0:Lod2;

    .line 32
    .line 33
    iget v1, v0, Lod2;->a:F

    .line 34
    .line 35
    iget v2, p0, Lwp2;->b0:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v2, v0, Lod2;->a:F

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lxq2;->setFontSizeSp(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lwp2;->c0:Lzl2;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method
