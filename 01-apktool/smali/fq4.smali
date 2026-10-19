.class public final Lfq4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lkx4;


# static fields
.field public static final Y:Llo4;


# instance fields
.field public final X:Leq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfq4;->Y:Llo4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq4;->X:Leq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq4;->X:Leq4;

    .line 2
    .line 3
    check-cast p0, Ltb4;

    .line 4
    .line 5
    iget-object p0, p0, Ltb4;->X:Ltb4;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltb4;->k0:Z

    .line 8
    .line 9
    return p0
.end method
