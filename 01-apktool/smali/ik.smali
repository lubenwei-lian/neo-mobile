.class public final Lik;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxr4;


# instance fields
.field public final synthetic a:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik;->a:Ljk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsq0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lik;->a:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljk;->getDelegate()Lvk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvk;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsq0;->getSavedStateRegistry()Lzw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzw5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lvk;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
