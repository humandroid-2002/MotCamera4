.class public final Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final p:Lbfpx;


# instance fields
.field private final A:F

.field private final B:I

.field private final C:I

.field private D:Z

.field private E:Ljava/lang/Float;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Long;

.field private H:I

.field public final c:Ladbo;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:Lbglr;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/RectF;

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieClipTrimmerView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->p:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1159

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 13
    .line 14
    const v0, 0x7f0b1158

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->x:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->D:Z

    iput p3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    iput p3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401e7

    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0405b7

    invoke-static {v1, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x7f06067b

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, 0x7f070b1d

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f070b1c

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v6, 0x7f060b3f

    .line 26
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 27
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const v3, 0x7f070b0b

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f070b0a

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, p2

    aput v4, v5, p3

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    new-instance v3, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->r:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f0401d7

    invoke-static {v3, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010031

    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f070b1b

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->y:F

    const v2, 0x7f070b1a

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->z:F

    const v2, 0x7f070b19

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->A:F

    const v2, 0x7f070b1e

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iput v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    add-float v3, v1, v1

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    move p2, p3

    .line 55
    :cond_1
    invoke-static {p2}, L_3289;->R(Z)V

    add-float/2addr v1, v1

    float-to-int p2, v1

    iput p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->B:I

    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->C:I

    .line 57
    new-instance p1, Ladbo;

    .line 58
    invoke-direct {p1, p0}, Ladbo;-><init>(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Ladbo;

    .line 59
    invoke-static {p0, p1}, Lehg;->q(Landroid/view/View;Lefg;)V

    const p1, 0x7f070b0c

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    const p1, 0x7f070b0e

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p1, 0x7f070b0d

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method private final h(J)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    iget-wide v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 40
    .line 41
    sub-long/2addr p1, v2

    .line 42
    iget-wide v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 43
    .line 44
    sub-long/2addr v4, v2

    .line 45
    mul-long/2addr v0, p1

    .line 46
    div-long/2addr v0, v4

    .line 47
    long-to-int p1, v0

    .line 48
    iget p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    return p2
.end method

.method private final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final j(I)J
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v3}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    if-gt p1, v4, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 40
    .line 41
    sub-long/2addr v4, v1

    .line 42
    int-to-long v6, v3

    .line 43
    sub-int/2addr p1, v0

    .line 44
    int-to-long v8, p1

    .line 45
    mul-long/2addr v4, v8

    .line 46
    div-long/2addr v4, v6

    .line 47
    add-long/2addr v1, v4

    .line 48
    return-wide v1
.end method

.method private final k(Landroid/graphics/Canvas;IZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->A:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->z:F

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->x:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, p3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    add-float v5, p2, v1

    .line 28
    .line 29
    sub-float/2addr p2, v1

    .line 30
    add-float/2addr v3, p3

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-virtual {v0, p2, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->u:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->G:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->D:Z

    .line 20
    .line 21
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v3, p0, v1}, Lbglr;->a(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lbglr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbglr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ladbt;

    .line 19
    .line 20
    iget-object v0, v0, Ladbt;->b:Ladbq;

    .line 21
    .line 22
    check-cast v1, Loe;

    .line 23
    .line 24
    invoke-virtual {v1}, Loe;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Ladbq;->r(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lbglr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbglr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ladbt;

    .line 19
    .line 20
    iget-object v0, v0, Ladbt;->b:Ladbq;

    .line 21
    .line 22
    check-cast v1, Loe;

    .line 23
    .line 24
    invoke-virtual {v1}, Loe;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Ladbq;->s(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(FFIIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    cmpl-float p2, p2, v0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 18
    .line 19
    sub-int v0, p4, p3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, p2, :cond_2

    .line 27
    .line 28
    add-int/2addr p3, p4

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    cmpg-float p4, p1, p3

    .line 35
    .line 36
    if-gtz p4, :cond_3

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    sub-float/2addr p3, p1

    .line 40
    cmpg-float p1, p3, p2

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    cmpl-float p4, p1, p3

    .line 46
    .line 47
    if-lez p4, :cond_3

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    sub-float/2addr p1, p3

    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    int-to-float p3, p3

    .line 57
    sub-float/2addr p1, p3

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr p1, p1

    .line 63
    int-to-float p2, p2

    .line 64
    cmpg-float p1, p1, p2

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 7
    .line 8
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->G:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->m(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 4
    .line 5
    sget-wide v4, Ladch;->c:J

    .line 6
    .line 7
    add-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->m(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 4
    .line 5
    sget-wide v4, Ladch;->c:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->m:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->p:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfpt;

    .line 26
    .line 27
    const/16 v1, 0x127b

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfpt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 40
    .line 41
    const-string v3, "Insufficient width to update the UI, width: %s, handleTapTargetWidth: %s"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(FF)Z
    .locals 6

    .line 1
    iget v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :goto_0
    move v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o(FFIIZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o(FFIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    int-to-float v7, v1

    .line 27
    iget-object v8, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->q:Landroid/graphics/Paint;

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    int-to-float v4, v2

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->v:Landroid/graphics/Paint;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    :goto_0
    move-object v8, p1

    .line 47
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 48
    .line 49
    int-to-float v4, p1

    .line 50
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 51
    .line 52
    int-to-float v6, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->m:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float v4, p1

    .line 70
    iget-object v8, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->w:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v4

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    move v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v1

    .line 92
    :goto_1
    invoke-direct {p0, v3, p1, v2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k(Landroid/graphics/Canvas;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v0, v1

    .line 104
    :goto_2
    invoke-direct {p0, v3, p1, v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k(Landroid/graphics/Canvas;IZ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->p:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    const/16 v3, 0x127a

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 36
    .line 37
    const-string v5, "Dropping a touch event due to insufficient width, width: %s, handleTapTargetWidth: %s"

    .line 38
    .line 39
    invoke-interface {v0, v5, v3, v4}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v0, v3

    .line 89
    iget v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->C:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 101
    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v0, v1

    .line 107
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v0, v1

    .line 117
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->performHapticFeedback(I)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 150
    .line 151
    if-ne v3, v4, :cond_6

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_6
    invoke-virtual {v0, p0, v1}, Lbglr;->b(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 158
    .line 159
    if-eq v0, v2, :cond_13

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 162
    .line 163
    invoke-static {v0}, L_3289;->R(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-float/2addr p1, v0

    .line 187
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 188
    .line 189
    add-int/lit8 v1, v0, -0x1

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    float-to-int p1, p1

    .line 194
    if-eq v1, v2, :cond_9

    .line 195
    .line 196
    if-ne v1, v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 203
    .line 204
    sub-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr p1, v1

    .line 212
    iget v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 213
    .line 214
    iget v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->B:I

    .line 215
    .line 216
    add-int/2addr v1, v3

    .line 217
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 242
    .line 243
    invoke-static {v0}, L_3289;->R(Z)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr p1, v1

    .line 255
    iget v1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 256
    .line 257
    iget v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->B:I

    .line 258
    .line 259
    sub-int/2addr v1, v3

    .line 260
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c(J)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->invalidate()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_a
    const/4 p1, 0x0

    .line 283
    throw p1

    .line 284
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_c
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 290
    .line 291
    if-ne v0, v2, :cond_d

    .line 292
    .line 293
    move v0, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_d
    move v0, v1

    .line 296
    :goto_3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 300
    .line 301
    if-ne v0, v2, :cond_e

    .line 302
    .line 303
    move v0, v2

    .line 304
    goto :goto_4

    .line 305
    :cond_e
    move v0, v1

    .line 306
    :goto_4
    invoke-static {v0}, L_3289;->R(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, L_3289;->R(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g(FF)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f(FF)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move v7, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_10
    :goto_5
    move v7, v2

    .line 336
    :goto_6
    invoke-static {v7}, L_3289;->R(Z)V

    .line 337
    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    iput v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 348
    .line 349
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->G:Ljava/lang/Long;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    if-eqz v5, :cond_12

    .line 367
    .line 368
    iput v3, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->H:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->E:Ljava/lang/Float;

    .line 375
    .line 376
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->F:Ljava/lang/Integer;

    .line 383
    .line 384
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->G:Ljava/lang/Long;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_14

    .line 398
    .line 399
    :cond_13
    :goto_8
    return v2

    .line 400
    :cond_14
    return v1
.end method
