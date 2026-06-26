.class public final synthetic Lauzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbbye;Lbcew;Lbcbl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauzv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauzv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lauzv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauzv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lauzv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauzv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauzv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbevn;Lbevn;I)V
    .locals 0

    .line 4
    iput p4, p0, Lauzv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauzv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauzv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauzv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lauzv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lauzv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbye;

    .line 16
    .line 17
    iget-object v0, v0, Lbbye;->c:Lbgki;

    .line 18
    .line 19
    iget-object v1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v2, Lbcbm;

    .line 24
    .line 25
    check-cast v1, Lbcbl;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lauzv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lauzv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lauzv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lauzv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbbye;

    .line 65
    .line 66
    check-cast v0, Lbcbl;

    .line 67
    .line 68
    check-cast v1, Lbcew;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p1, v0}, Lbbye;->b(Lbcew;Ljava/lang/String;Lbcbl;)Lbcew;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lauzv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laxmk;

    .line 78
    .line 79
    iget-object v0, v0, Laxmk;->d:Laxlc;

    .line 80
    .line 81
    check-cast p1, Laxhi;

    .line 82
    .line 83
    invoke-virtual {v0}, Laxlc;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object v0, Lbeua;->a:Lbeua;

    .line 88
    .line 89
    iget-object v4, p1, Laxhi;->g:Lbkax;

    .line 90
    .line 91
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lauzv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Laxhi;->g:Lbkax;

    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbkca;

    .line 114
    .line 115
    invoke-static {v0}, Lbkcv;->b(Lbkca;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    const/4 v4, 0x5

    .line 128
    invoke-virtual {p1, v4, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lbjzp;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lbjzp;->E(Lbjzv;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lbkcv;->d(J)Lbkca;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v6, Laxhi;

    .line 158
    .line 159
    iget-object v7, v6, Laxhi;->g:Lbkax;

    .line 160
    .line 161
    iget-boolean v8, v7, Lbkax;->b:Z

    .line 162
    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7}, Lbkax;->a()Lbkax;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v6, Laxhi;->g:Lbkax;

    .line 170
    .line 171
    :cond_3
    iget-object v6, v6, Laxhi;->g:Lbkax;

    .line 172
    .line 173
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast p1, Laxhi;

    .line 190
    .line 191
    iput-object v1, p1, Laxhi;->c:Lbkca;

    .line 192
    .line 193
    iget v1, p1, Laxhi;->b:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, -0x2

    .line 196
    .line 197
    iput v1, p1, Laxhi;->b:I

    .line 198
    .line 199
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laxhi;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v1, p0, Lauzv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sub-long/2addr v2, v5

    .line 226
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object p1

    .line 244
    :pswitch_2
    check-cast p1, Lbevn;

    .line 245
    .line 246
    sget-object v0, Lbgaj;->a:Lbgaj;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, p0, Lauzv;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v4, Lbgaj;

    .line 270
    .line 271
    iget v5, v4, Lbgaj;->b:I

    .line 272
    .line 273
    or-int/2addr v2, v5

    .line 274
    iput v2, v4, Lbgaj;->b:I

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v4, Lbgaj;->c:Ljava/lang/String;

    .line 279
    .line 280
    check-cast v1, Lbevn;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbgaw;

    .line 293
    .line 294
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v2, Lbgaj;

    .line 308
    .line 309
    iput-object v1, v2, Lbgaj;->g:Lbgaw;

    .line 310
    .line 311
    iget v1, v2, Lbgaj;->b:I

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x20

    .line 314
    .line 315
    iput v1, v2, Lbgaj;->b:I

    .line 316
    .line 317
    :cond_8
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast p1, Lbgaj;

    .line 347
    .line 348
    iget v3, p1, Lbgaj;->b:I

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x2

    .line 351
    .line 352
    iput v3, p1, Lbgaj;->b:I

    .line 353
    .line 354
    iput-wide v1, p1, Lbgaj;->d:J

    .line 355
    .line 356
    :cond_a
    iget-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lbevn;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    check-cast v2, Lbgaj;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v3, v2, Lbgaj;->b:I

    .line 397
    .line 398
    or-int/lit8 v3, v3, 0x4

    .line 399
    .line 400
    iput v3, v2, Lbgaj;->b:I

    .line 401
    .line 402
    iput-object v1, v2, Lbgaj;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_c

    .line 441
    .line 442
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 443
    .line 444
    .line 445
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 446
    .line 447
    check-cast v2, Lbgaj;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v3, v2, Lbgaj;->b:I

    .line 453
    .line 454
    or-int/lit8 v3, v3, 0x8

    .line 455
    .line 456
    iput v3, v2, Lbgaj;->b:I

    .line 457
    .line 458
    iput-object v1, v2, Lbgaj;->f:Ljava/lang/String;

    .line 459
    .line 460
    :cond_d
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v1, v1, Laxgl;

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Laxgl;

    .line 473
    .line 474
    iget-object p1, p1, Laxgl;->a:Laxgk;

    .line 475
    .line 476
    iget p1, p1, Laxgk;->aF:I

    .line 477
    .line 478
    invoke-static {p1}, Lbbyd;->S(I)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_f

    .line 483
    .line 484
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    check-cast v1, Lbgaj;

    .line 498
    .line 499
    invoke-static {p1}, Lbbyd;->R(I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, v1, Lbgaj;->h:I

    .line 504
    .line 505
    iget p1, v1, Lbgaj;->b:I

    .line 506
    .line 507
    or-int/lit8 p1, p1, 0x40

    .line 508
    .line 509
    iput p1, v1, Lbgaj;->b:I

    .line 510
    .line 511
    :cond_f
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbgaj;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    iget-object p1, p0, Lauzv;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_10
    iget-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, p0, Lauzv;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Laxlg;

    .line 539
    .line 540
    iget-object v0, v0, Laxlg;->j:Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v2, 0x40c

    .line 543
    .line 544
    invoke-interface {v0, v2}, Laxlw;->l(I)V

    .line 545
    .line 546
    .line 547
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 548
    .line 549
    const-string v2, "ExpirationHandler"

    .line 550
    .line 551
    invoke-static {v0, v2, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_0
    return-object v1

    .line 555
    :pswitch_4
    check-cast p1, Lavrr;

    .line 556
    .line 557
    sget-object v0, L_3199;->a:Lbfpx;

    .line 558
    .line 559
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbfpt;

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lbfpt;

    .line 570
    .line 571
    const/16 v0, 0x2579

    .line 572
    .line 573
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lbfpt;

    .line 578
    .line 579
    const-string v0, "MessageClient API call failed"

    .line 580
    .line 581
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, L_3199;

    .line 587
    .line 588
    iget-wide v6, p1, L_3199;->c:J

    .line 589
    .line 590
    iget-object v4, p1, L_3199;->b:Landroid/content/Context;

    .line 591
    .line 592
    iget-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v8, p0, Lauzv;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v9, p1

    .line 597
    check-cast v9, Lairx;

    .line 598
    .line 599
    const/4 v5, 0x5

    .line 600
    invoke-static/range {v4 .. v9}, L_3199;->c(Landroid/content/Context;IJLjava/util/List;Lairx;)V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_5
    check-cast p1, Lbkak;

    .line 605
    .line 606
    sget-object v0, L_3199;->a:Lbfpx;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lbfpt;

    .line 613
    .line 614
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lbfpt;

    .line 619
    .line 620
    const/16 v0, 0x2578

    .line 621
    .line 622
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lbfpt;

    .line 627
    .line 628
    const-string v0, "Got invalid WatchFaceConfigurationWatchMessage"

    .line 629
    .line 630
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, L_3199;

    .line 636
    .line 637
    iget-wide v6, p1, L_3199;->c:J

    .line 638
    .line 639
    iget-object v4, p1, L_3199;->b:Landroid/content/Context;

    .line 640
    .line 641
    iget-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v8, p0, Lauzv;->b:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v9, p1

    .line 646
    check-cast v9, Lairx;

    .line 647
    .line 648
    const/4 v5, 0x6

    .line 649
    invoke-static/range {v4 .. v9}, L_3199;->c(Landroid/content/Context;IJLjava/util/List;Lairx;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_6
    check-cast p1, Lajiq;

    .line 654
    .line 655
    iget v0, p1, Lajiq;->b:I

    .line 656
    .line 657
    if-ne v0, v2, :cond_11

    .line 658
    .line 659
    iget-object p1, p1, Lajiq;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lajio;

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :cond_11
    sget-object p1, Lajio;->a:Lajio;

    .line 665
    .line 666
    :goto_1
    iget p1, p1, Lajio;->b:I

    .line 667
    .line 668
    invoke-static {p1}, Lb;->ch(I)I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_12

    .line 673
    .line 674
    move p1, v2

    .line 675
    :cond_12
    iget-object v0, p0, Lauzv;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v8, p0, Lauzv;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 680
    .line 681
    add-int/lit8 p1, p1, -0x1

    .line 682
    .line 683
    if-eq p1, v2, :cond_14

    .line 684
    .line 685
    const/4 v2, 0x3

    .line 686
    if-eq p1, v2, :cond_13

    .line 687
    .line 688
    sget-object v2, L_3199;->a:Lbfpx;

    .line 689
    .line 690
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lbfpt;

    .line 695
    .line 696
    const/16 v4, 0x2577

    .line 697
    .line 698
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lbfpt;

    .line 703
    .line 704
    const-string v4, "Unexpected ResultCode: %d"

    .line 705
    .line 706
    invoke-interface {v2, v4, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    check-cast v1, L_3199;

    .line 710
    .line 711
    iget-object v4, v1, L_3199;->b:Landroid/content/Context;

    .line 712
    .line 713
    iget-wide v6, v1, L_3199;->c:J

    .line 714
    .line 715
    move-object v9, v0

    .line 716
    check-cast v9, Lairx;

    .line 717
    .line 718
    const/4 v5, 0x6

    .line 719
    invoke-static/range {v4 .. v9}, L_3199;->c(Landroid/content/Context;IJLjava/util/List;Lairx;)V

    .line 720
    .line 721
    .line 722
    return-object v3

    .line 723
    :cond_13
    check-cast v1, L_3199;

    .line 724
    .line 725
    iget-object v4, v1, L_3199;->b:Landroid/content/Context;

    .line 726
    .line 727
    iget-wide v6, v1, L_3199;->c:J

    .line 728
    .line 729
    move-object v9, v0

    .line 730
    check-cast v9, Lairx;

    .line 731
    .line 732
    const/4 v5, 0x3

    .line 733
    invoke-static/range {v4 .. v9}, L_3199;->c(Landroid/content/Context;IJLjava/util/List;Lairx;)V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :cond_14
    check-cast v1, L_3199;

    .line 738
    .line 739
    iget-object v4, v1, L_3199;->b:Landroid/content/Context;

    .line 740
    .line 741
    iget-wide v6, v1, L_3199;->c:J

    .line 742
    .line 743
    move-object v9, v0

    .line 744
    check-cast v9, Lairx;

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    invoke-static/range {v4 .. v9}, L_3199;->c(Landroid/content/Context;IJLjava/util/List;Lairx;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    iget-object v0, p0, Lauzv;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v2, p0, Lauzv;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v3, p0, Lauzv;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, L_3199;

    .line 770
    .line 771
    iget-object v3, v3, L_3199;->b:Landroid/content/Context;

    .line 772
    .line 773
    const-class v4, L_1656;

    .line 774
    .line 775
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, L_1656;

    .line 780
    .line 781
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v3}, L_1656;->c()Lbbfx;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lalwc;

    .line 790
    .line 791
    const/16 v5, 0x12

    .line 792
    .line 793
    invoke-direct {v4, v2, v0, v5, v1}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v1, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    return-object p1

    .line 800
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 801
    .line 802
    sget-object v0, L_3199;->a:Lbfpx;

    .line 803
    .line 804
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lbfpt;

    .line 809
    .line 810
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Lbfpt;

    .line 815
    .line 816
    const/16 v0, 0x2576

    .line 817
    .line 818
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Lbfpt;

    .line 823
    .line 824
    const-string v0, "Failed to save watch face configuration"

    .line 825
    .line 826
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, L_3199;

    .line 832
    .line 833
    iget-wide v6, p1, L_3199;->c:J

    .line 834
    .line 835
    iget-object v0, p0, Lauzv;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    iget-object v4, p1, L_3199;->b:Landroid/content/Context;

    .line 842
    .line 843
    iget-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v9, p1

    .line 846
    check-cast v9, Lairx;

    .line 847
    .line 848
    const/4 v5, 0x6

    .line 849
    invoke-static/range {v4 .. v9}, L_3199;->b(Landroid/content/Context;IJILairx;)V

    .line 850
    .line 851
    .line 852
    return-object v3

    .line 853
    :pswitch_9
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    sget-object v0, L_3199;->a:Lbfpx;

    .line 856
    .line 857
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lbfpt;

    .line 862
    .line 863
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Lbfpt;

    .line 868
    .line 869
    const/16 v0, 0x257a

    .line 870
    .line 871
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lbfpt;

    .line 876
    .line 877
    const-string v0, "MessageClient API returned invalid Task - can\'t convert to ListenableFuture"

    .line 878
    .line 879
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, L_3199;

    .line 885
    .line 886
    iget-wide v6, p1, L_3199;->c:J

    .line 887
    .line 888
    iget-object v4, p1, L_3199;->b:Landroid/content/Context;

    .line 889
    .line 890
    iget-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v8, p0, Lauzv;->b:Ljava/lang/Object;

    .line 893
    .line 894
    move-object v9, p1

    .line 895
    check-cast v9, Lairx;

    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    invoke-static/range {v4 .. v9}, L_3199;->c(Landroid/content/Context;IJLjava/util/List;Lairx;)V

    .line 899
    .line 900
    .line 901
    return-object v3

    .line 902
    :pswitch_a
    check-cast p1, Lisp;

    .line 903
    .line 904
    sget-object v0, L_3199;->a:Lbfpx;

    .line 905
    .line 906
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lbfpt;

    .line 911
    .line 912
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lbfpt;

    .line 917
    .line 918
    const/16 v0, 0x2575

    .line 919
    .line 920
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Lbfpt;

    .line 925
    .line 926
    const-string v0, "Glide formatting of Media failed"

    .line 927
    .line 928
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object p1, p0, Lauzv;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, L_3199;

    .line 934
    .line 935
    iget-wide v6, p1, L_3199;->c:J

    .line 936
    .line 937
    iget-object v0, p0, Lauzv;->b:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    iget-object v4, p1, L_3199;->b:Landroid/content/Context;

    .line 944
    .line 945
    iget-object p1, p0, Lauzv;->c:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v9, p1

    .line 948
    check-cast v9, Lairx;

    .line 949
    .line 950
    const/4 v5, 0x6

    .line 951
    invoke-static/range {v4 .. v9}, L_3199;->b(Landroid/content/Context;IJILairx;)V

    .line 952
    .line 953
    .line 954
    return-object v3

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
