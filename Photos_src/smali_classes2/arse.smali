.class public final synthetic Larse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larse;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larse;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbabr;

    .line 12
    .line 13
    check-cast v0, Lbcxl;

    .line 14
    .line 15
    iget-object v0, v0, Lbcxl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbabr;-><init>(Lbewl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lazye;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbevt;

    .line 34
    .line 35
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbabr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lazye;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, L_3355;

    .line 43
    .line 44
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, v1}, L_3355;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, Lazye;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, L_2359;

    .line 53
    .line 54
    sget-object v1, Lawjh;->a:L_2126;

    .line 55
    .line 56
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, L_3219;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v1}, L_3219;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, L_2359;-><init>(L_3219;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    sget-object v0, Lazye;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v0, Lbcxl;

    .line 72
    .line 73
    invoke-direct {v0}, Lbcxl;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Larse;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lbcxl;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v0, Lbcxl;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lbcxl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    sget-object v5, Lazye;->b:Lbewl;

    .line 90
    .line 91
    iput-object v5, v0, Lbcxl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    iget-object v5, v0, Lbcxl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    new-instance v5, Larse;

    .line 98
    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    invoke-direct {v5, v4, v6}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, L_3289;->C(Lbewl;)Lbewl;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lbcxl;->e:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_1
    iget-object v4, v0, Lbcxl;->d:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance v4, Larse;

    .line 115
    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    invoke-direct {v4, v0, v5}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lbcxl;->d:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    iget-object v4, v0, Lbcxl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    iget-object v4, v0, Lbcxl;->f:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-array v1, v1, [Lbczd;

    .line 135
    .line 136
    new-instance v6, Lbcxp;

    .line 137
    .line 138
    check-cast v4, Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v6, v4}, Lbcxp;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lbcxq;

    .line 144
    .line 145
    invoke-direct {v4, v6}, Lbcxq;-><init>(Lbcxp;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v1, v3

    .line 149
    .line 150
    new-instance v3, Lbcxv;

    .line 151
    .line 152
    invoke-direct {v3}, Lbcxv;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v3, v1, v2

    .line 156
    .line 157
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Larse;

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v5, v3}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, L_3289;->C(Lbewl;)Lbewl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lbcxl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_3
    iget-object v1, v0, Lbcxl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    new-instance v1, Lazyh;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lazyh;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lbcxl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_4
    new-instance v3, Lazye;

    .line 185
    .line 186
    iget-object v1, v0, Lbcxl;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v5, v0, Lbcxl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v0, Lbcxl;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v7, v0, Lbcxl;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v8, v0, Lbcxl;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v9, v0, Lbcxl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    check-cast v4, Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v9}, Lazye;-><init>(Landroid/content/Context;Lbewl;Lbewl;Lbewl;Lbewl;Lbewl;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_4
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_5
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget v1, Lazsv;->a:I

    .line 215
    .line 216
    sget-wide v1, Lazss;->d:J

    .line 217
    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    cmp-long v5, v1, v3

    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    const-class v5, Lazss;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_0
    sget-wide v1, Lazss;->d:J

    .line 228
    .line 229
    cmp-long v3, v1, v3

    .line 230
    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0}, Lazss;->d(Landroid/content/Context;)Lbevn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/high16 v1, 0x42700000    # 60.0f

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpg-float v2, v0, v2

    .line 258
    .line 259
    if-gez v2, :cond_5

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    move v1, v0

    .line 263
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    float-to-double v0, v1

    .line 269
    div-double/2addr v2, v0

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    double-to-long v0, v0

    .line 275
    sput-wide v0, Lazss;->d:J

    .line 276
    .line 277
    move-wide v1, v0

    .line 278
    :cond_6
    monitor-exit v5

    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_6
    new-instance v0, Laznt;

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    invoke-direct {v0, v1}, Laznt;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v1}, Lbmwf;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_7
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_8
    new-array v0, v2, [Lbdaz;

    .line 325
    .line 326
    const-string v1, "error_code"

    .line 327
    .line 328
    const-class v2, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v4, Lbdaz;

    .line 331
    .line 332
    invoke-direct {v4, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v0, v3

    .line 336
    .line 337
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, L_2932;

    .line 340
    .line 341
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 342
    .line 343
    const-string v2, "/client_streamz/photos/android/memories/editing/editor_launch_exception_count"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lbdba;->d()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_9
    const/4 v0, 0x3

    .line 354
    new-array v0, v0, [Lbdaz;

    .line 355
    .line 356
    const-string v4, "source"

    .line 357
    .line 358
    const-class v5, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v6, Lbdaz;

    .line 361
    .line 362
    invoke-direct {v6, v4, v5}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v6, v0, v3

    .line 366
    .line 367
    const-string v3, "ineligible_reason"

    .line 368
    .line 369
    const-class v4, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v5, Lbdaz;

    .line 372
    .line 373
    invoke-direct {v5, v3, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    aput-object v5, v0, v2

    .line 377
    .line 378
    const-string v2, "is_eligible"

    .line 379
    .line 380
    const-class v3, Ljava/lang/Boolean;

    .line 381
    .line 382
    new-instance v4, Lbdaz;

    .line 383
    .line 384
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v0, v1

    .line 388
    .line 389
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, L_2932;

    .line 392
    .line 393
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 394
    .line 395
    const-string v2, "/client_streamz/photos/android/editing/suggestions_preview/pre_sharesheet_eligibility_count"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lbdba;->d()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_a
    new-array v0, v2, [Lbdaz;

    .line 406
    .line 407
    const-string v1, "hdr_type"

    .line 408
    .line 409
    const-class v2, Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Lbdaz;

    .line 412
    .line 413
    invoke-direct {v4, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    aput-object v4, v0, v3

    .line 417
    .line 418
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, L_2932;

    .line 421
    .line 422
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 423
    .line 424
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/videos_hdr"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lbdba;->d()V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_b
    new-array v0, v1, [Lbdaz;

    .line 435
    .line 436
    const-string v1, "mime_type"

    .line 437
    .line 438
    const-class v4, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v5, Lbdaz;

    .line 441
    .line 442
    invoke-direct {v5, v1, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    aput-object v5, v0, v3

    .line 446
    .line 447
    const-string v1, "motion_photo_spec_version"

    .line 448
    .line 449
    const-class v3, Ljava/lang/Integer;

    .line 450
    .line 451
    new-instance v4, Lbdaz;

    .line 452
    .line 453
    invoke-direct {v4, v1, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v4, v0, v2

    .line 457
    .line 458
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, L_2932;

    .line 461
    .line 462
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 463
    .line 464
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/motion_photo"

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lbdba;->d()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_c
    new-array v0, v2, [Lbdaz;

    .line 475
    .line 476
    const-string v1, "mime_type"

    .line 477
    .line 478
    const-class v2, Ljava/lang/String;

    .line 479
    .line 480
    new-instance v4, Lbdaz;

    .line 481
    .line 482
    invoke-direct {v4, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    aput-object v4, v0, v3

    .line 486
    .line 487
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, L_2932;

    .line 490
    .line 491
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 492
    .line 493
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/photo_total"

    .line 494
    .line 495
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lbdba;->d()V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_d
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "/client_streamz/photos/android/media_store_extension/media_type/video_total"

    .line 506
    .line 507
    new-array v2, v3, [Lbdaz;

    .line 508
    .line 509
    check-cast v0, L_2932;

    .line 510
    .line 511
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lbdba;->d()V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_e
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 522
    .line 523
    const-string v1, "/client_streamz/photos/android/media_store_extension/media_type/motion_photo_total"

    .line 524
    .line 525
    new-array v2, v3, [Lbdaz;

    .line 526
    .line 527
    check-cast v0, L_2932;

    .line 528
    .line 529
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lbdba;->d()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_f
    new-array v0, v2, [Lbdaz;

    .line 540
    .line 541
    const-string v1, "oem_special_type"

    .line 542
    .line 543
    const-class v2, Ljava/lang/String;

    .line 544
    .line 545
    new-instance v4, Lbdaz;

    .line 546
    .line 547
    invoke-direct {v4, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    aput-object v4, v0, v3

    .line 551
    .line 552
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, L_2932;

    .line 555
    .line 556
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 557
    .line 558
    const-string v2, "/client_streamz/photos/android/media_store_extension/media_type/oem_special_type"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lbdba;->d()V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_10
    new-array v0, v1, [Lbdaz;

    .line 569
    .line 570
    const-string v1, "detected_special_type"

    .line 571
    .line 572
    const-class v4, Ljava/lang/Boolean;

    .line 573
    .line 574
    new-instance v5, Lbdaz;

    .line 575
    .line 576
    invoke-direct {v5, v1, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    aput-object v5, v0, v3

    .line 580
    .line 581
    const-string v1, "finished_without_error"

    .line 582
    .line 583
    const-class v3, Ljava/lang/Boolean;

    .line 584
    .line 585
    new-instance v4, Lbdaz;

    .line 586
    .line 587
    invoke-direct {v4, v1, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    aput-object v4, v0, v2

    .line 591
    .line 592
    iget-object v1, p0, Larse;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, L_2932;

    .line 595
    .line 596
    iget-object v1, v1, L_2932;->a:Lbdbd;

    .line 597
    .line 598
    const-string v2, "/client_streamz/photos/android/media_store_extension/video/special_type"

    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lbdba;->d()V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_11
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 609
    .line 610
    const-string v1, "/client_streamz/photos/android/media_store_extension/scanner_rescans_count_dist"

    .line 611
    .line 612
    new-array v2, v3, [Lbdaz;

    .line 613
    .line 614
    check-cast v0, L_2932;

    .line 615
    .line 616
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Lbdbd;->c(Ljava/lang/String;[Lbdaz;)Lbdax;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lbdax;->d()V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_12
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 627
    .line 628
    const-string v1, "/client_streamz/photos/android/memories/editing/editor_launch_count"

    .line 629
    .line 630
    new-array v2, v3, [Lbdaz;

    .line 631
    .line 632
    check-cast v0, L_2932;

    .line 633
    .line 634
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lbdba;->d()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_13
    iget-object v0, p0, Larse;->a:Ljava/lang/Object;

    .line 645
    .line 646
    const-string v1, "/client_streamz/photos/media_store_extension/scanner_rescans_count"

    .line 647
    .line 648
    new-array v2, v3, [Lbdaz;

    .line 649
    .line 650
    check-cast v0, L_2932;

    .line 651
    .line 652
    iget-object v0, v0, L_2932;->a:Lbdbd;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lbdba;->d()V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    nop

    .line 663
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
