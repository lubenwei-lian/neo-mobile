.class public final synthetic Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:F

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lub4;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf1;->X:Lub4;

    .line 5
    .line 6
    iput p2, p0, Ltf1;->Y:F

    .line 7
    .line 8
    iput-wide p3, p0, Ltf1;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lli3;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ltf1;->X:Lub4;

    .line 15
    .line 16
    iget v1, p0, Ltf1;->Y:F

    .line 17
    .line 18
    iget-wide v2, p0, Ltf1;->Z:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ly11;->f(Lub4;FJLrt0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method
