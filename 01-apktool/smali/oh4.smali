.class public final Loh4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lp61;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Loh4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp61;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp61;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loh4;->a:Lp61;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llh4;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lp61;

    .line 26
    iget-object v1, p1, Llh4;->Y:Lci4;

    .line 27
    iget-object v1, v1, Lci4;->Y:Llk;

    .line 28
    iget v1, v1, Llk;->b:I

    .line 29
    invoke-direct {v0, p1, v1}, Lp61;-><init>(Llh4;I)V

    iput-object v0, p0, Loh4;->a:Lp61;

    return-void
.end method
