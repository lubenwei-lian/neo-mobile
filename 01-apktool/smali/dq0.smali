.class public abstract Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public desc:Ljava/lang/CharSequence;

.field protected extra:Ljava/lang/Object;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public kind:Leq0;

.field public label:Ljava/lang/CharSequence;

.field public prefixLength:I

.field public sortText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldq0;->prefixLength:I

    .line 6
    .line 7
    iput-object p1, p0, Ldq0;->label:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Ldq0;->desc:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldq0;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public desc(Ljava/lang/CharSequence;)Ldq0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0;->desc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Ldq0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public kind(Leq0;)Ldq0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0;->kind:Leq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public label(Ljava/lang/CharSequence;)Ldq0;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract performCompletion(Lln0;Lky0;II)V
.end method

.method public performCompletion(Lln0;Lky0;Lti0;)V
    .locals 1

    .line 1
    iget v0, p3, Lti0;->b:I

    .line 2
    .line 3
    iget p3, p3, Lti0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ldq0;->performCompletion(Lln0;Lky0;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
