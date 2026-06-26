.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lbeao;
.source "PG"

# interfaces
.implements Lbedu;
.implements Lebk;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private m:Lbdzm;

.field private final n:Laogp;

.field private final o:Lavqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040316

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150b10

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v7}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lbeao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lbdzo;->c:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v5, 0x7f150b10

    .line 8
    invoke-static/range {v1 .. v6}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v3, v5}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    .line 10
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xc

    .line 11
    invoke-static {v1, v3, v10}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v12, 0x9

    .line 16
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    .line 17
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0x10

    .line 18
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0705fe

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    .line 20
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 21
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v15

    iget v11, v15, Lbdzm;->z:I

    if-eq v11, v14, :cond_0

    iput v14, v15, Lbdzm;->z:I

    .line 22
    invoke-virtual {v15}, Lbdzm;->h()V

    :cond_0
    const/16 v11, 0xf

    .line 23
    invoke-static {v1, v3, v11}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    move-result-object v11

    const/16 v14, 0x8

    .line 24
    invoke-static {v1, v3, v14}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    move-result-object v14

    sget-object v15, Lbedj;->a:Lbecv;

    .line 25
    invoke-static {v1, v2, v4, v7, v15}, Lbedj;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILbecv;)Lbedh;

    move-result-object v1

    new-instance v7, Lbedj;

    invoke-direct {v7, v1}, Lbedj;-><init>(Lbedh;)V

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 27
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lavqa;

    invoke-direct {v3, v0}, Lavqa;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lavqa;

    .line 29
    invoke-virtual {v3, v2, v4}, Lavqa;->g(Landroid/util/AttributeSet;I)V

    new-instance v2, Laogp;

    invoke-direct {v2, v0}, Laogp;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Laogp;

    .line 30
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbdzm;->g(Lbedj;)V

    .line 31
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    move/from16 v16, v8

    iget-object v8, v2, Lbdzm;->l:Lbedj;

    .line 32
    invoke-static {v8}, Legu;->m(Ljava/lang/Object;)V

    .line 33
    new-instance v6, Lbdzl;

    invoke-direct {v6, v8}, Lbdzl;-><init>(Lbedj;)V

    iput-object v6, v2, Lbdzm;->m:Lbedc;

    iget-object v6, v2, Lbdzm;->m:Lbedc;

    .line 34
    invoke-virtual {v6, v3}, Lbedc;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_1

    iget-object v6, v2, Lbdzm;->m:Lbedc;

    .line 35
    invoke-virtual {v6, v4}, Lbedc;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v4, v2, Lbdzm;->m:Lbedc;

    iget-object v6, v2, Lbdzm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbedc;->Y(Landroid/content/Context;)V

    if-lez v15, :cond_3

    iget-object v4, v2, Lbdzm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lbdyu;

    iget-object v8, v2, Lbdzm;->l:Lbedj;

    .line 38
    invoke-static {v8}, Legu;->m(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lbdyu;-><init>(Lbedj;)V

    const v8, 0x7f060095

    .line 39
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v5, 0x7f060094

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object/from16 p2, v7

    const v7, 0x7f060092

    .line 41
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f060093

    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v8, v6, Lbdyu;->c:I

    iput v5, v6, Lbdyu;->d:I

    iput v7, v6, Lbdyu;->e:I

    iput v0, v6, Lbdyu;->f:I

    iget v0, v6, Lbdyu;->b:F

    int-to-float v4, v15

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iput v4, v6, Lbdyu;->b:F

    iget-object v0, v6, Lbdyu;->a:Landroid/graphics/Paint;

    const v5, 0x3faaa993    # 1.3333f

    mul-float/2addr v4, v5

    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lbdyu;->g:Z

    .line 44
    invoke-virtual {v6}, Lbdyu;->invalidateSelf()V

    .line 45
    :cond_2
    invoke-virtual {v6, v3}, Lbdyu;->b(Landroid/content/res/ColorStateList;)V

    iput-object v6, v2, Lbdzm;->o:Lbdyu;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lbdzm;->o:Lbdyu;

    .line 46
    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    aput-object v4, v3, v16

    iget-object v4, v2, Lbdzm;->m:Lbedc;

    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    const/16 v17, 0x1

    aput-object v4, v3, v17

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p2, v7

    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, Lbdzm;->o:Lbdyu;

    iget-object v3, v2, Lbdzm;->m:Lbedc;

    .line 48
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    invoke-static/range {p2 .. p2}, Lbecp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lbdzm;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lbdzm;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lbdzm;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iput v13, v0, Lbdzm;->u:I

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iget v2, v0, Lbdzm;->r:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_4

    iput v9, v0, Lbdzm;->r:F

    iget v2, v0, Lbdzm;->s:F

    iget v3, v0, Lbdzm;->t:F

    .line 52
    invoke-virtual {v0, v9, v2, v3}, Lbdzm;->e(FFF)V

    .line 53
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iget v2, v0, Lbdzm;->s:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_5

    iput v12, v0, Lbdzm;->s:F

    iget v2, v0, Lbdzm;->r:F

    iget v3, v0, Lbdzm;->t:F

    .line 54
    invoke-virtual {v0, v2, v12, v3}, Lbdzm;->e(FFF)V

    .line 55
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iget v2, v0, Lbdzm;->t:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_6

    iput v10, v0, Lbdzm;->t:F

    iget v2, v0, Lbdzm;->r:F

    iget v3, v0, Lbdzm;->s:F

    .line 56
    invoke-virtual {v0, v2, v3, v10}, Lbdzm;->e(FFF)V

    .line 57
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iput-object v11, v0, Lbdzm;->w:Lbdtn;

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iput-object v14, v0, Lbdzm;->x:Lbdtn;

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    move-result-object v0

    iput-boolean v1, v0, Lbdzm;->q:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbeao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p1, 0x7f0700f7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const p1, 0x7f0700f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private final i()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbdzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdzm;

    .line 6
    .line 7
    new-instance v1, Lbgir;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbdzm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lbgir;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbdzm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbdzm;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lebl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lbedj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbdzm;->l:Lbedj;

    .line 6
    .line 7
    invoke-static {v0}, Legu;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbdzm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lbdzm;->A:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v0, Lbdzm;->A:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v0, Lbdzm;->v:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Lbdzm;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lbdzm;->x:Lbdtn;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v2, v2}, Lbdzm;->b(Lbdtn;FFF)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget v4, Lbdzm;->d:I

    .line 49
    .line 50
    sget v5, Lbdzm;->e:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    invoke-virtual/range {v0 .. v5}, Lbdzm;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    new-instance v2, Lbdzi;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbdzi;-><init>(Lbdzm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v0, 0x4

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Lbeao;->g(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbdzm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lbdzm;->A:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v0, Lbdzm;->A:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v0, Lbdzm;->v:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, v0, Lbdzm;->w:Lbdtn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzm;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const v3, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbdzm;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, v0, Lbdzm;->w:Lbdtn;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v4, v4}, Lbdzm;->b(Lbdtn;FFF)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget v4, Lbdzm;->b:I

    .line 76
    .line 77
    sget v5, Lbdzm;->c:I

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lbdzm;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    new-instance v2, Lbdzj;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lbdzj;-><init>(Lbdzm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2, v2}, Lbeao;->g(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lbdzm;->f(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbeao;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lbdzm;->m:Lbedc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbdzm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbdyp;->l(Landroid/view/View;Lbedc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbeao;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbdzm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbdzm;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbeao;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lbeao;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Laogp;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lxj;

    .line 19
    .line 20
    const-string v1, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "expanded"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Laogp;->a:Z

    .line 39
    .line 40
    const-string v1, "expandedComponentIdHint"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Laogp;->b:I

    .line 47
    .line 48
    iget-boolean p1, v0, Laogp;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Laogp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Lbeao;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lxj;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Laogp;

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "expanded"

    .line 27
    .line 28
    iget-boolean v5, v2, Laogp;->a:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "expandedComponentIdHint"

    .line 34
    .line 35
    iget v2, v2, Laogp;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "expandableWidgetHelper"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lbdzm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbdzm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return v3

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lbeao;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final p(Lbedj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbdzm;->g(Lbedj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbdzm;->m:Lbedc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbedc;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbdzm;->o:Lbdyu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbdyu;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbdzm;->m:Lbedc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbedc;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbeao;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbdzm;->m:Lbedc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbedc;->aa(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lbeao;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbdzm;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lavqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavqa;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbeao;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbeao;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbeao;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbeao;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbeao;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lbdzm;

    .line 5
    .line 6
    .line 7
    return-void
.end method
