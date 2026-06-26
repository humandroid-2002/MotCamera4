.class public final synthetic Lqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqod;


# direct methods
.method public synthetic constructor <init>(Lqod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqno;->a:Lqod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lqns;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqns;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqno;->a:Lqod;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lqod;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqns;->a()Lqnz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lqod;->O:L_3393;

    .line 21
    .line 22
    iget-object v3, p1, Lqnz;->a:Lqnv;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 28
    .line 29
    iput-object v2, v1, Lqod;->v:Libo;

    .line 30
    .line 31
    iput-object v2, v1, Lqod;->P:Lpmc;

    .line 32
    .line 33
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 34
    .line 35
    iput-object v0, v1, Lqod;->x:Lbfes;

    .line 36
    .line 37
    iput-object v0, v1, Lqod;->D:Lbfes;

    .line 38
    .line 39
    iget-object v0, v1, Lqod;->K:L_3393;

    .line 40
    .line 41
    sget-object v2, Lqnu;->e:Lqnu;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lqod;->H:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbrco;

    .line 63
    .line 64
    iget-object v3, v1, Lqod;->d:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_504;

    .line 71
    .line 72
    iget v4, v1, Lqod;->c:I

    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p1, Lqnz;->c:Lbggn;

    .line 79
    .line 80
    iget-object v4, p1, Lqnz;->d:Lazmj;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, Lqnz;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-object v3, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v2}, Lmue;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lqod;->l()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lqns;->c()Lqmy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p1, Lqmy;->b:Lqqm;

    .line 103
    .line 104
    iget-object v4, v1, Lqod;->O:L_3393;

    .line 105
    .line 106
    sget-object v5, Lqnv;->a:Lqnv;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, L_3393;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lqqm;->a:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 112
    .line 113
    iput-object v4, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 114
    .line 115
    iget-object v4, v0, Lqqm;->b:Libo;

    .line 116
    .line 117
    iput-object v4, v1, Lqod;->v:Libo;

    .line 118
    .line 119
    iget-object v4, v0, Lqqm;->c:Lbkfz;

    .line 120
    .line 121
    iput-object v4, v1, Lqod;->w:Lbkfz;

    .line 122
    .line 123
    iget-object v4, v0, Lqqm;->e:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lpmc;

    .line 130
    .line 131
    iput-object v4, v1, Lqod;->P:Lpmc;

    .line 132
    .line 133
    iget-object v0, v0, Lqqm;->d:Lbfes;

    .line 134
    .line 135
    iput-object v0, v1, Lqod;->x:Lbfes;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v1, Lqod;->G:Z

    .line 139
    .line 140
    iget-boolean v4, p1, Lqmy;->f:Z

    .line 141
    .line 142
    const/16 v5, 0xf

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v4, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 147
    .line 148
    iput-object v4, v1, Lqod;->n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 149
    .line 150
    new-instance v4, Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v6, v1, Lqod;->x:Lbfes;

    .line 153
    .line 154
    invoke-virtual {v6}, Lbfes;->s()L_3365;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Lqnq;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Lqnq;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lqle;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Lqle;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v1, Lqod;->p:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v0, v1, Lqod;->z:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v4, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 190
    .line 191
    new-instance v6, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lqod;->x:Lbfes;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, Lpyx;

    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-direct {v4, v1, v6}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lqod;->J:L_3393;

    .line 220
    .line 221
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 232
    .line 233
    if-ne v4, v6, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    iput-boolean v3, v1, Lqod;->G:Z

    .line 274
    .line 275
    :cond_2
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v1, Lqod;->q:I

    .line 286
    .line 287
    :cond_3
    iget-object v0, v1, Lqod;->l:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    iget-object v4, p1, Lqmy;->c:Lbfes;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbfes;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v7, v1, Lqod;->q:I

    .line 302
    .line 303
    if-eq v6, v7, :cond_5

    .line 304
    .line 305
    iget-object v6, v1, Lqod;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 306
    .line 307
    if-eqz v6, :cond_5

    .line 308
    .line 309
    iget-object p1, v1, Lqod;->K:L_3393;

    .line 310
    .line 311
    sget-object v0, Lqnu;->c:Lqnu;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v1, Lqod;->i:Ljava/lang/Runnable;

    .line 317
    .line 318
    if-nez p1, :cond_4

    .line 319
    .line 320
    new-instance p1, Lpei;

    .line 321
    .line 322
    invoke-direct {p1, v1, v5, v2}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 323
    .line 324
    .line 325
    iput-object p1, v1, Lqod;->i:Ljava/lang/Runnable;

    .line 326
    .line 327
    iget-object p1, v1, Lqod;->i:Ljava/lang/Runnable;

    .line 328
    .line 329
    const-wide/16 v0, 0x2710

    .line 330
    .line 331
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-void

    .line 335
    :cond_5
    invoke-virtual {v1}, Lqod;->m()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lbfes;->c()Lbfea;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v4, Lqle;

    .line 347
    .line 348
    const/16 v5, 0x10

    .line 349
    .line 350
    invoke-direct {v4, v5}, Lqle;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget v4, Lbfel;->d:I

    .line 358
    .line 359
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 360
    .line 361
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    :cond_6
    iget-object v0, p1, Lqmy;->c:Lbfes;

    .line 371
    .line 372
    iput-object v0, v1, Lqod;->D:Lbfes;

    .line 373
    .line 374
    iget-object v0, v1, Lqod;->E:Lj$/util/Optional;

    .line 375
    .line 376
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    iget-object v0, v1, Lqod;->E:Lj$/util/Optional;

    .line 383
    .line 384
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_8

    .line 395
    .line 396
    :cond_7
    iget-boolean v0, p1, Lqmy;->e:Z

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, Lqod;->E:Lj$/util/Optional;

    .line 407
    .line 408
    :cond_8
    iget-object v0, p1, Lqmy;->d:Lbfes;

    .line 409
    .line 410
    iput-object v0, v1, Lqod;->C:Lbfes;

    .line 411
    .line 412
    iget-object v0, v1, Lqod;->A:Ljava/util/Map;

    .line 413
    .line 414
    iget-object v2, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 415
    .line 416
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    iget-object v2, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 423
    .line 424
    iget-object p1, p1, Lqmy;->a:Lbfes;

    .line 425
    .line 426
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_9
    iget-object p1, v1, Lqod;->m:L_2052;

    .line 430
    .line 431
    if-eqz p1, :cond_a

    .line 432
    .line 433
    iget p1, v1, Lqod;->q:I

    .line 434
    .line 435
    iget-object v0, v1, Lqod;->h:Lyrq;

    .line 436
    .line 437
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_1510;

    .line 442
    .line 443
    new-instance v0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 447
    .line 448
    .line 449
    iget v0, v0, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 450
    .line 451
    if-le p1, v0, :cond_a

    .line 452
    .line 453
    sget-object p1, Lqnr;->c:Lqnr;

    .line 454
    .line 455
    invoke-virtual {v1, p1}, Lqod;->q(Lqnr;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_a
    sget-object p1, Lqnr;->b:Lqnr;

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Lqod;->q(Lqnr;)V

    .line 462
    .line 463
    .line 464
    :goto_1
    iget-object p1, v1, Lqod;->K:L_3393;

    .line 465
    .line 466
    sget-object v0, Lqnu;->d:Lqnu;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v1, Lqod;->H:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbrco;

    .line 488
    .line 489
    iget-object v2, v1, Lqod;->d:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, L_504;

    .line 496
    .line 497
    iget v3, v1, Lqod;->c:I

    .line 498
    .line 499
    invoke-interface {v2, v3, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lmue;->a()V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_b
    invoke-virtual {v1}, Lqod;->l()V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
