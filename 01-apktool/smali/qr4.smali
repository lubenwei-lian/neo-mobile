.class public final synthetic Lqr4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic X:Lvr3;

.field public final synthetic Y:Ld91;


# direct methods
.method public synthetic constructor <init>(Lvr3;Ld91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr4;->X:Lvr3;

    .line 5
    .line 6
    iput-object p2, p0, Lqr4;->Y:Ld91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr4;->X:Lvr3;

    .line 2
    .line 3
    iget-object p0, p0, Lqr4;->Y:Ld91;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvr3;->b(Lhs3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
