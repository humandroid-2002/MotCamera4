.class public final Lazme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazme;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazme;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lazme;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbnzv;->a:Lbnzv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbnzv;->b()Lbnzw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lbnzw;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 31
    .line 32
    check-cast v0, Lbmxn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbnzv;->a:Lbnzv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbnzv;->b()Lbnzw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lbnzw;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 54
    .line 55
    check-cast v0, Lbmxn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbnyx;->a:Lbnyx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbnyx;->b()Lbnyy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lbnyy;->e(Landroid/content/Context;)Lbqdi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 73
    .line 74
    check-cast v0, Lbmxn;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lbnyx;->a:Lbnyx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbnyx;->b()Lbnyy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Lbnyy;->f(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 96
    .line 97
    check-cast v0, Ljkq;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lazmt;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lazmt;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbpcw;

    .line 113
    .line 114
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lazts;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 125
    .line 126
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_3224;

    .line 131
    .line 132
    new-instance v1, Lazmo;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lazmo;-><init>(L_3224;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 139
    .line 140
    check-cast v0, Ljkq;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lawtc;

    .line 147
    .line 148
    invoke-direct {v1}, Lawtc;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_3224;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 159
    .line 160
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_3236;

    .line 165
    .line 166
    invoke-static {v0}, L_3236;->c(L_3236;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 174
    .line 175
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_3224;

    .line 180
    .line 181
    new-instance v1, Ljava/util/Random;

    .line 182
    .line 183
    invoke-interface {v0}, L_3224;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_8
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 192
    .line 193
    check-cast v0, Lbmxn;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lazqp;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lazqp;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_9
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 206
    .line 207
    check-cast v0, Ljkq;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lazmc;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lazvx;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_a
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 231
    .line 232
    check-cast v0, Ljkq;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lazmc;

    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lazvm;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_b
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 255
    .line 256
    check-cast v0, Lbmxx;

    .line 257
    .line 258
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbevn;

    .line 261
    .line 262
    new-instance v1, Lazmc;

    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lazvv;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_c
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 280
    .line 281
    check-cast v0, Ljkq;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lazms;->a()Laztr;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Laztr;->b()Lazms;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lazms;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_d
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 303
    .line 304
    check-cast v0, Ljkq;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lazmc;

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lazvg;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_e
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 327
    .line 328
    check-cast v0, Ljkq;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lazmc;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Laztb;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_f
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 351
    .line 352
    check-cast v0, Lbmxx;

    .line 353
    .line 354
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbevn;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbpcw;

    .line 369
    .line 370
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lazqi;

    .line 375
    .line 376
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_10
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 385
    .line 386
    check-cast v0, Lbmxx;

    .line 387
    .line 388
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbevn;

    .line 391
    .line 392
    new-instance v2, Lazmc;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lazmc;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lazsl;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_11
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 408
    .line 409
    check-cast v0, Ljkq;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lazmc;

    .line 416
    .line 417
    const/16 v2, 0x9

    .line 418
    .line 419
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lazrj;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_12
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 433
    .line 434
    check-cast v0, Lbmxx;

    .line 435
    .line 436
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lbevn;

    .line 439
    .line 440
    new-instance v1, Lazmc;

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    invoke-direct {v1, v2}, Lazmc;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lazse;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_13
    iget-object v0, p0, Lazme;->a:Lbmyb;

    .line 457
    .line 458
    check-cast v0, Lbmxx;

    .line 459
    .line 460
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbevn;

    .line 463
    .line 464
    new-instance v1, Lazmt;

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-direct {v1, v2}, Lazmt;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, L_3172;->ar(Lbevn;Lbpcw;)Lazpo;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lazre;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    nop

    .line 481
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
