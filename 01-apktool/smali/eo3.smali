.class public final Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lmy;


# instance fields
.field public final synthetic a:Lfo3;

.field public final synthetic b:Lll5;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lfo3;Lll5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo3;->a:Lfo3;

    .line 5
    .line 6
    iput-object p2, p0, Leo3;->b:Lll5;

    .line 7
    .line 8
    iput p3, p0, Leo3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leo3;->b:Lll5;

    .line 2
    .line 3
    iget-object v0, v0, Lll5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbo3;

    .line 6
    .line 7
    iget v1, p0, Leo3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Leo3;->a:Lfo3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lfo3;->Q0(Lbo3;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
