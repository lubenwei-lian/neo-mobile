.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llj1;


# instance fields
.field public final a:Lre;

.field public final b:Lr7;

.field public final c:Lsg4;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81;->a:Lre;

    .line 5
    .line 6
    new-instance p1, Lr7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln81;->b:Lr7;

    .line 13
    .line 14
    new-instance p1, Lsg4;

    .line 15
    .line 16
    invoke-direct {p1}, Lsg4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln81;->c:Lsg4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldc;Lti1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lz21;->X:Lz21;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method
