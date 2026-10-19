.class public final Lyi5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lb12;

.field public final b:Loe1;


# direct methods
.method public constructor <init>(JLq21;Lb12;Ld05;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyi5;->a:Lb12;

    .line 5
    .line 6
    new-instance v0, Loe1;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Loe1;-><init>(JLq21;Lb12;Ld05;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyi5;->b:Loe1;

    .line 16
    .line 17
    return-void
.end method
