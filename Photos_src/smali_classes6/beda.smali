.class public Lbeda;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lbedj;

.field b:Lbeec;

.field public c:Lbdyq;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:I

.field public o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lbeda;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeda;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbeda;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbeda;->k:F

    iput v1, p0, Lbeda;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lbeda;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lbeda;->o:F

    iput v1, p0, Lbeda;->p:F

    iput v1, p0, Lbeda;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lbeda;->r:I

    iput v2, p0, Lbeda;->s:I

    iput v2, p0, Lbeda;->t:I

    iput v2, p0, Lbeda;->u:I

    iput-boolean v2, p0, Lbeda;->v:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lbeda;->w:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lbeda;->a:Lbedj;

    iput-object v3, p0, Lbeda;->a:Lbedj;

    .line 3
    iget-object v3, p1, Lbeda;->b:Lbeec;

    iput-object v3, p0, Lbeda;->b:Lbeec;

    .line 4
    iget-object v3, p1, Lbeda;->c:Lbdyq;

    iput-object v3, p0, Lbeda;->c:Lbdyq;

    .line 5
    iget v3, p1, Lbeda;->m:F

    iput v3, p0, Lbeda;->m:F

    .line 6
    iget-object v3, p1, Lbeda;->d:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lbeda;->d:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v3, p1, Lbeda;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lbeda;->f:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbeda;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v3, p1, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v3, p1, Lbeda;->h:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lbeda;->h:Landroid/content/res/ColorStateList;

    .line 11
    iget v3, p1, Lbeda;->n:I

    iput v3, p0, Lbeda;->n:I

    .line 12
    iget v3, p1, Lbeda;->k:F

    iput v3, p0, Lbeda;->k:F

    .line 13
    iget v3, p1, Lbeda;->t:I

    iput v3, p0, Lbeda;->t:I

    .line 14
    iget v3, p1, Lbeda;->r:I

    iput v3, p0, Lbeda;->r:I

    .line 15
    iget-boolean v3, p1, Lbeda;->v:Z

    iput-boolean v2, p0, Lbeda;->v:Z

    .line 16
    iget v3, p1, Lbeda;->l:F

    iput v3, p0, Lbeda;->l:F

    .line 17
    iget v3, p1, Lbeda;->o:F

    iput v3, p0, Lbeda;->o:F

    .line 18
    iget v3, p1, Lbeda;->p:F

    iput v3, p0, Lbeda;->p:F

    .line 19
    iget v3, p1, Lbeda;->q:F

    iput v1, p0, Lbeda;->q:F

    .line 20
    iget v1, p1, Lbeda;->s:I

    iput v1, p0, Lbeda;->s:I

    .line 21
    iget v1, p1, Lbeda;->u:I

    iput v2, p0, Lbeda;->u:I

    .line 22
    iget-object v1, p1, Lbeda;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->g:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p1, Lbeda;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lbeda;->w:Landroid/graphics/Paint$Style;

    .line 24
    iget-object p1, p1, Lbeda;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbeda;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbedj;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeda;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbeda;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbeda;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbeda;->k:F

    iput v1, p0, Lbeda;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lbeda;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lbeda;->o:F

    iput v1, p0, Lbeda;->p:F

    iput v1, p0, Lbeda;->q:F

    const/4 v1, 0x0

    iput v1, p0, Lbeda;->r:I

    iput v1, p0, Lbeda;->s:I

    iput v1, p0, Lbeda;->t:I

    iput v1, p0, Lbeda;->u:I

    iput-boolean v1, p0, Lbeda;->v:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lbeda;->w:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lbeda;->a:Lbedj;

    iput-object v0, p0, Lbeda;->c:Lbdyq;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbedc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbedc;-><init>(Lbeda;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbedc;->A:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbedc;->B:Z

    .line 10
    .line 11
    return-object v0
.end method
