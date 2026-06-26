.class final Lanrb;
.super Lauww;
.source "PG"


# instance fields
.field final synthetic a:Lanrd;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lanrd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrb;->a:Lanrd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lauww;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanrb;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Canvas;Lauwv;FFF)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lauwv;->l()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lanrb;->a:Lanrd;

    .line 8
    .line 9
    const/high16 p3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p5, p3

    .line 12
    iget-object p2, p2, Lanrd;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lanrb;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-super/range {v0 .. v5}, Lauww;->c(Landroid/graphics/Canvas;Lauwv;FFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanrb;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    iget-object v4, p0, Lanrb;->b:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lauww;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final hK(L_1432;L_2052;)Lxsf;
    .locals 2

    .line 1
    const-class v0, L_279;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_279;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lauww;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lamky;->b:Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, L_279;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
