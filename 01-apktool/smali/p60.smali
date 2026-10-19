.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lxl2;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Z

.field public final synthetic a0:Li76;

.field public final synthetic b0:Lh60;

.field public final synthetic c0:Lm60;

.field public final synthetic d0:Lvx4;

.field public final synthetic e0:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lvx4;Lcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60;->X:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lp60;->Y:Lub4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp60;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp60;->a0:Li76;

    .line 11
    .line 12
    iput-object p5, p0, Lp60;->b0:Lh60;

    .line 13
    .line 14
    iput-object p6, p0, Lp60;->c0:Lm60;

    .line 15
    .line 16
    iput-object p7, p0, Lp60;->d0:Lvx4;

    .line 17
    .line 18
    iput-object p8, p0, Lp60;->e0:Lcr0;

    .line 19
    .line 20
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
    const p1, 0x30000031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lp60;->X:Lxl2;

    .line 17
    .line 18
    iget-object v1, p0, Lp60;->Y:Lub4;

    .line 19
    .line 20
    iget-boolean v2, p0, Lp60;->Z:Z

    .line 21
    .line 22
    iget-object v3, p0, Lp60;->a0:Li76;

    .line 23
    .line 24
    iget-object v4, p0, Lp60;->b0:Lh60;

    .line 25
    .line 26
    iget-object v5, p0, Lp60;->c0:Lm60;

    .line 27
    .line 28
    iget-object v6, p0, Lp60;->d0:Lvx4;

    .line 29
    .line 30
    iget-object v7, p0, Lp60;->e0:Lcr0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lcv7;->b(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lvx4;Lcr0;Lrt0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method
