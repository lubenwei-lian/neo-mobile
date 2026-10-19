.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Landroid/content/pm/ResolveInfo;

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/CharSequence;

.field public final synthetic b0:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad5;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lad5;->Y:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lad5;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lad5;->a0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Lad5;->b0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqx6;

    .line 2
    .line 3
    sget-object v0, Lg14;->l0:Lnr0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lad5;->Z:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lr07;

    .line 12
    .line 13
    iget-wide v1, p0, Lad5;->b0:J

    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, Lr07;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lad5;->X:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lad5;->Y:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v4, p0, Lad5;->a0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lnr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lqx6;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method
