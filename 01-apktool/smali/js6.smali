.class public final synthetic Ljs6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:Z

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:Lcr0;

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(ZLxl2;Lub4;ZJJLcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljs6;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljs6;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Ljs6;->Z:Lub4;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljs6;->a0:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ljs6;->b0:J

    .line 13
    .line 14
    iput-wide p7, p0, Ljs6;->c0:J

    .line 15
    .line 16
    iput-object p9, p0, Ljs6;->d0:Lcr0;

    .line 17
    .line 18
    iput p10, p0, Ljs6;->e0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljs6;->e0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Ljs6;->X:Z

    .line 18
    .line 19
    iget-object v1, p0, Ljs6;->Y:Lxl2;

    .line 20
    .line 21
    iget-object v2, p0, Ljs6;->Z:Lub4;

    .line 22
    .line 23
    iget-boolean v3, p0, Ljs6;->a0:Z

    .line 24
    .line 25
    iget-wide v4, p0, Ljs6;->b0:J

    .line 26
    .line 27
    iget-wide v6, p0, Ljs6;->c0:J

    .line 28
    .line 29
    iget-object v8, p0, Ljs6;->d0:Lcr0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lns6;->a(ZLxl2;Lub4;ZJJLcr0;Lrt0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0
.end method
