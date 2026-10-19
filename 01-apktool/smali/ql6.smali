.class public final synthetic Lql6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly56;


# instance fields
.field public final synthetic a:Lrl6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldg7;

.field public final synthetic e:Lws;

.field public final synthetic f:Lws;


# direct methods
.method public synthetic constructor <init>(Lrl6;Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql6;->a:Lrl6;

    .line 5
    .line 6
    iput-object p2, p0, Lql6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lql6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lql6;->d:Ldg7;

    .line 11
    .line 12
    iput-object p5, p0, Lql6;->e:Lws;

    .line 13
    .line 14
    iput-object p6, p0, Lql6;->f:Lws;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La66;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lql6;->a:Lrl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lrl6;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lql6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lql6;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lql6;->d:Ldg7;

    .line 18
    .line 19
    iget-object v4, p0, Lql6;->e:Lws;

    .line 20
    .line 21
    iget-object v5, p0, Lql6;->f:Lws;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lrl6;->F(Ljava/lang/String;Ljava/lang/String;Ldg7;Lws;Lws;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lgf7;->C(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgf7;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lrl6;->r:Lpl7;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Leu5;->d()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpl7;->X:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgf7;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpl7;->e(Lgf7;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
