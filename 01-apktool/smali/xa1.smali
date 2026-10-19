.class public final Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz46;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lnm2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILnm2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa1;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lxa1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lxa1;->c:Lnm2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwa1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa1;-><init>(Lxa1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
