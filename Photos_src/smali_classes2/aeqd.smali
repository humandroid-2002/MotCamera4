.class public final synthetic Laeqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeqd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Laeqd;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    check-cast p1, Laevs;

    .line 12
    .line 13
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laeuj;

    .line 16
    .line 17
    iput-object p1, v0, Laeuj;->b:Laevs;

    .line 18
    .line 19
    iput v2, v0, Laeuj;->d:I

    .line 20
    .line 21
    iget-object p1, v0, Laeuj;->b:Laevs;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_0
    sget v0, Laeug;->e:I

    .line 30
    .line 31
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Laevs;

    .line 38
    .line 39
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Laeug;

    .line 43
    .line 44
    iget-object v1, v0, Laeug;->d:Laevs;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v4

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Laeug;->e(Laetz;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, v0, Laeug;->c:Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "sortedTagDetectors"

    .line 63
    .line 64
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, L_2007;

    .line 84
    .line 85
    iget-object v6, v0, Laeug;->a:Lbx;

    .line 86
    .line 87
    invoke-virtual {v6}, Lbx;->B()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v5, v6, v1}, L_2007;->b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, v4

    .line 99
    :goto_1
    check-cast v3, L_2007;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Laeug;->a:Lbx;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2, v1}, L_2007;->b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, v4

    .line 115
    :goto_2
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Laeug;->e(Laetz;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance v5, Laetz;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->a()Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->a()Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v7, v2, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 139
    .line 140
    new-instance v10, Lxjt;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v10, v1, p1, v2}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v5 .. v10}, Laetz;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbnh;Lbphe;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Laeug;->e(Laetz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Laeug;->b()Laetz;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast p1, Laevs;

    .line 166
    .line 167
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Laeua;

    .line 170
    .line 171
    iget-object v0, p1, Laeua;->c:Laevs;

    .line 172
    .line 173
    if-eqz v0, :cond_1b

    .line 174
    .line 175
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Laeua;->b()Latcj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v0}, Latcj;->b(L_2052;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Laeua;->b()Latcj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v0}, Latcj;->c(L_2052;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object v0, Laeuc;->b:Laeuc;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-class v1, L_194;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_194;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, L_194;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Laeuc;->a:Laeuc;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    sget-object v0, Laeuc;->c:Laeuc;

    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1, v0}, Laeua;->e(Laeuc;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p1, Laaih;

    .line 230
    .line 231
    invoke-virtual {p1}, Laaih;->c()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    xor-int/2addr p1, v3

    .line 236
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast v0, Laetw;

    .line 243
    .line 244
    iget-object v0, v0, Laetw;->d:Lccc;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    check-cast p1, Lyod;

    .line 251
    .line 252
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Laetw;

    .line 255
    .line 256
    invoke-virtual {p1}, Laetw;->a()Lyod;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lyod;->f()Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object p1, p1, Laetw;->e:Lccc;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p1, Lpff;

    .line 277
    .line 278
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Laesp;

    .line 282
    .line 283
    iget-object v2, v1, Laesp;->a:Lbx;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v5, 0x7f0b0c88

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/google/android/apps/photos/pager/interaction/MotionInterceptLinearLayout;

    .line 297
    .line 298
    invoke-interface {p1}, Lpff;->d()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_a

    .line 303
    .line 304
    new-instance p1, Lafgg;

    .line 305
    .line 306
    invoke-direct {p1, v0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 307
    .line 308
    .line 309
    iput-object p1, v2, Lcom/google/android/apps/photos/pager/interaction/MotionInterceptLinearLayout;->a:Lafgg;

    .line 310
    .line 311
    invoke-virtual {v1}, Laesp;->c()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    iput-object v4, v2, Lcom/google/android/apps/photos/pager/interaction/MotionInterceptLinearLayout;->a:Lafgg;

    .line 316
    .line 317
    invoke-virtual {v1}, Laesp;->a()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Laesp;->b:Lyrq;

    .line 321
    .line 322
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Laesq;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Laesq;->b(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    check-cast p1, Laesq;

    .line 333
    .line 334
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Laeso;

    .line 337
    .line 338
    invoke-virtual {p1}, Laeso;->g()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    check-cast p1, Laesk;

    .line 343
    .line 344
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Laeso;

    .line 347
    .line 348
    invoke-virtual {p1}, Laeso;->g()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    sget-object v0, Laerv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 353
    .line 354
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Laevs;

    .line 361
    .line 362
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 363
    .line 364
    invoke-static {}, Lbcxg;->c()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    const-class v1, L_253;

    .line 372
    .line 373
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, L_253;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    invoke-interface {v1}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    :cond_b
    sget-object v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 388
    .line 389
    :cond_c
    const-class v2, L_191;

    .line 390
    .line 391
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, L_191;

    .line 396
    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    iget-object v4, p1, L_191;->b:Ljava/lang/String;

    .line 400
    .line 401
    :cond_d
    new-instance p1, Laerw;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Laerv;

    .line 408
    .line 409
    iget-boolean v2, v2, Laerv;->d:Z

    .line 410
    .line 411
    invoke-direct {p1, v1, v4, v2}, Laerw;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    new-instance p1, Laerw;

    .line 416
    .line 417
    invoke-direct {p1, v4}, Laerw;-><init>([B)V

    .line 418
    .line 419
    .line 420
    :goto_4
    check-cast v0, Laerv;

    .line 421
    .line 422
    iget-object v0, v0, Laerv;->e:Lccc;

    .line 423
    .line 424
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_b
    check-cast p1, Laevo;

    .line 429
    .line 430
    iget-object p1, p1, Laevo;->b:Laevn;

    .line 431
    .line 432
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Laerv;

    .line 435
    .line 436
    iget-object v0, v0, Laerv;->f:Lccc;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    check-cast p1, Laevs;

    .line 443
    .line 444
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 445
    .line 446
    if-eqz p1, :cond_1b

    .line 447
    .line 448
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Laers;

    .line 451
    .line 452
    iget-object v4, v0, Laers;->e:Lyrq;

    .line 453
    .line 454
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Laipq;

    .line 459
    .line 460
    iget-boolean v4, v4, Laipq;->q:Z

    .line 461
    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_f
    iget-object v4, v0, Laers;->d:Lyrq;

    .line 467
    .line 468
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Laeqg;

    .line 473
    .line 474
    iget v5, v0, Laers;->b:I

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Laeqg;->a(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Landroid/view/ViewStub;

    .line 481
    .line 482
    if-eqz v4, :cond_10

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    :cond_10
    iget-object v4, v0, Laers;->d:Lyrq;

    .line 488
    .line 489
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Laeqg;

    .line 494
    .line 495
    const v5, 0x7f0b11c8

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Laeqg;->a(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    const-class v1, L_181;

    .line 510
    .line 511
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, L_181;

    .line 516
    .line 517
    if-eqz p1, :cond_1b

    .line 518
    .line 519
    iget-object v1, p1, L_181;->c:Lbivw;

    .line 520
    .line 521
    sget-object v5, Lbivw;->b:Lbivw;

    .line 522
    .line 523
    if-ne v1, v5, :cond_1b

    .line 524
    .line 525
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    sget-object v1, Lbcxb;->c:Lbcxb;

    .line 537
    .line 538
    const-wide/16 v7, 0x1

    .line 539
    .line 540
    invoke-virtual {v1, v7, v8}, Lbcxb;->b(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    cmp-long v1, v5, v9

    .line 545
    .line 546
    if-gez v1, :cond_11

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    sget-object v1, Lbcxb;->d:Lbcxb;

    .line 553
    .line 554
    invoke-virtual {v1, v7, v8}, Lbcxb;->b(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    cmp-long v1, v5, v7

    .line 559
    .line 560
    if-ltz v1, :cond_1b

    .line 561
    .line 562
    iget-object v0, v0, Laers;->a:Lbx;

    .line 563
    .line 564
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    invoke-virtual {v1, v5, v6}, Lbcxb;->d(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-array v1, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object p1, v1, v2

    .line 581
    .line 582
    const p1, 0x7f1410ff

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p1, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_11
    iget-object v0, v0, Laers;->a:Lbx;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    check-cast v0, Lysj;

    .line 600
    .line 601
    iget-object p1, v0, Lysj;->bc:Lbcse;

    .line 602
    .line 603
    invoke-static {p1, v5, v6}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_d
    check-cast p1, L_517;

    .line 615
    .line 616
    invoke-interface {p1}, L_517;->c()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_1b

    .line 621
    .line 622
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Laerg;

    .line 625
    .line 626
    iget-object v0, p1, Laerg;->c:Landroid/view/View;

    .line 627
    .line 628
    if-nez v0, :cond_1b

    .line 629
    .line 630
    invoke-virtual {p1}, Laerg;->c()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_e
    check-cast p1, L_517;

    .line 635
    .line 636
    invoke-interface {p1}, L_517;->c()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_12

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_12
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Laerf;

    .line 647
    .line 648
    const-class v0, Laevs;

    .line 649
    .line 650
    iget-object v1, p1, Laerf;->b:Lbbou;

    .line 651
    .line 652
    iget-object p1, p1, Laerf;->d:Lbcgn;

    .line 653
    .line 654
    invoke-interface {p1, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_f
    check-cast p1, Laevs;

    .line 659
    .line 660
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Laerf;

    .line 663
    .line 664
    invoke-virtual {v0}, Laerf;->b()Landroid/widget/TextView;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_13

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_13
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 674
    .line 675
    if-nez p1, :cond_14

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_14
    invoke-static {p1}, L_2785;->a(L_2052;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_15

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_15
    invoke-static {p1}, Laert;->b(L_2052;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_16

    .line 691
    .line 692
    invoke-static {p1}, Laert;->c(L_2052;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_16

    .line 697
    .line 698
    invoke-virtual {v0}, Laerf;->d()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Laerf;->b()Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object v1, v0, Laerf;->c:Lbx;

    .line 706
    .line 707
    new-instance v2, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 708
    .line 709
    new-instance v3, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 710
    .line 711
    sget-object v7, Laexz;->b:Laexz;

    .line 712
    .line 713
    check-cast v1, Lysj;

    .line 714
    .line 715
    iget-object v4, v1, Lysj;->bc:Lbcse;

    .line 716
    .line 717
    const v6, 0x7f080380

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const v5, 0x7f1410fb

    .line 722
    .line 723
    .line 724
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 725
    .line 726
    .line 727
    const v6, 0x7f1410fb

    .line 728
    .line 729
    .line 730
    const v7, 0x7f1410fc

    .line 731
    .line 732
    .line 733
    const v5, 0x7f08037f

    .line 734
    .line 735
    .line 736
    move-object v13, v4

    .line 737
    move-object v4, v3

    .line 738
    move-object v3, v13

    .line 739
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2, p1}, Laerf;->c(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;Landroid/widget/TextView;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_16
    :goto_6
    const-class v2, L_131;

    .line 747
    .line 748
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, L_131;

    .line 753
    .line 754
    if-eqz v2, :cond_1a

    .line 755
    .line 756
    invoke-interface {v2}, L_131;->f()Lskj;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v3, Lskj;->e:Lskj;

    .line 761
    .line 762
    if-ne v2, v3, :cond_1a

    .line 763
    .line 764
    const-class v2, L_204;

    .line 765
    .line 766
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, L_204;

    .line 771
    .line 772
    if-eqz v2, :cond_17

    .line 773
    .line 774
    invoke-interface {v2}, L_204;->E()Laatk;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Laatk;->c()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    invoke-static {p1}, Laert;->c(L_2052;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1a

    .line 789
    .line 790
    :cond_17
    const-class v1, L_134;

    .line 791
    .line 792
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, L_134;

    .line 797
    .line 798
    if-nez p1, :cond_18

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_18
    invoke-interface {p1}, L_134;->k()Lnwn;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    :goto_7
    const p1, 0x7f1410fa

    .line 806
    .line 807
    .line 808
    if-nez v4, :cond_19

    .line 809
    .line 810
    :goto_8
    move v6, p1

    .line 811
    goto :goto_9

    .line 812
    :cond_19
    invoke-virtual {v4}, Lnwn;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    packed-switch v1, :pswitch_data_1

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :pswitch_10
    const p1, 0x7f1410f9

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :pswitch_11
    const p1, 0x7f1410fe

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :goto_9
    invoke-virtual {v0}, Laerf;->d()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Laerf;->b()Landroid/widget/TextView;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v1, v0, Laerf;->c:Lbx;

    .line 836
    .line 837
    move-object v2, v1

    .line 838
    new-instance v1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 839
    .line 840
    new-instance v3, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 841
    .line 842
    sget-object v11, Laexz;->b:Laexz;

    .line 843
    .line 844
    check-cast v2, Lysj;

    .line 845
    .line 846
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 847
    .line 848
    const v10, 0x7f08087f

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const v9, 0x7f1410fd

    .line 853
    .line 854
    .line 855
    move-object v8, v2

    .line 856
    move-object v7, v3

    .line 857
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 858
    .line 859
    .line 860
    const v4, 0x7f08087d

    .line 861
    .line 862
    .line 863
    const v5, 0x7f1410fd

    .line 864
    .line 865
    .line 866
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1, p1}, Laerf;->c(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;Landroid/widget/TextView;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_1a
    invoke-virtual {v0}, Laerf;->b()Landroid/widget/TextView;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    if-eqz p1, :cond_1b

    .line 878
    .line 879
    invoke-virtual {v0}, Laerf;->b()Landroid/widget/TextView;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_12
    check-cast p1, Laewc;

    .line 888
    .line 889
    iget-object p1, p0, Laeqd;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lhmv;

    .line 892
    .line 893
    invoke-virtual {p1}, Lhmv;->m()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_13
    check-cast p1, Laete;

    .line 898
    .line 899
    invoke-interface {p1}, Laete;->j()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1b

    .line 904
    .line 905
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Laeqe;

    .line 908
    .line 909
    iget-object v1, v0, Laeqe;->f:Laesk;

    .line 910
    .line 911
    invoke-interface {v1, v3}, Laesk;->c(Z)V

    .line 912
    .line 913
    .line 914
    invoke-interface {p1}, Laete;->gM()Lbbos;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    iget-object v0, v0, Laeqe;->e:Lbbou;

    .line 919
    .line 920
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 921
    .line 922
    .line 923
    :cond_1b
    :goto_a
    return-void

    .line 924
    :pswitch_14
    check-cast p1, Laevs;

    .line 925
    .line 926
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 927
    .line 928
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Laeqe;

    .line 931
    .line 932
    invoke-virtual {v0, p1}, Laeqe;->d(L_2052;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_15
    check-cast p1, Laevf;

    .line 937
    .line 938
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iget-object v0, p0, Laeqd;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Laeqe;

    .line 945
    .line 946
    invoke-virtual {v0, p1}, Laeqe;->d(L_2052;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1c
    move-object p1, v4

    .line 951
    :goto_b
    invoke-static {p1}, Laeuj;->f(L_2052;)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-eqz p1, :cond_1f

    .line 956
    .line 957
    iget-object p1, v0, Laeuj;->c:Lackd;

    .line 958
    .line 959
    if-nez p1, :cond_1d

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_1d
    invoke-virtual {v0}, Laeuj;->b()Lacjy;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    iget-boolean p1, p1, Lacjy;->b:Z

    .line 967
    .line 968
    if-nez p1, :cond_1e

    .line 969
    .line 970
    invoke-virtual {v0}, Laeuj;->b()Lacjy;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {p1}, Lacjy;->b()V

    .line 975
    .line 976
    .line 977
    :cond_1e
    invoke-virtual {v0}, Laeuj;->b()Lacjy;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    iget-object v1, v0, Laeuj;->c:Lackd;

    .line 982
    .line 983
    invoke-virtual {p1, v1}, Lacjy;->d(Lackd;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Laeuj;->b()Lacjy;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iget-object p1, p1, Lacjy;->a:Lbbos;

    .line 991
    .line 992
    iget-object v1, v0, Laeuj;->a:Lbbou;

    .line 993
    .line 994
    invoke-interface {p1, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 995
    .line 996
    .line 997
    :goto_c
    invoke-virtual {v0}, Laeuj;->e()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_1f
    invoke-virtual {v0, v4}, Laeuj;->c(Laeul;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
