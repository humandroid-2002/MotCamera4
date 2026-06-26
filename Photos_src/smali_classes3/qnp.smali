.class public final synthetic Lqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvm;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;
    .locals 7

    .line 1
    check-cast p3, Lqoc;

    .line 2
    .line 3
    sget-object p2, Lqod;->b:Lbfpx;

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const-class p2, L_897;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_897;

    .line 15
    .line 16
    invoke-static {}, Lbcxg;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lqoc;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p3, Lqoc;->a:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v1

    .line 41
    :goto_1
    const-string v3, "Invalid arguments provided"

    .line 42
    .line 43
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_0
    iget-object v0, p1, L_897;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lsux;->bG(Landroid/content/Context;L_2052;)Lbjix;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, L_897;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "CEP is null"

    .line 71
    .line 72
    const/16 v3, 0x5d2

    .line 73
    .line 74
    invoke-static {p2, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lbjix;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p2

    .line 94
    sget-object v0, L_897;->a:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "Failed to get CEP from collage media"

    .line 101
    .line 102
    const/16 v4, 0x5d3

    .line 103
    .line 104
    invoke-static {v0, v3, v4, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance p1, Lqmv;

    .line 118
    .line 119
    const-string p2, "Failed to load CEP data."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lqmv;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    iget-object v0, p1, L_897;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Lbcxg;->b()V

    .line 137
    .line 138
    .line 139
    const-class v4, L_893;

    .line 140
    .line 141
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, L_893;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, L_893;->a(Landroid/content/Context;)Lbfel;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lolm;

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    invoke-direct {v5, v3, v6}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    sget-object p1, L_897;->a:Lbfpx;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbfpt;

    .line 186
    .line 187
    const/16 p3, 0x5d5

    .line 188
    .line 189
    invoke-interface {p1, p3}, Lbfpt;->P(I)Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbfpt;

    .line 194
    .line 195
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string p3, "Could not find template for templateId: %s"

    .line 204
    .line 205
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget p1, Lbfel;->d:I

    .line 209
    .line 210
    sget-object p1, Lbflx;->a:Lbfel;

    .line 211
    .line 212
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance p3, Lqqo;

    .line 217
    .line 218
    invoke-direct {p3, p1, p2}, Lqqo;-><init>(Lbfel;Lj$/util/Optional;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_4
    iget-object v5, p3, Lqoc;->a:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eq v5, v6, :cond_5

    .line 250
    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p2, "Mismatch in number of slots from templateId and numImageSlots"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_6
    iget-object p3, p3, Lqoc;->b:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    move v1, v2

    .line 326
    :goto_3
    const-string v5, "Method should be called only for a hidden template"

    .line 327
    .line 328
    invoke-static {v1, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :try_start_1
    new-instance v1, Lbacb;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    const-class v2, L_198;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, p3, v1}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 346
    .line 347
    .line 348
    move-result-object p3
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->h()Laupj;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-class v1, L_198;

    .line 354
    .line 355
    invoke-interface {p3, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, L_198;

    .line 360
    .line 361
    invoke-interface {p3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    iput-object p3, v0, Laupj;->f:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0}, Laupj;->d()Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    goto :goto_4

    .line 376
    :catch_1
    move-exception p3

    .line 377
    sget-object v0, L_897;->a:Lbfpx;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "Failed to load thumbnail"

    .line 384
    .line 385
    const/16 v2, 0x5d4

    .line 386
    .line 387
    invoke-static {v0, v1, v2, p3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    move-object p3, v3

    .line 391
    :goto_4
    sget-object v0, L_897;->b:Lbfes;

    .line 392
    .line 393
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;

    .line 412
    .line 413
    iget-object p2, p2, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_TemplateId;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_8
    iget-object p1, p1, L_897;->c:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-nez v4, :cond_9

    .line 432
    .line 433
    sget v0, Lbfel;->d:I

    .line 434
    .line 435
    sget-object v0, Lbflx;->a:Lbfel;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_5
    invoke-static {p1, p2, v0}, Lsux;->bH(Landroid/content/Context;ILbfel;)Lbfel;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, Lbfeg;

    .line 447
    .line 448
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    new-instance p3, Lqqo;

    .line 466
    .line 467
    invoke-direct {p3, p1, p2}, Lqqo;-><init>(Lbfel;Lj$/util/Optional;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    goto :goto_7

    .line 475
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    sget p2, Lbfel;->d:I

    .line 480
    .line 481
    sget-object p2, Lbflx;->a:Lbfel;

    .line 482
    .line 483
    invoke-static {v0, p1, p2}, Lsux;->bH(Landroid/content/Context;ILbfel;)Lbfel;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    new-instance p3, Lqqo;

    .line 492
    .line 493
    invoke-direct {p3, p1, p2}, Lqqo;-><init>(Lbfel;Lj$/util/Optional;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_7

    .line 501
    :cond_b
    iget-object p1, p1, L_897;->c:Landroid/content/Context;

    .line 502
    .line 503
    iget-object p2, p3, Lqoc;->a:Lj$/util/Optional;

    .line 504
    .line 505
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    sget p3, Lbfel;->d:I

    .line 516
    .line 517
    sget-object p3, Lbflx;->a:Lbfel;

    .line 518
    .line 519
    invoke-static {p1, p2, p3}, Lsux;->bH(Landroid/content/Context;ILbfel;)Lbfel;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    new-instance p3, Lqqo;

    .line 528
    .line 529
    invoke-direct {p3, p1, p2}, Lqqo;-><init>(Lbfel;Lj$/util/Optional;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_7
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance p2, Lpxk;

    .line 541
    .line 542
    const/16 p3, 0x12

    .line 543
    .line 544
    invoke-direct {p2, p3}, Lpxk;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object p3, Lbgee;->a:Lbgee;

    .line 548
    .line 549
    invoke-static {p1, p2, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance p2, Lpxk;

    .line 554
    .line 555
    const/16 v0, 0x9

    .line 556
    .line 557
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const-class v0, Lqmv;

    .line 561
    .line 562
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1
.end method
