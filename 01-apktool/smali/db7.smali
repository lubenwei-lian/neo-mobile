.class public final Ldb7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lcb7;


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V
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
    new-instance v0, Lcb7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcb7;-><init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldb7;->a:Lcb7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ldb7;->a:Lcb7;

    .line 6
    .line 7
    iget-object p2, p0, Lcb7;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcb7;->c:Landroid/util/SparseLongArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
