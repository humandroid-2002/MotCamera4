.class public final Lagqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagqy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    check-cast p1, Lamwk;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Ldlt;

    .line 83
    .line 84
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldya;

    .line 87
    .line 88
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Ldlt;

    .line 95
    .line 96
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ldya;

    .line 99
    .line 100
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Lamta;

    .line 107
    .line 108
    iget-object p1, p1, Lamta;->a:Ljava/util/UUID;

    .line 109
    .line 110
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lamut;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lamut;->J(Ljava/util/UUID;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lamzc;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lamzc;->c:Lamyr;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v0, Lamyr;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v1, v3

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lamyr;->b:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v0, v3

    .line 139
    :goto_1
    iget-object p1, p1, Lamzc;->d:Lamys;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p1, Lamys;->b:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object p1, v3

    .line 147
    :goto_2
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_3
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lapdv;

    .line 197
    .line 198
    invoke-virtual {v0}, Lapdv;->f()Lamsp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3, v1, p1}, Lamsp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lamut;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lamut;->Z(Lamut;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_b
    check-cast p1, Linm;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lxse;

    .line 247
    .line 248
    invoke-direct {v0}, Lxse;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lagqy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lxse;->i(Landroid/content/Context;)Lxse;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Linm;->c()Linm;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v2, Lxse;

    .line 268
    .line 269
    invoke-direct {v2}, Lxse;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lxse;->h(Landroid/content/Context;)Lxse;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Linm;->b(Ljan;)Linm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Linm;->m(Linm;)Linm;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_e
    check-cast p1, Linm;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lxse;

    .line 318
    .line 319
    invoke-direct {v0}, Lxse;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lagqy;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lxse;->i(Landroid/content/Context;)Lxse;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Linm;->c()Linm;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v2, Lxse;

    .line 339
    .line 340
    invoke-direct {v2}, Lxse;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lxse;->h(Landroid/content/Context;)Lxse;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v1}, Linm;->b(Ljan;)Linm;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Linm;->m(Linm;)Linm;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_f
    check-cast p1, Ldlt;

    .line 360
    .line 361
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ldya;

    .line 364
    .line 365
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_10
    check-cast p1, Ldxm;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 377
    .line 378
    iget-object v3, p0, Lagqy;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ldxn;

    .line 381
    .line 382
    iget-object v3, v3, Ldxn;->g:Ldxo;

    .line 383
    .line 384
    invoke-static {v0, v3, v2, v1}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 388
    .line 389
    iget-object v3, p1, Ldxm;->c:Ldxn;

    .line 390
    .line 391
    iget-object v4, v3, Ldxn;->b:Ldxp;

    .line 392
    .line 393
    invoke-static {v0, v4, v2, v1}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Ldxm;->f:Lerp;

    .line 397
    .line 398
    iget-object v0, v3, Ldxn;->e:Ldxp;

    .line 399
    .line 400
    invoke-static {p1, v0, v2, v1}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_11
    check-cast p1, Ldxm;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, Ldxm;->i:Lerp;

    .line 412
    .line 413
    iget-object v3, p0, Lagqy;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ldxn;

    .line 416
    .line 417
    iget-object v3, v3, Ldxn;->d:Ldxo;

    .line 418
    .line 419
    invoke-static {v0, v3, v2, v1}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 423
    .line 424
    iget-object v3, p1, Ldxm;->c:Ldxn;

    .line 425
    .line 426
    iget-object v4, v3, Ldxn;->b:Ldxp;

    .line 427
    .line 428
    invoke-static {v0, v4, v2, v1}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Ldxm;->f:Lerp;

    .line 432
    .line 433
    iget-object v0, v3, Ldxn;->e:Ldxp;

    .line 434
    .line 435
    invoke-static {p1, v0, v2, v1}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_12
    check-cast p1, Ldlt;

    .line 442
    .line 443
    iget-object v0, p0, Lagqy;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ldya;

    .line 446
    .line 447
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 454
    .line 455
    iget-object p1, p0, Lagqy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-interface {p1, v0}, Lbgfn;->cancel(Z)Z

    .line 459
    .line 460
    .line 461
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
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
