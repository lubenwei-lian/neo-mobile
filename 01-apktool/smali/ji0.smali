.class public final Lji0;
.super Lei0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b0:Lom2;


# direct methods
.method public constructor <init>(Lom2;Lge2;Ln21;ILa50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lei0;-><init>(ILa50;Ln21;Lge2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0;->b0:Lom2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ln21;ILa50;)Lci0;
    .locals 6

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    iget-object v1, p0, Lji0;->b0:Lom2;

    .line 4
    .line 5
    iget-object v2, p0, Lei0;->a0:Lge2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lji0;-><init>(Lom2;Lge2;Ln21;ILa50;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lhe2;Li01;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgi0;-><init>(Lji0;Lhe2;Li01;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lz21;->X:Lz21;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method
