.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lll5;

.field public final synthetic Y:F

.field public final synthetic Z:Lei;

.field public final synthetic a0:Lni;

.field public final synthetic b0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lll5;FLei;Lni;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq6;->X:Lll5;

    .line 5
    .line 6
    iput p2, p0, Loq6;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Loq6;->Z:Lei;

    .line 9
    .line 10
    iput-object p4, p0, Loq6;->a0:Lni;

    .line 11
    .line 12
    iput-object p5, p0, Loq6;->b0:Lzl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Loq6;->X:Lll5;

    .line 8
    .line 9
    iget-object p1, p1, Lll5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lli;

    .line 16
    .line 17
    iget v3, p0, Loq6;->Y:F

    .line 18
    .line 19
    iget-object v4, p0, Loq6;->Z:Lei;

    .line 20
    .line 21
    iget-object v5, p0, Loq6;->a0:Lni;

    .line 22
    .line 23
    iget-object v6, p0, Loq6;->b0:Lzl2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lnv5;->k(Lli;JFLei;Lni;Lzl2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method
