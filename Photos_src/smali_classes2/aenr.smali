.class public final Laenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenr;->a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laenr;->a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbcgm;

    .line 15
    .line 16
    invoke-interface {v2}, Lbcgm;->e()Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lca;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Laeyh;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laenr;->a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laeyh;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 18
    .line 19
    iget v2, v1, Laeyi;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Laeyi;->a:F

    .line 31
    .line 32
    invoke-virtual {p1}, Laeyh;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v2, v4

    .line 37
    iput v2, v1, Laeyi;->a:F

    .line 38
    .line 39
    iget v4, v1, Laeyi;->b:F

    .line 40
    .line 41
    invoke-virtual {p1}, Laeyh;->b()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v4, v5

    .line 46
    iput v4, v1, Laeyi;->b:F

    .line 47
    .line 48
    iget v5, v1, Laeyi;->f:I

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget v2, v1, Laeyi;->d:F

    .line 56
    .line 57
    invoke-virtual {p1}, Laeyh;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float/2addr v2, v4

    .line 62
    invoke-virtual {v1, v2}, Laeyi;->a(F)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Laeyi;->c:F

    .line 66
    .line 67
    iget p1, p1, Laeyh;->e:F

    .line 68
    .line 69
    add-float/2addr v2, p1

    .line 70
    iput v2, v1, Laeyi;->c:F

    .line 71
    .line 72
    iget p1, v1, Laeyi;->d:F

    .line 73
    .line 74
    sub-float p1, v7, p1

    .line 75
    .line 76
    const v1, 0x3eb33333    # 0.35f

    .line 77
    .line 78
    .line 79
    div-float/2addr p1, v1

    .line 80
    invoke-static {p1}, Lf;->s(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr v7, p1

    .line 85
    iget-object p1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 86
    .line 87
    iput v7, p1, Laeyk;->c:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    float-to-double v5, v2

    .line 91
    float-to-double v8, v4

    .line 92
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float p1, v4

    .line 97
    iget v2, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->f:F

    .line 98
    .line 99
    div-float/2addr p1, v2

    .line 100
    invoke-static {p1}, Lf;->s(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const v2, 0x3e19999a    # 0.15f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v2, p1

    .line 108
    sub-float v2, v7, v2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Laeyi;->a(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 114
    .line 115
    sub-float/2addr v7, p1

    .line 116
    iput v7, v1, Laeyk;->c:F

    .line 117
    .line 118
    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Laent;->a()V

    .line 124
    .line 125
    .line 126
    return v3
.end method

.method public final g(Laeyh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laenr;->a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d()Laepk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 15
    .line 16
    const-class v3, Laevf;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laevf;

    .line 23
    .line 24
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, L_198;

    .line 29
    .line 30
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Laeyh;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->j:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laesb;

    .line 52
    .line 53
    invoke-virtual {v1}, Laesb;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d()Laepk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Laepk;->bh()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->k:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laery;

    .line 76
    .line 77
    invoke-virtual {v1}, Laery;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Laeyh;->b()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpl-float v1, v1, v4

    .line 89
    .line 90
    if-ltz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Laeyh;->b()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Laeyh;->a()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    cmpl-float p1, v1, p1

    .line 105
    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    const/16 p1, 0x15

    .line 109
    .line 110
    invoke-direct {p0, p1}, Laenr;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aI()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aK(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return v2

    .line 121
    :cond_2
    iget v1, p1, Laeyh;->d:F

    .line 122
    .line 123
    iget p1, p1, Laeyh;->c:F

    .line 124
    .line 125
    cmpl-float p1, v1, p1

    .line 126
    .line 127
    if-gtz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d()Laepk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Laepk;->bg()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->j:Lyrq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laesb;

    .line 146
    .line 147
    invoke-virtual {p1}, Laesb;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/16 p1, 0xc

    .line 155
    .line 156
    invoke-direct {p0, p1}, Laenr;->a(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aI()V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aK(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    :cond_4
    :goto_1
    return v2
.end method

.method public final h(Laeyh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laenr;->a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 4
    .line 5
    iget v0, v0, Laeyi;->f:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Laeyh;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Laenr;->a:Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 11
    .line 12
    iget v2, v1, Laeyi;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    iput v4, v1, Laeyi;->f:I

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Laeyh;

    .line 27
    .line 28
    iget-object v5, v2, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    const/16 v6, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Laeyi;->e:F

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 44
    .line 45
    iget v2, v1, Laeyk;->c:F

    .line 46
    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float v5, v2, v5

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v3

    .line 56
    :goto_1
    iput-boolean v6, v1, Laeyk;->a:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput v6, v1, Laeyk;->d:F

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_2
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [F

    .line 68
    .line 69
    aput v2, v5, v3

    .line 70
    .line 71
    aput v6, v5, v4

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->a:Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget v7, v1, Laeyk;->d:F

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const/high16 v2, 0x43160000    # 150.0f

    .line 101
    .line 102
    mul-float/2addr v7, v2

    .line 103
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
