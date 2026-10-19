.class public final Lkn5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:Lxn3;

.field public final synthetic Z:Lon5;

.field public final synthetic a0:Ljava/lang/Long;

.field public final synthetic b0:Lub4;

.field public final synthetic c0:Z

.field public final synthetic d0:Lub4;

.field public final synthetic e0:Lcr0;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lxn3;Lon5;Ljava/lang/Long;Lub4;ZLub4;Lcr0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn5;->Y:Lxn3;

    .line 2
    .line 3
    iput-object p2, p0, Lkn5;->Z:Lon5;

    .line 4
    .line 5
    iput-object p3, p0, Lkn5;->a0:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lkn5;->b0:Lub4;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkn5;->c0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lkn5;->d0:Lub4;

    .line 12
    .line 13
    iput-object p7, p0, Lkn5;->e0:Lcr0;

    .line 14
    .line 15
    iput p8, p0, Lkn5;->f0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkn5;->f0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lkn5;->Y:Lxn3;

    .line 18
    .line 19
    iget-object v1, p0, Lkn5;->Z:Lon5;

    .line 20
    .line 21
    iget-object v2, p0, Lkn5;->a0:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lkn5;->b0:Lub4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lkn5;->c0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lkn5;->d0:Lub4;

    .line 28
    .line 29
    iget-object v6, p0, Lkn5;->e0:Lcr0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lwj3;->a(Lxn3;Lon5;Ljava/lang/Long;Lub4;ZLub4;Lcr0;Lrt0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0
.end method
