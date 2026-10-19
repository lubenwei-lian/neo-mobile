.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:Lnm2;

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:Z

.field public final synthetic d0:Ll84;

.field public final synthetic e0:Lvx4;

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls84;->X:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Ls84;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Ls84;->Z:Lub4;

    .line 9
    .line 10
    iput-object p4, p0, Ls84;->a0:Lnm2;

    .line 11
    .line 12
    iput-object p5, p0, Ls84;->b0:Lnm2;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls84;->c0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ls84;->d0:Ll84;

    .line 17
    .line 18
    iput-object p8, p0, Ls84;->e0:Lvx4;

    .line 19
    .line 20
    iput p9, p0, Ls84;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls84;->f0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ls84;->X:Lnm2;

    .line 18
    .line 19
    iget-object v1, p0, Ls84;->Y:Lxl2;

    .line 20
    .line 21
    iget-object v2, p0, Ls84;->Z:Lub4;

    .line 22
    .line 23
    iget-object v3, p0, Ls84;->a0:Lnm2;

    .line 24
    .line 25
    iget-object v4, p0, Ls84;->b0:Lnm2;

    .line 26
    .line 27
    iget-boolean v5, p0, Ls84;->c0:Z

    .line 28
    .line 29
    iget-object v6, p0, Ls84;->d0:Ll84;

    .line 30
    .line 31
    iget-object v7, p0, Ls84;->e0:Lvx4;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzh3;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lde7;->a:Lde7;

    .line 37
    .line 38
    return-object p0
.end method
