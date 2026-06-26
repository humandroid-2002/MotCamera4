.class final Laiys;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:F

.field private final g:Landroid/content/Context;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiyq;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiyq;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiys;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Laiyr;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laiyr;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laiys;->b:Landroid/util/Property;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laiys;->h:F

    .line 7
    .line 8
    iput v0, p0, Laiys;->e:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laiys;->f:F

    .line 12
    .line 13
    iput-object p1, p0, Laiys;->g:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lufx;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lufx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laiys;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p3, p0, Laiys;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iput p1, p0, Laiys;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Laiys;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    iget v1, p0, Laiys;->h:F

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iput p1, p0, Laiys;->f:F

    .line 2
    .line 3
    iget-object v0, p0, Laiys;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    iget v1, p0, Laiys;->h:F

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laiys;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laiys;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v3, p0, Laiys;->e:F

    .line 45
    .line 46
    cmpg-float v3, v3, v2

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Laiys;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, p0, Laiys;->f:F

    .line 55
    .line 56
    cmpg-float v2, v3, v2

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Laiys;->g:Landroid/content/Context;

    .line 61
    .line 62
    const v3, 0x7f060bae

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p0, Laiys;->h:F

    .line 70
    .line 71
    const/high16 v4, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, Ledf;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Laiys;->d:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getAlpha()I
    .locals 2

    .line 1
    iget v0, p0, Laiys;->h:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Laiys;->h:F

    .line 6
    .line 7
    iget p1, p0, Laiys;->e:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laiys;->a(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Laiys;->f:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laiys;->b(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laiys;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
