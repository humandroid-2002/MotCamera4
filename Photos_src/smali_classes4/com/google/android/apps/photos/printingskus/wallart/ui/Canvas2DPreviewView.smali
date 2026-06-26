.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final synthetic n:I

.field private static final o:Lbfpx;


# instance fields
.field private A:F

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/RectF;

.field final g:Landroid/graphics/RectF;

.field final h:Landroid/graphics/RectF;

.field final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:Lbjsj;

.field public m:Lakwv;

.field private final p:Landroid/graphics/Camera;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Path;

.field private final w:F

.field private x:Landroid/graphics/RectF;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakxj;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakxj;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->a:Landroid/util/Property;

    .line 9
    .line 10
    const-string v0, "Canvas2DPreviewView"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->o:Lbfpx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p3, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 9
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 11
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Camera;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Camera;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    new-instance p3, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    .line 15
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070d68

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 25
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p3, "canvas2DPreviewViewFoldOut"

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setTransitionName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lakys;->a:[I

    .line 28
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eq v2, p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    throw p2
.end method

.method private final b([F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, p1, v2

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->w:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    invoke-static {v2, v3, v0}, Lajvl;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    invoke-static {v4, v3, v1}, Lajvl;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_0
    const/4 v1, 0x4

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    add-int v1, v0, v0

    .line 39
    .line 40
    aget v5, p1, v1

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    aget v1, p1, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v6, v3

    .line 51
    invoke-static {v5, v3, v6}, Lajvl;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    sub-float/2addr v6, v3

    .line 61
    invoke-static {v1, v3, v6}, Lajvl;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    div-float/2addr v0, v2

    .line 25
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 29
    .line 30
    neg-float v1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float p1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    div-float/2addr p1, v2

    .line 38
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float p1, v1

    .line 42
    div-float v0, p1, v2

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    int-to-float p1, v0

    .line 51
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 52
    .line 53
    div-float/2addr p1, v2

    .line 54
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 55
    .line 56
    neg-float v1, v1

    .line 57
    :goto_1
    move v2, v1

    .line 58
    move v1, v3

    .line 59
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->p:Landroid/graphics/Camera;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 62
    .line 63
    .line 64
    const/high16 v5, -0x3e900000    # -15.0f

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3, v5}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    neg-float v2, v0

    .line 78
    neg-float v3, p1

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->o:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Bitmap is recycled. Cannot draw."

    .line 21
    .line 22
    const/16 v3, 0x1abc

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1b

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1b

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1b

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1b

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 61
    .line 62
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Lakwv;

    .line 65
    .line 66
    if-eqz v1, :cond_1b

    .line 67
    .line 68
    invoke-static {}, Lakwu;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 77
    .line 78
    iget-object v1, v1, Lbjsj;->c:Lbjsh;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lbjsh;->a:Lbjsh;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v1, Lbjsh;->c:Lbjpb;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lbjpb;->b:Lbjpb;

    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v2, v2, Lbjpb;->j:Lbjnz;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Lbjnz;->a:Lbjnz;

    .line 107
    .line 108
    :cond_5
    invoke-static {v2, v3, v4}, Lalbz;->f(Lbjnz;II)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Lakwv;

    .line 115
    .line 116
    invoke-static {v2}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, v1, Lbjsh;->d:I

    .line 121
    .line 122
    invoke-static {v3}, Lbjsi;->b(I)Lbjsi;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    sget-object v3, Lbjsi;->a:Lbjsi;

    .line 129
    .line 130
    :cond_6
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 133
    .line 134
    iget v5, v5, Lbjsj;->d:I

    .line 135
    .line 136
    invoke-static {v5}, Lb;->bZ(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x1

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    move v5, v6

    .line 144
    :cond_7
    invoke-static {v2, v3, v4, v5}, Lalbz;->l(Lbjsm;Lbjsi;Landroid/graphics/RectF;I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    float-to-int v2, v2

    .line 149
    iput v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 150
    .line 151
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 152
    .line 153
    float-to-double v2, v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v2, v2

    .line 163
    iget v1, v1, Lbjsh;->d:I

    .line 164
    .line 165
    invoke-static {v1}, Lbjsi;->b(I)Lbjsi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lbjsi;->a:Lbjsi;

    .line 172
    .line 173
    :cond_8
    sget-object v3, Lbjsi;->b:Lbjsi;

    .line 174
    .line 175
    if-ne v1, v3, :cond_9

    .line 176
    .line 177
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    sub-float/2addr v4, v2

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    mul-float/2addr v1, v2

    .line 190
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-float/2addr v1, v1

    .line 197
    add-float/2addr v4, v1

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    mul-float/2addr v2, v5

    .line 207
    div-float/2addr v1, v4

    .line 208
    mul-float/2addr v2, v1

    .line 209
    iput v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 210
    .line 211
    mul-float/2addr v5, v1

    .line 212
    sub-float/2addr v5, v2

    .line 213
    iput v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 224
    .line 225
    iget-object v4, v4, Lbjsj;->c:Lbjsh;

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    sget-object v4, Lbjsh;->a:Lbjsh;

    .line 230
    .line 231
    :cond_a
    iget v4, v4, Lbjsh;->d:I

    .line 232
    .line 233
    invoke-static {v4}, Lbjsi;->b(I)Lbjsi;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    sget-object v4, Lbjsi;->a:Lbjsi;

    .line 240
    .line 241
    :cond_b
    const/4 v5, 0x0

    .line 242
    if-ne v4, v3, :cond_c

    .line 243
    .line 244
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    move v4, v5

    .line 248
    :goto_2
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->r:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    float-to-int v8, v8

    .line 255
    add-int/2addr v8, v4

    .line 256
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    float-to-int v8, v8

    .line 263
    add-int/2addr v8, v4

    .line 264
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    float-to-int v8, v8

    .line 271
    sub-int/2addr v8, v4

    .line 272
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    float-to-int v8, v8

    .line 279
    sub-int/2addr v8, v4

    .line 280
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->s:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 285
    .line 286
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 289
    .line 290
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 294
    .line 295
    sub-float v9, v1, v9

    .line 296
    .line 297
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    int-to-float v2, v2

    .line 300
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 301
    .line 302
    sub-float v9, v2, v9

    .line 303
    .line 304
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 307
    .line 308
    const/high16 v10, 0x42b40000    # 90.0f

    .line 309
    .line 310
    cmpl-float v9, v9, v10

    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 315
    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    float-to-int v11, v11

    .line 325
    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    float-to-int v11, v11

    .line 332
    add-int/2addr v11, v4

    .line 333
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 336
    .line 337
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    float-to-int v11, v11

    .line 340
    add-int/2addr v11, v4

    .line 341
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 344
    .line 345
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    float-to-int v11, v11

    .line 348
    sub-int/2addr v11, v4

    .line 349
    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    float-to-int v11, v11

    .line 358
    add-int/2addr v11, v4

    .line 359
    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    float-to-int v11, v11

    .line 366
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 369
    .line 370
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    float-to-int v11, v11

    .line 373
    sub-int/2addr v11, v4

    .line 374
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 377
    .line 378
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    float-to-int v11, v11

    .line 381
    add-int/2addr v11, v4

    .line 382
    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 387
    .line 388
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    float-to-int v11, v11

    .line 391
    sub-int/2addr v11, v4

    .line 392
    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    float-to-int v11, v11

    .line 399
    add-int/2addr v11, v4

    .line 400
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 405
    .line 406
    float-to-int v11, v11

    .line 407
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 410
    .line 411
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    float-to-int v11, v11

    .line 414
    sub-int/2addr v11, v4

    .line 415
    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 416
    .line 417
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    float-to-int v11, v11

    .line 424
    add-int/2addr v11, v4

    .line 425
    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 428
    .line 429
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    float-to-int v11, v11

    .line 432
    sub-int/2addr v11, v4

    .line 433
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 438
    .line 439
    float-to-int v11, v11

    .line 440
    sub-int/2addr v11, v4

    .line 441
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 442
    .line 443
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->x:Landroid/graphics/RectF;

    .line 444
    .line 445
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 446
    .line 447
    float-to-int v4, v4

    .line 448
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 451
    .line 452
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 453
    .line 454
    neg-float v9, v9

    .line 455
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 456
    .line 457
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 458
    .line 459
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 460
    .line 461
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 462
    .line 463
    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 464
    .line 465
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 466
    .line 467
    sub-float v9, v2, v9

    .line 468
    .line 469
    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 472
    .line 473
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 474
    .line 475
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 476
    .line 477
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 478
    .line 479
    neg-float v9, v9

    .line 480
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 483
    .line 484
    sub-float v9, v1, v9

    .line 485
    .line 486
    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 487
    .line 488
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 489
    .line 490
    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 491
    .line 492
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 493
    .line 494
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 495
    .line 496
    sub-float v9, v1, v9

    .line 497
    .line 498
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 499
    .line 500
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 501
    .line 502
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 503
    .line 504
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 505
    .line 506
    add-float/2addr v9, v1

    .line 507
    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 508
    .line 509
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 510
    .line 511
    sub-float v9, v2, v9

    .line 512
    .line 513
    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 516
    .line 517
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 518
    .line 519
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 520
    .line 521
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 522
    .line 523
    sub-float v9, v2, v9

    .line 524
    .line 525
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    iget v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 528
    .line 529
    sub-float/2addr v1, v9

    .line 530
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 533
    .line 534
    add-float/2addr v2, v1

    .line 535
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 536
    .line 537
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    if-eqz v4, :cond_e

    .line 549
    .line 550
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 551
    .line 552
    if-eqz v11, :cond_e

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ne v4, v1, :cond_e

    .line 559
    .line 560
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eq v4, v2, :cond_10

    .line 567
    .line 568
    :cond_e
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 569
    .line 570
    if-eqz v4, :cond_f

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 573
    .line 574
    .line 575
    iput-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    :cond_f
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    new-instance v1, Landroid/graphics/Canvas;

    .line 586
    .line 587
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 593
    .line 594
    :cond_10
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 595
    .line 596
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 597
    .line 598
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 602
    .line 603
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 604
    .line 605
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->t:Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->y:I

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    if-lez v1, :cond_1a

    .line 614
    .line 615
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 616
    .line 617
    cmpg-float v1, v1, v10

    .line 618
    .line 619
    if-gez v1, :cond_1a

    .line 620
    .line 621
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 622
    .line 623
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 624
    .line 625
    iget-object v7, v7, Lbjsj;->c:Lbjsh;

    .line 626
    .line 627
    if-nez v7, :cond_11

    .line 628
    .line 629
    sget-object v7, Lbjsh;->a:Lbjsh;

    .line 630
    .line 631
    :cond_11
    iget v7, v7, Lbjsh;->d:I

    .line 632
    .line 633
    invoke-static {v7}, Lbjsi;->b(I)Lbjsi;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v7, :cond_12

    .line 638
    .line 639
    sget-object v7, Lbjsi;->a:Lbjsi;

    .line 640
    .line 641
    :cond_12
    const/4 v8, -0x1

    .line 642
    const/4 v11, 0x4

    .line 643
    const/4 v12, 0x3

    .line 644
    const/4 v13, 0x2

    .line 645
    if-ne v7, v3, :cond_13

    .line 646
    .line 647
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 651
    .line 652
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b:Landroid/graphics/Rect;

    .line 653
    .line 654
    iget-object v15, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 655
    .line 656
    invoke-virtual {v1, v7, v14, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1, v13}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 660
    .line 661
    .line 662
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 663
    .line 664
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c:Landroid/graphics/Rect;

    .line 665
    .line 666
    iget-object v15, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 667
    .line 668
    invoke-virtual {v1, v7, v14, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v1, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 672
    .line 673
    .line 674
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 675
    .line 676
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d:Landroid/graphics/Rect;

    .line 677
    .line 678
    iget-object v15, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 679
    .line 680
    invoke-virtual {v1, v7, v14, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v1, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->j:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    iget-object v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->e:Landroid/graphics/Rect;

    .line 689
    .line 690
    iget-object v15, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 691
    .line 692
    invoke-virtual {v1, v7, v14, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_13
    sget-object v14, Lbjsi;->c:Lbjsi;

    .line 697
    .line 698
    if-ne v7, v14, :cond_14

    .line 699
    .line 700
    const/high16 v7, -0x1000000

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_14
    move v7, v8

    .line 704
    :goto_3
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->f:Landroid/graphics/RectF;

    .line 711
    .line 712
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v1, v13}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->g:Landroid/graphics/RectF;

    .line 719
    .line 720
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v1, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 724
    .line 725
    .line 726
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->h:Landroid/graphics/RectF;

    .line 727
    .line 728
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v1, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->c(Landroid/graphics/Canvas;I)V

    .line 732
    .line 733
    .line 734
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->i:Landroid/graphics/RectF;

    .line 735
    .line 736
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 737
    .line 738
    .line 739
    :goto_4
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->q:Landroid/graphics/Matrix;

    .line 740
    .line 741
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->C:Landroid/graphics/Canvas;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getWidth()I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    move/from16 v16, v10

    .line 758
    .line 759
    iget-object v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->v:Landroid/graphics/Path;

    .line 760
    .line 761
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 762
    .line 763
    .line 764
    move/from16 v17, v11

    .line 765
    .line 766
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 767
    .line 768
    iget-object v11, v11, Lbjsj;->c:Lbjsh;

    .line 769
    .line 770
    if-nez v11, :cond_15

    .line 771
    .line 772
    sget-object v18, Lbjsh;->a:Lbjsh;

    .line 773
    .line 774
    move-object/from16 v24, v18

    .line 775
    .line 776
    move/from16 v18, v12

    .line 777
    .line 778
    move-object/from16 v12, v24

    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_15
    move/from16 v18, v12

    .line 782
    .line 783
    move-object v12, v11

    .line 784
    :goto_5
    iget v12, v12, Lbjsh;->d:I

    .line 785
    .line 786
    invoke-static {v12}, Lbjsi;->b(I)Lbjsi;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    if-nez v12, :cond_16

    .line 791
    .line 792
    sget-object v12, Lbjsi;->a:Lbjsi;

    .line 793
    .line 794
    :cond_16
    if-ne v12, v3, :cond_17

    .line 795
    .line 796
    int-to-float v3, v15

    .line 797
    int-to-float v7, v14

    .line 798
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 799
    .line 800
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 801
    .line 802
    .line 803
    iget v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 804
    .line 805
    sub-float v8, v16, v8

    .line 806
    .line 807
    const/high16 v11, -0x3dcc0000    # -45.0f

    .line 808
    .line 809
    add-float/2addr v8, v11

    .line 810
    const/high16 v11, 0x42340000    # 45.0f

    .line 811
    .line 812
    div-float/2addr v8, v11

    .line 813
    const/high16 v11, 0x437f0000    # 255.0f

    .line 814
    .line 815
    mul-float/2addr v8, v11

    .line 816
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const v11, 0x7f070d67

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 839
    .line 840
    new-array v12, v13, [F

    .line 841
    .line 842
    aput v8, v12, v5

    .line 843
    .line 844
    aput v8, v12, v6

    .line 845
    .line 846
    invoke-direct {v11, v12, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 850
    .line 851
    .line 852
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 853
    .line 854
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 855
    .line 856
    .line 857
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 858
    .line 859
    sub-float v6, v7, v5

    .line 860
    .line 861
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 862
    .line 863
    .line 864
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 865
    .line 866
    sub-float/2addr v7, v5

    .line 867
    sub-float v5, v3, v5

    .line 868
    .line 869
    invoke-virtual {v10, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 870
    .line 871
    .line 872
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 873
    .line 874
    sub-float/2addr v3, v5

    .line 875
    invoke-virtual {v10, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 876
    .line 877
    .line 878
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 879
    .line 880
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_17
    if-nez v11, :cond_18

    .line 889
    .line 890
    sget-object v11, Lbjsh;->a:Lbjsh;

    .line 891
    .line 892
    :cond_18
    iget v3, v11, Lbjsh;->d:I

    .line 893
    .line 894
    invoke-static {v3}, Lbjsi;->b(I)Lbjsi;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-nez v3, :cond_19

    .line 899
    .line 900
    sget-object v3, Lbjsi;->a:Lbjsi;

    .line 901
    .line 902
    :cond_19
    sget-object v8, Lbjsi;->d:Lbjsi;

    .line 903
    .line 904
    if-ne v3, v8, :cond_1a

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_1a

    .line 919
    .line 920
    int-to-float v3, v15

    .line 921
    int-to-float v8, v14

    .line 922
    iget-object v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->u:Landroid/graphics/Paint;

    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    const v14, 0x7f060aa9

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 936
    .line 937
    .line 938
    const/16 v12, 0xff

    .line 939
    .line 940
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 944
    .line 945
    .line 946
    const/16 v9, 0x8

    .line 947
    .line 948
    new-array v12, v9, [F

    .line 949
    .line 950
    invoke-direct {v0, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 951
    .line 952
    .line 953
    iget v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 954
    .line 955
    sub-float v15, v3, v14

    .line 956
    .line 957
    move/from16 v16, v5

    .line 958
    .line 959
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 960
    .line 961
    neg-float v5, v5

    .line 962
    move/from16 v19, v6

    .line 963
    .line 964
    new-array v6, v9, [F

    .line 965
    .line 966
    aput v14, v6, v16

    .line 967
    .line 968
    aput v15, v6, v19

    .line 969
    .line 970
    aput v5, v6, v13

    .line 971
    .line 972
    aput v15, v6, v18

    .line 973
    .line 974
    aput v5, v6, v17

    .line 975
    .line 976
    const/4 v5, 0x5

    .line 977
    aput v14, v6, v5

    .line 978
    .line 979
    const/4 v15, 0x6

    .line 980
    aput v14, v6, v15

    .line 981
    .line 982
    const/16 v20, 0x7

    .line 983
    .line 984
    aput v14, v6, v20

    .line 985
    .line 986
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v13}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 993
    .line 994
    .line 995
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 996
    .line 997
    iget v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 998
    .line 999
    neg-float v14, v14

    .line 1000
    sub-float v21, v8, v6

    .line 1001
    .line 1002
    move/from16 v22, v5

    .line 1003
    .line 1004
    new-array v5, v9, [F

    .line 1005
    .line 1006
    aput v6, v5, v16

    .line 1007
    .line 1008
    aput v6, v5, v19

    .line 1009
    .line 1010
    aput v6, v5, v13

    .line 1011
    .line 1012
    aput v14, v5, v18

    .line 1013
    .line 1014
    aput v21, v5, v17

    .line 1015
    .line 1016
    aput v14, v5, v22

    .line 1017
    .line 1018
    aput v21, v5, v15

    .line 1019
    .line 1020
    aput v6, v5, v20

    .line 1021
    .line 1022
    invoke-virtual {v7, v12, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1026
    .line 1027
    .line 1028
    move/from16 v5, v18

    .line 1029
    .line 1030
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 1031
    .line 1032
    .line 1033
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 1034
    .line 1035
    sub-float v14, v8, v6

    .line 1036
    .line 1037
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 1038
    .line 1039
    add-float/2addr v5, v8

    .line 1040
    sub-float v21, v3, v6

    .line 1041
    .line 1042
    move/from16 v23, v13

    .line 1043
    .line 1044
    new-array v13, v9, [F

    .line 1045
    .line 1046
    aput v14, v13, v16

    .line 1047
    .line 1048
    aput v6, v13, v19

    .line 1049
    .line 1050
    aput v5, v13, v23

    .line 1051
    .line 1052
    aput v6, v13, v18

    .line 1053
    .line 1054
    aput v5, v13, v17

    .line 1055
    .line 1056
    aput v21, v13, v22

    .line 1057
    .line 1058
    aput v14, v13, v15

    .line 1059
    .line 1060
    aput v21, v13, v20

    .line 1061
    .line 1062
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1066
    .line 1067
    .line 1068
    move/from16 v5, v17

    .line 1069
    .line 1070
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->d(I)V

    .line 1071
    .line 1072
    .line 1073
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->z:F

    .line 1074
    .line 1075
    sub-float/2addr v8, v6

    .line 1076
    sub-float v13, v3, v6

    .line 1077
    .line 1078
    iget v14, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->A:F

    .line 1079
    .line 1080
    add-float/2addr v3, v14

    .line 1081
    new-array v9, v9, [F

    .line 1082
    .line 1083
    aput v8, v9, v16

    .line 1084
    .line 1085
    aput v13, v9, v19

    .line 1086
    .line 1087
    aput v8, v9, v23

    .line 1088
    .line 1089
    const/16 v18, 0x3

    .line 1090
    .line 1091
    aput v3, v9, v18

    .line 1092
    .line 1093
    aput v6, v9, v5

    .line 1094
    .line 1095
    aput v3, v9, v22

    .line 1096
    .line 1097
    aput v6, v9, v15

    .line 1098
    .line 1099
    aput v13, v9, v20

    .line 1100
    .line 1101
    invoke-virtual {v7, v12, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v0, v12}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->b([F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1a
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->B:Landroid/graphics/Bitmap;

    .line 1111
    .line 1112
    move-object/from16 v3, p1

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_1b
    :goto_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Lakwv;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-static {}, Lakwu;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Lakwv;

    .line 28
    .line 29
    invoke-static {v0}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 34
    .line 35
    const/high16 v2, 0x42b40000    # 90.0f

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lbjsm;->e:F

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v0, v0, Lbjsm;->f:F

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    float-to-double v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v1, v1

    .line 63
    iget-object v2, v0, Lbjsm;->j:Lbjnz;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lbjnz;->a:Lbjnz;

    .line 68
    .line 69
    :cond_3
    iget v2, v2, Lbjnz;->d:F

    .line 70
    .line 71
    iget-object v3, v0, Lbjsm;->j:Lbjnz;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbjnz;->a:Lbjnz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v4, v3

    .line 79
    :goto_0
    iget v4, v4, Lbjnz;->c:F

    .line 80
    .line 81
    sub-float/2addr v2, v4

    .line 82
    iget-object v4, v0, Lbjsm;->h:Lbjnz;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v5, Lbjnz;->a:Lbjnz;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v5, v4

    .line 90
    :goto_1
    iget v5, v5, Lbjnz;->d:F

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    sget-object v6, Lbjnz;->a:Lbjnz;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v6, v4

    .line 98
    :goto_2
    iget v6, v6, Lbjnz;->c:F

    .line 99
    .line 100
    sub-float/2addr v5, v6

    .line 101
    sub-float/2addr v2, v5

    .line 102
    mul-float/2addr v2, v1

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object v6, Lbjnz;->a:Lbjnz;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v6, v3

    .line 109
    :goto_3
    iget v6, v6, Lbjnz;->f:F

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    sget-object v3, Lbjnz;->a:Lbjnz;

    .line 114
    .line 115
    :cond_8
    iget v3, v3, Lbjnz;->e:F

    .line 116
    .line 117
    sub-float/2addr v6, v3

    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    sget-object v3, Lbjnz;->a:Lbjnz;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v3, v4

    .line 124
    :goto_4
    iget v3, v3, Lbjnz;->f:F

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v4, Lbjnz;->a:Lbjnz;

    .line 129
    .line 130
    :cond_a
    add-float/2addr v5, v2

    .line 131
    iget v2, v4, Lbjnz;->e:F

    .line 132
    .line 133
    sub-float/2addr v3, v2

    .line 134
    sub-float/2addr v6, v3

    .line 135
    mul-float/2addr v1, v6

    .line 136
    iget v0, v0, Lbjsm;->g:F

    .line 137
    .line 138
    add-float/2addr v3, v1

    .line 139
    div-float/2addr v5, v3

    .line 140
    mul-float/2addr v0, v5

    .line 141
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbjsj;

    .line 142
    .line 143
    iget v1, v1, Lbjsj;->d:I

    .line 144
    .line 145
    invoke-static {v1}, Lb;->bZ(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v2, 0x2

    .line 153
    if-ne v1, v2, :cond_c

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    div-float v0, v1, v0

    .line 158
    .line 159
    :cond_c
    :goto_6
    div-float v1, p1, p2

    .line 160
    .line 161
    cmpg-float v1, v0, v1

    .line 162
    .line 163
    if-gez v1, :cond_d

    .line 164
    .line 165
    mul-float p1, p2, v0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    div-float p2, p1, v0

    .line 169
    .line 170
    :goto_7
    float-to-int p1, p1

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_e
    :goto_8
    float-to-int p1, p1

    .line 177
    float-to-int p2, p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
