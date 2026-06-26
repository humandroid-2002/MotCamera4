.class public final synthetic Ljqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljqk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljqk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 12

    .line 1
    iget v0, p0, Ljqk;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laghb;

    .line 19
    .line 20
    iget-object v1, v0, Laghb;->w:Lyrq;

    .line 21
    .line 22
    check-cast p1, Llsy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_3224;

    .line 29
    .line 30
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v0, p1}, Laghb;->r(Llsy;)Lagha;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Laghb;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_11

    .line 47
    .line 48
    iget-object v4, v0, Laghb;->x:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_2127;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_3224;

    .line 61
    .line 62
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v0}, Laghb;->o()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, L_2127;->b()L_2932;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    long-to-double v6, v6

    .line 83
    invoke-static {v1}, Lalbz;->aR(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, L_2127;->a()L_2045;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, L_2045;->a()Laftg;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Laftg;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v8, v8, L_2932;->eC:Lbewl;

    .line 100
    .line 101
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lbdax;

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v2, v5

    .line 110
    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    invoke-virtual {v8, v6, v7, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lagdl;

    .line 125
    .line 126
    iget-object v1, v0, Lagdl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 127
    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Laika;

    .line 133
    .line 134
    const-class v3, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Laika;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lagdl;->f:Lafvd;

    .line 140
    .line 141
    iget-object v4, v3, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 144
    .line 145
    iput-object v4, v1, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 146
    .line 147
    iget-object v3, v3, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 148
    .line 149
    iput-object v3, v1, Laika;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 150
    .line 151
    invoke-virtual {v1}, Laika;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lagdl;->e:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lalbz;->ak(Landroid/content/Context;Laika;)Lxsf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lafkr;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lafkr;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lisp;

    .line 170
    .line 171
    invoke-static {v0, v2, v1, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    const-class v1, L_2050;

    .line 188
    .line 189
    const-class v2, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_2050;

    .line 196
    .line 197
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    :try_start_0
    move-object v2, v1

    .line 200
    check-cast v2, Lafuh;

    .line 201
    .line 202
    iget-object v2, v2, Lafuh;->k:Laggl;

    .line 203
    .line 204
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->h()Lafyh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5}, Lafyh;->b(Z)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v3, Lafyh;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 216
    .line 217
    invoke-virtual {v3}, Lafyh;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v1, Lafuh;

    .line 222
    .line 223
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 224
    .line 225
    invoke-interface {v0, v4, v2, p1, v1}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catch Lafyj; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object p1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_2
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laeam;

    .line 246
    .line 247
    iget-object v0, v0, Laeam;->e:Lyrq;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, L_3239;

    .line 256
    .line 257
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v3, Laeam;->a:Lazmj;

    .line 260
    .line 261
    check-cast v1, Lazvn;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v3, v4, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_3
    check-cast p1, L_2052;

    .line 272
    .line 273
    const-class v0, L_150;

    .line 274
    .line 275
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, L_150;

    .line 280
    .line 281
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    sget-object v0, L_1951;->b:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "null dedupKey from DedupKeyFeature, media: %s"

    .line 294
    .line 295
    const/16 v2, 0x13c3

    .line 296
    .line 297
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Laeab;

    .line 301
    .line 302
    const-string v0, "Got null dedupKey from DedupKeyFeature"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Laeab;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_1
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Ljqk;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, L_1951;

    .line 317
    .line 318
    iget-object v2, v1, L_1951;->d:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, L_1955;

    .line 325
    .line 326
    sget v4, Laeeg;->a:I

    .line 327
    .line 328
    new-instance v4, Laeef;

    .line 329
    .line 330
    invoke-direct {v4}, Laeef;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, L_1951;->c:Landroid/content/Context;

    .line 334
    .line 335
    const-class v6, L_33;

    .line 336
    .line 337
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, L_33;

    .line 342
    .line 343
    invoke-virtual {v1}, L_33;->b()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {p1}, Laeed;->c()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lbfel;

    .line 352
    .line 353
    invoke-virtual {v6}, Lbfel;->D()Lbfnz;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_4

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ladzz;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0, v7}, L_1955;->a(ILjava/lang/String;Ladzz;)Laebf;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v8, :cond_2

    .line 374
    .line 375
    sget-object v0, L_1951;->b:Lbfpx;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbfpt;

    .line 382
    .line 383
    const/16 v1, 0x13c2

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbfpt;

    .line 390
    .line 391
    invoke-interface {p1}, Laeed;->a()Ladzz;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Ladzz;->m:Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "%s failed to find required input signal %s."

    .line 398
    .line 399
    invoke-interface {v0, v2, v1, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_1

    .line 407
    :cond_2
    iget-object v7, v4, Laeef;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-nez v7, :cond_3

    .line 410
    .line 411
    new-instance v7, Lbfeo;

    .line 412
    .line 413
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v7, v4, Laeef;->a:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_3
    iget-object v7, v8, Laebf;->c:Lbiac;

    .line 419
    .line 420
    iget-object v8, v8, Laebf;->b:Ladzz;

    .line 421
    .line 422
    iget-object v9, v4, Laeef;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v9, Lbfeo;

    .line 425
    .line 426
    invoke-virtual {v9, v8, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_4
    invoke-virtual {v4}, Laeef;->a()Laeeg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-interface {p1}, Laeed;->a()Ladzz;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object p1, p1, Ladzz;->m:Ljava/lang/String;

    .line 451
    .line 452
    new-array v1, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object p1, v1, v5

    .line 455
    .line 456
    const-string p1, "Missing required signal for model %s: failing"

    .line 457
    .line 458
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_4
    check-cast p1, Lboma;

    .line 480
    .line 481
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;

    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->f:Landroidx/work/WorkerParameters;

    .line 486
    .line 487
    iget v2, v2, Landroidx/work/WorkerParameters;->d:I

    .line 488
    .line 489
    const/16 v3, 0x14

    .line 490
    .line 491
    if-le v2, v3, :cond_6

    .line 492
    .line 493
    iget-object v2, p0, Ljqk;->b:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v3, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbfpx;

    .line 496
    .line 497
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "Too many attempts to send MarkItemsRead"

    .line 502
    .line 503
    const/16 v5, 0xf8d

    .line 504
    .line 505
    invoke-static {v3, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->g:Ljzk;

    .line 509
    .line 510
    new-instance v0, Lzuy;

    .line 511
    .line 512
    invoke-direct {v0, p1, v1}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v2}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v0, Laant;

    .line 524
    .line 525
    const/16 v1, 0xe

    .line 526
    .line 527
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v0, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_6
    new-instance p1, Lhss;

    .line 536
    .line 537
    invoke-direct {p1}, Lhss;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_5
    check-cast p1, Lbiac;

    .line 546
    .line 547
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v1, Laarc;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 556
    .line 557
    check-cast v0, L_1628;

    .line 558
    .line 559
    iget-object v0, v0, L_1628;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v0, p1, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Laach;

    .line 575
    .line 576
    iput-object p1, v0, Laach;->g:Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    sget-object p1, Lawlv;->a:Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    iget-object p1, p0, Ljqk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v0, Lavwr;

    .line 583
    .line 584
    check-cast p1, Landroid/content/Context;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Lavwr;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, Lawmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 590
    .line 591
    sget-object v1, Lawlv;->a:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-static {v0, p1, v1}, Lawfs;->h(Lavwi;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lawlb;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 603
    .line 604
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/content/Context;

    .line 609
    .line 610
    check-cast p1, Ljava/io/File;

    .line 611
    .line 612
    invoke-static {v0, p1}, Lzup;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 619
    .line 620
    sget-object v0, Lzom;->a:Lbfpx;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/content/Context;

    .line 634
    .line 635
    invoke-interface {v1, v0, p1}, L_1526;->a(Landroid/content/Context;Ljava/util/Collection;)Lbgfn;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    new-instance p1, Ludr;

    .line 647
    .line 648
    invoke-direct {p1}, Ludr;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, L_1142;

    .line 654
    .line 655
    iget-object v7, v0, L_1142;->a:Landroid/content/Context;

    .line 656
    .line 657
    new-instance v0, Ludq;

    .line 658
    .line 659
    invoke-direct {v0, p1, v8, v9, v7}, Ludq;-><init>(Ludr;JLandroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Lebv;->t(Ldxg;)Lbgfn;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    new-instance v0, Lpbo;

    .line 667
    .line 668
    const/16 v2, 0x8

    .line 669
    .line 670
    invoke-direct {v0, v7, p1, v2, v4}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v6, v0, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 676
    .line 677
    .line 678
    const-class v0, L_1139;

    .line 679
    .line 680
    invoke-static {v7, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, L_1139;

    .line 689
    .line 690
    invoke-virtual {v0, v8, v9}, L_1139;->a(J)Ludd;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget v5, v4, Ludd;->a:I

    .line 695
    .line 696
    if-eq v5, v2, :cond_8

    .line 697
    .line 698
    if-ne v5, v1, :cond_7

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_7
    new-instance v5, Lrdv;

    .line 702
    .line 703
    const/4 v10, 0x2

    .line 704
    const/4 v11, 0x0

    .line 705
    invoke-direct/range {v5 .. v11}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v5, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-class v2, L_1276;

    .line 716
    .line 717
    invoke-static {v7, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, L_1276;

    .line 726
    .line 727
    const-wide/16 v2, 0x64

    .line 728
    .line 729
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 730
    .line 731
    invoke-virtual {v1, v2, v3, v4, p1}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lrai;

    .line 736
    .line 737
    const/16 v3, 0xa

    .line 738
    .line 739
    invoke-direct {v2, v0, v3}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :cond_8
    :goto_2
    invoke-interface {v6, v3}, Lbgfn;->cancel(Z)Z

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 756
    .line 757
    sget v0, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 758
    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 760
    .line 761
    const/16 v1, 0x1c

    .line 762
    .line 763
    if-ge v0, v1, :cond_9

    .line 764
    .line 765
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 766
    .line 767
    return-object p1

    .line 768
    :cond_9
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v2, Lakzo;->B:Lakzo;

    .line 773
    .line 774
    invoke-interface {v1, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Lrpi;

    .line 779
    .line 780
    check-cast v0, Landroid/content/Context;

    .line 781
    .line 782
    invoke-direct {v2, v0, p1}, Lrpi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    new-instance p1, Lbahf;

    .line 786
    .line 787
    invoke-direct {p1, v2}, Lbahf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 796
    .line 797
    sget p1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 798
    .line 799
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 800
    .line 801
    sget-object v0, Lakzo;->A:Lakzo;

    .line 802
    .line 803
    invoke-interface {p1, v0}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 808
    .line 809
    new-instance v1, Lrpf;

    .line 810
    .line 811
    check-cast v0, Landroid/content/Context;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Lrpf;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lbahf;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lbahf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p1, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 827
    .line 828
    sget v0, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 829
    .line 830
    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    .line 831
    .line 832
    sget-object v1, Lakzo;->z:Lakzo;

    .line 833
    .line 834
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v1, p0, Ljqk;->a:Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v2, Lrpk;

    .line 841
    .line 842
    check-cast v1, Landroid/content/Context;

    .line 843
    .line 844
    invoke-direct {v2, v1, p1}, Lrpk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    new-instance p1, Lbahf;

    .line 848
    .line 849
    invoke-direct {p1, v2}, Lbahf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    return-object p1

    .line 857
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 858
    .line 859
    iget-object p1, p0, Ljqk;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lqmh;

    .line 864
    .line 865
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 866
    .line 867
    invoke-virtual {v0, p1}, Lqmh;->c(Lcom/google/android/apps/photos/collageeditor/template/Template;)Lbgfn;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    return-object p1

    .line 872
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-nez p1, :cond_a

    .line 879
    .line 880
    new-instance p1, Lqma;

    .line 881
    .line 882
    new-instance v0, Ljava/io/IOException;

    .line 883
    .line 884
    const-string v1, "Failed to add remote template model for download."

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {p1, v0}, Lqma;-><init>(Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    return-object p1

    .line 897
    :cond_a
    iget-object p1, p0, Ljqk;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lqmh;

    .line 902
    .line 903
    iget-object v0, v0, Lqmh;->b:Lyrq;

    .line 904
    .line 905
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, L_1596;

    .line 910
    .line 911
    new-instance v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 912
    .line 913
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Lqmh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 936
    .line 937
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->b()I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-interface {v0, p1}, L_1596;->n(Lbfel;)Lbgfn;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :pswitch_f
    check-cast p1, Lpzn;

    .line 954
    .line 955
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lpzo;

    .line 958
    .line 959
    iget-object v1, v0, Lpzo;->e:Lalww;

    .line 960
    .line 961
    invoke-virtual {v1}, Lalww;->b()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_b

    .line 966
    .line 967
    sget-object p1, Lpzn;->e:Lpzn;

    .line 968
    .line 969
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    return-object p1

    .line 974
    :cond_b
    sget-object v1, Lpzn;->a:Lpzn;

    .line 975
    .line 976
    if-eq p1, v1, :cond_c

    .line 977
    .line 978
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    return-object p1

    .line 983
    :cond_c
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-virtual {v0, p1}, Lpzo;->a(Ljava/util/function/Supplier;)Lbgfn;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    return-object p1

    .line 990
    :pswitch_10
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lnys;

    .line 993
    .line 994
    iget-object v0, v0, Lnys;->h:Lyrq;

    .line 995
    .line 996
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 997
    .line 998
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, L_704;

    .line 1003
    .line 1004
    sget-object v1, Lakzo;->wk:Lakzo;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, Lkka;

    .line 1011
    .line 1012
    iget-object v2, p0, Ljqk;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/4 v3, 0x7

    .line 1015
    invoke-direct {v1, v2, p1, v3}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object p1, Lbgee;->a:Lbgee;

    .line 1019
    .line 1020
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    return-object p1

    .line 1025
    :pswitch_11
    check-cast p1, Lamar;

    .line 1026
    .line 1027
    iget-boolean p1, p1, Lamar;->a:Z

    .line 1028
    .line 1029
    if-eqz p1, :cond_d

    .line 1030
    .line 1031
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    return-object p1

    .line 1036
    :cond_d
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lnys;

    .line 1041
    .line 1042
    iget-object v0, v0, Lnys;->f:Lyrq;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, L_2551;

    .line 1049
    .line 1050
    check-cast p1, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v0, p1}, L_2551;->a(Ljava/lang/String;)Lbgfn;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    return-object p1

    .line 1057
    :pswitch_12
    check-cast p1, Lbfel;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_e

    .line 1064
    .line 1065
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    return-object p1

    .line 1070
    :cond_e
    new-instance v0, Lbfeg;

    .line 1071
    .line 1072
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    move v2, v5

    .line 1080
    :goto_3
    iget-object v6, p0, Ljqk;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, L_26;

    .line 1083
    .line 1084
    iget-object v6, v6, L_26;->b:Landroid/content/Context;

    .line 1085
    .line 1086
    if-ge v2, v1, :cond_f

    .line 1087
    .line 1088
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Landroid/accounts/Account;

    .line 1093
    .line 1094
    const-class v8, L_3207;

    .line 1095
    .line 1096
    invoke-static {v6, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, L_3207;

    .line 1101
    .line 1102
    new-instance v8, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1103
    .line 1104
    sget-object v9, Lbgyv;->a:Lbgyq;

    .line 1105
    .line 1106
    iget-object v9, v9, Lbgyq;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-direct {v8, v7, v9, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v6, v8}, L_3207;->d(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lawlb;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-static {v6}, L_3130;->r(Lawlb;)Lbgfn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-static {v6}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    new-instance v7, Ljqc;

    .line 1128
    .line 1129
    invoke-direct {v7, v5}, Ljqc;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v8, Lbgee;->a:Lbgee;

    .line 1133
    .line 1134
    const-class v9, Ljava/lang/Exception;

    .line 1135
    .line 1136
    invoke-static {v6, v9, v7, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v0, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v2, v2, 0x1

    .line 1144
    .line 1145
    goto :goto_3

    .line 1146
    :cond_f
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v2, Lkka;

    .line 1161
    .line 1162
    invoke-direct {v2, v6, p1, v3, v4}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    return-object p1

    .line 1170
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    if-eqz p1, :cond_10

    .line 1180
    .line 1181
    iget-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v0, p0, Ljqk;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Ljql;

    .line 1186
    .line 1187
    iget-object v0, v0, Ljql;->c:L_28;

    .line 1188
    .line 1189
    invoke-virtual {v0, p1}, L_28;->a(Lbgfr;)Lbgfn;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    return-object p1

    .line 1194
    :cond_10
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    return-object p1

    .line 1199
    :cond_11
    :goto_4
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v2, v0, Laghb;->s:Lyrq;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, L_3239;

    .line 1208
    .line 1209
    check-cast v1, Lazvn;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2, v1}, Laghb;->f(L_3239;Lazvn;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    return-object p1

    .line 1219
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
