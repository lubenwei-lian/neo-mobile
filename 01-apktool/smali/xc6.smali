.class public final synthetic Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lad6;

.field public final synthetic Y:Lcf4;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:Luc6;

.field public final synthetic b0:Z

.field public final synthetic c0:J


# direct methods
.method public synthetic constructor <init>(Lad6;Lcf4;Lub4;Luc6;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc6;->X:Lad6;

    .line 5
    .line 6
    iput-object p2, p0, Lxc6;->Y:Lcf4;

    .line 7
    .line 8
    iput-object p3, p0, Lxc6;->Z:Lub4;

    .line 9
    .line 10
    iput-object p4, p0, Lxc6;->a0:Luc6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxc6;->b0:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lxc6;->c0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lxc6;->X:Lad6;

    .line 17
    .line 18
    iget-object v1, p0, Lxc6;->Y:Lcf4;

    .line 19
    .line 20
    iget-object v2, p0, Lxc6;->Z:Lub4;

    .line 21
    .line 22
    iget-object v3, p0, Lxc6;->a0:Luc6;

    .line 23
    .line 24
    iget-boolean v4, p0, Lxc6;->b0:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lxc6;->c0:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lad6;->a(Lcf4;Lub4;Luc6;ZJLrt0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lde7;->a:Lde7;

    .line 32
    .line 33
    return-object p0
.end method
