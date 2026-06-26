.class final Lnur;
.super Ljbh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lnut;


# direct methods
.method public constructor <init>(Lnut;IIIII)V
    .locals 0

    .line 1
    iput p4, p0, Lnur;->a:I

    .line 2
    .line 3
    iput p5, p0, Lnur;->b:I

    .line 4
    .line 5
    iput p6, p0, Lnur;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lnur;->d:Lnut;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Ljbh;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnur;->d:Lnut;

    .line 2
    .line 3
    iget-object v1, v0, Lnut;->j:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lnur;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    iget-object v1, v0, Lnut;->i:[Landroid/graphics/Paint;

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lnut;->l:Lafgg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lafgg;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnur;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnur;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnur;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 6

    .line 1
    iget v5, p0, Lnur;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lnur;->d:Lnut;

    .line 6
    .line 7
    iget-object p2, v0, Lnut;->j:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    aput-object p1, p2, v5

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {p2, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v3, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v4, p1

    .line 30
    iget p1, p0, Lnur;->b:I

    .line 31
    .line 32
    int-to-float v1, p1

    .line 33
    iget p1, p0, Lnur;->c:I

    .line 34
    .line 35
    int-to-float v2, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lnut;->a(FFFFI)Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lnut;->i:[Landroid/graphics/Paint;

    .line 44
    .line 45
    aget-object p1, p1, v5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lnut;->l:Lafgg;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lafgg;->I()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
