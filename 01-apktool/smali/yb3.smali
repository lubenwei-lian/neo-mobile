.class public abstract Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lwz2;

.field public static final b:Laj7;

.field public static final c:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    sget-object v1, Lxb3;->X:Lxb3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6;-><init>(Lnm2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyb3;->a:Lwz2;

    .line 9
    .line 10
    new-instance v0, Laj7;

    .line 11
    .line 12
    sget-object v1, Lwb3;->X:Lwb3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp6;-><init>(Lnm2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyb3;->b:Laj7;

    .line 18
    .line 19
    new-instance v0, Lkw0;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkw0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lql1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lyb3;->c:Lql1;

    .line 33
    .line 34
    return-void
.end method
