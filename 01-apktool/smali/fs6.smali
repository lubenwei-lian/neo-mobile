.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/itsaky/androidide/treesitter/TSLanguage;


# direct methods
.method public synthetic constructor <init>(Lcom/itsaky/androidide/treesitter/TSLanguage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs6;->b:Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfs6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfs6;->b:Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->a(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/itsaky/androidide/treesitter/TSLanguageCache;->b(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
