.class final Lzke;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Lzkg;


# direct methods
.method public constructor <init>(Lzkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzke;->a:Lzkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzke;->a:Lzkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzkg;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v2, v0, Lzkg;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzkg;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget p1, Lzkg;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzke;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget p1, Lzkg;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzke;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzke;->a:Lzkg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzkg;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget p1, Lzkg;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzke;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget p2, Lzkg;->h:I

    .line 4
    .line 5
    iget-object p2, p0, Lzke;->a:Lzkg;

    .line 6
    .line 7
    iput-object p1, p2, Lzkg;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p2, Lzkg;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lzkg;->g:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p2, Lzkg;->g:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p2, Lzkg;->b:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2, v2, v0, v1}, Lf;->h(FFFF)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lzkg;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lzkg;->g:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lzkg;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p2, Lzkg;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v2, p2, Lzkg;->c:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr p1, v2

    .line 70
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    add-float/2addr p1, v2

    .line 75
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    sub-float/2addr p1, v2

    .line 80
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    sub-float/2addr p1, v2

    .line 85
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget-object p1, p2, Lzkg;->d:Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v4, v1

    .line 104
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2}, Lzkg;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
