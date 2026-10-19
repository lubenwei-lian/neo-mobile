.class public abstract Luh4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:La93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrn3;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrn3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lth4;

    .line 15
    .line 16
    invoke-static {v2}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lh71;->a(Lgl0;Lzl2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lh71;->c()La93;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Luh4;->a:La93;

    .line 28
    .line 29
    return-void
.end method
