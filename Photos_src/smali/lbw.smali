.class public final Llbw;
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
    iput p3, p0, Llbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbw;->a:Lbmyb;

    iput-object p2, p0, Llbw;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[[Z)V
    .locals 0

    .line 2
    iput p3, p0, Llbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbw;->b:Lbmyb;

    iput-object p2, p0, Llbw;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llbw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llbw;->a:Lbmyb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1602;

    .line 15
    .line 16
    iget-object v1, p0, Llbw;->b:Lbmyb;

    .line 17
    .line 18
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_3355;

    .line 23
    .line 24
    sget-object v2, Lbdas;->a:Lbdas;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, L_1602;->a()Lbgfq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lbdai;->a:Lbdar;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lbaxx;->P(Lbdar;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, L_3356;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2, v3}, L_3356;-><init>(Ljava/util/concurrent/Executor;L_3355;Lbdas;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 47
    .line 48
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 49
    .line 50
    check-cast v1, Lbmxn;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_1604;

    .line 61
    .line 62
    invoke-virtual {v0}, L_1604;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, L_1606;

    .line 69
    .line 70
    invoke-direct {v0, v1}, L_1606;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    return-object v2

    .line 75
    :pswitch_1
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 76
    .line 77
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 78
    .line 79
    check-cast v1, Lbmxn;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_1604;

    .line 90
    .line 91
    invoke-virtual {v0}, L_1604;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, L_1605;

    .line 98
    .line 99
    invoke-direct {v0, v1}, L_1605;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    return-object v2

    .line 104
    :pswitch_2
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 105
    .line 106
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 107
    .line 108
    check-cast v1, Lbmxn;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_1596;

    .line 119
    .line 120
    new-instance v2, Laaaj;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Laaaj;-><init>(Landroid/content/Context;L_1596;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_3
    iget-object v0, p0, Llbw;->a:Lbmyb;

    .line 127
    .line 128
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_3224;

    .line 133
    .line 134
    iget-object v1, p0, Llbw;->b:Lbmyb;

    .line 135
    .line 136
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_1602;

    .line 141
    .line 142
    new-instance v2, L_3230;

    .line 143
    .line 144
    invoke-virtual {v1}, L_1602;->a()Lbgfq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, L_3230;-><init>(L_3224;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 153
    .line 154
    new-instance v1, Lafux;

    .line 155
    .line 156
    iget-object v3, p0, Llbw;->a:Lbmyb;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_5
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 163
    .line 164
    new-instance v1, Lafux;

    .line 165
    .line 166
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_6
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 173
    .line 174
    new-instance v1, L_1255;

    .line 175
    .line 176
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, L_1255;-><init>(Lbpcw;Lbpcw;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    iget-object v0, p0, Llbw;->a:Lbmyb;

    .line 183
    .line 184
    check-cast v0, Lbmxn;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Llbw;->b:Lbmyb;

    .line 191
    .line 192
    new-instance v2, Lwwr;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lwwr;-><init>(Landroid/content/Context;Lbpcw;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_8
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 199
    .line 200
    check-cast v0, Lbmxn;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 207
    .line 208
    check-cast v1, Lbmyd;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbmyd;->a()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-class v4, L_1385;

    .line 219
    .line 220
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, L_1385;

    .line 225
    .line 226
    invoke-interface {v2}, L_1385;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_2

    .line 231
    .line 232
    invoke-interface {v2}, L_1385;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    new-instance v2, Lbffr;

    .line 239
    .line 240
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, L_1388;->a(Landroid/content/Context;Lbcsc;)Lbfrj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    move-object v0, v1

    .line 259
    :goto_0
    new-instance v2, L_505;

    .line 260
    .line 261
    new-instance v3, Lbgsu;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-array v1, v1, [Lbfrj;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Lbfrj;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-direct {v3, v0, v1}, Lbgsu;-><init>([Lbfrj;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, L_505;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_9
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 284
    .line 285
    new-instance v1, Lvsk;

    .line 286
    .line 287
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_a
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 294
    .line 295
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 296
    .line 297
    check-cast v1, Lbmxn;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, L_902;

    .line 308
    .line 309
    new-instance v2, L_901;

    .line 310
    .line 311
    invoke-direct {v2, v1, v0}, L_901;-><init>(Landroid/content/Context;L_902;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_b
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 316
    .line 317
    new-instance v1, Loip;

    .line 318
    .line 319
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 326
    .line 327
    new-instance v1, Lpmc;

    .line 328
    .line 329
    iget-object v3, p0, Llbw;->a:Lbmyb;

    .line 330
    .line 331
    invoke-direct {v1, v3, v0, v2}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_d
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 336
    .line 337
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 338
    .line 339
    check-cast v1, Lmvc;

    .line 340
    .line 341
    invoke-virtual {v1}, Lmvc;->a()Lbgfq;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v0, Lmvd;

    .line 346
    .line 347
    invoke-virtual {v0}, Lmvd;->a()Lmuq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Lmuy;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Lmuy;-><init>(Lmuq;Lbgfq;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_e
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 358
    .line 359
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 360
    .line 361
    check-cast v1, Lbmxn;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_285;

    .line 372
    .line 373
    new-instance v2, Llrb;

    .line 374
    .line 375
    invoke-direct {v2, v1, v0}, Llrb;-><init>(Landroid/content/Context;L_285;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_f
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 380
    .line 381
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 382
    .line 383
    check-cast v1, Lbmxn;

    .line 384
    .line 385
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, L_263;

    .line 394
    .line 395
    new-instance v2, L_468;

    .line 396
    .line 397
    invoke-direct {v2, v1, v0}, L_468;-><init>(Landroid/content/Context;L_263;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_10
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 402
    .line 403
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 404
    .line 405
    check-cast v2, Lbmxn;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, L_263;

    .line 416
    .line 417
    new-instance v3, Llps;

    .line 418
    .line 419
    invoke-direct {v3, v2, v0, v1}, Llps;-><init>(Landroid/content/Context;L_263;I)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_11
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 424
    .line 425
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 426
    .line 427
    check-cast v2, Lbmxn;

    .line 428
    .line 429
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, L_468;

    .line 438
    .line 439
    new-instance v3, Llpr;

    .line 440
    .line 441
    invoke-direct {v3, v2, v0, v1}, Llpr;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_12
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 446
    .line 447
    new-instance v1, Loip;

    .line 448
    .line 449
    iget-object v2, p0, Llbw;->a:Lbmyb;

    .line 450
    .line 451
    invoke-direct {v1, v2, v0}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_13
    iget-object v0, p0, Llbw;->b:Lbmyb;

    .line 456
    .line 457
    iget-object v1, p0, Llbw;->a:Lbmyb;

    .line 458
    .line 459
    check-cast v1, Lbmxn;

    .line 460
    .line 461
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, L_273;

    .line 470
    .line 471
    new-instance v2, Llie;

    .line 472
    .line 473
    invoke-direct {v2, v1, v0}, Llie;-><init>(Landroid/content/Context;L_273;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
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
