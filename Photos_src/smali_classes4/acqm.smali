.class public final Lacqm;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacqm;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iput-object p1, p0, Lacqm;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljba;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lacqm;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 20
    .line 21
    iget v3, v2, Lacrf;->d:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    iget v3, v2, Lacrf;->c:I

    .line 26
    .line 27
    iget v2, v2, Lacrf;->a:I

    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    add-int/2addr v3, v2

    .line 31
    int-to-float v2, v3

    .line 32
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lacqm;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
