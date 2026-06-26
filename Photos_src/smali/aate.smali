.class public final Laate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laate;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laate;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laate;->b:I

    iput-object p1, p0, Laate;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laate;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_1498;

    .line 14
    .line 15
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcsc;

    .line 22
    .line 23
    const-class v1, L_2932;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, L_1498;

    .line 33
    .line 34
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbcsc;

    .line 41
    .line 42
    const-class v1, L_1673;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Labbx;->c:Labbx;

    .line 52
    .line 53
    check-cast v0, Labbc;

    .line 54
    .line 55
    iget-object v0, v0, Labbc;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, L_1679;

    .line 64
    .line 65
    invoke-interface {v0, v3}, L_1679;->a(Ljava/lang/Integer;)Labal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast v0, Labbc;

    .line 81
    .line 82
    iget-object v4, v0, Labbc;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, v0, Labbc;->d:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v6, Labbx;->b:Labbx;

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    check-cast v5, L_1679;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v5, v4}, L_1679;->a(Ljava/lang/Integer;)Labal;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    return-object v3

    .line 142
    :pswitch_3
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    check-cast v0, Labbc;

    .line 147
    .line 148
    iget-object v4, v0, Labbc;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, v0, Labbc;->d:Ljava/util/Map;

    .line 178
    .line 179
    sget-object v6, Labbx;->a:Labbx;

    .line 180
    .line 181
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    check-cast v5, L_1679;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v5, v4}, L_1679;->a(Ljava/lang/Integer;)Labal;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    return-object v3

    .line 208
    :pswitch_4
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Labbc;

    .line 211
    .line 212
    iget-object v0, v0, Labbc;->e:Ljava/util/List;

    .line 213
    .line 214
    new-instance v1, Ljzk;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljzk;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_5
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, L_1498;

    .line 223
    .line 224
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 225
    .line 226
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbcsc;

    .line 231
    .line 232
    const-class v1, L_1685;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, L_1498;

    .line 242
    .line 243
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 244
    .line 245
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbcsc;

    .line 250
    .line 251
    const-class v1, L_932;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 267
    .line 268
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbcsc;

    .line 273
    .line 274
    const-class v1, L_1656;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_8
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, L_1498;

    .line 284
    .line 285
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 286
    .line 287
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbcsc;

    .line 292
    .line 293
    const-class v1, Lashz;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_9
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, L_1498;

    .line 303
    .line 304
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 305
    .line 306
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbcsc;

    .line 311
    .line 312
    const-class v1, L_3000;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, L_1498;

    .line 322
    .line 323
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 324
    .line 325
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbcsc;

    .line 330
    .line 331
    const-class v1, L_3018;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_b
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, L_1498;

    .line 341
    .line 342
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 343
    .line 344
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbcsc;

    .line 349
    .line 350
    const-class v1, L_1656;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_c
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, L_1498;

    .line 360
    .line 361
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 362
    .line 363
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbcsc;

    .line 368
    .line 369
    const-class v1, L_1614;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_d
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, L_1498;

    .line 379
    .line 380
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 381
    .line 382
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbcsc;

    .line 387
    .line 388
    const-class v1, L_1659;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_e
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 404
    .line 405
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbcsc;

    .line 410
    .line 411
    const-class v1, L_1656;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_f
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, L_1498;

    .line 421
    .line 422
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 423
    .line 424
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbcsc;

    .line 429
    .line 430
    const-class v1, L_2073;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_10
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, L_1498;

    .line 440
    .line 441
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 442
    .line 443
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbcsc;

    .line 448
    .line 449
    const-class v1, L_1495;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_11
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, L_1498;

    .line 459
    .line 460
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 461
    .line 462
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lbcsc;

    .line 467
    .line 468
    const-class v1, L_1714;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_12
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, L_1498;

    .line 478
    .line 479
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 480
    .line 481
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lbcsc;

    .line 486
    .line 487
    const-class v1, L_2744;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_13
    iget-object v0, p0, Laate;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, L_1498;

    .line 497
    .line 498
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 499
    .line 500
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lbcsc;

    .line 505
    .line 506
    const-class v1, L_1045;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
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
