.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final o:I


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:I

.field public b:Ljbj;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field final g:Landroid/graphics/Rect;

.field final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/RectF;

.field final j:Landroid/graphics/RectF;

.field final k:Landroid/graphics/RectF;

.field final l:Landroid/graphics/RectF;

.field final m:Landroid/graphics/Matrix;

.field final n:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Camera;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/LightingColorFilter;

.field private u:Lbjsj;

.field private v:Lakwv;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/RectF;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->o:I

    .line 14
    .line 15
    const-string v0, "Canvas3DPreviewView"

    .line 16
    .line 17
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbfpx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p3, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lakxk;

    .line 4
    invoke-direct {p1, p0, p0}, Lakxk;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Ljbj;

    new-instance p1, Landroid/graphics/Camera;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d68

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060aa9

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41200000    # 10.0f

    sget p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->o:I

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, p1, v0, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p1, -0x1

    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060be5

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060be4

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 39
    invoke-direct {p1, p2, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->t:Landroid/graphics/LightingColorFilter;

    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p3, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int v2, v0, v0

    .line 18
    .line 19
    aget v3, p3, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    aget v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d(Landroid/graphics/Matrix;IIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->p:Landroid/graphics/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x3df40000    # -35.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, p2, p3, v2}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    neg-float p2, p4

    .line 21
    neg-float p3, p5

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Leez;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Leez;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, Leez;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p1, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Leez;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Leez;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v2, v2, Leez;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-float/2addr v5, v4

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-float/2addr p2, v2

    .line 65
    sub-float/2addr p2, p1

    .line 66
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, p1

    .line 69
    sub-float/2addr v5, v3

    .line 70
    div-float/2addr v5, p1

    .line 71
    add-float/2addr p3, v5

    .line 72
    sub-float/2addr p4, p2

    .line 73
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 7
    .line 8
    iget-object v0, v0, Lbjsj;->c:Lbjsh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbjsh;->a:Lbjsh;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbjsh;->d:I

    .line 15
    .line 16
    invoke-static {v0}, Lbjsi;->b(I)Lbjsi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbjsi;->a:Lbjsi;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lbjsi;->b:Lbjsi;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->t:Landroid/graphics/LightingColorFilter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p2, Lbjsi;->c:Lbjsi;

    .line 42
    .line 43
    if-ne v0, p2, :cond_3

    .line 44
    .line 45
    const/high16 p2, -0x1000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p2, -0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Leez;
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v6, p0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v8, v7, [F

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v8, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput v2, v8, v1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput v3, v8, v2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput v4, v8, v3

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput v5, v8, v4

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput v6, v8, v5

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    aput p0, v8, v6

    .line 44
    .line 45
    new-array p0, v7, [F

    .line 46
    .line 47
    invoke-virtual {p1, p0, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 48
    .line 49
    .line 50
    aget p1, p0, v1

    .line 51
    .line 52
    aget v1, p0, v9

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    aget v1, p0, v3

    .line 56
    .line 57
    aget v3, p0, v5

    .line 58
    .line 59
    sub-float/2addr v1, v3

    .line 60
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget v1, p0, v4

    .line 65
    .line 66
    aget v2, p0, v2

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    aget v2, p0, v6

    .line 70
    .line 71
    aget p0, p0, v0

    .line 72
    .line 73
    sub-float/2addr v2, p0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v0, Leez;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p1, p0}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lakwv;Lbjsj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Lakwv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lakwv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Lakwv;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

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
    sget-object v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbfpx;

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
    const/16 v3, 0x1abe

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
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_17

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eqz v1, :cond_17

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_17

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_17

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_17

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_17

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_17

    .line 69
    .line 70
    invoke-static {}, Lakwu;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, v1, v3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int v4, v2, v4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v4, v5

    .line 108
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 116
    .line 117
    add-int/lit8 v8, v7, -0x1

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v7, :cond_16

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    if-eq v8, v11, :cond_4

    .line 128
    .line 129
    if-eq v8, v10, :cond_4

    .line 130
    .line 131
    if-eq v8, v7, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v12, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 139
    .line 140
    add-int/2addr v8, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    add-float/2addr v6, v8

    .line 146
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_1
    int-to-float v8, v8

    .line 156
    div-float v8, v6, v8

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    int-to-float v3, v3

    .line 160
    div-float v12, v3, v4

    .line 161
    .line 162
    cmpg-float v12, v12, v8

    .line 163
    .line 164
    if-gez v12, :cond_6

    .line 165
    .line 166
    div-float v4, v3, v8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    mul-float v3, v4, v8

    .line 170
    .line 171
    :goto_2
    int-to-float v1, v1

    .line 172
    sub-float/2addr v1, v3

    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v1, v8

    .line 176
    iput v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 177
    .line 178
    int-to-float v1, v2

    .line 179
    sub-float/2addr v1, v4

    .line 180
    div-float/2addr v1, v8

    .line 181
    iput v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 182
    .line 183
    div-float/2addr v6, v3

    .line 184
    iput v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v1, :cond_7

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v3, v2, :cond_9

    .line 215
    .line 216
    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    iput-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    new-instance v1, Landroid/graphics/Canvas;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 241
    .line 242
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->m:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->n:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 263
    .line 264
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->E:I

    .line 271
    .line 272
    add-int/lit8 v3, v2, -0x1

    .line 273
    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    const/4 v14, 0x6

    .line 279
    const/4 v15, 0x5

    .line 280
    const/16 v16, 0x4

    .line 281
    .line 282
    if-eq v3, v11, :cond_10

    .line 283
    .line 284
    if-eq v3, v10, :cond_d

    .line 285
    .line 286
    if-eq v3, v7, :cond_a

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_a
    iget-object v8, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 293
    .line 294
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 295
    .line 296
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 297
    .line 298
    move/from16 v18, v7

    .line 299
    .line 300
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    move/from16 v19, v10

    .line 304
    .line 305
    iget v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 306
    .line 307
    div-float/2addr v7, v10

    .line 308
    add-float/2addr v2, v7

    .line 309
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    int-to-float v7, v7

    .line 314
    iget v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 315
    .line 316
    div-float/2addr v7, v10

    .line 317
    add-float/2addr v7, v4

    .line 318
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    int-to-float v10, v10

    .line 323
    move/from16 v20, v11

    .line 324
    .line 325
    iget v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 326
    .line 327
    sub-float/2addr v10, v11

    .line 328
    invoke-virtual {v3, v4, v2, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->j:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 334
    .line 335
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    iget v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 343
    .line 344
    div-float/2addr v5, v10

    .line 345
    add-float/2addr v5, v2

    .line 346
    iget v11, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 347
    .line 348
    move/from16 v21, v12

    .line 349
    .line 350
    iget v12, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 351
    .line 352
    int-to-float v12, v12

    .line 353
    div-float/2addr v12, v10

    .line 354
    add-float/2addr v11, v12

    .line 355
    invoke-virtual {v7, v2, v4, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    div-int/lit8 v2, v2, 0x2

    .line 363
    .line 364
    int-to-float v4, v2

    .line 365
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 366
    .line 367
    const/16 v2, -0x19

    .line 368
    .line 369
    move-object v10, v3

    .line 370
    const/4 v3, 0x0

    .line 371
    const/16 v11, 0x8

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x41

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object v1, v6

    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v10, v7, v4, v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v8}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f:Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v0, v8, v1, v7}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 396
    .line 397
    iget-object v1, v1, Lbjsj;->c:Lbjsh;

    .line 398
    .line 399
    if-nez v1, :cond_b

    .line 400
    .line 401
    sget-object v1, Lbjsh;->a:Lbjsh;

    .line 402
    .line 403
    :cond_b
    iget v1, v1, Lbjsh;->d:I

    .line 404
    .line 405
    invoke-static {v1}, Lbjsi;->b(I)Lbjsi;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_c

    .line 410
    .line 411
    sget-object v1, Lbjsi;->a:Lbjsi;

    .line 412
    .line 413
    :cond_c
    sget-object v2, Lbjsi;->d:Lbjsi;

    .line 414
    .line 415
    if-ne v1, v2, :cond_14

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    .line 420
    .line 421
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 424
    .line 425
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 428
    .line 429
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 430
    .line 431
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    const/16 v17, 0x7

    .line 434
    .line 435
    iget v13, v7, Landroid/graphics/RectF;->right:F

    .line 436
    .line 437
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 438
    .line 439
    new-array v11, v11, [F

    .line 440
    .line 441
    aput v3, v11, v21

    .line 442
    .line 443
    aput v4, v11, v20

    .line 444
    .line 445
    aput v5, v11, v19

    .line 446
    .line 447
    aput v6, v11, v18

    .line 448
    .line 449
    aput v10, v11, v16

    .line 450
    .line 451
    aput v12, v11, v15

    .line 452
    .line 453
    aput v13, v11, v14

    .line 454
    .line 455
    aput v7, v11, v17

    .line 456
    .line 457
    invoke-static {v8, v1, v2, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_d
    move/from16 v18, v7

    .line 463
    .line 464
    move/from16 v19, v10

    .line 465
    .line 466
    move/from16 v20, v11

    .line 467
    .line 468
    move/from16 v21, v12

    .line 469
    .line 470
    const/16 v11, 0x8

    .line 471
    .line 472
    const/16 v17, 0x7

    .line 473
    .line 474
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 475
    .line 476
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 477
    .line 478
    int-to-float v2, v2

    .line 479
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 480
    .line 481
    div-float/2addr v2, v3

    .line 482
    iget-object v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->l:Landroid/graphics/RectF;

    .line 483
    .line 484
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 485
    .line 486
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 487
    .line 488
    add-float v5, v3, v2

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    int-to-float v12, v12

    .line 495
    iget v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 496
    .line 497
    sub-float/2addr v12, v13

    .line 498
    invoke-virtual {v10, v3, v4, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 499
    .line 500
    .line 501
    iget-object v12, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 502
    .line 503
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 504
    .line 505
    add-float/2addr v3, v2

    .line 506
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-float v4, v4

    .line 513
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 514
    .line 515
    sub-float/2addr v4, v5

    .line 516
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    int-to-float v5, v5

    .line 521
    iget v13, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 522
    .line 523
    sub-float/2addr v5, v13

    .line 524
    invoke-virtual {v12, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    .line 526
    .line 527
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    div-int/lit8 v2, v2, 0x2

    .line 534
    .line 535
    int-to-float v5, v2

    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v3, 0x19

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 540
    .line 541
    .line 542
    move-object v13, v1

    .line 543
    const/16 v3, -0x41

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object v1, v6

    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v12, v10, v4, v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 552
    .line 553
    .line 554
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 555
    .line 556
    iget v2, v12, Landroid/graphics/RectF;->top:F

    .line 557
    .line 558
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 559
    .line 560
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 561
    .line 562
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 563
    .line 564
    move/from16 v22, v14

    .line 565
    .line 566
    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    .line 567
    .line 568
    move/from16 v23, v15

    .line 569
    .line 570
    iget v15, v12, Landroid/graphics/RectF;->left:F

    .line 571
    .line 572
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 573
    .line 574
    new-array v9, v11, [F

    .line 575
    .line 576
    aput v1, v9, v21

    .line 577
    .line 578
    aput v2, v9, v20

    .line 579
    .line 580
    aput v3, v9, v19

    .line 581
    .line 582
    aput v4, v9, v18

    .line 583
    .line 584
    aput v5, v9, v16

    .line 585
    .line 586
    aput v14, v9, v23

    .line 587
    .line 588
    aput v15, v9, v22

    .line 589
    .line 590
    aput v12, v9, v17

    .line 591
    .line 592
    new-array v1, v11, [F

    .line 593
    .line 594
    invoke-virtual {v13, v1, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 595
    .line 596
    .line 597
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 600
    .line 601
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 602
    .line 603
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 604
    .line 605
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 606
    .line 607
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 608
    .line 609
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 610
    .line 611
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 612
    .line 613
    new-array v15, v11, [F

    .line 614
    .line 615
    aput v2, v15, v21

    .line 616
    .line 617
    aput v3, v15, v20

    .line 618
    .line 619
    aput v4, v15, v19

    .line 620
    .line 621
    aput v5, v15, v18

    .line 622
    .line 623
    aput v9, v15, v16

    .line 624
    .line 625
    aput v12, v15, v23

    .line 626
    .line 627
    aput v13, v15, v22

    .line 628
    .line 629
    aput v14, v15, v17

    .line 630
    .line 631
    new-array v2, v11, [F

    .line 632
    .line 633
    invoke-virtual {v6, v2, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 634
    .line 635
    .line 636
    aget v3, v2, v18

    .line 637
    .line 638
    aget v4, v2, v20

    .line 639
    .line 640
    sub-float v4, v3, v4

    .line 641
    .line 642
    aget v5, v2, v23

    .line 643
    .line 644
    sub-float/2addr v5, v3

    .line 645
    aget v3, v2, v16

    .line 646
    .line 647
    aget v6, v2, v22

    .line 648
    .line 649
    sub-float/2addr v3, v6

    .line 650
    aget v6, v1, v23

    .line 651
    .line 652
    aget v9, v1, v18

    .line 653
    .line 654
    sub-float/2addr v6, v9

    .line 655
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 656
    .line 657
    .line 658
    aget v9, v2, v21

    .line 659
    .line 660
    aget v12, v2, v20

    .line 661
    .line 662
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 663
    .line 664
    .line 665
    aget v9, v1, v19

    .line 666
    .line 667
    div-float/2addr v3, v5

    .line 668
    mul-float/2addr v3, v6

    .line 669
    sub-float/2addr v9, v3

    .line 670
    aget v12, v1, v18

    .line 671
    .line 672
    div-float/2addr v4, v5

    .line 673
    mul-float/2addr v4, v6

    .line 674
    sub-float/2addr v12, v4

    .line 675
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 676
    .line 677
    .line 678
    aget v5, v1, v16

    .line 679
    .line 680
    sub-float/2addr v5, v3

    .line 681
    aget v1, v1, v23

    .line 682
    .line 683
    add-float/2addr v1, v4

    .line 684
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 685
    .line 686
    .line 687
    aget v1, v2, v22

    .line 688
    .line 689
    aget v2, v2, v17

    .line 690
    .line 691
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    .line 698
    .line 699
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v7}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h:Landroid/graphics/Rect;

    .line 706
    .line 707
    invoke-direct {v0, v7, v1, v10}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 711
    .line 712
    iget-object v1, v1, Lbjsj;->c:Lbjsh;

    .line 713
    .line 714
    if-nez v1, :cond_e

    .line 715
    .line 716
    sget-object v1, Lbjsh;->a:Lbjsh;

    .line 717
    .line 718
    :cond_e
    iget v1, v1, Lbjsh;->d:I

    .line 719
    .line 720
    invoke-static {v1}, Lbjsi;->b(I)Lbjsi;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-nez v1, :cond_f

    .line 725
    .line 726
    sget-object v1, Lbjsi;->a:Lbjsi;

    .line 727
    .line 728
    :cond_f
    sget-object v2, Lbjsi;->d:Lbjsi;

    .line 729
    .line 730
    if-ne v1, v2, :cond_14

    .line 731
    .line 732
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    .line 733
    .line 734
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    .line 735
    .line 736
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 737
    .line 738
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 739
    .line 740
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 741
    .line 742
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 743
    .line 744
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 745
    .line 746
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 747
    .line 748
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 749
    .line 750
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 751
    .line 752
    new-array v11, v11, [F

    .line 753
    .line 754
    aput v3, v11, v21

    .line 755
    .line 756
    aput v4, v11, v20

    .line 757
    .line 758
    aput v5, v11, v19

    .line 759
    .line 760
    aput v6, v11, v18

    .line 761
    .line 762
    aput v8, v11, v16

    .line 763
    .line 764
    aput v9, v11, v23

    .line 765
    .line 766
    aput v12, v11, v22

    .line 767
    .line 768
    aput v10, v11, v17

    .line 769
    .line 770
    invoke-static {v7, v1, v2, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_10
    move-object v13, v1

    .line 776
    move/from16 v18, v7

    .line 777
    .line 778
    move/from16 v19, v10

    .line 779
    .line 780
    move/from16 v20, v11

    .line 781
    .line 782
    move/from16 v21, v12

    .line 783
    .line 784
    move/from16 v22, v14

    .line 785
    .line 786
    move/from16 v23, v15

    .line 787
    .line 788
    const/16 v11, 0x8

    .line 789
    .line 790
    const/16 v17, 0x7

    .line 791
    .line 792
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 793
    .line 794
    iget-object v9, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 795
    .line 796
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 797
    .line 798
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 799
    .line 800
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    int-to-float v3, v3

    .line 805
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 806
    .line 807
    div-float/2addr v3, v4

    .line 808
    add-float/2addr v3, v1

    .line 809
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    int-to-float v4, v4

    .line 814
    iget v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 815
    .line 816
    sub-float/2addr v4, v10

    .line 817
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 818
    .line 819
    .line 820
    iget-object v10, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->k:Landroid/graphics/RectF;

    .line 821
    .line 822
    iget v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    int-to-float v2, v2

    .line 829
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 830
    .line 831
    div-float/2addr v2, v3

    .line 832
    add-float/2addr v1, v2

    .line 833
    iget v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 834
    .line 835
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 836
    .line 837
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 842
    .line 843
    add-int/2addr v4, v5

    .line 844
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->B:F

    .line 845
    .line 846
    int-to-float v4, v4

    .line 847
    div-float/2addr v4, v5

    .line 848
    add-float/2addr v3, v4

    .line 849
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    int-to-float v4, v4

    .line 854
    iget v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 855
    .line 856
    sub-float/2addr v4, v5

    .line 857
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 858
    .line 859
    .line 860
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    div-int/lit8 v1, v1, 0x2

    .line 867
    .line 868
    int-to-float v5, v1

    .line 869
    const/4 v2, 0x0

    .line 870
    const/16 v3, -0x19

    .line 871
    .line 872
    move-object v1, v13

    .line 873
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 874
    .line 875
    .line 876
    const/16 v3, 0x41

    .line 877
    .line 878
    move-object/from16 v0, p0

    .line 879
    .line 880
    move-object v1, v6

    .line 881
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->d(Landroid/graphics/Matrix;IIFF)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v0, v9, v10, v4, v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 885
    .line 886
    .line 887
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 888
    .line 889
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 890
    .line 891
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 892
    .line 893
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 894
    .line 895
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 896
    .line 897
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 898
    .line 899
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 900
    .line 901
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 902
    .line 903
    new-array v15, v11, [F

    .line 904
    .line 905
    aput v2, v15, v21

    .line 906
    .line 907
    aput v3, v15, v20

    .line 908
    .line 909
    aput v4, v15, v19

    .line 910
    .line 911
    aput v5, v15, v18

    .line 912
    .line 913
    aput v6, v15, v16

    .line 914
    .line 915
    aput v12, v15, v23

    .line 916
    .line 917
    aput v14, v15, v22

    .line 918
    .line 919
    aput v9, v15, v17

    .line 920
    .line 921
    new-array v2, v11, [F

    .line 922
    .line 923
    invoke-virtual {v13, v2, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 924
    .line 925
    .line 926
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 927
    .line 928
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 929
    .line 930
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 931
    .line 932
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 933
    .line 934
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 935
    .line 936
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 937
    .line 938
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 939
    .line 940
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 941
    .line 942
    new-array v15, v11, [F

    .line 943
    .line 944
    aput v3, v15, v21

    .line 945
    .line 946
    aput v4, v15, v20

    .line 947
    .line 948
    aput v5, v15, v19

    .line 949
    .line 950
    aput v6, v15, v18

    .line 951
    .line 952
    aput v9, v15, v16

    .line 953
    .line 954
    aput v12, v15, v23

    .line 955
    .line 956
    aput v13, v15, v22

    .line 957
    .line 958
    aput v14, v15, v17

    .line 959
    .line 960
    new-array v3, v11, [F

    .line 961
    .line 962
    invoke-virtual {v1, v3, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 963
    .line 964
    .line 965
    aget v1, v3, v18

    .line 966
    .line 967
    aget v4, v3, v20

    .line 968
    .line 969
    sub-float/2addr v1, v4

    .line 970
    aget v5, v3, v17

    .line 971
    .line 972
    sub-float/2addr v5, v4

    .line 973
    aget v4, v3, v16

    .line 974
    .line 975
    aget v6, v3, v22

    .line 976
    .line 977
    sub-float/2addr v4, v6

    .line 978
    aget v6, v2, v17

    .line 979
    .line 980
    aget v9, v2, v20

    .line 981
    .line 982
    sub-float/2addr v6, v9

    .line 983
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 984
    .line 985
    .line 986
    aget v9, v2, v21

    .line 987
    .line 988
    div-float/2addr v4, v5

    .line 989
    mul-float/2addr v4, v6

    .line 990
    add-float/2addr v9, v4

    .line 991
    aget v12, v2, v20

    .line 992
    .line 993
    div-float/2addr v1, v5

    .line 994
    mul-float/2addr v1, v6

    .line 995
    add-float/2addr v12, v1

    .line 996
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 997
    .line 998
    .line 999
    aget v5, v3, v19

    .line 1000
    .line 1001
    aget v6, v3, v18

    .line 1002
    .line 1003
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1004
    .line 1005
    .line 1006
    aget v5, v3, v16

    .line 1007
    .line 1008
    aget v3, v3, v23

    .line 1009
    .line 1010
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1011
    .line 1012
    .line 1013
    aget v3, v2, v22

    .line 1014
    .line 1015
    add-float/2addr v3, v4

    .line 1016
    aget v2, v2, v17

    .line 1017
    .line 1018
    sub-float/2addr v2, v1

    .line 1019
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->s:Landroid/graphics/Paint;

    .line 1026
    .line 1027
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v0, v7}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g:Landroid/graphics/Rect;

    .line 1034
    .line 1035
    invoke-direct {v0, v7, v1, v10}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 1039
    .line 1040
    iget-object v1, v1, Lbjsj;->c:Lbjsh;

    .line 1041
    .line 1042
    if-nez v1, :cond_11

    .line 1043
    .line 1044
    sget-object v1, Lbjsh;->a:Lbjsh;

    .line 1045
    .line 1046
    :cond_11
    iget v1, v1, Lbjsh;->d:I

    .line 1047
    .line 1048
    invoke-static {v1}, Lbjsi;->b(I)Lbjsi;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-nez v1, :cond_12

    .line 1053
    .line 1054
    sget-object v1, Lbjsi;->a:Lbjsi;

    .line 1055
    .line 1056
    :cond_12
    sget-object v2, Lbjsi;->d:Lbjsi;

    .line 1057
    .line 1058
    if-ne v1, v2, :cond_14

    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c:Landroid/graphics/Path;

    .line 1061
    .line 1062
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->r:Landroid/graphics/Paint;

    .line 1063
    .line 1064
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 1065
    .line 1066
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 1067
    .line 1068
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 1069
    .line 1070
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 1071
    .line 1072
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 1073
    .line 1074
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 1075
    .line 1076
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 1077
    .line 1078
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 1079
    .line 1080
    new-array v11, v11, [F

    .line 1081
    .line 1082
    aput v3, v11, v21

    .line 1083
    .line 1084
    aput v4, v11, v20

    .line 1085
    .line 1086
    aput v5, v11, v19

    .line 1087
    .line 1088
    aput v6, v11, v18

    .line 1089
    .line 1090
    aput v8, v11, v16

    .line 1091
    .line 1092
    aput v9, v11, v23

    .line 1093
    .line 1094
    aput v12, v11, v22

    .line 1095
    .line 1096
    aput v10, v11, v17

    .line 1097
    .line 1098
    invoke-static {v7, v1, v2, v11}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;[F)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :cond_13
    move-object v13, v1

    .line 1103
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->D:Landroid/graphics/Canvas;

    .line 1104
    .line 1105
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->i:Landroid/graphics/RectF;

    .line 1106
    .line 1107
    iget v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 1108
    .line 1109
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getWidth()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    int-to-float v5, v5

    .line 1116
    iget v6, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->z:F

    .line 1117
    .line 1118
    sub-float/2addr v5, v6

    .line 1119
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getHeight()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    int-to-float v6, v6

    .line 1124
    iget v7, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->A:F

    .line 1125
    .line 1126
    sub-float/2addr v6, v7

    .line 1127
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f(Landroid/graphics/Canvas;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->q:Landroid/graphics/Paint;

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->C:Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    move-object/from16 v4, p1

    .line 1146
    .line 1147
    invoke-virtual {v4, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_15
    move-object v2, v9

    .line 1152
    throw v2

    .line 1153
    :cond_16
    move-object v2, v9

    .line 1154
    throw v2

    .line 1155
    :cond_17
    :goto_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Bitmap is recycled. Cannot draw."

    .line 30
    .line 31
    const/16 v0, 0x1abf

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 38
    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz p1, :cond_b

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Lakwv;

    .line 46
    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    invoke-static {}, Lakwu;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 58
    .line 59
    iget-object p1, p1, Lbjsj;->c:Lbjsh;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbjsh;->a:Lbjsh;

    .line 64
    .line 65
    :cond_3
    iget-object p2, p1, Lbjsh;->c:Lbjpb;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lbjpb;->b:Lbjpb;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->w:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object p2, p2, Lbjpb;->j:Lbjnz;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Lbjnz;->a:Lbjnz;

    .line 88
    .line 89
    :cond_5
    invoke-static {p2, v0, v1}, Lalbz;->f(Lbjnz;II)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->v:Lakwv;

    .line 96
    .line 97
    invoke-static {p2}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p1, p1, Lbjsh;->d:I

    .line 102
    .line 103
    invoke-static {p1}, Lbjsi;->b(I)Lbjsi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lbjsi;->a:Lbjsi;

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 114
    .line 115
    iget v1, v1, Lbjsj;->d:I

    .line 116
    .line 117
    invoke-static {v1}, Lb;->bZ(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7
    invoke-static {p2, p1, v0, v1}, Lalbz;->l(Lbjsm;Lbjsi;Landroid/graphics/RectF;I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->y:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->u:Lbjsj;

    .line 132
    .line 133
    iget-object p2, p2, Lbjsj;->c:Lbjsh;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    sget-object p2, Lbjsh;->a:Lbjsh;

    .line 138
    .line 139
    :cond_8
    iget p2, p2, Lbjsh;->d:I

    .line 140
    .line 141
    invoke-static {p2}, Lbjsi;->b(I)Lbjsi;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    sget-object p2, Lbjsi;->a:Lbjsi;

    .line 148
    .line 149
    :cond_9
    sget-object v0, Lbjsi;->b:Lbjsi;

    .line 150
    .line 151
    if-ne p2, v0, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 p1, 0x0

    .line 155
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->e:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    float-to-int v2, v2

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    float-to-int v3, v3

    .line 177
    add-int/2addr v0, p1

    .line 178
    add-int/2addr v1, p1

    .line 179
    sub-int/2addr v2, p1

    .line 180
    sub-int/2addr v3, p1

    .line 181
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->f:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    float-to-int v0, v0

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    float-to-int v1, v1

    .line 196
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    float-to-int v2, v2

    .line 201
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    float-to-int v3, v3

    .line 206
    sub-int/2addr v2, p1

    .line 207
    add-int/2addr v3, p1

    .line 208
    add-int/2addr v0, p1

    .line 209
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->g:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    float-to-int v0, v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    float-to-int v1, v1

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    float-to-int v2, v2

    .line 229
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    float-to-int v3, v3

    .line 234
    sub-int/2addr v3, p1

    .line 235
    sub-int/2addr v0, p1

    .line 236
    add-int/2addr v1, p1

    .line 237
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->h:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    float-to-int v0, v0

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    float-to-int v1, v1

    .line 252
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    float-to-int v2, v2

    .line 257
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->x:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    float-to-int v3, v3

    .line 262
    add-int/2addr v1, p1

    .line 263
    add-int/2addr v2, p1

    .line 264
    sub-int/2addr v3, p1

    .line 265
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    return-void
.end method
