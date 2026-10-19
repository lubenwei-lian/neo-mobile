.class public interface abstract Lfi7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract F(JLti;Lti;Lti;)Lti;
.end method

.method public G(Lti;Lti;Lti;)Lti;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lfi7;->b(Lti;Lti;Lti;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lfi7;->o(JLti;Lti;Lti;)Lti;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lti;Lti;Lti;)J
.end method

.method public abstract o(JLti;Lti;Lti;)Lti;
.end method
