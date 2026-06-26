.class public final Laxwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwi;->a:Lbmyb;

    iput-object p2, p0, Laxwi;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[[F)V
    .locals 0

    .line 2
    iput p3, p0, Laxwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwi;->b:Lbmyb;

    iput-object p2, p0, Laxwi;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxwi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 9
    .line 10
    iget-object v1, p0, Laxwi;->b:Lbmyb;

    .line 11
    .line 12
    check-cast v1, Lbmxn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laxlc;

    .line 23
    .line 24
    new-instance v2, Laylt;

    .line 25
    .line 26
    invoke-direct {v2}, Laylt;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Layeh;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2}, Layeh;-><init>(Landroid/content/Context;Laxlc;Layls;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 42
    .line 43
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 44
    .line 45
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbgfq;

    .line 50
    .line 51
    new-instance v2, Laydu;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Laydu;-><init>(Ljavax/net/ssl/SSLContext;Lbgfq;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 58
    .line 59
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 60
    .line 61
    check-cast v1, Laxve;

    .line 62
    .line 63
    invoke-virtual {v1}, Laxve;->a()Layvl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Ljkq;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Laydc;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Laydc;-><init>(Layvl;Lbevn;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 80
    .line 81
    iget-object v1, p0, Laxwi;->b:Lbmyb;

    .line 82
    .line 83
    check-cast v1, Lbmxn;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v0, Layem;

    .line 90
    .line 91
    invoke-virtual {v0}, Layem;->a()Lbpnf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Laycy;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Laycy;-><init>(Landroid/content/Context;Lbpnf;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 102
    .line 103
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 104
    .line 105
    check-cast v1, Laxve;

    .line 106
    .line 107
    invoke-virtual {v1}, Laxve;->a()Layvl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v0, Ljkq;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Laycw;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Laycw;-><init>(Layvl;Lbevn;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 124
    .line 125
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 126
    .line 127
    check-cast v1, Laykm;

    .line 128
    .line 129
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Layfj;

    .line 138
    .line 139
    new-instance v2, Laycu;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Laycu;-><init>(Layjy;Layfj;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_5
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 146
    .line 147
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 148
    .line 149
    check-cast v1, Lbmxn;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v0, Ladmd;

    .line 156
    .line 157
    invoke-virtual {v0}, Ladmd;->a()Layba;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Laxyy;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Laxyy;-><init>(Landroid/content/Context;Layba;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_6
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 168
    .line 169
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laxwm;

    .line 174
    .line 175
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 176
    .line 177
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laxvg;

    .line 182
    .line 183
    new-instance v2, Laxya;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Laxya;-><init>(Laxwm;Laxvg;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_7
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 190
    .line 191
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laxyk;

    .line 196
    .line 197
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 198
    .line 199
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laxsm;

    .line 204
    .line 205
    new-instance v2, Laxxz;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Laxxz;-><init>(Laxyk;Laxsm;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_8
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 212
    .line 213
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Laxxo;

    .line 218
    .line 219
    iget-object v1, p0, Laxwi;->b:Lbmyb;

    .line 220
    .line 221
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, L_3224;

    .line 226
    .line 227
    new-instance v2, Laxll;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Laxll;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_9
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 234
    .line 235
    iget-object v1, p0, Laxwi;->b:Lbmyb;

    .line 236
    .line 237
    check-cast v1, Lbmxn;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v0, Layel;

    .line 244
    .line 245
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Laxle;

    .line 250
    .line 251
    new-instance v3, Laxxh;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v3, v1, v0, v4}, Laxxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3}, Laxle;-><init>(Layam;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_a
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 262
    .line 263
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Laxle;

    .line 268
    .line 269
    iget-object v1, p0, Laxwi;->b:Lbmyb;

    .line 270
    .line 271
    check-cast v1, Laxxn;

    .line 272
    .line 273
    invoke-virtual {v1}, Laxxn;->a()Laxll;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Laxle;

    .line 278
    .line 279
    new-instance v4, Laxxh;

    .line 280
    .line 281
    invoke-direct {v4, v1, v0, v2}, Laxxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v4}, Laxle;-><init>(Layam;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_b
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 289
    .line 290
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laxxo;

    .line 295
    .line 296
    iget-object v1, p0, Laxwi;->b:Lbmyb;

    .line 297
    .line 298
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lbgfq;

    .line 303
    .line 304
    new-instance v2, Laxle;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Laxle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_c
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 311
    .line 312
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 313
    .line 314
    check-cast v1, Layrx;

    .line 315
    .line 316
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Laxxc;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v3, "CHIME_STORE_TARGET"

    .line 330
    .line 331
    invoke-virtual {v1, v0, v3, v2}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_d
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 337
    .line 338
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 339
    .line 340
    check-cast v1, Layrx;

    .line 341
    .line 342
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laxxb;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v2, "CHIME_SET_USER_PREFERENCE"

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    invoke-virtual {v1, v0, v2, v3}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_e
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 364
    .line 365
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 366
    .line 367
    check-cast v1, Layrx;

    .line 368
    .line 369
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Laxwx;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v3, "CHIME_REMOVE_TARGET"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v3, v2}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_f
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 390
    .line 391
    iget-object v2, p0, Laxwi;->a:Lbmyb;

    .line 392
    .line 393
    check-cast v2, Layrx;

    .line 394
    .line 395
    invoke-virtual {v2}, Layrx;->a()Lanmi;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Laxww;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v3, "CHIME_FETCH_UPDATED_THREADS"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v3, v1}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_10
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 416
    .line 417
    iget-object v2, p0, Laxwi;->a:Lbmyb;

    .line 418
    .line 419
    check-cast v2, Layrx;

    .line 420
    .line 421
    invoke-virtual {v2}, Layrx;->a()Lanmi;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Laxwv;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const-string v3, "CHIME_FETCH_LATEST_THREADS"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v3, v1}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_11
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 442
    .line 443
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 444
    .line 445
    check-cast v1, Layrx;

    .line 446
    .line 447
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Laxwq;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string v2, "CHIME_THREAD_STATE_UPDATE"

    .line 461
    .line 462
    const/16 v3, 0xa

    .line 463
    .line 464
    invoke-virtual {v1, v0, v2, v3}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_12
    iget-object v0, p0, Laxwi;->a:Lbmyb;

    .line 470
    .line 471
    check-cast v0, Ladmd;

    .line 472
    .line 473
    invoke-virtual {v0}, Ladmd;->a()Layba;

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 477
    .line 478
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Layjg;

    .line 483
    .line 484
    new-instance v1, Lazss;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-direct {v1, v0, v2}, Lazss;-><init>(Layjg;[B)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_13
    iget-object v0, p0, Laxwi;->b:Lbmyb;

    .line 492
    .line 493
    iget-object v1, p0, Laxwi;->a:Lbmyb;

    .line 494
    .line 495
    check-cast v1, Ladmd;

    .line 496
    .line 497
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Layjg;

    .line 506
    .line 507
    new-instance v2, Laxle;

    .line 508
    .line 509
    invoke-direct {v2, v1, v0}, Laxle;-><init>(Layba;Layjg;)V

    .line 510
    .line 511
    .line 512
    return-object v2

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
