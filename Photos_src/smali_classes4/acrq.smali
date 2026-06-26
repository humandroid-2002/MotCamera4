.class public final Lacrq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:Landroid/graphics/Path;

.field private g:I

.field private h:I

.field private i:I

.field private final j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:F

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7f

    .line 8
    .line 9
    iput v0, p0, Lacrq;->c:I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacrq;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lacrq;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v2, 0x7f060c6c

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f070aef

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lacrq;->e:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f070ad3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lacrq;->j:F

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    iput v0, p0, Lacrq;->m:F

    .line 74
    .line 75
    const v0, 0x7f060c6a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lacrq;->b(I)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lacrq;->k:Landroid/graphics/Paint;

    .line 87
    .line 88
    const v0, 0x7f060c6b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v0}, Lacrq;->b(I)Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lacrq;->l:Landroid/graphics/Paint;

    .line 100
    .line 101
    const v0, 0x7f070f78

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lacrq;->n:I

    .line 109
    .line 110
    return-void
.end method

.method private final b(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lacrq;->j:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lacrq;->g:I

    .line 2
    .line 3
    iput p2, p0, Lacrq;->h:I

    .line 4
    .line 5
    iput p3, p0, Lacrq;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacrq;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lacrq;->g:I

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    iget v1, p0, Lacrq;->h:I

    .line 13
    .line 14
    int-to-float v4, v1

    .line 15
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    iget v5, p0, Lacrq;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v6, v5

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lacrq;->h:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lacrq;->a:F

    .line 32
    .line 33
    iget v2, p0, Lacrq;->i:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    iget v7, p0, Lacrq;->m:F

    .line 38
    .line 39
    sub-float v10, v0, v7

    .line 40
    .line 41
    iget-object v11, p0, Lacrq;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v0, p0, Lacrq;->n:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    sub-float v9, v1, v7

    .line 48
    .line 49
    move v8, v7

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lacrq;->b:F

    .line 55
    .line 56
    iget v1, p0, Lacrq;->i:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr p1, v1

    .line 60
    iget v1, p0, Lacrq;->g:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float v9, v1, v7

    .line 64
    .line 65
    sub-float/2addr p1, v0

    .line 66
    add-float/2addr p1, v7

    .line 67
    move v7, p1

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    move v7, v8

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v0, p0, Lacrq;->g:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v0, v7

    .line 78
    invoke-direct {p1, v7, v7, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lacrq;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v6, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v0, p0, Lacrq;->a:F

    .line 89
    .line 90
    iget v1, p0, Lacrq;->i:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    iget v2, p0, Lacrq;->b:F

    .line 95
    .line 96
    sub-float/2addr v2, v1

    .line 97
    sub-float/2addr v2, v7

    .line 98
    add-float/2addr v0, v7

    .line 99
    invoke-direct {p1, v0, v7, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lacrq;->k:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v6, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
