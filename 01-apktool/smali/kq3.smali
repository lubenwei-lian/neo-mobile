.class public final Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhh7;


# instance fields
.field public final a:Ljr6;


# direct methods
.method public constructor <init>(Lxl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljr6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljr6;-><init>(Lxl2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq3;->a:Ljr6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll25;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq3;->a:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
