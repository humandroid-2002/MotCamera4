.class public final Lacjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacjp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latxe;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Latxe;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lper;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lper;->B(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lper;->i:Latxe;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Latxe;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lper;->i:Latxe;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {p2, v0, v1}, Latxe;->ac(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lbqwg;->d:Lbqwg;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lper;->p(Lbqwg;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Latse;->d:Latse;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lper;->t(Latse;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lper;->f:Latrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Latrq;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p2, p1, Lper;->i:Latxe;

    .line 53
    .line 54
    invoke-interface {p2}, Latxe;->x()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lper;->i:Latxe;

    .line 58
    .line 59
    invoke-interface {p2}, Latxe;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lper;->A(J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Latse;->c:Latse;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lper;->t(Latse;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lacjs;

    .line 75
    .line 76
    iget-object p2, p1, Lacjs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lacjs;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lacjs;->r()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Latxe;Latxa;)V
    .locals 1

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lper;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lper;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lacjs;

    .line 29
    .line 30
    iget-object p1, p1, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Latxe;)V
    .locals 13

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laukx;

    .line 19
    .line 20
    invoke-virtual {p1}, Laukx;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laukv;

    .line 27
    .line 28
    iget-object v0, p1, Laukv;->c:Laukq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Laukq;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Laukv;->c:Laukq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laukq;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Laukv;->a:Lauko;

    .line 44
    .line 45
    invoke-interface {p1}, Lauko;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lauki;

    .line 52
    .line 53
    iget-object p1, p1, Lauki;->a:Lauko;

    .line 54
    .line 55
    invoke-interface {p1}, Lauko;->k()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lacjs;

    .line 63
    .line 64
    iget-object v4, v3, Lacjs;->ai:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbbcm;

    .line 71
    .line 72
    iget-object v5, v3, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lbbcm;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lacjs;->ar:Latxe;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v4}, Latxe;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v7, v3, Lacjs;->ar:Latxe;

    .line 89
    .line 90
    invoke-interface {v7}, Latxe;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v4, v3, Lacjs;->ak:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lackd;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lackd;->g(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lacjs;->an:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lacjs;->an:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lacjs;->am:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    iget-wide v7, v3, Lacjs;->as:J

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    cmp-long v4, v7, v9

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iput v6, v3, Lacjs;->at:F

    .line 140
    .line 141
    iput v6, v3, Lacjs;->au:F

    .line 142
    .line 143
    new-array v4, v0, [F

    .line 144
    .line 145
    fill-array-data v4, :array_0

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v7, Lbbdc;

    .line 153
    .line 154
    const v8, 0x3f2b851f    # 0.67f

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v6, v6, v8}, Lbbdc;-><init>(FFF)V

    .line 158
    .line 159
    .line 160
    iget-wide v11, v3, Lacjs;->as:J

    .line 161
    .line 162
    long-to-float v8, v11

    .line 163
    const v11, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v8, v11

    .line 167
    float-to-long v11, v8

    .line 168
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    new-instance v8, Lacqj;

    .line 172
    .line 173
    invoke-direct {v8, p1, v2}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, v3, Lacjs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, v3, Lacjs;->an:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v3, Lacjs;->an:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v3, Lacjs;->an:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-wide v6, v3, Lacjs;->as:J

    .line 214
    .line 215
    const-wide/16 v11, -0x64

    .line 216
    .line 217
    add-long/2addr v6, v11

    .line 218
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 223
    .line 224
    .line 225
    sget-object v4, L_1841;->a:Lwbt;

    .line 226
    .line 227
    const-wide/16 v6, 0x190

    .line 228
    .line 229
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lacjq;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lacjq;-><init>(Lacjs;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lacjs;->an:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 243
    .line 244
    new-array v7, v2, [F

    .line 245
    .line 246
    aput v1, v7, v5

    .line 247
    .line 248
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object p1, v3, Lacjs;->e:Lacjv;

    .line 259
    .line 260
    invoke-virtual {v3}, Lacjs;->a()L_2052;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    const-class v4, L_240;

    .line 268
    .line 269
    invoke-interface {v1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, L_240;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-wide v4, v1, L_240;->a:J

    .line 278
    .line 279
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    :cond_a
    iget-wide v3, v3, Lacjs;->as:J

    .line 284
    .line 285
    cmp-long v1, v3, v9

    .line 286
    .line 287
    if-lez v1, :cond_b

    .line 288
    .line 289
    move v0, v2

    .line 290
    :cond_b
    :goto_1
    iget-object p1, p1, Lacjv;->a:Lyrq;

    .line 291
    .line 292
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lmhi;

    .line 297
    .line 298
    if-ne v0, v2, :cond_c

    .line 299
    .line 300
    sget-object v0, Lbqxq;->H:Lbqxq;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    sget-object v0, Lbqxq;->G:Lbqxq;

    .line 304
    .line 305
    :goto_2
    invoke-interface {p1, v0}, Lmhi;->a(Lbqxq;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Latxe;)V
    .locals 1

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lper;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lper;->B(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Latxe;)V
    .locals 1

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lper;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lper;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Latxe;)V
    .locals 10

    .line 1
    iget v0, p0, Lacjp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lper;

    .line 13
    .line 14
    iget-object v0, p1, Lper;->i:Latxe;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Latxe;->ac(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lper;->u()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lper;->f:Latrq;

    .line 25
    .line 26
    iget-wide v3, v0, Latrq;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Lper;->A(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lper;->i:Latxe;

    .line 32
    .line 33
    invoke-interface {v0}, Latxe;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lper;->n:L_248;

    .line 42
    .line 43
    invoke-static {v0}, L_248;->a(L_248;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lper;->n:L_248;

    .line 51
    .line 52
    iget v0, v0, L_248;->b:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget-object v1, p1, Lper;->i:Latxe;

    .line 56
    .line 57
    invoke-interface {v1}, Latxe;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-float v1, v1

    .line 62
    iget-object v2, p1, Lper;->n:L_248;

    .line 63
    .line 64
    iget v2, v2, L_248;->c:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, p1, Lper;->i:Latxe;

    .line 68
    .line 69
    invoke-interface {v3}, Latxe;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-float v3, v3

    .line 74
    iget-object v4, p1, Lper;->h:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laugh;

    .line 81
    .line 82
    div-float/2addr v0, v1

    .line 83
    div-float/2addr v2, v3

    .line 84
    invoke-virtual {v4, v0, v2}, Laugh;->f(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Lper;->d:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_3137;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v0, v2, v3}, L_3137;->h(FFZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p1, Lper;->d:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_3137;

    .line 110
    .line 111
    invoke-virtual {v1}, L_3137;->g()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lper;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbfpt;

    .line 121
    .line 122
    const/16 v3, 0x491

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lbfpt;

    .line 130
    .line 131
    iget-object v1, p1, Lper;->n:L_248;

    .line 132
    .line 133
    iget v1, v1, L_248;->b:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v1, p1, Lper;->n:L_248;

    .line 140
    .line 141
    iget v1, v1, L_248;->c:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v1, p1, Lper;->i:Latxe;

    .line 148
    .line 149
    invoke-interface {v1}, Latxe;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v4, "invalid slomo transition from feature {featureStart=%s,featureEnd=%s,duration=%s,startPos=%s,endPos=%s}"

    .line 166
    .line 167
    invoke-interface/range {v3 .. v9}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lper;->p:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget-object v0, Lbqwg;->b:Lbqwg;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lper;->p(Lbqwg;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Latse;->d:Latse;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lper;->t(Latse;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lper;->f:Latrq;

    .line 185
    .line 186
    invoke-virtual {p1}, Latrq;->c()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lacjp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lacjs;

    .line 193
    .line 194
    invoke-virtual {v0}, Lacjs;->a()L_2052;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v2, v0, Lacjs;->f:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Laubf;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Laubf;->i(L_2052;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0, p1}, Lacjs;->f(Latxe;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lbqwg;->i:Lbqwg;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Latxe;->M(Lbqwg;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final k(Latxe;)V
    .locals 1

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lper;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lper;->B(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic l(Latxe;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Latxe;)V
    .locals 3

    .line 1
    iget p1, p0, Lacjp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lper;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lper;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lper;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->r(Lauko;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lper;->s(L_2052;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lper;->f:Latrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Latrq;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lper;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_3136;

    .line 48
    .line 49
    iget-object v1, v1, L_3136;->a:Lbbos;

    .line 50
    .line 51
    iget-object v2, v0, Lper;->r:Lbbou;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lper;->d:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_3137;

    .line 63
    .line 64
    iget-object v1, v1, L_3137;->a:Lbbos;

    .line 65
    .line 66
    iget-object v2, v0, Lper;->s:Lbbou;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lper;->e:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3147;

    .line 78
    .line 79
    iget-object v1, v1, L_3147;->a:Lbbos;

    .line 80
    .line 81
    iget-object v2, v0, Lper;->t:Lbbou;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lper;->i:Latxe;

    .line 87
    .line 88
    iput-object p1, v0, Lper;->j:Latsa;

    .line 89
    .line 90
    iget-object v0, v0, Lper;->f:Latrq;

    .line 91
    .line 92
    iput-object p1, v0, Latrq;->b:Latxe;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lacjs;

    .line 98
    .line 99
    iget-object p1, p1, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
