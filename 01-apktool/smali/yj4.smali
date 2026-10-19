.class public final synthetic Lyj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:Lro7;

.field public final synthetic b0:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lub4;JJLro7;Lcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj4;->X:Lub4;

    .line 5
    .line 6
    iput-wide p2, p0, Lyj4;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyj4;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Lyj4;->a0:Lro7;

    .line 11
    .line 12
    iput-object p7, p0, Lyj4;->b0:Lcr0;

    .line 13
    .line 14
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
    const p1, 0x30037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lyj4;->X:Lub4;

    .line 17
    .line 18
    iget-wide v1, p0, Lyj4;->Y:J

    .line 19
    .line 20
    iget-wide v3, p0, Lyj4;->Z:J

    .line 21
    .line 22
    iget-object v5, p0, Lyj4;->a0:Lro7;

    .line 23
    .line 24
    iget-object v6, p0, Lyj4;->b0:Lcr0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lfk4;->a(Lub4;JJLro7;Lcr0;Lrt0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0
.end method
