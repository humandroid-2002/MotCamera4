.class public final synthetic Laiqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laiqu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laevs;

    .line 7
    .line 8
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laitt;

    .line 11
    .line 12
    invoke-virtual {p1}, Laitt;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Laire;

    .line 17
    .line 18
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laitt;

    .line 21
    .line 22
    invoke-virtual {p1}, Laitt;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Laevs;

    .line 27
    .line 28
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laitt;

    .line 31
    .line 32
    invoke-virtual {p1}, Laitt;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lairj;

    .line 37
    .line 38
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laitt;

    .line 41
    .line 42
    invoke-virtual {p1}, Laitt;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Laiqu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 51
    .line 52
    check-cast p1, Laevi;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isLaidOut()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:Z

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Laevi;->b()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    iget-object v5, p1, Laevi;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget-object p1, p1, Laevi;->b:[F

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    aget v6, p1, v6

    .line 97
    .line 98
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    mul-float/2addr v7, v2

    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v4, v8

    .line 104
    add-float/2addr v6, v7

    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-float/2addr v7, v2

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    aget p1, p1, v5

    .line 120
    .line 121
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    mul-float/2addr v5, v2

    .line 124
    div-float/2addr v9, v8

    .line 125
    add-float/2addr p1, v5

    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    mul-float/2addr v1, v2

    .line 131
    sub-float/2addr v9, p1

    .line 132
    sub-float/2addr v4, v6

    .line 133
    div-float/2addr v4, v7

    .line 134
    div-float/2addr v9, v1

    .line 135
    invoke-virtual {v3, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Lxzk;

    .line 146
    .line 147
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laisg;

    .line 150
    .line 151
    invoke-virtual {p1}, Laisg;->j()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p1, Laaih;

    .line 156
    .line 157
    invoke-virtual {p1}, Laaih;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Laiqu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laisg;

    .line 164
    .line 165
    iput-boolean p1, v0, Laisg;->i:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Laisg;->j()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    check-cast p1, Laevi;

    .line 172
    .line 173
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laisg;

    .line 176
    .line 177
    iget-object v0, p1, Laisg;->n:Laevi;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1e

    .line 184
    .line 185
    if-lt v1, v2, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1}, Laisg;->d()Landroid/view/WindowManager;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Laisg;->d()Landroid/view/WindowManager;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-object v0, v0, Laevi;->g:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    if-ge v2, v3, :cond_3

    .line 226
    .line 227
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    if-gt v0, v1, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    sget-object v0, Lairo;->a:Lairo;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    :goto_1
    sget-object v0, Lairo;->b:Lairo;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Laisg;->x:Lccc;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    check-cast p1, L_754;

    .line 249
    .line 250
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Laisg;

    .line 253
    .line 254
    invoke-virtual {p1}, Laisg;->j()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    check-cast p1, Laevs;

    .line 259
    .line 260
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 261
    .line 262
    iget-object v0, p0, Laiqu;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laisg;

    .line 265
    .line 266
    iput-object p1, v0, Laisg;->h:L_2052;

    .line 267
    .line 268
    invoke-virtual {v0}, Laisg;->j()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    check-cast p1, Laevf;

    .line 273
    .line 274
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Laisg;

    .line 281
    .line 282
    iget-object v2, v1, Laisg;->h:L_2052;

    .line 283
    .line 284
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v1, Laisg;->h:L_2052;

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v1}, Laisg;->j()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast p1, Lairv;

    .line 301
    .line 302
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Laisg;

    .line 305
    .line 306
    invoke-virtual {p1}, Laisg;->j()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    sget-object v0, Laisg;->a:Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    iget-object v0, p0, Laiqu;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    check-cast p1, Lairv;

    .line 319
    .line 320
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Laish;

    .line 323
    .line 324
    iget-object p1, p1, Laish;->a:Lairw;

    .line 325
    .line 326
    invoke-virtual {p1}, Lairw;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    check-cast p1, Lalxf;

    .line 331
    .line 332
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lairw;

    .line 335
    .line 336
    invoke-virtual {p1}, Lairw;->b()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    check-cast p1, Lxzk;

    .line 341
    .line 342
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lairw;

    .line 345
    .line 346
    invoke-virtual {p1}, Lairw;->b()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    check-cast p1, Latsd;

    .line 351
    .line 352
    iget-boolean v0, p1, Latsd;->a:Z

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    iget-object v0, p0, Laiqu;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p1, p1, Latsd;->b:L_2052;

    .line 359
    .line 360
    check-cast v0, Lairj;

    .line 361
    .line 362
    iput-object p1, v0, Lairj;->d:L_2052;

    .line 363
    .line 364
    iget-object p1, v0, Lairj;->a:Lbbos;

    .line 365
    .line 366
    invoke-interface {p1}, Lbbos;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_10
    check-cast p1, Lbcgm;

    .line 371
    .line 372
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Laiqy;

    .line 375
    .line 376
    iget-boolean v0, p1, Laiqy;->a:Z

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {p1}, Laiqy;->b()V

    .line 381
    .line 382
    .line 383
    :cond_5
    :goto_3
    return-void

    .line 384
    :pswitch_11
    check-cast p1, Laevi;

    .line 385
    .line 386
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Laiqx;

    .line 389
    .line 390
    invoke-virtual {p1}, Laiqx;->d()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    check-cast p1, Laaih;

    .line 395
    .line 396
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Laiqx;

    .line 399
    .line 400
    invoke-virtual {p1}, Laiqx;->d()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    check-cast p1, Laesk;

    .line 405
    .line 406
    iget-object p1, p0, Laiqu;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Laiqx;

    .line 409
    .line 410
    invoke-virtual {p1}, Laiqx;->d()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
