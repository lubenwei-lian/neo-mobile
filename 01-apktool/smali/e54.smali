.class public final Le54;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvb3;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lqe2;


# direct methods
.method public constructor <init>(Lcf4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Le54;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le54;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcf4;->a:Lm86;

    .line 14
    .line 15
    new-instance p2, Lqe2;

    .line 16
    .line 17
    const/4 p3, 0x7

    .line 18
    invoke-direct {p2, p3, p1, p0}, Lqe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Le54;->c:Lqe2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lge2;
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->c:Lqe2;

    .line 2
    .line 3
    return-object p0
.end method
