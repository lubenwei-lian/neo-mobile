.class public final Lpo7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final synthetic a:Lpo7;

.field public static final b:Ljr6;

.field public static final c:Ltm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo7;->a:Lpo7;

    .line 7
    .line 8
    const-class v0, Lqo7;

    .line 9
    .line 10
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgl0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt66;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljr6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lpo7;->b:Ljr6;

    .line 30
    .line 31
    sget-object v0, Ltm1;->Q0:Ltm1;

    .line 32
    .line 33
    sput-object v0, Lpo7;->c:Ltm1;

    .line 34
    .line 35
    return-void
.end method
