.class public final synthetic Lgs6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/itsaky/androidide/treesitter/TSLanguage;


# direct methods
.method public synthetic constructor <init>(Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs6;->a:Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs6;->a:Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->c(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
