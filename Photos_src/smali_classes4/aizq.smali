.class final Laizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laizr;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:F


# direct methods
.method public constructor <init>(Laizr;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Laizq;->a:Laizr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laizq;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Laizq;->d:Z

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object p3, p1, Laizr;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object p1, p1, Laizr;->e:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laizq;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput p4, p0, Laizq;->e:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Laizq;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translate_x"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Laizq;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Laizq;->a:Laizr;

    .line 48
    .line 49
    iget-object v4, p0, Laizq;->b:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v3, v3, Laizr;->e:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    sub-float/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    add-float/2addr v0, v3

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    const-string v0, "translate_y"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Laizq;->a:Laizr;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Laizq;->b:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v0, v0, Laizr;->e:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    sub-float/2addr v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget v0, v0, Laizr;->w:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iget v1, p0, Laizq;->e:F

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    neg-float v0, v0

    .line 97
    :goto_1
    add-float/2addr p1, v0

    .line 98
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
