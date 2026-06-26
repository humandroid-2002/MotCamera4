.class public final Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;
.super Lahwu;
.source "PG"


# static fields
.field public static a:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private final L:Z

.field private final M:Landroid/graphics/PointF;

.field private final N:Landroid/graphics/PointF;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/view/GestureDetector;

.field public b:Z

.field public final c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lell;

.field public k:Z

.field public l:Z

.field private final n:Landroid/graphics/PointF;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/PointF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lahwu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/PointF;

    .line 3
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    new-instance v1, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->M:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->O:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lahwi;

    .line 12
    invoke-direct {v2, p0}, Lahwi;-><init>(Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;)V

    .line 13
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->P:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040199

    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->u:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401b5

    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->t:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0405b7

    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 17
    sget-object v1, Lahwp;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    const/4 p2, 0x2

    const/16 v1, 0x64

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->x:F

    const/16 p2, 0x9

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->L:Z

    const/4 p2, 0x6

    const/16 v1, 0x2d

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 23
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    .line 24
    div-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    const/16 p2, 0xa

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_1
    const-string p2, "%s"

    .line 28
    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    const/4 p2, 0x7

    const/16 v2, 0x80

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->c:F

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    neg-int p1, p1

    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    add-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setMax(I)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090012

    invoke-static {p1, p2}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final k(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method private final l(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    return v0
.end method

.method private final m(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-float/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->I:F

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr p1, v1

    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    rem-float/2addr p1, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v0, p1

    .line 65
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private static n(FF)I
    .locals 2

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lalbz;->am(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private final o(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method

.method private final p(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method

.method private final q(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 1
    cmpl-float v0, p3, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpg-float v0, p3, p2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->K:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    .line 50
    .line 51
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/high16 v0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    int-to-float v0, v0

    .line 59
    :goto_2
    mul-float/2addr p4, v0

    .line 60
    float-to-int p4, p4

    .line 61
    invoke-virtual {v7, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 65
    .line 66
    sub-float/2addr p2, p3

    .line 67
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float v3, p3, p2

    .line 74
    .line 75
    iget v4, p4, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget p2, p4, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 80
    .line 81
    add-float v6, p2, p3

    .line 82
    .line 83
    move v5, v3

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final r(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->B:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->C:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, p2}, Lahwr;->a(Lahwu;FZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p3, p1, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, p2

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->B:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->C:J

    .line 22
    .line 23
    long-to-float v0, v4

    .line 24
    long-to-float v2, v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    cmpg-float v3, v2, v0

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    cmpg-float v1, v2, v1

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v7, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    aput-object v5, v7, v8

    .line 78
    .line 79
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->E:F

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 92
    .line 93
    if-ne v2, v8, :cond_3

    .line 94
    .line 95
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->t:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q:Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    add-float/2addr v9, v8

    .line 115
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->O:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-float/2addr v10, v8

    .line 124
    add-float/2addr v10, v4

    .line 125
    invoke-virtual {p1, v3, v9, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->t:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->v:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v13, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->K:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->F:F

    .line 168
    .line 169
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 170
    .line 171
    sub-float/2addr v3, v4

    .line 172
    sub-float v10, v2, v3

    .line 173
    .line 174
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 179
    .line 180
    add-float v12, v2, v3

    .line 181
    .line 182
    move-object v8, p1

    .line 183
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->J:F

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-float/2addr v2, v1

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v4, v6

    .line 206
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->J:F

    .line 207
    .line 208
    invoke-direct {p0, v5}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-float/2addr v5, v1

    .line 213
    iget v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 214
    .line 215
    int-to-float v7, v7

    .line 216
    invoke-direct {p0, v5}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o(F)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/2addr v10, v6

    .line 225
    :goto_5
    if-ge v3, v4, :cond_7

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 230
    .line 231
    mul-int/2addr v6, v3

    .line 232
    int-to-float v6, v6

    .line 233
    invoke-direct {p0, v6}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m(F)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-direct {p0, v8, v1, v6, v11}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q(Landroid/graphics/Canvas;FFF)V

    .line 238
    .line 239
    .line 240
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 244
    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 248
    .line 249
    mul-int/2addr v3, v9

    .line 250
    int-to-float v3, v3

    .line 251
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {p0, v8, v1, v3, v4}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q(Landroid/graphics/Canvas;FFF)V

    .line 256
    .line 257
    .line 258
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    cmpl-float p1, p1, v0

    .line 262
    .line 263
    if-gtz p1, :cond_a

    .line 264
    .line 265
    cmpg-float p1, v2, v0

    .line 266
    .line 267
    if-gez p1, :cond_b

    .line 268
    .line 269
    :cond_a
    cmpl-float p1, v5, v0

    .line 270
    .line 271
    if-gtz p1, :cond_c

    .line 272
    .line 273
    cmpg-float p1, v7, v0

    .line 274
    .line 275
    if-ltz p1, :cond_c

    .line 276
    .line 277
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m(F)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-direct {p0, v8, v1, v0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q(Landroid/graphics/Canvas;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :cond_c
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p1
.end method

.method protected final onFinishInflate()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f070c39

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->E:F

    .line 22
    .line 23
    const v3, 0x7f070c38

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->F:F

    .line 32
    .line 33
    const v3, 0x7f0c00af

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    iput-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->z:J

    .line 42
    .line 43
    const v3, 0x7f0c00b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    iput-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->A:J

    .line 52
    .line 53
    const v3, 0x7f070c3e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->I:F

    .line 62
    .line 63
    const v3, 0x7f070c3b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->J:F

    .line 72
    .line 73
    const v3, 0x7f070c3f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->G:F

    .line 82
    .line 83
    const v3, 0x7f070c40

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    iput v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->H:F

    .line 92
    .line 93
    const v3, 0x7f060b90

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f070c3a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v7, v0

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget v9, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-array v10, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v9, v10, v0

    .line 162
    .line 163
    invoke-static {v8, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gt v7, v8, :cond_0

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->O:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v4, v5, v0, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f060b91

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->p:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f070c3c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "\u00b0"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    invoke-virtual {v4, v6, v0, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    const v0, 0x7f070c3d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->q:Landroid/graphics/PointF;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    const/high16 v4, 0x3f400000    # 0.75f

    .line 246
    .line 247
    mul-float/2addr v2, v4

    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r:Landroid/graphics/Paint;

    .line 252
    .line 253
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->u:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->H:F

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->K:I

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-super {p0}, Lahwu;->onFinishInflate()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lahwu;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahwu;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 p4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p4

    .line 16
    div-float/2addr p2, p4

    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->L:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, p0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/2addr p3, p4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p3, p4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p3, p4

    .line 63
    iget p4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->x:F

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    cmpl-float p5, p4, p5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p5, :cond_1

    .line 73
    .line 74
    sub-int/2addr p1, p3

    .line 75
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->D:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p1, p2

    .line 82
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput p4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-float p2, p2

    .line 99
    const p3, 0x3c2c7692

    .line 100
    .line 101
    .line 102
    mul-float/2addr p2, p3

    .line 103
    div-float/2addr p2, p1

    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float p1, p2, p1

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 111
    .line 112
    mul-float/2addr p1, p2

    .line 113
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->resolveSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->resolveSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v0, Lelj;->m:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lelj;->c()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->P:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    if-eq v0, v1, :cond_a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq v0, p1, :cond_a

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    sget-boolean v0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 62
    .line 63
    div-float/2addr v0, v3

    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v0, v5

    .line 69
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 70
    .line 71
    neg-float v5, v5

    .line 72
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 73
    .line 74
    mul-float/2addr v5, v6

    .line 75
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v5, v6

    .line 79
    add-float/2addr v5, v0

    .line 80
    sub-float v0, v5, v0

    .line 81
    .line 82
    mul-float/2addr v0, v5

    .line 83
    const/4 v6, 0x0

    .line 84
    cmpg-float v0, v0, v6

    .line 85
    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->M:Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-float/2addr v7, v3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-float/2addr v0, v3

    .line 113
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->M:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    sub-float/2addr v0, v7

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    const v8, 0x3d4ccccd    # 0.05f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v7, v8

    .line 131
    cmpg-float v0, v0, v7

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    move v5, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 138
    .line 139
    :goto_1
    neg-float v0, v5

    .line 140
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 141
    .line 142
    div-float/2addr v0, v2

    .line 143
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    mul-float/2addr v0, v2

    .line 153
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {p0}, Lagzv;->a(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-float/2addr v0, v3

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 194
    .line 195
    invoke-interface {p1, p0, v0, v1}, Lahwr;->a(Lahwu;FZ)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return v1

    .line 199
    :cond_a
    invoke-static {p0}, Latxx;->K(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    sget-boolean p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    sput-boolean v2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 207
    .line 208
    return v1

    .line 209
    :cond_b
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 210
    .line 211
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 212
    .line 213
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    invoke-static {p1, v0, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 230
    .line 231
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-interface {p1}, Lahwr;->c()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->A:J

    .line 241
    .line 242
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->performClick()Z

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :cond_d
    invoke-static {p0}, Latxx;->L(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->N:Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->y:F

    .line 261
    .line 262
    div-float/2addr v2, v3

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    invoke-interface {p1, p0}, Lahwr;->b(Lahwu;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 282
    .line 283
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->z:J

    .line 284
    .line 285
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->r(J)V

    .line 286
    .line 287
    .line 288
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0, p1, p2}, Lahwu;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lahwu;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahwu;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->o:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->w:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p1, Lelj;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lelj;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
