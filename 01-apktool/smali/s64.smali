.class public final Ls64;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lj76;

.field public b:Lup1;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lj76;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iput-object v1, p0, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v0, p0, Ls64;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Ls64;->h:F

    .line 20
    .line 21
    iput v1, p0, Ls64;->i:F

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Ls64;->k:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Ls64;->l:F

    .line 29
    .line 30
    iput v1, p0, Ls64;->m:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Ls64;->n:I

    .line 34
    .line 35
    iput v1, p0, Ls64;->o:I

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    iput-object v1, p0, Ls64;->p:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    iput-object p1, p0, Ls64;->a:Lj76;

    .line 42
    .line 43
    iput-object v0, p0, Ls64;->b:Lup1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lu64;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu64;-><init>(Ls64;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lu64;->c0:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lu64;->d0:Z

    .line 10
    .line 11
    return-object v0
.end method
