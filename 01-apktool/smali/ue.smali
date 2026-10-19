.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Lq40;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lq40;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue;->X:Lq40;

    .line 5
    .line 6
    iput-wide p2, p0, Lue;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lue;->Y:J

    .line 2
    .line 3
    iget-object p0, p0, Lue;->X:Lq40;

    .line 4
    .line 5
    check-cast p0, Lz66;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lz66;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
