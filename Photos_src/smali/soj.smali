.class public final synthetic Lsoj;
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
    iput p2, p0, Lsoj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsoj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lxfk;

    .line 18
    .line 19
    iget-object p1, p1, Lxfk;->a:Lxgu;

    .line 20
    .line 21
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luty;

    .line 24
    .line 25
    iget-object v0, v0, Luty;->e:L_3393;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lbbkk;

    .line 32
    .line 33
    sget-object v0, Lulz;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbkk;->h()Lbjyr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbjzp;

    .line 42
    .line 43
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v0, Lblli;

    .line 57
    .line 58
    sget-object v1, Lblli;->a:Lblli;

    .line 59
    .line 60
    iget v1, v0, Lblli;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    iput v1, v0, Lblli;->b:I

    .line 65
    .line 66
    iput-object p1, v0, Lblli;->g:Lbjyr;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lbllh;

    .line 70
    .line 71
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbjzp;

    .line 74
    .line 75
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v0, Lblli;

    .line 89
    .line 90
    sget-object v1, Lblli;->a:Lblli;

    .line 91
    .line 92
    iget p1, p1, Lbllh;->n:I

    .line 93
    .line 94
    iput p1, v0, Lblli;->f:I

    .line 95
    .line 96
    iget p1, v0, Lblli;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    iput p1, v0, Lblli;->b:I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast p1, Lbjyr;

    .line 104
    .line 105
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbjzp;

    .line 108
    .line 109
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v0, Lblli;

    .line 123
    .line 124
    sget-object v1, Lblli;->a:Lblli;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lblli;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v0, Lblli;->b:I

    .line 134
    .line 135
    iput-object p1, v0, Lblli;->e:Lbjyr;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lulw;

    .line 141
    .line 142
    iget-object v0, v0, Lulw;->c:L_3393;

    .line 143
    .line 144
    check-cast p1, Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lulw;

    .line 153
    .line 154
    iget-object v0, v0, Lulw;->e:L_3393;

    .line 155
    .line 156
    check-cast p1, Lbfel;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p1, Lulv;

    .line 163
    .line 164
    iget p1, p1, Lulv;->b:I

    .line 165
    .line 166
    and-int/lit8 p1, p1, 0x2

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move v1, v2

    .line 172
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lulw;

    .line 183
    .line 184
    iget-object v0, v0, Lulw;->d:L_3393;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    check-cast p1, Landroid/content/ClipData$Item;

    .line 191
    .line 192
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/ClipData;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lazgb;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lazgb;->d(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    :cond_4
    move v1, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ltzc;

    .line 245
    .line 246
    iget-boolean v0, v0, Ltzc;->b:Z

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    :goto_1
    iget-object p1, p0, Lsoj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ltzn;

    .line 253
    .line 254
    iput-boolean v1, p1, Ltzn;->c:Z

    .line 255
    .line 256
    iget-object p1, p1, Ltzn;->b:Lbbol;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbbol;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ltyu;

    .line 265
    .line 266
    iget-object v0, v0, Ltyu;->d:L_3393;

    .line 267
    .line 268
    check-cast p1, Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    check-cast p1, Ltxr;

    .line 275
    .line 276
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ltwa;

    .line 279
    .line 280
    iget-object v1, v0, Ltwa;->g:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v0, p1}, Ltwa;->d(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget v1, Lstd;->y:I

    .line 301
    .line 302
    sget-object v1, Lssp;->a:Lsqs;

    .line 303
    .line 304
    new-instance v2, Lstb;

    .line 305
    .line 306
    invoke-direct {v2, p1}, Lstb;-><init>(Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    check-cast v0, Landroid/content/ContentValues;

    .line 310
    .line 311
    invoke-static {v1, v3, v2, v0}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Lssa;->S:Lhat;

    .line 320
    .line 321
    sget-object v1, Lsse;->ag:Lsqs;

    .line 322
    .line 323
    new-instance v2, Lsrx;

    .line 324
    .line 325
    invoke-direct {v2, p1}, Lsrx;-><init>(Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Landroid/content/ContentValues;

    .line 329
    .line 330
    invoke-static {v1, v3, v2, v0}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    check-cast p1, Lsxn;

    .line 335
    .line 336
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v1, Lssa;->S:Lhat;

    .line 339
    .line 340
    sget-object v1, Lsxo;->bc:Lsqq;

    .line 341
    .line 342
    new-instance v2, Lsry;

    .line 343
    .line 344
    invoke-direct {v2, p1}, Lsry;-><init>(Lsxn;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Landroid/content/ContentValues;

    .line 348
    .line 349
    invoke-static {v1, v3, v2, v0}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 354
    .line 355
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laeef;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 364
    .line 365
    sget-object v0, Lsom;->a:[Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    check-cast p1, Lbila;

    .line 374
    .line 375
    sget-object v0, L_1037;->a:Lbfpx;

    .line 376
    .line 377
    iget v0, p1, Lbila;->b:I

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0x2

    .line 380
    .line 381
    iget-object v1, p0, Lsoj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    iget v0, p1, Lbila;->d:F

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, Lbjzp;

    .line 389
    .line 390
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_7

    .line 397
    .line 398
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    check-cast v2, Lbila;

    .line 404
    .line 405
    iget v3, v2, Lbila;->b:I

    .line 406
    .line 407
    or-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    iput v3, v2, Lbila;->b:I

    .line 410
    .line 411
    iput v0, v2, Lbila;->d:F

    .line 412
    .line 413
    :cond_8
    iget v0, p1, Lbila;->b:I

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object p1, p1, Lbila;->e:Ljava/lang/String;

    .line 420
    .line 421
    check-cast v1, Lbjzp;

    .line 422
    .line 423
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    check-cast v0, Lbila;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget v1, v0, Lbila;->b:I

    .line 442
    .line 443
    or-int/lit8 v1, v1, 0x4

    .line 444
    .line 445
    iput v1, v0, Lbila;->b:I

    .line 446
    .line 447
    iput-object p1, v0, Lbila;->e:Ljava/lang/String;

    .line 448
    .line 449
    :cond_a
    return-void

    .line 450
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 451
    .line 452
    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Laeef;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Laeef;->r(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
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
    iget v0, p0, Lsoj;->b:I

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
