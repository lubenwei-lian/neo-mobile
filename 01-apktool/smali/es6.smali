.class public final synthetic Les6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les6;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 4
    .line 5
    iget-object p0, p0, Les6;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->d(Ljava/util/HashSet;Ljava/lang/String;Lcom/itsaky/androidide/treesitter/TSLanguage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
