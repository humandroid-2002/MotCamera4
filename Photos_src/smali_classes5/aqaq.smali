.class public final synthetic Laqaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Laqas;

.field public final synthetic b:Laqat;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqas;Laqat;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqaq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqaq;->a:Laqas;

    .line 7
    .line 8
    iput-object p2, p0, Laqaq;->b:Laqat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laqaq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 10
    .line 11
    iget-object v0, v0, Laqat;->j:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 31
    .line 32
    iget-object v0, v0, Laqat;->q:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 52
    .line 53
    iget-object v0, v0, Laqat;->i:Lbpdb;

    .line 54
    .line 55
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lskk;->a(I)Lskk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 77
    .line 78
    iget-object v0, v0, Laqat;->am:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Laqaq;->a:Laqas;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v1, Lork;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, L_724;->c(Ljava/lang/Integer;)Lork;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    return-object v1

    .line 114
    :pswitch_3
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 115
    .line 116
    iget-object v0, v0, Laqat;->al:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Laqaq;->a:Laqas;

    .line 129
    .line 130
    iget-object v2, v2, Laqas;->al:Laqat;

    .line 131
    .line 132
    iget-object v2, v2, Laqat;->a:Landroid/database/Cursor;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    invoke-virtual {v2, v3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbkbj;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbiwg;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    return-object v1

    .line 165
    :pswitch_4
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 166
    .line 167
    iget-object v0, v0, Laqat;->ak:Lbpdb;

    .line 168
    .line 169
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :cond_3
    move v2, v3

    .line 194
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 200
    .line 201
    iget-object v0, v0, Laqat;->h:Lbpdb;

    .line 202
    .line 203
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 225
    .line 226
    iget-object v0, v0, Laqat;->aj:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v1, Laqhq;->d:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Laqhq;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_7
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 254
    .line 255
    iget-object v0, v0, Laqat;->ai:Lbpdb;

    .line 256
    .line 257
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    move v2, v3

    .line 276
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_8
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 282
    .line 283
    iget-object v0, v0, Laqat;->ah:Lbpdb;

    .line 284
    .line 285
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v4, p0, Laqaq;->a:Laqas;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move v2, v3

    .line 310
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_7
    return-object v1

    .line 316
    :pswitch_9
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 317
    .line 318
    iget-object v0, v0, Laqat;->ag:Lbpdb;

    .line 319
    .line 320
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_a
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 338
    .line 339
    iget-object v0, v0, Laqat;->af:Lbpdb;

    .line 340
    .line 341
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    move v2, v3

    .line 360
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_b
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 366
    .line 367
    iget-object v0, v0, Laqat;->p:Lbpdb;

    .line 368
    .line 369
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_c
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 387
    .line 388
    iget-object v0, v0, Laqat;->ae:Lbpdb;

    .line 389
    .line 390
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ltid;->a(I)Ltid;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_d
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 412
    .line 413
    iget-object v0, v0, Laqat;->ad:Lbpdb;

    .line 414
    .line 415
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ltid;->a(I)Ltid;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_e
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 437
    .line 438
    iget-object v0, v0, Laqat;->ac:Lbpdb;

    .line 439
    .line 440
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    move v2, v3

    .line 459
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_f
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 465
    .line 466
    iget-object v0, v0, Laqat;->ab:Lbpdb;

    .line 467
    .line 468
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    move v2, v3

    .line 487
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_10
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 493
    .line 494
    iget-object v0, v0, Laqat;->aa:Lbpdb;

    .line 495
    .line 496
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_11
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 514
    .line 515
    iget-object v0, v0, Laqat;->g:Lbpdb;

    .line 516
    .line 517
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Laqas;->b(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_12
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 539
    .line 540
    iget-object v0, v0, Laqat;->Y:Lbpdb;

    .line 541
    .line 542
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_13
    iget-object v0, p0, Laqaq;->b:Laqat;

    .line 560
    .line 561
    iget-object v0, v0, Laqat;->Z:Lbpdb;

    .line 562
    .line 563
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v1, p0, Laqaq;->a:Laqas;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    nop

    .line 581
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
