.class public final synthetic Lpxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpxk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpxk;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to load CEP. Unexpected."

    .line 4
    .line 5
    const-string v2, "Failed to load CEP."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laeab;

    .line 14
    .line 15
    sget-object v0, Lqpj;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfpt;

    .line 28
    .line 29
    const/16 v0, 0x5be

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    const-string v0, "Face detection failed"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lbfel;->d:I

    .line 43
    .line 44
    sget-object p1, Lbflx;->a:Lbfel;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lbiac;

    .line 48
    .line 49
    sget-object v0, Lqpj;->a:Lbfpx;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget v0, p1, Lbiac;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lbiac;->g:Lbhzx;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lbhzx;->a:Lbhzx;

    .line 64
    .line 65
    :cond_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p1, Lbhzx;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Lbhzx;->f:Lbkah;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lqko;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lbfel;->d:I

    .line 90
    .line 91
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbfel;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_0
    sget p1, Lbfel;->d:I

    .line 101
    .line 102
    sget-object p1, Lbflx;->a:Lbfel;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    sget p1, Lbfel;->d:I

    .line 106
    .line 107
    sget-object p1, Lbflx;->a:Lbfel;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Lqqo;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lqms;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lqms;-><init>(Lqqo;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast p1, Laxfz;

    .line 122
    .line 123
    sget-object v0, Lqod;->b:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbfpt;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbfpt;

    .line 136
    .line 137
    const/16 v0, 0x5b0

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbfpt;

    .line 144
    .line 145
    const-string v0, "Failed to refresh template list"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_3
    check-cast p1, Lisp;

    .line 152
    .line 153
    sget-object v0, Lqod;->b:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Failed to load image from Glide."

    .line 160
    .line 161
    const/16 v2, 0x5ae

    .line 162
    .line 163
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lbggn;->e:Lbggn;

    .line 171
    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lbggn;->r:Lbggn;

    .line 175
    .line 176
    if-eq v0, v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Lbggn;->d:Lbggn;

    .line 179
    .line 180
    if-ne v0, v1, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lohq;

    .line 192
    .line 193
    const/16 v3, 0x11

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lohq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    sget-object v0, Lqnv;->b:Lqnv;

    .line 205
    .line 206
    sget-object v1, Lbggn;->l:Lbggn;

    .line 207
    .line 208
    new-instance v2, Lazmj;

    .line 209
    .line 210
    const-string v3, "Failed to load image from Glide. HTTP error."

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lqnz;

    .line 216
    .line 217
    invoke-direct {v3, v0, p1, v1, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lqmo;

    .line 221
    .line 222
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_5
    sget-object v1, Lqnv;->b:Lqnv;

    .line 227
    .line 228
    new-instance v2, Lazmj;

    .line 229
    .line 230
    const-string v3, "Failed to load image from Glide. Unrecognized error."

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lqnz;

    .line 236
    .line 237
    invoke-direct {v3, v1, p1, v0, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lqmo;

    .line 241
    .line 242
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_6
    :goto_1
    sget-object v1, Lqnv;->c:Lqnv;

    .line 247
    .line 248
    new-instance v2, Lazmj;

    .line 249
    .line 250
    const-string v3, "Failed to load image from Glide. Network issue."

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lqnz;

    .line 256
    .line 257
    invoke-direct {v3, v1, p1, v0, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lqmo;

    .line 261
    .line 262
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_4
    check-cast p1, Lqmv;

    .line 267
    .line 268
    sget-object v0, Lqod;->b:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v3, 0x5ad

    .line 275
    .line 276
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lqnv;->b:Lqnv;

    .line 280
    .line 281
    sget-object v2, Lbggn;->f:Lbggn;

    .line 282
    .line 283
    new-instance v3, Lazmj;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lqnz;

    .line 289
    .line 290
    invoke-direct {v1, v0, p1, v2, v3}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lqmo;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Lqmo;-><init>(Lqnz;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_5
    check-cast p1, Lrlj;

    .line 300
    .line 301
    sget-object v0, Lqod;->b:Lbfpx;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Failed to load medias."

    .line 308
    .line 309
    const/16 v2, 0x5ac

    .line 310
    .line 311
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lqnv;->b:Lqnv;

    .line 315
    .line 316
    sget-object v1, Lbggn;->f:Lbggn;

    .line 317
    .line 318
    new-instance v2, Lazmj;

    .line 319
    .line 320
    const-string v3, "Failed to load medias. Unexpected."

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lqnz;

    .line 326
    .line 327
    invoke-direct {v3, v0, p1, v1, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lqmo;

    .line 331
    .line 332
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_6
    check-cast p1, Lqpk;

    .line 337
    .line 338
    sget-object v0, Lqod;->b:Lbfpx;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "Media load failed"

    .line 345
    .line 346
    const/16 v2, 0x5ab

    .line 347
    .line 348
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 352
    .line 353
    iget v0, p1, Lqpk;->a:I

    .line 354
    .line 355
    add-int/lit8 v1, v0, -0x1

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    if-ne v1, v4, :cond_7

    .line 362
    .line 363
    sget-object v0, Lqnv;->b:Lqnv;

    .line 364
    .line 365
    sget-object v1, Lbggn;->h:Lbggn;

    .line 366
    .line 367
    new-instance v2, Lazmj;

    .line 368
    .line 369
    const-string v3, "Failed to load medias - unsupported media type"

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lqnz;

    .line 375
    .line 376
    invoke-direct {v3, v0, p1, v1, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lqmo;

    .line 380
    .line 381
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_8
    sget-object v0, Lqnv;->g:Lqnv;

    .line 392
    .line 393
    sget-object v1, Lbggn;->f:Lbggn;

    .line 394
    .line 395
    new-instance v2, Lazmj;

    .line 396
    .line 397
    const-string v3, "Failed to load medias - missing media"

    .line 398
    .line 399
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lqnz;

    .line 403
    .line 404
    invoke-direct {v3, v0, p1, v1, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lqmo;

    .line 408
    .line 409
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_9
    throw v5

    .line 414
    :pswitch_7
    check-cast p1, Lqma;

    .line 415
    .line 416
    sget-object v0, Lqod;->b:Lbfpx;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "Template download failed"

    .line 423
    .line 424
    const/16 v2, 0x5aa

    .line 425
    .line 426
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget v0, p1, Lqma;->a:I

    .line 430
    .line 431
    if-ne v0, v4, :cond_a

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_a
    if-eqz v3, :cond_b

    .line 435
    .line 436
    sget-object v0, Lqnv;->e:Lqnv;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_b
    sget-object v0, Lqnv;->d:Lqnv;

    .line 440
    .line 441
    :goto_2
    if-eqz v3, :cond_c

    .line 442
    .line 443
    sget-object v1, Lbggn;->e:Lbggn;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_c
    sget-object v1, Lbggn;->f:Lbggn;

    .line 447
    .line 448
    :goto_3
    new-instance v2, Lazmj;

    .line 449
    .line 450
    const-string v3, "Failed to load template"

    .line 451
    .line 452
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lqnz;

    .line 456
    .line 457
    invoke-direct {v3, v0, p1, v1, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lqmo;

    .line 461
    .line 462
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_8
    check-cast p1, Lqna;

    .line 467
    .line 468
    sget-object v0, Lqod;->b:Lbfpx;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "Failed to load collage data."

    .line 475
    .line 476
    const/16 v2, 0x5a9

    .line 477
    .line 478
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lqnv;->d:Lqnv;

    .line 482
    .line 483
    sget-object v1, Lbggn;->f:Lbggn;

    .line 484
    .line 485
    new-instance v2, Lazmj;

    .line 486
    .line 487
    const-string v3, "Failed to refine template"

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lqnz;

    .line 493
    .line 494
    invoke-direct {v3, v0, p1, v1, v2}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lqmo;

    .line 498
    .line 499
    invoke-direct {p1, v3}, Lqmo;-><init>(Lqnz;)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_9
    check-cast p1, Lqmy;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v0, Lqmp;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Lqmp;-><init>(Lqmy;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_a
    check-cast p1, Lqmv;

    .line 515
    .line 516
    sget-object v0, Lqod;->b:Lbfpx;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v3, 0x5af

    .line 523
    .line 524
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lqnv;->f:Lqnv;

    .line 528
    .line 529
    sget-object v2, Lbggn;->f:Lbggn;

    .line 530
    .line 531
    new-instance v3, Lazmj;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lqnz;

    .line 537
    .line 538
    invoke-direct {v1, v0, p1, v2, v3}, Lqnz;-><init>(Lqnv;Ljava/lang/Throwable;Lbggn;Lazmj;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lqmr;

    .line 542
    .line 543
    invoke-direct {p1, v1}, Lqmr;-><init>(Lqnz;)V

    .line 544
    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_b
    check-cast p1, Lqmy;

    .line 548
    .line 549
    iget-object v0, p1, Lqmy;->b:Lqqm;

    .line 550
    .line 551
    iget-object v0, v0, Lqqm;->a:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_c
    check-cast p1, Lboma;

    .line 555
    .line 556
    invoke-static {p1}, Lqhl;->b(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 561
    .line 562
    invoke-static {p1}, Lqhl;->b(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    :pswitch_e
    check-cast p1, Lpmm;

    .line 567
    .line 568
    invoke-static {p1}, Lqhl;->b(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    return-object v5

    .line 572
    :pswitch_f
    check-cast p1, Lbazx;

    .line 573
    .line 574
    invoke-static {p1}, Lqhl;->b(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    return-object v5

    .line 578
    :pswitch_10
    check-cast p1, Lqbo;

    .line 579
    .line 580
    sget v0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;->a:I

    .line 581
    .line 582
    if-nez p1, :cond_d

    .line 583
    .line 584
    new-instance p1, Lbbdy;

    .line 585
    .line 586
    invoke-direct {p1, v3, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_d
    iget-boolean v0, p1, Lqbo;->a:Z

    .line 591
    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    new-instance p1, Lbbdy;

    .line 595
    .line 596
    invoke-direct {p1, v4}, Lbbdy;-><init>(Z)V

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_e
    iget-object p1, p1, Lqbo;->b:Ljava/lang/Exception;

    .line 601
    .line 602
    new-instance v0, Lbbdy;

    .line 603
    .line 604
    invoke-direct {v0, v3, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_11
    check-cast p1, Lbazx;

    .line 609
    .line 610
    sget-object v0, Lpzq;->a:Lbfpx;

    .line 611
    .line 612
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lbfpt;

    .line 617
    .line 618
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lbfpt;

    .line 623
    .line 624
    const/16 v0, 0x55f

    .line 625
    .line 626
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lbfpt;

    .line 631
    .line 632
    const-string v0, "Could not mark backfill complete for account"

    .line 633
    .line 634
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v5

    .line 638
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    sget v0, L_855;->j:I

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_f

    .line 647
    .line 648
    new-instance p1, Laldt;

    .line 649
    .line 650
    new-instance v0, Lazmj;

    .line 651
    .line 652
    const-string v1, "AB Stamp ineligible: Backup is enabled"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :cond_f
    sget-object p1, Lalds;->a:Lalds;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_13
    check-cast p1, Lomm;

    .line 665
    .line 666
    invoke-interface {p1}, Lomm;->d()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    return-object p1

    .line 675
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
