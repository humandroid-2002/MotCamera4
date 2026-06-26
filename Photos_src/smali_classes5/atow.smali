.class public final Latow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:J

.field private final c:Landroid/view/View;

.field private final d:Lafgg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latow;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Latow;->d:Lafgg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Latow;->a:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Latow;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Latow;->b:J

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Latow;->a:F

    .line 25
    .line 26
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Latow;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Latow;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Latow;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Latow;->b:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    long-to-float v3, v3

    .line 24
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    iget v4, v0, Latow;->a:F

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    iget-object v4, v0, Latow;->d:Lafgg;

    .line 32
    .line 33
    iget-object v4, v4, Lafgg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 50
    .line 51
    if-eqz v5, :cond_a

    .line 52
    .line 53
    iget-boolean v6, v5, Lbdsh;->b:Z

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-virtual {v5}, Lbdsh;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_a

    .line 62
    .line 63
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 64
    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    iget-object v6, v5, Lacqw;->k:Latox;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v5, v5, Lacqw;->k:Latox;

    .line 78
    .line 79
    float-to-long v6, v3

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sget-object v3, Latox;->a:Latox;

    .line 87
    .line 88
    if-ne v5, v3, :cond_2

    .line 89
    .line 90
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 91
    .line 92
    iget-wide v8, v8, Lacse;->c:J

    .line 93
    .line 94
    sget-wide v10, Lacne;->a:J

    .line 95
    .line 96
    sub-long/2addr v8, v10

    .line 97
    iget-object v10, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 98
    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lbdsh;->b(F)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    add-long v12, v10, v6

    .line 106
    .line 107
    cmp-long v12, v12, v8

    .line 108
    .line 109
    if-lez v12, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v8, Latox;->b:Latox;

    .line 113
    .line 114
    if-ne v5, v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 117
    .line 118
    iget-wide v8, v8, Lacse;->b:J

    .line 119
    .line 120
    sget-wide v10, Lacne;->a:J

    .line 121
    .line 122
    add-long/2addr v8, v10

    .line 123
    iget-object v10, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v10, v11}, Lbdsh;->b(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    add-long v12, v10, v6

    .line 131
    .line 132
    cmp-long v12, v12, v8

    .line 133
    .line 134
    if-gez v12, :cond_3

    .line 135
    .line 136
    :goto_0
    sub-long v6, v8, v10

    .line 137
    .line 138
    :cond_3
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 139
    .line 140
    iget-boolean v9, v8, Lbdsh;->b:Z

    .line 141
    .line 142
    invoke-static {v9}, L_3289;->R(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lbdsh;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x1

    .line 150
    xor-int/2addr v9, v10

    .line 151
    invoke-static {v9}, L_3289;->R(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v8, Lbdsh;->c:Lbdsc;

    .line 155
    .line 156
    instance-of v9, v9, Lbdsd;

    .line 157
    .line 158
    invoke-static {v9}, L_3289;->R(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v8, Lbdsh;->c:Lbdsc;

    .line 162
    .line 163
    check-cast v9, Lbdsd;

    .line 164
    .line 165
    iget-wide v11, v9, Lbdsd;->a:J

    .line 166
    .line 167
    add-long v13, v11, v6

    .line 168
    .line 169
    move-wide/from16 v16, v11

    .line 170
    .line 171
    iget-wide v10, v9, Lbdsd;->b:J

    .line 172
    .line 173
    add-long/2addr v10, v6

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    cmp-long v9, v13, v6

    .line 177
    .line 178
    if-gez v9, :cond_4

    .line 179
    .line 180
    neg-long v6, v13

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-wide v6, v8, Lbdsh;->a:J

    .line 183
    .line 184
    cmp-long v9, v10, v6

    .line 185
    .line 186
    if-lez v9, :cond_5

    .line 187
    .line 188
    sub-long/2addr v6, v10

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    :goto_1
    add-long/2addr v13, v6

    .line 193
    add-long/2addr v10, v6

    .line 194
    new-instance v6, Lbdsd;

    .line 195
    .line 196
    invoke-direct {v6, v13, v14, v10, v11}, Lbdsd;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v8, Lbdsh;->c:Lbdsc;

    .line 200
    .line 201
    iget-object v6, v8, Lbdsh;->c:Lbdsc;

    .line 202
    .line 203
    move-wide/from16 v9, v16

    .line 204
    .line 205
    invoke-interface {v6, v9, v10}, Lbdsc;->a(J)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v8}, Lbdsh;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 213
    .line 214
    iget-object v8, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 215
    .line 216
    iget-object v9, v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Lbdsh;

    .line 217
    .line 218
    invoke-virtual {v9}, Lbdsh;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    iget v9, v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:F

    .line 225
    .line 226
    iget-object v10, v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 227
    .line 228
    invoke-virtual {v10}, Lacrf;->e()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    mul-float/2addr v6, v10

    .line 237
    add-float/2addr v9, v6

    .line 238
    iput v9, v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:F

    .line 239
    .line 240
    :cond_6
    iget-object v6, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v6, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->invalidateSelf()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ne v5, v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v7, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    if-ne v5, v3, :cond_8

    .line 288
    .line 289
    iget-object v3, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 290
    .line 291
    iget-wide v9, v3, Lacse;->c:J

    .line 292
    .line 293
    invoke-virtual {v3, v7, v8, v9, v10}, Lacse;->d(JJ)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    sget-object v3, Latox;->b:Latox;

    .line 298
    .line 299
    if-ne v5, v3, :cond_9

    .line 300
    .line 301
    iget-object v3, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 302
    .line 303
    iget-wide v9, v3, Lacse;->b:J

    .line 304
    .line 305
    invoke-virtual {v3, v9, v10, v7, v8}, Lacse;->d(JJ)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    iget-object v3, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 309
    .line 310
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v6}, Lacpy;->c(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v7, v8}, Lacpy;->d(J)V

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-virtual {v9, v15}, Lacpy;->e(I)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    iput v6, v9, Lacpy;->a:I

    .line 326
    .line 327
    invoke-virtual {v9}, Lacpy;->a()Lacpz;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v3, v6}, Lacqa;->b(Lacpz;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i(Latox;J)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_4
    iput-wide v1, v0, Latow;->b:J

    .line 338
    .line 339
    iget-object v1, v0, Latow;->c:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
