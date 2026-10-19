.class final Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.MainActivity$App$31$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allowedRoutes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRootRoute:Ljava/lang/String;

.field final synthetic $navController:Lii4;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lii4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lii4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$currentRootRoute:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$allowedRoutes:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$navController:Lii4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lii4;Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->invokeSuspend$lambda$0(Lii4;Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lii4;Lsi4;)Lde7;
    .locals 1

    .line 1
    sget v0, Lei4;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsh4;->i()Lei4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwj3;->e(Lei4;)Lci4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lci4;->Y:Llk;

    .line 14
    .line 15
    iget p0, p0, Llk;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lsi4;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lr95;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->invokeSuspend$lambda$0$0(Lr95;)Lde7;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lr95;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lsi4;->f:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lr95;->b:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lsi4;->g:Z

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lsi4;->b:Z

    .line 41
    .line 42
    iput-boolean p0, p1, Lsi4;->c:Z

    .line 43
    .line 44
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lr95;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr95;->b:Z

    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$currentRootRoute:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$allowedRoutes:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$navController:Lii4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;-><init>(Ljava/lang/String;Ljava/util/Set;Lii4;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$currentRootRoute:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$allowedRoutes:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$navController:Lii4;

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;->$navController:Lii4;

    .line 29
    .line 30
    new-instance v1, Lio/nekohasekai/sfa/compose/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/compose/c;-><init>(Lii4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
