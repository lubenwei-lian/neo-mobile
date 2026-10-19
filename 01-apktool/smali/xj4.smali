.class public final synthetic Lxj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lcr0;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Z

.field public final synthetic c0:Lnm2;

.field public final synthetic d0:Z

.field public final synthetic e0:Lwj4;


# direct methods
.method public synthetic constructor <init>(ZLxl2;Lcr0;Lub4;ZLnm2;ZLwj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxj4;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxj4;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Lxj4;->Z:Lcr0;

    .line 9
    .line 10
    iput-object p4, p0, Lxj4;->a0:Lub4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxj4;->b0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxj4;->c0:Lnm2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxj4;->d0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxj4;->e0:Lwj4;

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
    const p1, 0x30181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Lxj4;->X:Z

    .line 17
    .line 18
    iget-object v1, p0, Lxj4;->Y:Lxl2;

    .line 19
    .line 20
    iget-object v2, p0, Lxj4;->Z:Lcr0;

    .line 21
    .line 22
    iget-object v3, p0, Lxj4;->a0:Lub4;

    .line 23
    .line 24
    iget-boolean v4, p0, Lxj4;->b0:Z

    .line 25
    .line 26
    iget-object v5, p0, Lxj4;->c0:Lnm2;

    .line 27
    .line 28
    iget-boolean v6, p0, Lxj4;->d0:Z

    .line 29
    .line 30
    iget-object v7, p0, Lxj4;->e0:Lwj4;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lfk4;->b(ZLxl2;Lcr0;Lub4;ZLnm2;ZLwj4;Lrt0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method
