.class public final Laisr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field private final b:Ljava/util/List;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laisr;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 8
    .line 9
    iput-object p2, p0, Laisr;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 p2, -0x10000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const/high16 p2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laisr;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    const p2, -0xff0100

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laisr;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laisr;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laisr;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-float v8, v8

    .line 63
    mul-float/2addr v7, v8

    .line 64
    add-float/2addr v6, v7

    .line 65
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    mul-float/2addr v8, v9

    .line 76
    add-float/2addr v7, v8

    .line 77
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    mul-float/2addr v9, v10

    .line 88
    add-float/2addr v8, v9

    .line 89
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v9, v9

    .line 92
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    mul-float/2addr v4, v10

    .line 100
    add-float/2addr v9, v4

    .line 101
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Laisr;->c:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Laisr;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

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
