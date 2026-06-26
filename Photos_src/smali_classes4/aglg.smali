.class public final Laglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laglg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laglg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Laglg;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Failed to load base image due to: %s"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Ladfn;

    .line 19
    .line 20
    iget-boolean v10, v9, Ladfn;->i:Z

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget v10, v9, Ladfn;->o:I

    .line 27
    .line 28
    if-ne v10, v8, :cond_1

    .line 29
    .line 30
    iget-boolean v9, v9, Ladfn;->m:Z

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    :try_start_0
    check-cast v0, Ladfn;

    .line 35
    .line 36
    invoke-virtual {v0}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ladfn;

    .line 46
    .line 47
    iput v6, v0, Ladfn;->o:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v9, Ladfn;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lbgse;

    .line 58
    .line 59
    sget-object v11, Lbgsd;->a:Lbgsd;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v10, v11, v12}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x132b

    .line 67
    .line 68
    invoke-static {v9, v3, v10, v11, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladfn;

    .line 74
    .line 75
    iget-boolean v3, v0, Ladfn;->m:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v3, v0, Ladfn;->k:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    if-ltz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lafxi;->a(I)Lafxi;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v11, v9, Lafxi;->r:I

    .line 97
    .line 98
    invoke-interface {v10, v11}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadTextureForBit(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    xor-int/2addr v10, v8

    .line 103
    invoke-virtual {v0, v9, v10}, Ladfn;->l(Lafxi;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Ladfn;->k:Ljava/util/BitSet;

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    iget v3, v0, Ladfn;->o:I

    .line 116
    .line 117
    if-eq v3, v8, :cond_11

    .line 118
    .line 119
    iget v3, v0, Ladfn;->o:I

    .line 120
    .line 121
    if-ne v3, v6, :cond_4

    .line 122
    .line 123
    new-instance v0, Ladfj;

    .line 124
    .line 125
    invoke-direct {v0, p0, v5}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-boolean v3, v0, Ladfn;->l:Z

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v7, v0, Ladfn;->l:Z

    .line 137
    .line 138
    iget-object v3, v0, Ladfn;->f:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lafvm;

    .line 145
    .line 146
    invoke-interface {v3}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 155
    .line 156
    .line 157
    sget-object v6, Lafvi;->a:Lbfpx;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 160
    .line 161
    invoke-virtual {v0}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v8, v3, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v1, v2

    .line 175
    :goto_3
    invoke-interface {v6, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setForcedAspectRatio(F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Ladfn;->b()Lacyn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lacyn;->w()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    iget v1, v0, Ladfn;->o:I

    .line 189
    .line 190
    if-ne v1, v5, :cond_11

    .line 191
    .line 192
    iput v4, v0, Ladfn;->o:I

    .line 193
    .line 194
    new-instance v0, Ladfj;

    .line 195
    .line 196
    invoke-direct {v0, p0, v4}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    check-cast v9, Laglh;

    .line 207
    .line 208
    iget-boolean v10, v9, Laglh;->i:Z

    .line 209
    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    iget v10, v9, Laglh;->n:I

    .line 215
    .line 216
    if-ne v10, v8, :cond_9

    .line 217
    .line 218
    iget-boolean v9, v9, Laglh;->m:Z

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    :try_start_1
    check-cast v0, Laglh;

    .line 223
    .line 224
    invoke-virtual {v0}, Laglh;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laglh;

    .line 234
    .line 235
    iput v6, v0, Laglh;->n:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move-exception v0

    .line 239
    sget-object v9, Laglh;->a:Lbfpx;

    .line 240
    .line 241
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v10, Lbgse;

    .line 246
    .line 247
    sget-object v11, Lbgsd;->a:Lbgsd;

    .line 248
    .line 249
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v10, v11, v12}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v11, 0x177a

    .line 255
    .line 256
    invoke-static {v9, v3, v10, v11, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_4
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laglh;

    .line 262
    .line 263
    iget-boolean v3, v0, Laglh;->m:Z

    .line 264
    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    iget-object v3, v0, Laglh;->k:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_5
    if-ltz v3, :cond_b

    .line 275
    .line 276
    invoke-static {v3}, Lafxi;->a(I)Lafxi;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v0}, Laglh;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget v11, v9, Lafxi;->r:I

    .line 285
    .line 286
    invoke-interface {v10, v11}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadTextureForBit(I)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    xor-int/2addr v10, v8

    .line 291
    invoke-virtual {v0, v9, v10}, Laglh;->l(Lafxi;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Laglh;->k:Ljava/util/BitSet;

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    :goto_6
    iget v3, v0, Laglh;->n:I

    .line 304
    .line 305
    if-eq v3, v8, :cond_11

    .line 306
    .line 307
    iget v3, v0, Laglh;->n:I

    .line 308
    .line 309
    if-ne v3, v6, :cond_c

    .line 310
    .line 311
    new-instance v0, Lagbx;

    .line 312
    .line 313
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-direct {v0, p0, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    iget-boolean v3, v0, Laglh;->l:Z

    .line 323
    .line 324
    iget-boolean v6, v0, Laglh;->l:Z

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    iput-boolean v7, v0, Laglh;->l:Z

    .line 329
    .line 330
    iget-object v6, v0, Laglh;->e:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lafvm;

    .line 337
    .line 338
    invoke-interface {v6}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v0, Laglh;->g:Lyrq;

    .line 343
    .line 344
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lafva;

    .line 349
    .line 350
    invoke-interface {v7}, Lafva;->d()Lafvb;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v9, Lafvb;->e:Lafvb;

    .line 355
    .line 356
    iget-object v10, v0, Laglh;->f:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lafth;

    .line 363
    .line 364
    invoke-interface {v10}, Lafth;->e()Lafvd;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v7, v9, v10}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_d

    .line 373
    .line 374
    sget-object v7, Lafvp;->b:Lafwg;

    .line 375
    .line 376
    invoke-static {v6, v7}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_d

    .line 381
    .line 382
    iput-boolean v8, v0, Laglh;->l:Z

    .line 383
    .line 384
    iget-object v9, v0, Laglh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 385
    .line 386
    invoke-static {v6, v9}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v7, v9, v6}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v6, Lafvp;->a:Lafwg;

    .line 397
    .line 398
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v6, v9, v7}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v6, Lafvp;->h:Lafwg;

    .line 406
    .line 407
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v6, v9, v7}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-object v6, v9

    .line 415
    :cond_d
    invoke-virtual {v0}, Laglh;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v7, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 420
    .line 421
    .line 422
    sget-object v7, Lafvi;->a:Lbfpx;

    .line 423
    .line 424
    iget-object v6, v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 425
    .line 426
    invoke-virtual {v0}, Laglh;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 431
    .line 432
    invoke-virtual {v6, v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eq v8, v6, :cond_e

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    move v1, v2

    .line 440
    :goto_7
    invoke-interface {v7, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setForcedAspectRatio(F)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-virtual {v0}, Laglh;->c()Lagbt;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Lagbt;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    iget v1, v0, Laglh;->n:I

    .line 454
    .line 455
    if-ne v1, v5, :cond_10

    .line 456
    .line 457
    iput v4, v0, Laglh;->n:I

    .line 458
    .line 459
    new-instance v0, Lagbx;

    .line 460
    .line 461
    const/16 v1, 0xd

    .line 462
    .line 463
    invoke-direct {v0, p0, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    if-eqz v3, :cond_11

    .line 470
    .line 471
    new-instance v0, Lagbx;

    .line 472
    .line 473
    const/16 v1, 0xe

    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_8
    return-void
.end method

.method public final b(Lahvo;)V
    .locals 3

    .line 1
    iget v0, p0, Laglg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladfn;->a:Lbfpx;

    .line 6
    .line 7
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladfn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladfn;->b()Lacyn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p1, Lahvo;->c:I

    .line 16
    .line 17
    iget p1, p1, Lahvo;->d:I

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Lacyn;->t(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ladfn;->c()Lagbr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lagbr;->f()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ladfj;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, p0, v0}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laglh;

    .line 42
    .line 43
    invoke-virtual {v0}, Laglh;->c()Lagbt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lagbt;->a(Lahvo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laglh;->b()Lagbr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lagbr;->f()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lagbx;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Laglg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladfn;->a:Lbfpx;

    .line 7
    .line 8
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ladfn;

    .line 12
    .line 13
    iput v1, v2, Ladfn;->o:I

    .line 14
    .line 15
    iput-boolean v1, v2, Ladfn;->l:Z

    .line 16
    .line 17
    iget-object v1, v2, Ladfn;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 28
    .line 29
    float-to-int v7, v2

    .line 30
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    :try_start_0
    move-object v1, v0

    .line 33
    check-cast v1, Ladfn;

    .line 34
    .line 35
    invoke-virtual {v1}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Ladfn;

    .line 40
    .line 41
    iget-object v4, v0, Ladfn;->c:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, L_2073;->a:Lwbt;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v9, 0x1

    .line 47
    const/high16 v5, -0x1000000

    .line 48
    .line 49
    invoke-interface/range {v3 .. v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ladfn;

    .line 55
    .line 56
    invoke-virtual {v0}, Ladfn;->b()Lacyn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lacyn;->A()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Ladfn;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lbgse;

    .line 72
    .line 73
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "surfaceCreated failed due to: %s"

    .line 81
    .line 82
    const/16 v4, 0x1329

    .line 83
    .line 84
    invoke-static {v1, v3, v2, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ladfj;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p0, v1}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sget-object v0, Laglh;->a:Lbfpx;

    .line 98
    .line 99
    iget-object v0, p0, Laglg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laglh;

    .line 102
    .line 103
    iput v1, v0, Laglh;->n:I

    .line 104
    .line 105
    iput-boolean v1, v0, Laglh;->l:Z

    .line 106
    .line 107
    iget-object v1, v0, Laglh;->d:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 118
    .line 119
    float-to-int v2, v2

    .line 120
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    invoke-virtual {v0}, Laglh;->c()Lagbt;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v0, Laglh;->d:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v0, Laglh;->f:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lafth;

    .line 135
    .line 136
    invoke-interface {v0}, Lafth;->e()Lafvd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Lafvd;->j:I

    .line 141
    .line 142
    invoke-interface {v3, v4, v0, v2, v1}, Lagbt;->d(Landroid/content/Context;IIF)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
