.class public final synthetic Luuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Luuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Luuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Luuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luuo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Void;

    .line 14
    .line 15
    iget-object v0, v1, Luuo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laaah;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Laaah;->u(Ljava/lang/String;Z)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lmvk;->a(Lawxb;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Luuo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lask;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v1, Luuo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Lrrt;

    .line 64
    .line 65
    const/16 v6, 0x13

    .line 66
    .line 67
    invoke-direct {v5, v2, v4, v6}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcic;

    .line 71
    .line 72
    const v6, -0x68685cd8

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v6, v3, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lask;->b(Lbpht;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lvzc;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v2, v5}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcic;

    .line 88
    .line 89
    const v6, 0x147af011

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v3, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lask;->b(Lbpht;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Lxpu;

    .line 100
    .line 101
    invoke-virtual {v4}, Lxpu;->e()Lxqa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lxqa;->e:Lccc;

    .line 106
    .line 107
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lxqo;->c:Lxqo;

    .line 112
    .line 113
    if-ne v4, v5, :cond_0

    .line 114
    .line 115
    new-instance v4, Lvzc;

    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    invoke-direct {v4, v2, v5}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcic;

    .line 122
    .line 123
    const v5, 0xe6e456d

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v5, v3, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lask;->b(Lbpht;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v3, -0x3dc1044e

    .line 147
    .line 148
    .line 149
    if-eq v2, v3, :cond_3

    .line 150
    .line 151
    const v3, 0xf3da8b0

    .line 152
    .line 153
    .line 154
    if-eq v2, v3, :cond_2

    .line 155
    .line 156
    const v3, 0x3597ab67

    .line 157
    .line 158
    .line 159
    if-eq v2, v3, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v2, "gen_ai_use_policy_link"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v2, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v2, "privacy_policy_link"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const-string v2, "https://policies.google.com/privacy"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const-string v2, "terms_link"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    const-string v2, "https://policies.google.com/terms"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    const-string v2, ""

    .line 196
    .line 197
    :goto_1
    const-string v3, "gemini_privacy_link"

    .line 198
    .line 199
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v1, Luuo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lxow;

    .line 208
    .line 209
    iget-object v0, v0, Lxow;->a:Lbpdb;

    .line 210
    .line 211
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, L_3420;

    .line 216
    .line 217
    sget-object v2, Lyaw;->aO:Lyaw;

    .line 218
    .line 219
    invoke-interface {v0, v2}, L_3420;->a(Lyaw;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "android.intent.action.VIEW"

    .line 244
    .line 245
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "Failed requirement."

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_3
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ldso;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v1, Luuo;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-wide v2, v0, Ldso;->b:J

    .line 279
    .line 280
    new-instance v0, Ldoi;

    .line 281
    .line 282
    invoke-direct {v0, v2, v3}, Ldoi;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lxjy;

    .line 303
    .line 304
    invoke-virtual {v2}, Lxjy;->j()Lxmz;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, Luuo;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lwzg;

    .line 311
    .line 312
    invoke-virtual {v3}, Lwzg;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v3, v4, v0}, Lxmz;->E(Lxmz;Lwzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    move-object v0, v2

    .line 335
    check-cast v0, Lxjy;

    .line 336
    .line 337
    invoke-virtual {v0}, Lxjy;->j()Lxmz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lxmz;->n()V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lxjy;

    .line 347
    .line 348
    invoke-virtual {v2}, Lxjy;->j()Lxmz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2}, Lxjy;->j()Lxmz;

    .line 353
    .line 354
    .line 355
    check-cast v0, Lwzg;

    .line 356
    .line 357
    invoke-static {v0}, Lxmz;->G(Lwzg;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2}, Lxjy;->j()Lxmz;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v0}, Lxmz;->l(Lwzg;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_8

    .line 374
    .line 375
    invoke-virtual {v2}, Lxjy;->d()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const v6, 0x7f141ef6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-static {v3, v0, v4, v5}, Lxmz;->E(Lxmz;Lwzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lxjy;->j()Lxmz;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lxmz;->H(Lxmz;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_6
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lxjy;

    .line 416
    .line 417
    invoke-virtual {v2}, Lxjy;->j()Lxmz;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v1, Luuo;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lwzg;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0}, Lxmz;->w(Lwzg;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_7
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lxjf;

    .line 440
    .line 441
    check-cast v0, Lxir;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lxjf;->f(Lxir;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_8
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 452
    .line 453
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lxjf;

    .line 458
    .line 459
    check-cast v0, Lxir;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lxjf;->f(Lxir;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_9
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Long;

    .line 470
    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    const-wide/16 v7, -0x1

    .line 479
    .line 480
    cmp-long v3, v5, v7

    .line 481
    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    :goto_3
    iget-object v3, v1, Luuo;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v5, v3

    .line 487
    check-cast v5, Loe;

    .line 488
    .line 489
    invoke-virtual {v5}, Loe;->c()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v6, -0x1

    .line 494
    if-eq v5, v6, :cond_b

    .line 495
    .line 496
    check-cast v3, Lalrd;

    .line 497
    .line 498
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 499
    .line 500
    check-cast v3, Lxiq;

    .line 501
    .line 502
    if-eqz v3, :cond_a

    .line 503
    .line 504
    iget-object v2, v3, Lxiq;->a:Lwzg;

    .line 505
    .line 506
    invoke-virtual {v2}, Lwzg;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_a
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v0, v1, Luuo;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lxir;

    .line 523
    .line 524
    invoke-static {v0, v4}, Lxjf;->g(Lxir;Z)V

    .line 525
    .line 526
    .line 527
    :cond_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_a
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    check-cast v3, Lalrd;

    .line 541
    .line 542
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 543
    .line 544
    check-cast v3, Lxiq;

    .line 545
    .line 546
    iget-object v3, v3, Lxiq;->a:Lwzg;

    .line 547
    .line 548
    check-cast v2, Lxir;

    .line 549
    .line 550
    iget-object v5, v2, Lxir;->t:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Luuo;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lxjf;

    .line 558
    .line 559
    invoke-virtual {v5}, Lxjf;->a()Lxmz;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6, v3, v0}, Lxmz;->w(Lwzg;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lxjf;->a()Lxmz;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v3}, Lwzg;->c()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v7, Lqrl;->b:Lqrl;

    .line 575
    .line 576
    invoke-virtual {v5, v3, v6, v0, v7}, Lxmz;->r(Lwzg;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v5, Lxmz;->x:L_3393;

    .line 580
    .line 581
    sget-object v3, Lxmn;->a:Lxmn;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v4}, Lxjf;->g(Lxir;Z)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_b
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lavin;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lxej;

    .line 602
    .line 603
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Luuo;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxmo;

    .line 609
    .line 610
    throw v2

    .line 611
    :pswitch_c
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lavin;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v3, v2

    .line 621
    check-cast v3, Lxej;

    .line 622
    .line 623
    invoke-virtual {v3}, Lxej;->a()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const v6, 0x7f140c0d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v0, v5}, Lavin;->c(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v1, Luuo;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Lxmj;

    .line 640
    .line 641
    iget-object v5, v5, Lxmj;->a:Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    invoke-virtual {v3}, Lxej;->a()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const v7, 0x7f140c12

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    new-instance v7, Lxei;

    .line 659
    .line 660
    invoke-direct {v7, v2, v5, v6, v4}, Lxei;-><init>(Ljava/lang/Object;JI)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v7}, Laqoa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Laqoa;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v0, Lavin;->b:Ljava/lang/Object;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_d
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lwar;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_e
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v2, v3}, Lmvk;->a(Lawxb;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_f
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v3, v1, Luuo;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v3, v2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_10
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    xor-int/2addr v0, v3

    .line 737
    iget-object v2, v1, Luuo;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v3, v1, Luuo;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v3, v2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_11
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iget-object v6, v1, Luuo;->a:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v7, v6

    .line 762
    check-cast v7, Lvkr;

    .line 763
    .line 764
    iget-object v8, v7, Lvkr;->ap:Lvks;

    .line 765
    .line 766
    const-string v9, "viewModel"

    .line 767
    .line 768
    if-nez v8, :cond_c

    .line 769
    .line 770
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object v8, v2

    .line 774
    :cond_c
    invoke-virtual {v8}, Lvks;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_d

    .line 779
    .line 780
    iget-object v0, v7, Lvkr;->ai:Lbcse;

    .line 781
    .line 782
    check-cast v6, Lbx;

    .line 783
    .line 784
    invoke-virtual {v6}, Lbx;->Q()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const v3, 0x7f140afd

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v0, v2, v3, v4}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lbeev;->i()V

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_d
    iget-object v8, v7, Lvkr;->ap:Lvks;

    .line 804
    .line 805
    if-nez v8, :cond_e

    .line 806
    .line 807
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_e
    move-object v2, v8

    .line 812
    :goto_4
    iput-object v0, v2, Lvks;->k:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v2}, Lvks;->f()V

    .line 815
    .line 816
    .line 817
    check-cast v6, Lbo;

    .line 818
    .line 819
    iget-object v0, v6, Lbo;->e:Landroid/app/Dialog;

    .line 820
    .line 821
    if-eqz v0, :cond_f

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 824
    .line 825
    .line 826
    :cond_f
    iget-object v0, v6, Lbo;->e:Landroid/app/Dialog;

    .line 827
    .line 828
    if-eqz v0, :cond_10

    .line 829
    .line 830
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 831
    .line 832
    .line 833
    :cond_10
    iget-object v0, v1, Luuo;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lvlz;

    .line 836
    .line 837
    iget-object v0, v0, Lvlz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 838
    .line 839
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 840
    .line 841
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 846
    .line 847
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_11

    .line 857
    .line 858
    invoke-virtual {v7}, Lvkr;->bh()Lbazu;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Lbazu;->d()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-instance v4, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 867
    .line 868
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_11
    invoke-virtual {v7}, Lvkr;->bh()Lbazu;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Lbazu;->d()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    new-instance v3, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 881
    .line 882
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 883
    .line 884
    .line 885
    move-object v4, v3

    .line 886
    :goto_5
    invoke-virtual {v7}, Lvkr;->bj()Lbbdk;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v4}, Lbbdk;->i(Lbbdi;)V

    .line 891
    .line 892
    .line 893
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_12
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lcmy;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Luuo;->b:Ljava/lang/Object;

    .line 904
    .line 905
    new-instance v3, Luuo;

    .line 906
    .line 907
    iget-object v5, v1, Luuo;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-direct {v3, v5, v2, v4}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v3}, Lcmy;->p(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_13
    move-object/from16 v2, p1

    .line 918
    .line 919
    check-cast v2, Lcrx;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, Luuo;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-interface {v2}, Lcrx;->n()J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v8}, Lcrt;->a()J

    .line 945
    .line 946
    .line 947
    move-result-wide v9

    .line 948
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-interface {v5}, Lcpj;->g()V

    .line 953
    .line 954
    .line 955
    iget-object v5, v1, Luuo;->b:Ljava/lang/Object;

    .line 956
    .line 957
    :try_start_0
    iget-object v6, v8, Lcrt;->c:Lafqf;

    .line 958
    .line 959
    invoke-virtual {v6, v0, v3, v4}, Lafqf;->g(FJ)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v2}, Lcrx;->n()J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-virtual {v11}, Lcrt;->a()J

    .line 971
    .line 972
    .line 973
    move-result-wide v12

    .line 974
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Lcpj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 979
    .line 980
    .line 981
    :try_start_1
    iget-object v0, v11, Lcrt;->c:Lafqf;

    .line 982
    .line 983
    const v6, 0x3f733333    # 0.95f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v6, v6, v3, v4}, Lafqf;->h(FFJ)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Lcrx;->o()J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    const/16 v0, 0x20

    .line 994
    .line 995
    shr-long/2addr v3, v0

    .line 996
    long-to-int v3, v3

    .line 997
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-interface {v2}, Lcrx;->o()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    const-wide v14, 0xffffffffL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    and-long/2addr v6, v14

    .line 1011
    long-to-int v4, v6

    .line 1012
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    int-to-long v6, v3

    .line 1021
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-long v3, v3

    .line 1026
    shl-long/2addr v6, v0

    .line 1027
    and-long/2addr v3, v14

    .line 1028
    new-instance v14, Lcsb;

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const/16 v19, 0x1e

    .line 1033
    .line 1034
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    invoke-direct/range {v14 .. v19}, Lcsb;-><init>(FFIII)V

    .line 1041
    .line 1042
    .line 1043
    or-long/2addr v3, v6

    .line 1044
    check-cast v5, Lcph;

    .line 1045
    .line 1046
    move-wide/from16 v20, v3

    .line 1047
    .line 1048
    move-object v3, v5

    .line 1049
    move-wide/from16 v5, v20

    .line 1050
    .line 1051
    const/high16 v4, 0x42f00000    # 120.0f

    .line 1052
    .line 1053
    move-object v7, v14

    .line 1054
    invoke-interface/range {v2 .. v7}, Lcrx;->x(Lcph;FJLcry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    .line 1056
    .line 1057
    :try_start_2
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {v0}, Lcpj;->e()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v12, v13}, Lcrt;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v0}, Lcpj;->e()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v9, v10}, Lcrt;->h(J)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    :try_start_3
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-interface {v2}, Lcpj;->e()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v12, v13}, Lcrt;->h(J)V

    .line 1089
    .line 1090
    .line 1091
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1092
    :catchall_1
    move-exception v0

    .line 1093
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-interface {v2}, Lcpj;->e()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8, v9, v10}, Lcrt;->h(J)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    nop

    .line 1105
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
