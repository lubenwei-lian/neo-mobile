.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lky0;

.field public final b:Le70;

.field public c:Lti0;

.field public d:Lti0;

.field public e:Lti0;

.field public f:Lti0;

.field public g:Lti0;


# direct methods
.method public constructor <init>(Lky0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51;->a:Lky0;

    .line 5
    .line 6
    new-instance v0, Le70;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le70;-><init>(Lky0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm51;->b:Le70;

    .line 12
    .line 13
    new-instance p1, Lti0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lti0;->c:I

    .line 20
    .line 21
    iput v0, p1, Lti0;->b:I

    .line 22
    .line 23
    iput v0, p1, Lti0;->a:I

    .line 24
    .line 25
    iput-object p1, p0, Lm51;->c:Lti0;

    .line 26
    .line 27
    new-instance p1, Lti0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lti0;->c:I

    .line 33
    .line 34
    iput v0, p1, Lti0;->b:I

    .line 35
    .line 36
    iput v0, p1, Lti0;->a:I

    .line 37
    .line 38
    iput-object p1, p0, Lm51;->d:Lti0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm51;->c:Lti0;

    .line 2
    .line 3
    iget v0, v0, Lti0;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lm51;->d:Lti0;

    .line 6
    .line 7
    iget p0, p0, Lti0;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
