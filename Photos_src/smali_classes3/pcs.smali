.class public final Lpcs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:F

.field public b:F

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpcq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpcr;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpcr;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcs;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lpcs;->b:F

    .line 14
    .line 15
    iput-object p1, p0, Lpcs;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f060cff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lpcs;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lpcs;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lpcs;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lpcs;->b:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lpcs;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lpcs;->g:F

    .line 14
    .line 15
    iget v2, p0, Lpcs;->h:F

    .line 16
    .line 17
    iget v3, p0, Lpcs;->a:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpcs;->g:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpcs;->h:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-double v2, p1

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    iget-object v0, p0, Lpcs;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f070878

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p1, v2

    .line 45
    const/high16 v2, 0x3e800000    # 0.25f

    .line 46
    .line 47
    mul-float/2addr v2, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f070877

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    const v1, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    mul-float/2addr p1, v1

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpcs;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcs;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpcs;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcs;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpcs;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
