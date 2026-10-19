.class public final synthetic Lxp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

.field public final synthetic Y:Lhq2;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:Lyq2;

.field public final synthetic b0:Z

.field public final synthetic c0:Landroid/graphics/Typeface;

.field public final synthetic d0:F

.field public final synthetic e0:Z

.field public final synthetic f0:Lzl2;

.field public final synthetic g0:Lxl2;

.field public final synthetic h0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lhq2;Lub4;Lyq2;ZLandroid/graphics/Typeface;FZLzl2;Lxl2;Lzl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp2;->X:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 5
    .line 6
    iput-object p2, p0, Lxp2;->Y:Lhq2;

    .line 7
    .line 8
    iput-object p3, p0, Lxp2;->Z:Lub4;

    .line 9
    .line 10
    iput-object p4, p0, Lxp2;->a0:Lyq2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxp2;->b0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxp2;->c0:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iput p7, p0, Lxp2;->d0:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lxp2;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxp2;->f0:Lzl2;

    .line 21
    .line 22
    iput-object p10, p0, Lxp2;->g0:Lxl2;

    .line 23
    .line 24
    iput-object p11, p0, Lxp2;->h0:Lzl2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lxp2;->X:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 17
    .line 18
    iget-object v1, p0, Lxp2;->Y:Lhq2;

    .line 19
    .line 20
    iget-object v2, p0, Lxp2;->Z:Lub4;

    .line 21
    .line 22
    iget-object v3, p0, Lxp2;->a0:Lyq2;

    .line 23
    .line 24
    iget-boolean v4, p0, Lxp2;->b0:Z

    .line 25
    .line 26
    iget-object v5, p0, Lxp2;->c0:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget v6, p0, Lxp2;->d0:F

    .line 29
    .line 30
    iget-boolean v7, p0, Lxp2;->e0:Z

    .line 31
    .line 32
    iget-object v8, p0, Lxp2;->f0:Lzl2;

    .line 33
    .line 34
    iget-object v9, p0, Lxp2;->g0:Lxl2;

    .line 35
    .line 36
    iget-object v10, p0, Lxp2;->h0:Lzl2;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lty0;->a(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lhq2;Lub4;Lyq2;ZLandroid/graphics/Typeface;FZLzl2;Lxl2;Lzl2;Lrt0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method
