.class public final synthetic Lajod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    iget v0, p0, Lajod;->b:I

    .line 2
    .line 3
    const v1, 0x7f14075d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14075e

    .line 7
    .line 8
    .line 9
    const-string v3, "selected"

    .line 10
    .line 11
    const-string v4, "PickerActivityResultExtras.extra_pressed_select_all_button"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const v8, 0x7f0b144f

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, -0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-ne p1, v12, :cond_39

    .line 27
    .line 28
    iget-object p1, p0, Lajod;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laloj;

    .line 31
    .line 32
    iget-object p2, p1, Laloj;->ah:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbbdk;

    .line 39
    .line 40
    iget-object p1, p1, Laloj;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbazu;

    .line 47
    .line 48
    invoke-interface {p1}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lozk;->aI(I)Lbbdi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laljc;

    .line 63
    .line 64
    iget-object v1, v0, Laljc;->e:Landroid/os/storage/StorageVolume;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, Laljc;->e:Landroid/os/storage/StorageVolume;

    .line 70
    .line 71
    if-ne p1, v12, :cond_1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1}, Lalje;->a(Landroid/os/storage/StorageVolume;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    sget-object p2, Laljc;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "User picked unexpected tree, rejecting grant and returning ERROR: %s"

    .line 96
    .line 97
    const/16 v2, 0x1b46

    .line 98
    .line 99
    invoke-static {p2, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lalhz;->d:Lalhz;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Laljc;->b(Lalhz;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    and-int/2addr p2, v5

    .line 113
    iget-object v1, v0, Laljc;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laljc;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    sget-object p1, Lalhz;->c:Lalhz;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Laljc;->b(Lalhz;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object p2, p0, Lajod;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Laliu;

    .line 135
    .line 136
    iget-object p2, p2, Laliu;->a:Lafgg;

    .line 137
    .line 138
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lalio;

    .line 141
    .line 142
    iget-object v0, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b()L_3365;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne p1, v12, :cond_2

    .line 152
    .line 153
    iget-object p1, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 154
    .line 155
    sget-object v1, Lalhy;->b:Lalhy;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c(Ljava/util/Set;Lalhy;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 162
    .line 163
    sget-object v1, Lalhy;->a:Lalhy;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c(Ljava/util/Set;Lalhy;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a()Lalhz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lalhz;->c:Lalhz;

    .line 183
    .line 184
    if-eq p1, v0, :cond_3

    .line 185
    .line 186
    iget-boolean p1, p2, Lalio;->d:Z

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p2, Lalio;->b:Lyrq;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laarq;

    .line 197
    .line 198
    invoke-virtual {p1}, Laarq;->a()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p2, Lalio;->e:Lafgg;

    .line 202
    .line 203
    iget-object v0, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->a()Lalhz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p2, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbfeo;

    .line 212
    .line 213
    invoke-virtual {p2}, Lbfeo;->b()Lbfes;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, v0, p2}, Lafgg;->m(Lalhz;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object p1, p2, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b()L_3365;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Lalio;->f(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object p2, p0, Lajod;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne p1, v12, :cond_5

    .line 234
    .line 235
    check-cast p2, Lalfe;

    .line 236
    .line 237
    iget-object p1, p2, Lalfe;->b:Lyrq;

    .line 238
    .line 239
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lalde;

    .line 244
    .line 245
    iget-object p2, p2, Lalfe;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lalde;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    check-cast p2, Lalfe;

    .line 252
    .line 253
    iget-object p1, p2, Lalfe;->b:Lyrq;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lalde;

    .line 260
    .line 261
    iget-object p2, p2, Lalfe;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lalde;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    if-ne p1, v12, :cond_39

    .line 268
    .line 269
    iget-object p1, p0, Lajod;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lakyf;

    .line 272
    .line 273
    iget-object p1, p1, Lakyf;->d:Lbx;

    .line 274
    .line 275
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v12}, Lca;->setResult(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lca;->finish()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lakxq;

    .line 293
    .line 294
    iget-object v1, v0, Lakxq;->d:Lyrq;

    .line 295
    .line 296
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lbazu;

    .line 301
    .line 302
    invoke-interface {v1}, Lbazu;->d()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, p2}, Lajlt;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lmlj;

    .line 311
    .line 312
    invoke-direct {p2}, Lmlj;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v5}, Lmlj;->c(I)V

    .line 316
    .line 317
    .line 318
    iput v10, p2, Lmlj;->a:I

    .line 319
    .line 320
    invoke-static {p1}, Lajlt;->c(Ljava/lang/Exception;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, p2, Lmlj;->b:I

    .line 325
    .line 326
    iget-object v2, v0, Lakxq;->o:Lbjoq;

    .line 327
    .line 328
    iget-object v2, v2, Lbjoq;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Lmlj;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lmlj;->a()Lmlk;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v2, v0, Lakxq;->c:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v3, v0, Lakxq;->d:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lbazu;

    .line 346
    .line 347
    invoke-interface {v3}, Lbazu;->d()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p2, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    if-nez p1, :cond_6

    .line 355
    .line 356
    iget-object p1, v0, Lakxq;->n:Lyrq;

    .line 357
    .line 358
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, L_1380;

    .line 363
    .line 364
    const-string p2, "canvas_order_completed"

    .line 365
    .line 366
    invoke-interface {p1, p2}, L_1380;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lakxq;->m:Lyrq;

    .line 370
    .line 371
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lajnm;

    .line 376
    .line 377
    iget-object p2, v0, Lakxq;->o:Lbjoq;

    .line 378
    .line 379
    iget-object p2, p2, Lbjoq;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lajnm;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lakxq;->f:Lyrq;

    .line 385
    .line 386
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lbbdk;

    .line 391
    .line 392
    new-instance p2, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 393
    .line 394
    iget-object v1, v0, Lakxq;->d:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbazu;

    .line 401
    .line 402
    invoke-interface {v1}, Lbazu;->d()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v0, v0, Lakxq;->o:Lbjoq;

    .line 407
    .line 408
    invoke-direct {p2, v1, v0}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbjoq;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    iget-object p2, v0, Lakxq;->i:Lyrq;

    .line 416
    .line 417
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, L_504;

    .line 422
    .line 423
    sget-object v2, Lbrco;->ar:Lbrco;

    .line 424
    .line 425
    invoke-interface {p2, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p2, p1}, Lajqo;->b(Lmuf;Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 433
    .line 434
    if-eqz p2, :cond_7

    .line 435
    .line 436
    iget-object p2, v0, Lakxq;->l:Lyrq;

    .line 437
    .line 438
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lj$/util/Optional;

    .line 443
    .line 444
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_7

    .line 449
    .line 450
    iget-object p1, v0, Lakxq;->l:Lyrq;

    .line 451
    .line 452
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lj$/util/Optional;

    .line 457
    .line 458
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lajno;

    .line 463
    .line 464
    invoke-virtual {p1}, Lajno;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_7
    sget-object p2, Lakxq;->a:Lbfpx;

    .line 469
    .line 470
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lbgse;

    .line 479
    .line 480
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 481
    .line 482
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "Error during wallart checkout message: %s"

    .line 486
    .line 487
    const/16 v3, 0x1ac0

    .line 488
    .line 489
    invoke-static {p2, v1, v2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lajlx;->be(Ljava/lang/Exception;)Lajlx;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p2, v0, Lakxq;->b:Lbx;

    .line 497
    .line 498
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const-string v0, "BuyflowErrorDialog"

    .line 503
    .line 504
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_5
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-ne p1, v10, :cond_8

    .line 511
    .line 512
    check-cast v0, Lakvy;

    .line 513
    .line 514
    iget-object p1, v0, Lakvy;->b:Lyrq;

    .line 515
    .line 516
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lqki;

    .line 521
    .line 522
    iget-object p2, v0, Lakvy;->a:Lyrq;

    .line 523
    .line 524
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Lbazu;

    .line 529
    .line 530
    invoke-interface {p2}, Lbazu;->d()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 535
    .line 536
    invoke-virtual {p1, p2, v2, v1, v0}, Lqki;->c(IIILbqmq;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_8
    if-nez p2, :cond_9

    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_9
    check-cast v0, Lakvy;

    .line 545
    .line 546
    invoke-virtual {v0, p2}, Lakvy;->a(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_6
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 551
    .line 552
    if-eq p1, v12, :cond_a

    .line 553
    .line 554
    check-cast v0, Laksf;

    .line 555
    .line 556
    invoke-virtual {v0}, Laksf;->h()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    check-cast v0, Laksf;

    .line 566
    .line 567
    iput-object p1, v0, Laksf;->s:Ljava/util/List;

    .line 568
    .line 569
    iget-object p1, v0, Laksf;->s:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    iget-object p1, v0, Laksf;->p:Lyrq;

    .line 579
    .line 580
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lajvd;

    .line 585
    .line 586
    iget-object p2, v0, Laksf;->s:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, v0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p1, p2, v0}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_7
    if-eq p1, v12, :cond_b

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_b
    const-string p1, "contactName"

    .line 607
    .line 608
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-nez p2, :cond_39

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-nez p2, :cond_39

    .line 627
    .line 628
    iget-object p2, p0, Lajod;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v0, p2

    .line 631
    check-cast v0, Lakpe;

    .line 632
    .line 633
    iget-object v1, v0, Lakpe;->am:Lyrq;

    .line 634
    .line 635
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lakol;

    .line 640
    .line 641
    invoke-virtual {v1, p1}, Lakol;->q(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lakpe;->ak:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, v0, Lakpe;->ak:Landroid/widget/TextView;

    .line 650
    .line 651
    check-cast p2, Lbx;

    .line 652
    .line 653
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    const v0, 0x7f060aae

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_8
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 669
    .line 670
    if-nez p1, :cond_c

    .line 671
    .line 672
    check-cast v0, Lakoa;

    .line 673
    .line 674
    iget-object p1, v0, Lakoa;->d:Lyrq;

    .line 675
    .line 676
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lakod;

    .line 681
    .line 682
    invoke-virtual {p1, v7}, Lakod;->f(I)V

    .line 683
    .line 684
    .line 685
    iput-boolean v11, v0, Lakoa;->f:Z

    .line 686
    .line 687
    return-void

    .line 688
    :cond_c
    check-cast v0, Lakoa;

    .line 689
    .line 690
    iput-boolean v11, v0, Lakoa;->f:Z

    .line 691
    .line 692
    if-eqz p2, :cond_10

    .line 693
    .line 694
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    if-nez p1, :cond_d

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_d
    iget-object p1, v0, Lakoa;->c:Lyrq;

    .line 702
    .line 703
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lakmk;

    .line 708
    .line 709
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    iput-object p2, p1, Lakmk;->d:Ljava/util/ArrayList;

    .line 718
    .line 719
    iget-object p1, v0, Lakoa;->d:Lyrq;

    .line 720
    .line 721
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Lakod;

    .line 726
    .line 727
    iget-boolean p1, p1, Lakod;->a:Z

    .line 728
    .line 729
    if-nez p1, :cond_e

    .line 730
    .line 731
    iget-object p1, v0, Lakoa;->d:Lyrq;

    .line 732
    .line 733
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lakod;

    .line 738
    .line 739
    invoke-virtual {p1, v6}, Lakod;->f(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_e
    iget-object p1, v0, Lakoa;->e:Lbbdk;

    .line 744
    .line 745
    const-string p2, "UpdateSubscriptionPreferencesTask"

    .line 746
    .line 747
    invoke-virtual {p1, p2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_f

    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_f
    iget-object p1, v0, Lakoa;->e:Lbbdk;

    .line 756
    .line 757
    new-instance p2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 758
    .line 759
    iget-object v1, v0, Lakoa;->b:Lyrq;

    .line 760
    .line 761
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lbazu;

    .line 766
    .line 767
    invoke-interface {v1}, Lbazu;->d()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget-object v2, v0, Lakoa;->c:Lyrq;

    .line 772
    .line 773
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lakmk;

    .line 778
    .line 779
    iget-object v2, v2, Lakmk;->i:Lbjsd;

    .line 780
    .line 781
    iget-object v0, v0, Lakoa;->c:Lyrq;

    .line 782
    .line 783
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lakmk;

    .line 788
    .line 789
    invoke-virtual {v0}, Lakmk;->c()Lbjsb;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {p2, v1, v2, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbjsd;Lbjsb;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_10
    :goto_1
    iget-object p1, v0, Lakoa;->d:Lyrq;

    .line 801
    .line 802
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lakod;

    .line 807
    .line 808
    invoke-virtual {p1, v7}, Lakod;->f(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_9
    invoke-static {p1, p2}, Lajlt;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    new-instance p2, Lmlj;

    .line 817
    .line 818
    invoke-direct {p2}, Lmlj;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2, v10}, Lmlj;->c(I)V

    .line 822
    .line 823
    .line 824
    iput v10, p2, Lmlj;->a:I

    .line 825
    .line 826
    invoke-static {p1}, Lajlt;->c(Ljava/lang/Exception;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput v0, p2, Lmlj;->b:I

    .line 831
    .line 832
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lakny;

    .line 835
    .line 836
    iget-object v1, v0, Lakny;->aj:Lbjsd;

    .line 837
    .line 838
    iget-object v1, v1, Lbjsd;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p2, v1}, Lmlj;->b(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Lmlj;->a()Lmlk;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    iget-object v1, v0, Lakny;->b:Lyrq;

    .line 848
    .line 849
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lbazu;

    .line 854
    .line 855
    invoke-interface {v1}, Lbazu;->d()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iget-object v2, v0, Lakny;->bc:Lbcse;

    .line 860
    .line 861
    invoke-virtual {p2, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 862
    .line 863
    .line 864
    if-eqz p1, :cond_12

    .line 865
    .line 866
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 867
    .line 868
    if-eqz p2, :cond_11

    .line 869
    .line 870
    iget-object p2, v0, Lakny;->ai:Lyrq;

    .line 871
    .line 872
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    check-cast p2, Lajno;

    .line 877
    .line 878
    invoke-virtual {p2}, Lajno;->a()V

    .line 879
    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_11
    sget-object p2, Lakny;->a:Lbfpx;

    .line 883
    .line 884
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Lbgse;

    .line 893
    .line 894
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 895
    .line 896
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "Failed to complete payment. Message: %s"

    .line 900
    .line 901
    const/16 v3, 0x1a86

    .line 902
    .line 903
    invoke-static {p2, v1, v2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :goto_2
    iget-object p2, v0, Lakny;->ah:Lyrq;

    .line 907
    .line 908
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    check-cast p2, L_504;

    .line 913
    .line 914
    iget-object v1, v0, Lakny;->b:Lyrq;

    .line 915
    .line 916
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lbazu;

    .line 921
    .line 922
    invoke-interface {v1}, Lbazu;->d()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    sget-object v2, Lbrco;->bX:Lbrco;

    .line 927
    .line 928
    invoke-interface {p2, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-static {p2, p1}, Lajqo;->b(Lmuf;Ljava/lang/Exception;)V

    .line 933
    .line 934
    .line 935
    iget-object p1, v0, Lakny;->e:Lyrq;

    .line 936
    .line 937
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Lakod;

    .line 942
    .line 943
    invoke-virtual {p1, v7}, Lakod;->f(I)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_12
    iget-object p1, v0, Lakny;->d:Lyrq;

    .line 948
    .line 949
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, L_1380;

    .line 954
    .line 955
    const-string p2, "print_subs_order_completed"

    .line 956
    .line 957
    invoke-interface {p1, p2}, L_1380;->b(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object p1, Lbrco;->bX:Lbrco;

    .line 961
    .line 962
    invoke-virtual {v0, p1}, Lakny;->a(Lbrco;)V

    .line 963
    .line 964
    .line 965
    iget-object p1, v0, Lakny;->e:Lyrq;

    .line 966
    .line 967
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Lakod;

    .line 972
    .line 973
    invoke-virtual {p1, v6}, Lakod;->f(I)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_a
    if-nez p1, :cond_13

    .line 978
    .line 979
    goto/16 :goto_b

    .line 980
    .line 981
    :cond_13
    if-eqz p2, :cond_15

    .line 982
    .line 983
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    if-eqz p1, :cond_15

    .line 988
    .line 989
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    if-nez p1, :cond_14

    .line 998
    .line 999
    goto :goto_3

    .line 1000
    :cond_14
    iget-object p1, p0, Lajod;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    check-cast p1, Lakkv;

    .line 1007
    .line 1008
    iget-object v0, p1, Lakkv;->d:Lyrq;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lbbbj;

    .line 1015
    .line 1016
    iget-object v1, p1, Lakkv;->f:Lyrq;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, L_2276;

    .line 1023
    .line 1024
    invoke-static {}, Lajns;->a()Lajnr;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v3, p1, Lakkv;->e:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Lajnr;->c(Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p1, Lakkv;->c:Lyrq;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast p1, Lbazu;

    .line 1040
    .line 1041
    invoke-interface {p1}, Lbazu;->d()I

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    invoke-virtual {v2, p1}, Lajnr;->b(I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object p1, Lajkp;->j:Lajkp;

    .line 1049
    .line 1050
    invoke-virtual {v2, p1}, Lajnr;->e(Lajkp;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, p2}, Lajnr;->f(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lajnr;->a()Lajns;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-interface {v1, p1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    const p2, 0x7f0b1504

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, p2, p1, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_15
    :goto_3
    sget-object p1, Lakkv;->b:Lbfpx;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    const-string p2, "Failed to pick people cluster."

    .line 1078
    .line 1079
    const/16 v0, 0x1a68

    .line 1080
    .line 1081
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_b
    if-nez p1, :cond_16

    .line 1086
    .line 1087
    goto/16 :goto_b

    .line 1088
    .line 1089
    :cond_16
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-ne p1, v12, :cond_18

    .line 1092
    .line 1093
    check-cast v0, Lbx;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    new-instance v1, Landroid/content/Intent;

    .line 1100
    .line 1101
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    if-eqz p2, :cond_17

    .line 1105
    .line 1106
    const-string v2, "draft_status"

    .line 1107
    .line 1108
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_17

    .line 1113
    .line 1114
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p2

    .line 1118
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    :cond_17
    invoke-virtual {p1, v12, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Lca;->finish()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_18
    check-cast v0, Lakks;

    .line 1133
    .line 1134
    iget-object v0, v0, Lakks;->aj:Lakbu;

    .line 1135
    .line 1136
    invoke-interface {v0, p1, p2}, Lakbu;->a(ILandroid/content/Intent;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_c
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    if-eqz p2, :cond_1a

    .line 1143
    .line 1144
    invoke-virtual {p2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_19

    .line 1149
    .line 1150
    goto :goto_4

    .line 1151
    :cond_19
    move-object p1, v0

    .line 1152
    check-cast p1, Lbx;

    .line 1153
    .line 1154
    const p2, 0x7f1416d9

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    new-instance p2, Lajfa;

    .line 1162
    .line 1163
    invoke-direct {p2}, Lajfa;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    move-object v1, v0

    .line 1167
    check-cast v1, Lakgy;

    .line 1168
    .line 1169
    iget-object v2, v1, Lakgy;->ah:Lbazu;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lbazu;->d()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    iput v2, p2, Lajfa;->a:I

    .line 1176
    .line 1177
    invoke-virtual {p2, v11}, Lajfa;->c(Z)V

    .line 1178
    .line 1179
    .line 1180
    iput-object p1, p2, Lajfa;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    new-instance p1, Lrls;

    .line 1183
    .line 1184
    invoke-direct {p1}, Lrls;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, Lakcw;->a:L_3365;

    .line 1188
    .line 1189
    invoke-virtual {p1, v2}, Lrls;->h(Ljava/util/Set;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1193
    .line 1194
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p2, v2}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p2}, Lajfa;->d()V

    .line 1201
    .line 1202
    .line 1203
    sget-object p1, Lbqmq;->g:Lbqmq;

    .line 1204
    .line 1205
    iput-object p1, p2, Lajfa;->E:Lbqmq;

    .line 1206
    .line 1207
    iput v10, p2, Lajfa;->K:I

    .line 1208
    .line 1209
    iget-object p1, v1, Lakgy;->am:Lajpc;

    .line 1210
    .line 1211
    new-instance v1, Lajue;

    .line 1212
    .line 1213
    invoke-direct {v1, v0, v5}, Lajue;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p1, p2, v9, v1}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_1a
    :goto_4
    if-nez p1, :cond_1b

    .line 1221
    .line 1222
    goto/16 :goto_b

    .line 1223
    .line 1224
    :cond_1b
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result p2

    .line 1232
    if-ne p2, v7, :cond_1c

    .line 1233
    .line 1234
    goto :goto_5

    .line 1235
    :cond_1c
    move v7, v11

    .line 1236
    :goto_5
    invoke-static {v7}, L_3289;->R(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    check-cast p1, L_2052;

    .line 1248
    .line 1249
    check-cast v0, Lakgy;

    .line 1250
    .line 1251
    iget-object p2, v0, Lakgy;->aj:Laklh;

    .line 1252
    .line 1253
    iget-object p2, p2, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 1254
    .line 1255
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1256
    .line 1257
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 1258
    .line 1259
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result p2

    .line 1263
    if-nez p2, :cond_39

    .line 1264
    .line 1265
    iget-object p2, v0, Lakgy;->b:Lajvd;

    .line 1266
    .line 1267
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    sget-object v0, Lajks;->b:Lajks;

    .line 1272
    .line 1273
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {p2, p1, v0}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_d
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    if-nez p1, :cond_1d

    .line 1284
    .line 1285
    check-cast v0, Lakfr;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lakfr;->b()V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_1d
    check-cast v0, Lakfr;

    .line 1292
    .line 1293
    iget-object v1, v0, Lakfr;->f:Lyrq;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, L_2678;

    .line 1300
    .line 1301
    invoke-virtual {v1, v8}, L_2678;->c(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-ne p1, v12, :cond_1e

    .line 1306
    .line 1307
    if-nez v1, :cond_1f

    .line 1308
    .line 1309
    :cond_1e
    sget-object p1, Lakfr;->a:Lbfpx;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    const-string v1, "Failed to get results from picker activity in photobook"

    .line 1316
    .line 1317
    const/16 v2, 0x1a52

    .line 1318
    .line 1319
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lakfr;->c()V

    .line 1323
    .line 1324
    .line 1325
    :cond_1f
    iget-object p1, v0, Lakfr;->f:Lyrq;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    check-cast p1, L_2678;

    .line 1332
    .line 1333
    invoke-virtual {p1, v8}, L_2678;->a(I)Ljava/util/Collection;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_21

    .line 1342
    .line 1343
    iget-object v1, v0, Lakfr;->h:Lyrq;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, L_2340;

    .line 1350
    .line 1351
    invoke-virtual {v1}, L_2340;->r()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_20

    .line 1356
    .line 1357
    goto :goto_6

    .line 1358
    :cond_20
    invoke-virtual {v0}, Lakfr;->b()V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_21
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object p1, v0, Lakfr;->h:Lyrq;

    .line 1368
    .line 1369
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    check-cast p1, L_2340;

    .line 1374
    .line 1375
    invoke-virtual {p1}, L_2340;->r()Z

    .line 1376
    .line 1377
    .line 1378
    move-result p1

    .line 1379
    if-eqz p1, :cond_22

    .line 1380
    .line 1381
    iget-object p1, v0, Lakfr;->i:Lakfs;

    .line 1382
    .line 1383
    sget-object v2, Lakfs;->c:Lakfs;

    .line 1384
    .line 1385
    if-ne p1, v2, :cond_23

    .line 1386
    .line 1387
    :cond_22
    iget-object p1, v0, Lakfr;->g:Ljava/util/List;

    .line 1388
    .line 1389
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_23
    if-eqz p2, :cond_24

    .line 1393
    .line 1394
    invoke-virtual {p2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1395
    .line 1396
    .line 1397
    move-result p1

    .line 1398
    if-eqz p1, :cond_24

    .line 1399
    .line 1400
    new-instance p1, Lbbpe;

    .line 1401
    .line 1402
    invoke-direct {p1, v9}, Lbbpe;-><init>([C)V

    .line 1403
    .line 1404
    .line 1405
    iput v7, p1, Lbbpe;->a:I

    .line 1406
    .line 1407
    invoke-virtual {p1, v1}, Lbbpe;->b(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p1}, Lbbpe;->c()Lbdxb;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    invoke-virtual {v0, p1}, Lakfr;->i(Lbdxb;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_24
    invoke-virtual {v0}, Lakfr;->d()V

    .line 1419
    .line 1420
    .line 1421
    iget-object p1, v0, Lakfr;->c:Lakfq;

    .line 1422
    .line 1423
    invoke-interface {p1, v1}, Lakfq;->f(Ljava/util/Collection;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_e
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lakch;

    .line 1430
    .line 1431
    iget-object v1, v0, Lakch;->d:Lyrq;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lbazu;

    .line 1438
    .line 1439
    invoke-interface {v1}, Lbazu;->d()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-static {p1, p2}, Lajlt;->b(ILandroid/content/Intent;)Ljava/lang/Exception;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    new-instance p2, Lmlj;

    .line 1448
    .line 1449
    invoke-direct {p2}, Lmlj;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {p2, v6}, Lmlj;->c(I)V

    .line 1453
    .line 1454
    .line 1455
    iput v10, p2, Lmlj;->a:I

    .line 1456
    .line 1457
    invoke-static {p1}, Lajlt;->c(Ljava/lang/Exception;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    iput v2, p2, Lmlj;->b:I

    .line 1462
    .line 1463
    iget-object v2, v0, Lakch;->g:Lakcf;

    .line 1464
    .line 1465
    iget-object v2, v2, Lakcf;->e:Lbjoq;

    .line 1466
    .line 1467
    iget-object v2, v2, Lbjoq;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {p2, v2}, Lmlj;->b(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {p2}, Lmlj;->a()Lmlk;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p2

    .line 1476
    iget-object v2, v0, Lakch;->c:Landroid/content/Context;

    .line 1477
    .line 1478
    iget-object v3, v0, Lakch;->d:Lyrq;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lbazu;

    .line 1485
    .line 1486
    invoke-interface {v3}, Lbazu;->d()I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-virtual {p2, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz p1, :cond_26

    .line 1494
    .line 1495
    iget-object p2, v0, Lakch;->l:Lyrq;

    .line 1496
    .line 1497
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p2

    .line 1501
    check-cast p2, L_504;

    .line 1502
    .line 1503
    iget-object v1, v0, Lakch;->d:Lyrq;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lbazu;

    .line 1510
    .line 1511
    invoke-interface {v1}, Lbazu;->d()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    sget-object v2, Lbrco;->S:Lbrco;

    .line 1516
    .line 1517
    invoke-interface {p2, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p2

    .line 1521
    invoke-static {p2, p1}, Lajqo;->b(Lmuf;Ljava/lang/Exception;)V

    .line 1522
    .line 1523
    .line 1524
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 1525
    .line 1526
    if-eqz p2, :cond_25

    .line 1527
    .line 1528
    iget-object p1, v0, Lakch;->h:Lakcg;

    .line 1529
    .line 1530
    invoke-interface {p1}, Lakcg;->a()V

    .line 1531
    .line 1532
    .line 1533
    iget-object p1, v0, Lakch;->m:Lyrq;

    .line 1534
    .line 1535
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    check-cast p1, Lj$/util/Optional;

    .line 1540
    .line 1541
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1542
    .line 1543
    .line 1544
    move-result p1

    .line 1545
    if-eqz p1, :cond_39

    .line 1546
    .line 1547
    iget-object p1, v0, Lakch;->m:Lyrq;

    .line 1548
    .line 1549
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p1

    .line 1553
    check-cast p1, Lj$/util/Optional;

    .line 1554
    .line 1555
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p1

    .line 1559
    check-cast p1, Lajno;

    .line 1560
    .line 1561
    invoke-virtual {p1}, Lajno;->a()V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :cond_25
    sget-object p2, Lakch;->a:Lbfpx;

    .line 1566
    .line 1567
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p2

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    new-instance v2, Lbgse;

    .line 1576
    .line 1577
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 1578
    .line 1579
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v1, "Error during photobook checkout message: %s"

    .line 1583
    .line 1584
    const/16 v3, 0x1a3b

    .line 1585
    .line 1586
    invoke-static {p2, v1, v2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object p2, v0, Lakch;->h:Lakcg;

    .line 1590
    .line 1591
    invoke-interface {p2, p1}, Lakcg;->e(Ljava/lang/Exception;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_26
    iget-object p1, v0, Lakch;->e:Lyrq;

    .line 1596
    .line 1597
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p1

    .line 1601
    check-cast p1, L_2342;

    .line 1602
    .line 1603
    invoke-interface {p1}, L_2342;->b()V

    .line 1604
    .line 1605
    .line 1606
    iget-object p1, v0, Lakch;->f:Lbbdk;

    .line 1607
    .line 1608
    new-instance p2, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 1609
    .line 1610
    iget-object v2, v0, Lakch;->g:Lakcf;

    .line 1611
    .line 1612
    iget-object v2, v2, Lakcf;->e:Lbjoq;

    .line 1613
    .line 1614
    invoke-direct {p2, v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbjoq;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object p1, v0, Lakch;->c:Landroid/content/Context;

    .line 1621
    .line 1622
    const-class p2, L_1380;

    .line 1623
    .line 1624
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    check-cast p1, L_1380;

    .line 1629
    .line 1630
    const-string p2, "photobook_order_complete"

    .line 1631
    .line 1632
    invoke-interface {p1, p2}, L_1380;->b(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object p1, v0, Lakch;->n:Lyrq;

    .line 1636
    .line 1637
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    check-cast p1, Lajnm;

    .line 1642
    .line 1643
    iget-object p2, v0, Lakch;->g:Lakcf;

    .line 1644
    .line 1645
    iget-object p2, p2, Lakcf;->e:Lbjoq;

    .line 1646
    .line 1647
    iget-object p2, p2, Lbjoq;->c:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {p1, p2}, Lajnm;->a(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_f
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    if-ne p1, v10, :cond_27

    .line 1656
    .line 1657
    check-cast v0, Lakau;

    .line 1658
    .line 1659
    iget-object p1, v0, Lakau;->h:Lyrq;

    .line 1660
    .line 1661
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p1

    .line 1665
    check-cast p1, Lqki;

    .line 1666
    .line 1667
    iget-object p2, v0, Lakau;->c:Lyrq;

    .line 1668
    .line 1669
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p2

    .line 1673
    check-cast p2, Lbazu;

    .line 1674
    .line 1675
    invoke-interface {p2}, Lbazu;->d()I

    .line 1676
    .line 1677
    .line 1678
    move-result p2

    .line 1679
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 1680
    .line 1681
    invoke-virtual {p1, p2, v2, v1, v0}, Lqki;->c(IIILbqmq;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :cond_27
    if-eqz p2, :cond_39

    .line 1686
    .line 1687
    const-string p1, "extra_toast_message"

    .line 1688
    .line 1689
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-nez v1, :cond_28

    .line 1694
    .line 1695
    goto/16 :goto_b

    .line 1696
    .line 1697
    :cond_28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object p1

    .line 1701
    check-cast v0, Lakau;

    .line 1702
    .line 1703
    iget-object p2, v0, Lakau;->d:Lyrq;

    .line 1704
    .line 1705
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p2

    .line 1709
    check-cast p2, Ljsj;

    .line 1710
    .line 1711
    invoke-virtual {p2}, Ljsj;->b()Ljsb;

    .line 1712
    .line 1713
    .line 1714
    move-result-object p2

    .line 1715
    iput-object p1, p2, Ljsb;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {p2}, Ljsb;->a()V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_10
    iget-object p2, p0, Lajod;->a:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast p2, Lajuh;

    .line 1724
    .line 1725
    iput-boolean v11, p2, Lajuh;->p:Z

    .line 1726
    .line 1727
    if-eq p1, v12, :cond_29

    .line 1728
    .line 1729
    invoke-virtual {p2}, Lajuh;->a()V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :cond_29
    iget-object p1, p2, Lajuh;->g:Lyrq;

    .line 1734
    .line 1735
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    check-cast p1, L_2678;

    .line 1740
    .line 1741
    invoke-virtual {p1, v8}, L_2678;->c(I)Z

    .line 1742
    .line 1743
    .line 1744
    move-result p1

    .line 1745
    if-nez p1, :cond_2a

    .line 1746
    .line 1747
    invoke-virtual {p2}, Lajuh;->a()V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_2a
    iget-object p1, p2, Lajuh;->g:Lyrq;

    .line 1752
    .line 1753
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    check-cast p1, L_2678;

    .line 1758
    .line 1759
    invoke-virtual {p1, v8}, L_2678;->a(I)Ljava/util/Collection;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p1

    .line 1763
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    iput-object p1, p2, Lajuh;->n:Ljava/util/List;

    .line 1768
    .line 1769
    iget-object p1, p2, Lajuh;->l:Lyrq;

    .line 1770
    .line 1771
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p1

    .line 1775
    check-cast p1, Lajvd;

    .line 1776
    .line 1777
    iget-object v0, p2, Lajuh;->n:Ljava/util/List;

    .line 1778
    .line 1779
    iget-object p2, p2, Lajuh;->d:Lajks;

    .line 1780
    .line 1781
    invoke-static {p2}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p2

    .line 1785
    invoke-virtual {p1, v0, p2}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_11
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    if-nez p1, :cond_2b

    .line 1792
    .line 1793
    check-cast v0, Lajqt;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lajqt;->f()V

    .line 1796
    .line 1797
    .line 1798
    iget-object p1, v0, Lajqt;->g:Lyrq;

    .line 1799
    .line 1800
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    check-cast p1, Lajqs;

    .line 1805
    .line 1806
    invoke-interface {p1}, Lajqs;->a()V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :cond_2b
    check-cast v0, Lajqt;

    .line 1811
    .line 1812
    iget-object v1, v0, Lajqt;->f:Lyrq;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, L_2678;

    .line 1819
    .line 1820
    invoke-virtual {v1, v8}, L_2678;->c(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-ne p1, v12, :cond_2c

    .line 1825
    .line 1826
    if-nez v1, :cond_2d

    .line 1827
    .line 1828
    :cond_2c
    sget-object p1, Lajqt;->a:Lbfpx;

    .line 1829
    .line 1830
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p1

    .line 1834
    const-string v1, "Failed to get results from picker activity"

    .line 1835
    .line 1836
    const/16 v2, 0x19dc

    .line 1837
    .line 1838
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0}, Lajqt;->d()V

    .line 1842
    .line 1843
    .line 1844
    :cond_2d
    iget-object p1, v0, Lajqt;->f:Lyrq;

    .line 1845
    .line 1846
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    check-cast p1, L_2678;

    .line 1851
    .line 1852
    invoke-virtual {p1, v8}, L_2678;->a(I)Ljava/util/Collection;

    .line 1853
    .line 1854
    .line 1855
    move-result-object p1

    .line 1856
    if-eqz p2, :cond_2e

    .line 1857
    .line 1858
    invoke-virtual {p2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1859
    .line 1860
    .line 1861
    move-result p2

    .line 1862
    if-eqz p2, :cond_2e

    .line 1863
    .line 1864
    iput-object v9, v0, Lajqt;->k:Landroid/os/Bundle;

    .line 1865
    .line 1866
    iget-object p2, v0, Lajqt;->e:Lyrq;

    .line 1867
    .line 1868
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object p2

    .line 1872
    check-cast p2, Lbbdk;

    .line 1873
    .line 1874
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1875
    .line 1876
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1877
    .line 1878
    .line 1879
    move-result-object p1

    .line 1880
    sget-object v1, Lajqt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1881
    .line 1882
    const v2, 0x7f0b1464

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v0, p1, v1, v2, v9}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :cond_2e
    new-instance p2, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object p1, v0, Lajqt;->h:Ljava/util/List;

    .line 1898
    .line 1899
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Lajqt;->f()V

    .line 1903
    .line 1904
    .line 1905
    iget-object p1, v0, Lajqt;->g:Lyrq;

    .line 1906
    .line 1907
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p1

    .line 1911
    check-cast p1, Lajqs;

    .line 1912
    .line 1913
    invoke-interface {p1, p2}, Lajqs;->b(Ljava/util/Collection;)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_12
    if-eq p1, v12, :cond_2f

    .line 1918
    .line 1919
    goto/16 :goto_b

    .line 1920
    .line 1921
    :cond_2f
    iget-object p1, p0, Lajod;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    new-instance v0, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p2

    .line 1932
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1933
    .line 1934
    .line 1935
    check-cast p1, Lajoa;

    .line 1936
    .line 1937
    iget-object p2, p1, Lajoa;->ao:Ljava/util/List;

    .line 1938
    .line 1939
    if-nez p2, :cond_30

    .line 1940
    .line 1941
    iget-object p2, p1, Lajoa;->ah:Lajvd;

    .line 1942
    .line 1943
    iget-object p1, p1, Lajoa;->aq:Lajks;

    .line 1944
    .line 1945
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p1

    .line 1949
    invoke-virtual {p2, v0, p1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :cond_30
    iget-object p2, p1, Lajoa;->am:L_2678;

    .line 1954
    .line 1955
    const v1, 0x7f0b1462

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {p2, v1, v0}, L_2678;->b(ILjava/util/Collection;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {p1}, Lajoa;->bf()V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_13
    iget-object v0, p0, Lajod;->a:Ljava/lang/Object;

    .line 1966
    .line 1967
    if-eq p1, v12, :cond_31

    .line 1968
    .line 1969
    if-nez p1, :cond_39

    .line 1970
    .line 1971
    goto :goto_7

    .line 1972
    :cond_31
    move-object p1, v0

    .line 1973
    check-cast p1, Lajoe;

    .line 1974
    .line 1975
    iget-object p1, p1, Lajoe;->g:Lrlb;

    .line 1976
    .line 1977
    invoke-interface {p1}, Lrlb;->d()V

    .line 1978
    .line 1979
    .line 1980
    :goto_7
    if-nez p2, :cond_32

    .line 1981
    .line 1982
    goto :goto_9

    .line 1983
    :cond_32
    const-string p1, "is_draft_saved"

    .line 1984
    .line 1985
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_35

    .line 1990
    .line 1991
    invoke-virtual {p2, p1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1992
    .line 1993
    .line 1994
    move-result p1

    .line 1995
    if-eqz p1, :cond_33

    .line 1996
    .line 1997
    const p1, 0x7f141590

    .line 1998
    .line 1999
    .line 2000
    goto :goto_8

    .line 2001
    :cond_33
    move-object p1, v0

    .line 2002
    check-cast p1, Lajoe;

    .line 2003
    .line 2004
    iget-object p1, p1, Lajoe;->m:L_3318;

    .line 2005
    .line 2006
    invoke-interface {p1}, L_3318;->a()Z

    .line 2007
    .line 2008
    .line 2009
    move-result p1

    .line 2010
    if-eqz p1, :cond_34

    .line 2011
    .line 2012
    const p1, 0x7f141595

    .line 2013
    .line 2014
    .line 2015
    goto :goto_8

    .line 2016
    :cond_34
    const p1, 0x7f141594

    .line 2017
    .line 2018
    .line 2019
    goto :goto_8

    .line 2020
    :cond_35
    const-string p1, "is_remediation_failed"

    .line 2021
    .line 2022
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result p1

    .line 2026
    if-eqz p1, :cond_36

    .line 2027
    .line 2028
    const p1, 0x7f141591

    .line 2029
    .line 2030
    .line 2031
    goto :goto_8

    .line 2032
    :cond_36
    const-string p1, "is_quota_exceeded"

    .line 2033
    .line 2034
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result p1

    .line 2038
    if-eqz p1, :cond_37

    .line 2039
    .line 2040
    const p1, 0x7f141593

    .line 2041
    .line 2042
    .line 2043
    goto :goto_8

    .line 2044
    :cond_37
    move p1, v11

    .line 2045
    :goto_8
    if-eqz p1, :cond_38

    .line 2046
    .line 2047
    move-object p2, v0

    .line 2048
    check-cast p2, Lajoe;

    .line 2049
    .line 2050
    iget-object p2, p2, Lajoe;->h:Ljsj;

    .line 2051
    .line 2052
    invoke-virtual {p2}, Ljsj;->b()Ljsb;

    .line 2053
    .line 2054
    .line 2055
    move-result-object p2

    .line 2056
    new-array v1, v11, [Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-virtual {p2, p1, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {p2}, Ljsb;->a()V

    .line 2062
    .line 2063
    .line 2064
    :cond_38
    :goto_9
    check-cast v0, Lajoe;

    .line 2065
    .line 2066
    iget-object p1, v0, Lajoe;->i:Ljava/util/List;

    .line 2067
    .line 2068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p1

    .line 2072
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result p2

    .line 2076
    if-eqz p2, :cond_39

    .line 2077
    .line 2078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object p2

    .line 2082
    check-cast p2, Ljuj;

    .line 2083
    .line 2084
    invoke-interface {p2}, Ljuj;->a()V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_a

    .line 2088
    :cond_39
    :goto_b
    return-void

    .line 2089
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
