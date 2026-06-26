.class public final Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;
.super Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvl;
.implements Lbcvp;
.implements Lbcvi;


# instance fields
.field public final a:Landroid/animation/PropertyValuesHolder;

.field public final b:Lyrq;

.field public final c:Lca;

.field public final d:Laeyk;

.field public final e:Laeyi;

.field public f:F

.field public final g:Laeyh;

.field public h:Laent;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field private final l:Laeyj;

.field private final m:Laeyg;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const-string v2, "chrome_progress"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->a:Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    new-instance v0, Lyrq;

    .line 21
    .line 22
    new-instance v2, Laenq;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyrq;

    .line 31
    .line 32
    new-instance v0, Laeyk;

    .line 33
    .line 34
    invoke-direct {v0}, Laeyk;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 38
    .line 39
    new-instance v0, Laeyi;

    .line 40
    .line 41
    invoke-direct {v0}, Laeyi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 45
    .line 46
    new-instance v0, Laeyj;

    .line 47
    .line 48
    invoke-direct {v0}, Laeyj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Laeyj;

    .line 52
    .line 53
    new-instance v0, Laenr;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Laenr;-><init>(Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->m:Laeyg;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lca;

    .line 61
    .line 62
    new-instance v1, Laeyh;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Laeyh;-><init>(Landroid/content/Context;Laeyg;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Laeyh;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final aL()V
    .locals 2

    .line 1
    new-instance v0, Laeto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laeto;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyrq;->b(Lyrp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Laeyh;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Laeyh;->f(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final aH()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 9
    .line 10
    iget v0, v0, Laeyi;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 23
    .line 24
    iget-object v3, v0, Laent;->h:Laens;

    .line 25
    .line 26
    sget-object v4, Laens;->b:Laens;

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const-string v4, "Unexpected state %s, was is started?"

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lbcxa;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Laens;->c:Laens;

    .line 43
    .line 44
    iput-object v3, v0, Laent;->h:Laens;

    .line 45
    .line 46
    iget-object v3, v0, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v0, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    iget-object v4, v0, Laent;->j:Lafoj;

    .line 55
    .line 56
    invoke-virtual {v4}, Lafoj;->b()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Laent;->j:Lafoj;

    .line 60
    .line 61
    iget-object v4, v0, Laent;->i:Laepk;

    .line 62
    .line 63
    iget-object v0, v0, Laent;->e:Laeyk;

    .line 64
    .line 65
    iget-boolean v0, v0, Laeyk;->a:Z

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Laepk;->v(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 73
    .line 74
    iget-boolean v0, v0, Laeyk;->a:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lca;

    .line 89
    .line 90
    iget-object v0, v0, Ldt;->f:Leqr;

    .line 91
    .line 92
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 93
    .line 94
    sget-object v4, Leqq;->a:Leqq;

    .line 95
    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    invoke-static {v1}, L_3289;->R(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d()Laepk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lysj;->bd:Lbcsc;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class v1, Laerl;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laerl;

    .line 121
    .line 122
    invoke-virtual {v0}, Laerl;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final aI()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d()Laepk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 15
    .line 16
    const-class v2, Laevf;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laevf;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 25
    .line 26
    iput-boolean v1, v2, Laeyk;->b:Z

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v2, Laeyk;->c:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v2, Laeyk;->d:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Laeyj;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 38
    .line 39
    new-instance v5, Laent;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lca;

    .line 42
    .line 43
    invoke-direct {v5, v6, v2, v3, v4}, Laent;-><init>(Lca;Laeyk;Laeyj;Laeyi;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 47
    .line 48
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v5, Laent;->h:Laens;

    .line 53
    .line 54
    sget-object v3, Laens;->a:Laens;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v4, v6

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v6

    .line 66
    :goto_0
    const-string v3, "Unexpected state %s, did you reuse?"

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lbcxa;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Laens;->b:Laens;

    .line 72
    .line 73
    iput-object v2, v5, Laent;->h:Laens;

    .line 74
    .line 75
    iget-object v2, v5, Laent;->c:Lcs;

    .line 76
    .line 77
    const v3, 0x7f0b0c88

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcs;->f(I)Lbx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Laepk;

    .line 88
    .line 89
    iput-object v2, v5, Laent;->i:Laepk;

    .line 90
    .line 91
    iget-object v2, v5, Laent;->i:Laepk;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Laepk;->v(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, Laent;->f:Laeyj;

    .line 97
    .line 98
    invoke-virtual {v2}, Laeyj;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Laent;->i:Laepk;

    .line 102
    .line 103
    invoke-virtual {v3}, Laepk;->q()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Laeyj;->c(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v5, Laent;->j:Lafoj;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v3, v6

    .line 117
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, Laent;->b:Lca;

    .line 121
    .line 122
    const v4, 0x7f0b0524

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    .line 131
    new-instance v7, Lafoj;

    .line 132
    .line 133
    invoke-direct {v7, v4}, Lafoj;-><init>(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v5, Laent;->j:Lafoj;

    .line 137
    .line 138
    iget-object v4, v5, Laent;->j:Lafoj;

    .line 139
    .line 140
    new-instance v7, Llsy;

    .line 141
    .line 142
    invoke-direct {v7, v3, v0}, Llsy;-><init>(Landroid/content/Context;L_2052;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Laeyj;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v4, v7, v0}, Lafoj;->c(Llsy;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Laent;->j:Lafoj;

    .line 151
    .line 152
    iget-object v0, v0, Lafoj;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 153
    .line 154
    sget-object v2, Laent;->a:Landroid/util/Property;

    .line 155
    .line 156
    iget v3, v5, Laent;->g:F

    .line 157
    .line 158
    new-array v1, v1, [F

    .line 159
    .line 160
    aput v3, v1, v6

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    iget-object v0, v5, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    const-wide/16 v1, 0xe1

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Laent;->d:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Laesk;

    .line 192
    .line 193
    invoke-interface {v0, v6}, Laesk;->c(Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aK(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aL()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Laeyi;

    .line 12
    .line 13
    iput p1, v0, Laeyi;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Laeyj;

    .line 16
    .line 17
    iget v1, p1, Laeyj;->d:F

    .line 18
    .line 19
    iput v1, v0, Laeyi;->a:F

    .line 20
    .line 21
    iget v1, p1, Laeyj;->e:F

    .line 22
    .line 23
    iput v1, v0, Laeyi;->b:F

    .line 24
    .line 25
    iget v1, p1, Laeyj;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laeyi;->a(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Laeyj;->g:F

    .line 31
    .line 32
    iput p1, v0, Laeyi;->c:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laent;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Laeyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Laepk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0c88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laepk;

    .line 15
    .line 16
    return-object v0
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbcgm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->i:Lyrq;

    .line 9
    .line 10
    const-class p3, Laesb;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->j:Lyrq;

    .line 17
    .line 18
    const-class p3, Laery;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->k:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/high16 p3, 0x42700000    # 60.0f

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->f:F

    .line 42
    .line 43
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Laeyh;

    .line 8
    .line 9
    invoke-virtual {p1}, Laeyh;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aL()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p1, Laeyk;->c:F

    .line 20
    .line 21
    iput v0, p1, Laeyk;->d:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 24
    .line 25
    invoke-virtual {p1}, Laent;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->aH()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x2002

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Laeyh;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Laeyh;->f(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
