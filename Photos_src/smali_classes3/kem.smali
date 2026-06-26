.class public final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Z

.field private B:J

.field public final a:Ljzn;

.field public final b:Lkeb;

.field public final c:Lajay;

.field public final d:Lajaz;

.field public final e:Ljzl;

.field public final f:Lkdq;

.field public final g:Laome;

.field public final h:Lklb;

.field public final i:Z

.field public j:Z

.field public k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

.field public l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field public m:I

.field private final n:Lyuq;

.field private final o:Loe;

.field private final p:Lbbou;

.field private final q:Lbbou;

.field private final r:Lbbou;

.field private final s:Lbbou;

.field private final t:Lbbou;

.field private final u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field private final x:Landroid/animation/Animator$AnimatorListener;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Loe;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkej;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkem;->p:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lkei;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkei;-><init>(Lkem;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkem;->q:Lbbou;

    .line 18
    .line 19
    new-instance v0, Lkej;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkem;->r:Lbbou;

    .line 26
    .line 27
    new-instance v0, Lkej;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, p0, v3}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkem;->s:Lbbou;

    .line 34
    .line 35
    new-instance v0, Lkej;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v0, p0, v4}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkem;->t:Lbbou;

    .line 42
    .line 43
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0xfa

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkem;->u:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v2, Lqb;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lkem;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 65
    .line 66
    new-instance v4, Lkek;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lkek;-><init>(Lkem;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lkem;->w:Landroid/animation/Animator$AnimatorListener;

    .line 72
    .line 73
    new-instance v5, Lkel;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lkel;-><init>(Lkem;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lkem;->x:Landroid/animation/Animator$AnimatorListener;

    .line 79
    .line 80
    new-instance v5, Lkcq;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, p0, v3, v6}, Lkcq;-><init>(Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lkem;->y:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    new-instance v7, Ljsz;

    .line 89
    .line 90
    invoke-direct {v7, p0, v3}, Ljsz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lkem;->z:Landroid/view/View$OnLongClickListener;

    .line 94
    .line 95
    iput v1, p0, Lkem;->m:I

    .line 96
    .line 97
    const-wide/16 v8, -0x1

    .line 98
    .line 99
    iput-wide v8, p0, Lkem;->B:J

    .line 100
    .line 101
    iput-object p1, p0, Lkem;->o:Loe;

    .line 102
    .line 103
    iput-boolean p2, p0, Lkem;->i:Z

    .line 104
    .line 105
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lkeb;

    .line 129
    .line 130
    iput-object v1, p0, Lkem;->b:Lkeb;

    .line 131
    .line 132
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-class v1, Ljzn;

    .line 137
    .line 138
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljzn;

    .line 143
    .line 144
    iput-object v1, p0, Lkem;->a:Ljzn;

    .line 145
    .line 146
    const-class v1, Lyuq;

    .line 147
    .line 148
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lyuq;

    .line 153
    .line 154
    iput-object v1, p0, Lkem;->n:Lyuq;

    .line 155
    .line 156
    const-class v1, Ljzl;

    .line 157
    .line 158
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljzl;

    .line 163
    .line 164
    iput-object v1, p0, Lkem;->e:Ljzl;

    .line 165
    .line 166
    const-class v1, Lajay;

    .line 167
    .line 168
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lajay;

    .line 173
    .line 174
    iput-object v1, p0, Lkem;->c:Lajay;

    .line 175
    .line 176
    const-class v1, Lajaz;

    .line 177
    .line 178
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lajaz;

    .line 183
    .line 184
    iput-object v1, p0, Lkem;->d:Lajaz;

    .line 185
    .line 186
    const-class v1, Lkdq;

    .line 187
    .line 188
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lkdq;

    .line 193
    .line 194
    iput-object v1, p0, Lkem;->f:Lkdq;

    .line 195
    .line 196
    const-class v1, Laome;

    .line 197
    .line 198
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laome;

    .line 203
    .line 204
    iput-object v1, p0, Lkem;->g:Laome;

    .line 205
    .line 206
    const-class v1, Lklb;

    .line 207
    .line 208
    invoke-virtual {p2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lklb;

    .line 213
    .line 214
    iput-object p2, p0, Lkem;->h:Lklb;

    .line 215
    .line 216
    new-instance p2, Lepv;

    .line 217
    .line 218
    invoke-direct {p2}, Lepv;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f0b190f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sget-object v0, Lehg;->a:[I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkem;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v4, p1, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v3

    .line 16
    :goto_0
    if-eq v4, p2, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x437a0000    # 250.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p2, v3

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float v1, v2, v1

    .line 39
    .line 40
    mul-float/2addr p2, v1

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v6, p2

    .line 49
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    const-string p2, "animation_position"

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-array v3, v1, [F

    .line 59
    .line 60
    aput v5, v3, v6

    .line 61
    .line 62
    aput v2, v3, v4

    .line 63
    .line 64
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    aput-object p2, v2, v6

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-array v2, v1, [F

    .line 77
    .line 78
    aput v5, v2, v6

    .line 79
    .line 80
    aput v3, v2, v4

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    aput-object p2, v2, v6

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget p2, p0, Lkem;->m:I

    .line 94
    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lkem;->x:Landroid/animation/Animator$AnimatorListener;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object p1, p0, Lkem;->x:Landroid/animation/Animator$AnimatorListener;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkem;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkem;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkem;->o:Loe;

    .line 2
    .line 3
    iget-object v1, v0, Loe;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lalrt;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalrt;

    .line 16
    .line 17
    invoke-virtual {v0}, Loe;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Loe;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lne;->Y(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lkem;->B:J

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lkem;->k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkem;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lkem;->m:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lkem;->i:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkem;->a:Ljzn;

    .line 52
    .line 53
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lkem;->a(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkem;->d:Lajaz;

    .line 59
    .line 60
    invoke-interface {p1}, Lajaz;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lkem;->b:Lkeb;

    .line 67
    .line 68
    invoke-interface {v0}, Lkeb;->g()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lkem;->q:Lbbou;

    .line 72
    .line 73
    iget-object v1, p0, Lkem;->c:Lajay;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkem;->r:Lbbou;

    .line 79
    .line 80
    iget-object v1, p0, Lkem;->f:Lkdq;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkem;->s:Lbbou;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Lajay;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lajay;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lkem;->i:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lajay;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lkem;->B:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkem;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkem;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkem;->A:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkem;->b:Lkeb;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lkeb;->i(FZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkem;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkem;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lkem;->k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkem;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkem;->a:Ljzn;

    .line 2
    .line 3
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkem;->p:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkem;->n:Lyuq;

    .line 12
    .line 13
    iget-object v0, v0, Lyuq;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lkem;->t:Lbbou;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lkem;->m:I

    .line 22
    .line 23
    new-instance v1, Ljab;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Ljab;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkem;->c:Lajay;

    .line 34
    .line 35
    invoke-interface {v1}, Lajay;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lkem;->d:Lajaz;

    .line 44
    .line 45
    iget-object v6, p0, Lkem;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 46
    .line 47
    invoke-interface {v3, v6}, Lajaz;->n(Landroid/os/Parcelable;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Lajay;->gM()Lbbos;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lkem;->q:Lbbou;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkem;->f:Lkdq;

    .line 92
    .line 93
    iget-object v1, p0, Lkem;->r:Lbbou;

    .line 94
    .line 95
    iget-object p1, p1, Lkdq;->a:Lbbos;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lkem;->d:Lajaz;

    .line 101
    .line 102
    iget-object v1, p0, Lkem;->s:Lbbou;

    .line 103
    .line 104
    invoke-interface {p1}, Lajaz;->gM()Lbbos;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lkem;->i:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lkem;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 116
    .line 117
    iget-object v1, p0, Lkem;->o:Loe;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lajaz;->g(Landroid/os/Parcelable;Loe;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkem;->n:Lyuq;

    .line 2
    .line 3
    iget-object v0, v0, Lyuq;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkem;->t:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkem;->a:Ljzn;

    .line 11
    .line 12
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lkem;->p:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkem;->c:Lajay;

    .line 20
    .line 21
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkem;->q:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkem;->f:Lkdq;

    .line 31
    .line 32
    iget-object v0, v0, Lkdq;->a:Lbbos;

    .line 33
    .line 34
    iget-object v1, p0, Lkem;->r:Lbbou;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkem;->d:Lajaz;

    .line 40
    .line 41
    invoke-interface {v0}, Lajaz;->gM()Lbbos;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkem;->s:Lbbou;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkem;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 51
    .line 52
    iget-object v2, p0, Lkem;->o:Loe;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lajaz;->i(Landroid/os/Parcelable;Loe;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
