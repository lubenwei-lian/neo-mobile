.class public final synthetic Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lcr0;

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Z

.field public final synthetic c0:Li76;

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:Lud2;

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lcr0;Lnm2;Lxl2;Lub4;ZLi76;JJLud2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd2;->X:Lcr0;

    .line 5
    .line 6
    iput-object p2, p0, Lyd2;->Y:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lyd2;->Z:Lxl2;

    .line 9
    .line 10
    iput-object p4, p0, Lyd2;->a0:Lub4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyd2;->b0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyd2;->c0:Li76;

    .line 15
    .line 16
    iput-wide p7, p0, Lyd2;->d0:J

    .line 17
    .line 18
    iput-wide p9, p0, Lyd2;->e0:J

    .line 19
    .line 20
    iput-object p11, p0, Lyd2;->f0:Lud2;

    .line 21
    .line 22
    iput p12, p0, Lyd2;->g0:I

    .line 23
    .line 24
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
    iget p1, p0, Lyd2;->g0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lyd2;->X:Lcr0;

    .line 18
    .line 19
    iget-object v1, p0, Lyd2;->Y:Lnm2;

    .line 20
    .line 21
    iget-object v2, p0, Lyd2;->Z:Lxl2;

    .line 22
    .line 23
    iget-object v3, p0, Lyd2;->a0:Lub4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lyd2;->b0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lyd2;->c0:Li76;

    .line 28
    .line 29
    iget-wide v6, p0, Lyd2;->d0:J

    .line 30
    .line 31
    iget-wide v8, p0, Lyd2;->e0:J

    .line 32
    .line 33
    iget-object v10, p0, Lyd2;->f0:Lud2;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Luy0;->a(Lcr0;Lnm2;Lxl2;Lub4;ZLi76;JJLud2;Lrt0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lde7;->a:Lde7;

    .line 39
    .line 40
    return-object p0
.end method
