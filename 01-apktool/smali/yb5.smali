.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lbr;
.implements Lvm2;


# instance fields
.field public final synthetic X:Lac5;


# direct methods
.method public synthetic constructor <init>(Lac5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5;->X:Lac5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lec5;->Y:Lec5;

    iget-object p0, p0, Lyb5;->X:Lac5;

    invoke-virtual {p0, p1}, Lac5;->b(Lec5;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lyv3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lyb5;->X:Lac5;

    .line 4
    .line 5
    iget-object p0, p0, Lac5;->d:Lgc5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgc5;->j()Lyv3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
