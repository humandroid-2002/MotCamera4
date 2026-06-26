.class public final Lbemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbemm;

.field public c:Z

.field public d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:I

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbemm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbemn;->i:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v0, p0, Lbemn;->d:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lbemn;->e:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, p0, Lbemn;->f:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbemn;->g:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x10e0000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    iput-wide v0, p0, Lbemn;->h:J

    .line 55
    .line 56
    iput-object p1, p0, Lbemn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lbemn;->b:Lbemm;

    .line 59
    .line 60
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lbemn;->j:F

    .line 13
    .line 14
    iput v1, p0, Lbemn;->k:F

    .line 15
    .line 16
    iput-object v0, p0, Lbemn;->p:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lbemn;->o:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbemn;->l:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbemn;->p:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lbemn;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lbemn;->h:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lbemn;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget p1, p0, Lbemn;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbemn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lbemn;->i:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz p1, :cond_11

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p1, v1, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq p1, v4, :cond_3

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbemn;->a()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    iget-object p1, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-eqz p1, :cond_16

    .line 51
    .line 52
    iget-boolean v3, p0, Lbemn;->c:Z

    .line 53
    .line 54
    if-nez v3, :cond_16

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v3, p0, Lbemn;->j:F

    .line 64
    .line 65
    sub-float/2addr p1, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p0, Lbemn;->k:F

    .line 71
    .line 72
    sub-float/2addr v3, v4

    .line 73
    iget v4, p0, Lbemn;->e:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v8, v4

    .line 80
    cmpl-float v7, v7, v8

    .line 81
    .line 82
    if-lez v7, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v7, v8

    .line 95
    cmpg-float v3, v3, v7

    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    iput-boolean v1, p0, Lbemn;->l:Z

    .line 100
    .line 101
    cmpl-float v3, p1, v6

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    neg-int v4, v4

    .line 107
    :goto_0
    iput v4, p0, Lbemn;->m:I

    .line 108
    .line 109
    iget-object v3, p0, Lbemn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    shl-int/lit8 p2, p2, 0x8

    .line 123
    .line 124
    or-int/2addr p2, v2

    .line 125
    invoke-virtual {v4, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean p2, p0, Lbemn;->l:Z

    .line 135
    .line 136
    if-eqz p2, :cond_16

    .line 137
    .line 138
    iget-object p2, p0, Lbemn;->p:Landroid/view/View;

    .line 139
    .line 140
    if-eqz p2, :cond_16

    .line 141
    .line 142
    iget v0, p0, Lbemn;->m:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    sub-float v0, p1, v0

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget p2, p0, Lbemn;->i:I

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr p1, p2

    .line 158
    iget p2, p0, Lbemn;->d:F

    .line 159
    .line 160
    div-float/2addr p1, p2

    .line 161
    iget-object p2, p0, Lbemn;->p:Landroid/view/View;

    .line 162
    .line 163
    sub-float p1, v5, p1

    .line 164
    .line 165
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_6
    iget-object p1, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-eqz p1, :cond_16

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget v7, p0, Lbemn;->j:F

    .line 186
    .line 187
    sub-float/2addr p1, v7

    .line 188
    iget-object v7, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    invoke-virtual {v7, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    const/16 v7, 0x3e8

    .line 196
    .line 197
    invoke-virtual {p2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget v10, p0, Lbemn;->i:I

    .line 225
    .line 226
    div-int/2addr v10, v4

    .line 227
    int-to-float v4, v10

    .line 228
    cmpl-float v4, v9, v4

    .line 229
    .line 230
    if-lez v4, :cond_7

    .line 231
    .line 232
    cmpl-float p1, p1, v6

    .line 233
    .line 234
    if-lez p1, :cond_c

    .line 235
    .line 236
    move p1, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    iget v4, p0, Lbemn;->f:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    cmpg-float v4, v4, v7

    .line 242
    .line 243
    if-gtz v4, :cond_d

    .line 244
    .line 245
    iget v4, p0, Lbemn;->g:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    cmpg-float v4, v7, v4

    .line 249
    .line 250
    if-gtz v4, :cond_d

    .line 251
    .line 252
    cmpg-float v4, v8, v7

    .line 253
    .line 254
    if-gez v4, :cond_d

    .line 255
    .line 256
    iget-boolean v4, p0, Lbemn;->l:Z

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    cmpg-float p2, p2, v6

    .line 261
    .line 262
    if-ltz p2, :cond_8

    .line 263
    .line 264
    move p2, v0

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move p2, v1

    .line 267
    :goto_1
    cmpg-float p1, p1, v6

    .line 268
    .line 269
    if-ltz p1, :cond_9

    .line 270
    .line 271
    move p1, v0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move p1, v1

    .line 274
    :goto_2
    if-ne p2, p1, :cond_a

    .line 275
    .line 276
    move p1, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move p1, v0

    .line 279
    :goto_3
    iget-object p2, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    cmpl-float p2, p2, v6

    .line 286
    .line 287
    if-lez p2, :cond_b

    .line 288
    .line 289
    move v11, v1

    .line 290
    move v1, p1

    .line 291
    move p1, v11

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move v1, p1

    .line 294
    :cond_c
    move p1, v0

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move p1, v0

    .line 297
    move v1, p1

    .line 298
    :goto_4
    if-eqz v1, :cond_f

    .line 299
    .line 300
    iget p2, p0, Lbemn;->o:I

    .line 301
    .line 302
    if-eq p2, v3, :cond_f

    .line 303
    .line 304
    iget-object p2, p0, Lbemn;->p:Landroid/view/View;

    .line 305
    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    iget p1, p0, Lbemn;->i:I

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget p1, p0, Lbemn;->i:I

    .line 318
    .line 319
    neg-int p1, p1

    .line 320
    :goto_5
    int-to-float p1, p1

    .line 321
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-wide v1, p0, Lbemn;->h:J

    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Lbeml;

    .line 336
    .line 337
    invoke-direct {v1, p0, p2}, Lbeml;-><init>(Lbemn;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    iget-object p1, p0, Lbemn;->p:Landroid/view/View;

    .line 345
    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-wide v3, p0, Lbemn;->h:J

    .line 361
    .line 362
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_6
    invoke-direct {p0}, Lbemn;->b()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    iget-boolean p1, p0, Lbemn;->c:Z

    .line 374
    .line 375
    if-nez p1, :cond_16

    .line 376
    .line 377
    new-instance p1, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lbemn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 383
    .line 384
    new-array v4, v4, [I

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    float-to-int v6, v6

    .line 394
    aget v7, v4, v0

    .line 395
    .line 396
    sub-int/2addr v6, v7

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    float-to-int v7, v7

    .line 402
    aget v1, v4, v1

    .line 403
    .line 404
    sub-int/2addr v7, v1

    .line 405
    move v1, v0

    .line 406
    :goto_7
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ge v1, v4, :cond_14

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v4, :cond_12

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    invoke-virtual {v4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_13

    .line 427
    .line 428
    iput-object v4, p0, Lbemn;->p:Landroid/view/View;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_14
    :goto_9
    iget-object p1, p0, Lbemn;->p:Landroid/view/View;

    .line 435
    .line 436
    if-eqz p1, :cond_16

    .line 437
    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iput p1, p0, Lbemn;->j:F

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput p1, p0, Lbemn;->k:F

    .line 449
    .line 450
    iget-object p1, p0, Lbemn;->p:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Lbemn;->o:I

    .line 457
    .line 458
    if-eq p1, v3, :cond_15

    .line 459
    .line 460
    iget-object v1, p0, Lbemn;->b:Lbemm;

    .line 461
    .line 462
    invoke-interface {v1, p1}, Lbemm;->bg(I)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_15

    .line 467
    .line 468
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lbemn;->n:Landroid/view/VelocityTracker;

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    iput-object v2, p0, Lbemn;->p:Landroid/view/View;

    .line 479
    .line 480
    :cond_16
    :goto_a
    return v0
.end method
