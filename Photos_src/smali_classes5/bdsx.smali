.class public final Lbdsx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbdsw;


# instance fields
.field public a:F

.field private final d:Landroid/graphics/Paint;

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdsw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdsw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdsx;->c:Lbdsw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lbdsx;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lbdsx;->e:F

    .line 19
    .line 20
    iput v1, p0, Lbdsx;->a:F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdsx;->c:Lbdsw;

    .line 33
    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput v1, v2, v3

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final a(FFF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v4, p2, v1

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    cmpg-float v2, p0, v0

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    cmpl-float v2, p0, p1

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    add-float/2addr p0, v0

    .line 36
    add-float/2addr p1, v0

    .line 37
    sub-float/2addr v1, p2

    .line 38
    div-float/2addr p0, p1

    .line 39
    mul-float/2addr p0, v1

    .line 40
    add-float/2addr p2, p0

    .line 41
    return p2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbdsx;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lbdsx;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lbdsx;->a:F

    .line 19
    .line 20
    const v4, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Lbdsx;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lbdsx;->a:F

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Lbdsx;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v5, v2

    .line 39
    mul-float/2addr v5, v3

    .line 40
    float-to-int v3, v5

    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsx;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsx;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbdsx;->a:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x3

    .line 22
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsx;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdsx;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsx;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdsx;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
