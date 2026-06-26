.class public final synthetic Lagbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagga;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagbx;->b:I

    iput-object p1, p0, Lagbx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lagbx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagoo;

    .line 12
    .line 13
    iget-object v0, v0, Lagoo;->r:Lagou;

    .line 14
    .line 15
    invoke-interface {v0}, Lagou;->c()Lagot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lagou;->f(Lagot;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lafvb;->e:Lafvb;

    .line 26
    .line 27
    check-cast v0, Lagoo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lagoo;->o(Lafvb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagmc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lagmc;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lagls;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lafwz;->b:Lafwg;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v0, Lagls;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lagls;->u(Lafwg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laglm;

    .line 67
    .line 68
    iget-object v0, v0, Laglm;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laglg;

    .line 77
    .line 78
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laglh;

    .line 81
    .line 82
    iget-object v0, v0, Laglh;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laggi;

    .line 99
    .line 100
    invoke-interface {v1}, Laggi;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laglg;

    .line 107
    .line 108
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laglh;

    .line 111
    .line 112
    iget-object v0, v0, Laglh;->b:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laggi;

    .line 129
    .line 130
    invoke-interface {v1}, Laggi;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laglg;

    .line 137
    .line 138
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laglh;

    .line 141
    .line 142
    iget-object v2, v0, Laglh;->b:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Laggi;

    .line 159
    .line 160
    invoke-interface {v3}, Laggi;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_0
    iput v1, v0, Laglh;->n:I

    .line 165
    .line 166
    invoke-virtual {v0}, Laglh;->b()Lagbr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lagbr;->f()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laglg;

    .line 177
    .line 178
    iget-object v0, v0, Laglg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laglh;

    .line 181
    .line 182
    iget-object v0, v0, Laglh;->b:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Laggi;

    .line 199
    .line 200
    invoke-interface {v1}, Laggi;->d()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_9
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lagla;

    .line 207
    .line 208
    iget-object v0, v0, Lagla;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lagla;

    .line 219
    .line 220
    iget-object v0, v0, Lagla;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lagkz;

    .line 229
    .line 230
    iget-object v0, v0, Lagkz;->a:Lagla;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Lagla;->c(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lagis;

    .line 239
    .line 240
    iget-object v0, v0, Lagis;->c:Lyrq;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lagic;

    .line 247
    .line 248
    iget-object v1, v0, Lagic;->a:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lagqk;

    .line 255
    .line 256
    invoke-virtual {v1}, Lagqk;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lagic;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lbeaz;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbeaz;->h()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lagic;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lagic;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lagic;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-wide/16 v1, 0xe1

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lagis;

    .line 308
    .line 309
    iget-object v0, v0, Lagis;->d:Landroid/view/View;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, Lacso;->d()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_f
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laghm;

    .line 325
    .line 326
    iget-object v0, v0, Laghm;->d:Lactd;

    .line 327
    .line 328
    invoke-virtual {v0}, Lactd;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    invoke-virtual {v0}, Lactd;->close()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_10
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lagga;

    .line 341
    .line 342
    iget-boolean v2, v0, Lagga;->f:Z

    .line 343
    .line 344
    iput-boolean v2, v0, Lagga;->g:Z

    .line 345
    .line 346
    iput-boolean v3, v0, Lagga;->f:Z

    .line 347
    .line 348
    invoke-virtual {v0}, Lagga;->h()V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v0, Lagga;->g:Z

    .line 352
    .line 353
    if-eqz v2, :cond_1

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    invoke-virtual {v0, v1}, Lagga;->i(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lagga;->c:Lagfu;

    .line 360
    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    invoke-virtual {v0}, Lagga;->g()Lagfv;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0}, Lagfu;->i(Lagfv;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1
    invoke-virtual {v0, v1}, Lagga;->i(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lagga;->c:Lagfu;

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-interface {v0}, Lagfu;->c()V

    .line 379
    .line 380
    .line 381
    :cond_2
    return-void

    .line 382
    :pswitch_11
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/mediapipe/framework/Graph;

    .line 385
    .line 386
    invoke-static {v0}, Lagfy;->i(Lcom/google/mediapipe/framework/Graph;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_12
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lagby;

    .line 393
    .line 394
    invoke-virtual {v0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_3

    .line 403
    .line 404
    sget-object v1, Lagby;->a:Lbfpx;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Could not update video playback rendering state"

    .line 411
    .line 412
    const/16 v3, 0x164f

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 415
    .line 416
    .line 417
    :cond_3
    invoke-virtual {v0}, Lagby;->i()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_13
    iget-object v0, p0, Lagbx;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Lagby;

    .line 425
    .line 426
    iget-object v2, v1, Lagby;->g:Lagcn;

    .line 427
    .line 428
    if-eqz v2, :cond_4

    .line 429
    .line 430
    invoke-virtual {v2}, Lagcn;->close()V

    .line 431
    .line 432
    .line 433
    :cond_4
    :try_start_0
    check-cast v0, Lagby;

    .line 434
    .line 435
    invoke-virtual {v0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    :catch_0
    invoke-virtual {v1}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_5

    .line 451
    .line 452
    sget-object v0, Lagby;->a:Lbfpx;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "Could not update video playback rendering state."

    .line 459
    .line 460
    const/16 v4, 0x1650

    .line 461
    .line 462
    invoke-static {v0, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 463
    .line 464
    .line 465
    :cond_5
    iget-object v0, v1, Lagby;->j:Lyrq;

    .line 466
    .line 467
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Laggj;

    .line 472
    .line 473
    invoke-interface {v0}, Laggj;->k()V

    .line 474
    .line 475
    .line 476
    iput-boolean v3, v1, Lagby;->b:Z

    .line 477
    .line 478
    invoke-virtual {v1}, Lagby;->h()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
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
