.class public final synthetic Lsmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_1813;ILacdy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsmh;->d:I

    iput p2, p0, Lsmh;->a:I

    iput-object p3, p0, Lsmh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsmh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Labek;Loe;II)V
    .locals 0

    .line 2
    iput p4, p0, Lsmh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsmh;->b:Ljava/lang/Object;

    iput p3, p0, Lsmh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lsmh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->b:Ljava/lang/Object;

    iput p2, p0, Lsmh;->a:I

    iput-object p3, p0, Lsmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lsmh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->c:Ljava/lang/Object;

    iput p2, p0, Lsmh;->a:I

    iput-object p3, p0, Lsmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lsmh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmh;->c:Ljava/lang/Object;

    iput p3, p0, Lsmh;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsmh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsmh;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lsmh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lacvp;

    .line 16
    .line 17
    check-cast v1, Lacyr;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lacvp;->c(Lacyr;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, L_1813;

    .line 26
    .line 27
    iget-object v0, v0, L_1813;->q:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1815;

    .line 34
    .line 35
    invoke-static {}, Lbcxg;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, L_1815;->b:Ljava/util/Map;

    .line 39
    .line 40
    iget v2, p0, Lsmh;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lsmh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, L_1815;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_1820;

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    check-cast v3, Lacdy;

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, L_1820;->a(ILacdy;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lsmh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, L_1806;

    .line 81
    .line 82
    iget-object v0, v0, L_1806;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lafgg;

    .line 99
    .line 100
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkju;

    .line 103
    .line 104
    iget-object v2, v1, Lkju;->c:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lkjv;

    .line 111
    .line 112
    invoke-virtual {v2}, Lkjv;->a()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    iget v4, p0, Lsmh;->a:I

    .line 123
    .line 124
    iget-object v5, v1, Lkju;->b:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbazu;

    .line 131
    .line 132
    invoke-interface {v5}, Lbazu;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v4, v5, :cond_0

    .line 137
    .line 138
    iget-object v4, p0, Lsmh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v1, Lkju;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    iget-object v4, v1, Lkju;->d:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, L_504;

    .line 155
    .line 156
    iget-object v5, v1, Lkju;->b:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbazu;

    .line 163
    .line 164
    invoke-interface {v5}, Lbazu;->d()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbrco;

    .line 173
    .line 174
    invoke-interface {v4, v5, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "Tombstone received"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lmue;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lmue;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lkju;->c:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lkjv;

    .line 197
    .line 198
    iput-object v3, v1, Lkjv;->a:Lbrco;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lacdi;

    .line 204
    .line 205
    iget-object v0, v0, Lacdi;->b:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    iget-object v1, p0, Lsmh;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget v2, p0, Lsmh;->a:I

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, L_1804;

    .line 232
    .line 233
    check-cast v1, Lacdc;

    .line 234
    .line 235
    invoke-interface {v3, v2, v1}, L_1804;->b(ILacdc;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_1
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, Lsmh;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Loe;

    .line 243
    .line 244
    iget-object v1, v0, Loe;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lsmh;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Labek;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Labek;->b(Loe;Landroid/view/ViewPropertyAnimator;)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lsmh;->a:I

    .line 258
    .line 259
    int-to-long v2, v0

    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-wide/16 v1, 0x4b

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget v1, p0, Lsmh;->a:I

    .line 292
    .line 293
    iget-object v3, p0, Lsmh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v3, v1, v2, v0}, L_1574;->e(IILjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget v2, p0, Lsmh;->a:I

    .line 306
    .line 307
    iget-object v3, p0, Lsmh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v3, v2, v1, v0}, L_1574;->e(IILjava/util/Set;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lxhb;

    .line 320
    .line 321
    iget-object v0, v0, Lxhb;->aC:Lbcse;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-class v1, L_1410;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Lsmh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget v2, p0, Lsmh;->a:I

    .line 339
    .line 340
    check-cast v0, L_1410;

    .line 341
    .line 342
    check-cast v1, Lxgu;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, L_1410;->d(ILxgu;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_7
    iget-object v0, p0, Lsmh;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lwvi;

    .line 351
    .line 352
    iget-object v0, v0, Lwvi;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lwvj;

    .line 355
    .line 356
    iget-object v3, v0, Lwvj;->c:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    iput v4, v0, Lwvj;->e:I

    .line 363
    .line 364
    iget-object v4, p0, Lsmh;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v0, Lwvj;->d:L_3218;

    .line 367
    .line 368
    iget v0, p0, Lsmh;->a:I

    .line 369
    .line 370
    if-eq v0, v2, :cond_3

    .line 371
    .line 372
    if-ne v0, v1, :cond_2

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_2
    const/4 v2, 0x0

    .line 376
    :goto_3
    invoke-interface {v4, v2}, L_3218;->b(Z)V

    .line 377
    .line 378
    .line 379
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lafux;

    .line 394
    .line 395
    iget-object v2, v1, Lafux;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, v1, Lafux;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/os/Bundle;

    .line 400
    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v4, v2, v1}, L_3218;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j()L_2709;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 420
    .line 421
    invoke-virtual {v1, v3, v2}, L_2709;->e(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lsmh;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget v2, p0, Lsmh;->a:I

    .line 427
    .line 428
    sget v3, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b:I

    .line 429
    .line 430
    check-cast v1, Leca;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->m(IILeca;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->l()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v0, p0, Lsmh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Lsoc;

    .line 443
    .line 444
    iget-object v1, v1, Lsoc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v4, p0, Lsmh;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget v5, p0, Lsmh;->a:I

    .line 449
    .line 450
    monitor-enter v1

    .line 451
    :try_start_0
    move-object v6, v0

    .line 452
    check-cast v6, Lsoc;

    .line 453
    .line 454
    iget v6, v6, Lsoc;->f:I

    .line 455
    .line 456
    if-le v5, v6, :cond_5

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    check-cast v6, Lsoc;

    .line 460
    .line 461
    iput v5, v6, Lsoc;->f:I

    .line 462
    .line 463
    move-object v5, v0

    .line 464
    check-cast v5, Lsoc;

    .line 465
    .line 466
    iput-object v4, v5, Lsoc;->e:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_5
    move-object v4, v0

    .line 469
    check-cast v4, Lsoc;

    .line 470
    .line 471
    iget v4, v4, Lsoc;->b:I

    .line 472
    .line 473
    add-int/2addr v4, v2

    .line 474
    move-object v2, v0

    .line 475
    check-cast v2, Lsoc;

    .line 476
    .line 477
    iput v4, v2, Lsoc;->b:I

    .line 478
    .line 479
    check-cast v0, Lsoc;

    .line 480
    .line 481
    iput-object v3, v0, Lsoc;->c:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-exit v1

    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    throw v0

    .line 488
    :pswitch_a
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget v1, p0, Lsmh;->a:I

    .line 491
    .line 492
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v3, Lsgx;->K:Lsgx;

    .line 495
    .line 496
    check-cast v2, L_1037;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 499
    .line 500
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget v1, p0, Lsmh;->a:I

    .line 507
    .line 508
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object v3, Lsgx;->R:Lsgx;

    .line 511
    .line 512
    check-cast v2, L_1037;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iget v1, p0, Lsmh;->a:I

    .line 523
    .line 524
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v3, Lsgx;->h:Lsgx;

    .line 527
    .line 528
    check-cast v2, L_1037;

    .line 529
    .line 530
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget v1, p0, Lsmh;->a:I

    .line 539
    .line 540
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v3, Lsgx;->ao:Lsgx;

    .line 543
    .line 544
    check-cast v2, L_1037;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_e
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iget v1, p0, Lsmh;->a:I

    .line 555
    .line 556
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v3, Lsgx;->T:Lsgx;

    .line 559
    .line 560
    check-cast v2, L_1037;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iget v1, p0, Lsmh;->a:I

    .line 571
    .line 572
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 573
    .line 574
    sget-object v3, Lsgx;->J:Lsgx;

    .line 575
    .line 576
    check-cast v2, L_1037;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_10
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iget v1, p0, Lsmh;->a:I

    .line 587
    .line 588
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v3, Lsgx;->n:Lsgx;

    .line 591
    .line 592
    check-cast v2, L_1037;

    .line 593
    .line 594
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 595
    .line 596
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iget v1, p0, Lsmh;->a:I

    .line 603
    .line 604
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v3, Lsgx;->t:Lsgx;

    .line 607
    .line 608
    check-cast v2, L_1037;

    .line 609
    .line 610
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_12
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iget v1, p0, Lsmh;->a:I

    .line 619
    .line 620
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v3, Lsgx;->i:Lsgx;

    .line 623
    .line 624
    check-cast v2, L_1037;

    .line 625
    .line 626
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 627
    .line 628
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    iget-object v0, p0, Lsmh;->c:Ljava/lang/Object;

    .line 633
    .line 634
    iget v1, p0, Lsmh;->a:I

    .line 635
    .line 636
    iget-object v2, p0, Lsmh;->b:Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v3, Lsgx;->p:Lsgx;

    .line 639
    .line 640
    check-cast v2, L_1037;

    .line 641
    .line 642
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
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
