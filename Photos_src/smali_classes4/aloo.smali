.class public final synthetic Laloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laloo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laloo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalrb;

    .line 9
    .line 10
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbfeg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lalrw;

    .line 19
    .line 20
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalrn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lamqv;

    .line 29
    .line 30
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lampb;

    .line 33
    .line 34
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lampb;->j:Z

    .line 41
    .line 42
    iget-object v0, v0, Lampb;->h:L_3393;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lamqv;

    .line 49
    .line 50
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lampb;

    .line 53
    .line 54
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Lampb;->k:Z

    .line 61
    .line 62
    iget-object v0, v0, Lampb;->i:L_3393;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lamqv;

    .line 69
    .line 70
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lampb;

    .line 73
    .line 74
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 75
    .line 76
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v0, Lampb;->g:Z

    .line 81
    .line 82
    iget-object v0, v0, Lampb;->f:L_3393;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Lamqv;

    .line 89
    .line 90
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lampb;

    .line 93
    .line 94
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 95
    .line 96
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lampb;->e:Z

    .line 101
    .line 102
    iget-object v0, v0, Lampb;->d:L_3393;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lbfel;

    .line 109
    .line 110
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, L_3393;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, Lamqv;

    .line 119
    .line 120
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lampb;

    .line 123
    .line 124
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 125
    .line 126
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, v0, Lampb;->m:Z

    .line 131
    .line 132
    iget-object v0, v0, Lampb;->l:L_3393;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 139
    .line 140
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 147
    .line 148
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lamlk;

    .line 151
    .line 152
    iget-object v1, v0, Lamlk;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lamlk;->g(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Lamlv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lbfmt;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lamlk;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 170
    .line 171
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lamlk;

    .line 174
    .line 175
    iget-object v1, v0, Lamlk;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lamlk;->g(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Lamlv;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lbfmt;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lamlk;->a:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p1, Larcg;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lamke;

    .line 200
    .line 201
    iput-boolean v2, v0, Lamke;->i:Z

    .line 202
    .line 203
    instance-of v3, p1, Lamkd;

    .line 204
    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    check-cast p1, Lamkd;

    .line 208
    .line 209
    iget-object p1, p1, Lamkd;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lamke;->b(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v0, Lamke;->i:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_0
    instance-of v2, p1, Lamkc;

    .line 218
    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v2, v0, Lamke;->l:Lbptu;

    .line 222
    .line 223
    new-instance v3, Lamjy;

    .line 224
    .line 225
    check-cast p1, Lamkc;

    .line 226
    .line 227
    iget-object p1, p1, Lamkc;->a:Ljava/lang/Exception;

    .line 228
    .line 229
    invoke-direct {v3, p1}, Lamjy;-><init>(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lamke;->a:Lbfpx;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "SearchResultsCacheUpdateHelper: Failed to load search results media."

    .line 242
    .line 243
    invoke-static {v2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lamke;->b(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, v0, Lamke;->i:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    new-instance p1, Lbpdc;

    .line 255
    .line 256
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lamjw;

    .line 268
    .line 269
    iput-boolean v2, v0, Lamjw;->j:Z

    .line 270
    .line 271
    iput-object p1, v0, Lamjw;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v0}, Lamjw;->e()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lamjw;

    .line 285
    .line 286
    iget-object v1, v0, Lamjw;->d:Lamjt;

    .line 287
    .line 288
    iget-object v1, v1, Lamjt;->i:Lbpts;

    .line 289
    .line 290
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v3, Lamjz;->a:Lamjz;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_2
    iput-boolean v2, v0, Lamjw;->i:Z

    .line 305
    .line 306
    sget-object v1, Lbpep;->a:Lbpep;

    .line 307
    .line 308
    iput-object v1, v0, Lamjw;->f:Ljava/util/Map;

    .line 309
    .line 310
    iput-object p1, v0, Lamjw;->g:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v0}, Lamjw;->e()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lamjw;->m:Lbptu;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Larcg;

    .line 322
    .line 323
    invoke-virtual {p1}, Larcg;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    check-cast p1, Larcg;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lbcxg;->c()V

    .line 333
    .line 334
    .line 335
    instance-of v0, p1, Lamjs;

    .line 336
    .line 337
    iget-object v3, p0, Laloo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    check-cast v3, Lamjt;

    .line 342
    .line 343
    iget-object v0, v3, Lamjt;->e:L_271;

    .line 344
    .line 345
    iget-object v1, v3, Lamjt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 346
    .line 347
    check-cast p1, Lamjs;

    .line 348
    .line 349
    iget-object v4, p1, Lamjs;->a:Ljava/util/List;

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_4

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, L_2052;

    .line 371
    .line 372
    const-class v7, L_139;

    .line 373
    .line 374
    invoke-interface {v6, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, L_139;

    .line 379
    .line 380
    iget-object v6, v6, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 381
    .line 382
    if-eqz v6, :cond_3

    .line 383
    .line 384
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {v0, v1, v5}, L_271;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Lamjt;->j:Lbptu;

    .line 392
    .line 393
    new-instance v1, Lamka;

    .line 394
    .line 395
    iget-object p1, p1, Lamjs;->a:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-direct {v1, p1}, Lamka;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v2, v3, Lamjt;->h:Z

    .line 408
    .line 409
    return-void

    .line 410
    :cond_5
    instance-of v0, p1, Lamjr;

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    check-cast v3, Lamjt;

    .line 415
    .line 416
    iget-object v0, v3, Lamjt;->j:Lbptu;

    .line 417
    .line 418
    new-instance v2, Lamjy;

    .line 419
    .line 420
    check-cast p1, Lamjr;

    .line 421
    .line 422
    iget-object p1, p1, Lamjr;->a:Ljava/lang/Exception;

    .line 423
    .line 424
    invoke-direct {v2, p1}, Lamjy;-><init>(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v3, Lamjt;->e:L_271;

    .line 431
    .line 432
    iget-object v0, v3, Lamjt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 433
    .line 434
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v2}, L_271;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v1, v3, Lamjt;->h:Z

    .line 440
    .line 441
    return-void

    .line 442
    :cond_6
    new-instance p1, Lbpdc;

    .line 443
    .line 444
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    if-nez p1, :cond_7

    .line 451
    .line 452
    :goto_1
    return-void

    .line 453
    :cond_7
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lalxs;

    .line 456
    .line 457
    iput-object p1, v0, Lalxs;->h:Ljava/util/List;

    .line 458
    .line 459
    iget-object p1, v0, Lalxs;->d:Lbbos;

    .line 460
    .line 461
    invoke-interface {p1}, Lbbos;->b()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 466
    .line 467
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Laltt;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Laltt;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 476
    .line 477
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Laltt;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lalos;

    .line 494
    .line 495
    iput-boolean p1, v0, Lalos;->v:Z

    .line 496
    .line 497
    iget-object p1, v0, Lalos;->g:Lbbos;

    .line 498
    .line 499
    invoke-interface {p1}, Lbbos;->b()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_12
    check-cast p1, Lrlx;

    .line 504
    .line 505
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 506
    .line 507
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lamgd;

    .line 512
    .line 513
    iget-object v3, p1, Lamgd;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    check-cast v4, Lalos;

    .line 519
    .line 520
    iput-object v3, v4, Lalos;->o:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 521
    .line 522
    iget-object v3, p1, Lamgd;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 525
    .line 526
    move-object v4, v0

    .line 527
    check-cast v4, Lalos;

    .line 528
    .line 529
    iput-object v3, v4, Lalos;->z:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 530
    .line 531
    iget-boolean v3, p1, Lamgd;->a:Z

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    check-cast v4, Lalos;

    .line 535
    .line 536
    iput-boolean v3, v4, Lalos;->s:Z

    .line 537
    .line 538
    iget-object p1, p1, Lamgd;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lnwl;

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    check-cast v3, Lalos;

    .line 544
    .line 545
    iput-object p1, v3, Lalos;->p:Lnwl;

    .line 546
    .line 547
    move-object p1, v0

    .line 548
    check-cast p1, Lalos;

    .line 549
    .line 550
    iput-boolean v1, p1, Lalos;->q:Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :catch_0
    move-exception p1

    .line 554
    sget-object v1, Lalos;->b:Lbfpx;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v3, "Failed to fetch quota info"

    .line 561
    .line 562
    const/16 v4, 0x1b5e

    .line 563
    .line 564
    invoke-static {v1, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    move-object p1, v0

    .line 568
    check-cast p1, Lalos;

    .line 569
    .line 570
    iput-boolean v2, p1, Lalos;->q:Z

    .line 571
    .line 572
    :goto_2
    check-cast v0, Lalos;

    .line 573
    .line 574
    iput-boolean v2, v0, Lalos;->u:Z

    .line 575
    .line 576
    iget-object p1, v0, Lalos;->g:Lbbos;

    .line 577
    .line 578
    invoke-interface {p1}, Lbbos;->b()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 583
    .line 584
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-nez p1, :cond_8

    .line 587
    .line 588
    move-object p1, v0

    .line 589
    check-cast p1, Lalos;

    .line 590
    .line 591
    iput-boolean v2, p1, Lalos;->r:Z

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_8
    move-object v3, v0

    .line 595
    check-cast v3, Lalos;

    .line 596
    .line 597
    iput-object p1, v3, Lalos;->n:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 598
    .line 599
    iput-boolean v1, v3, Lalos;->r:Z

    .line 600
    .line 601
    :goto_3
    check-cast v0, Lalos;

    .line 602
    .line 603
    iput-boolean v2, v0, Lalos;->t:Z

    .line 604
    .line 605
    iget-object p1, v0, Lalos;->g:Lbbos;

    .line 606
    .line 607
    invoke-interface {p1}, Lbbos;->b()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laloo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
