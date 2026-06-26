.class public final synthetic Lahzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzs;->a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 5
    .line 6
    iput p2, p0, Lahzs;->b:F

    .line 7
    .line 8
    iput p3, p0, Lahzs;->c:F

    .line 9
    .line 10
    iput p4, p0, Lahzs;->d:F

    .line 11
    .line 12
    iput p5, p0, Lahzs;->e:F

    .line 13
    .line 14
    iput p6, p0, Lahzs;->f:F

    .line 15
    .line 16
    iput p7, p0, Lahzs;->g:F

    .line 17
    .line 18
    iput p8, p0, Lahzs;->h:F

    .line 19
    .line 20
    iput p9, p0, Lahzs;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lahzs;->c:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    iget v1, p0, Lahzs;->e:F

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    iget v2, p0, Lahzs;->g:F

    .line 24
    .line 25
    mul-float/2addr v2, p1

    .line 26
    iget v3, p0, Lahzs;->i:F

    .line 27
    .line 28
    mul-float/2addr v3, p1

    .line 29
    iget p1, p0, Lahzs;->b:F

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    iget v0, p0, Lahzs;->d:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    iget v1, p0, Lahzs;->f:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    iget v2, p0, Lahzs;->h:F

    .line 41
    .line 42
    add-float/2addr v2, v3

    .line 43
    invoke-direct {v4, p1, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lahzs;->a:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
