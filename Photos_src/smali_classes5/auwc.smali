.class final Lauwc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lauwg;


# direct methods
.method public constructor <init>(Lauwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauwc;->a:Lauwg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lauwc;->a:Lauwg;

    .line 2
    .line 3
    iget-object v1, v0, Lauwg;->G:Lbgir;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lauwg;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Latro;

    .line 12
    .line 13
    iget-object v1, v1, Latro;->aE:Lyrq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laukb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laukb;->a()L_3539;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, L_3539;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lauwg;->h:Lauwa;

    .line 42
    .line 43
    iget-boolean p1, p1, Lauwa;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, v0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 48
    .line 49
    sget-object v1, L_3099;->a:Lwbt;

    .line 50
    .line 51
    invoke-static {}, Lb;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lauwg;->q()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, v0, Lauwg;->A:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lauwg;->r()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lauwg;->a()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lauwg;->g:Lauwb;

    .line 72
    .line 73
    iget-object v3, v0, Lauwg;->j:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v4, v0, Lauwg;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Lauwb;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Lauwg;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget v4, v0, Lauwg;->p:F

    .line 88
    .line 89
    const v5, 0x3d23d70a    # 0.04f

    .line 90
    .line 91
    .line 92
    add-float/2addr v5, v4

    .line 93
    cmpl-float v5, v1, v5

    .line 94
    .line 95
    if-lez v5, :cond_2

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_2
    invoke-interface {v2}, Lauwb;->e()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2, p1}, Lauwg;->m(FLandroid/view/ScaleGestureDetector;)V

    .line 107
    .line 108
    .line 109
    cmpl-float p1, v2, v1

    .line 110
    .line 111
    if-lez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v0, Lauwg;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/16 v1, 0x23

    .line 116
    .line 117
    invoke-static {p1, v1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v0, Lauwg;->A:Z

    .line 122
    .line 123
    :cond_4
    const/4 p1, 0x1

    .line 124
    return p1
.end method
