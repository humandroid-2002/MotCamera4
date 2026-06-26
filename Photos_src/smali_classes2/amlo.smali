.class public final synthetic Lamlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavns;II)V
    .locals 0

    .line 1
    iput p3, p0, Lamlo;->c:I

    iput-object p1, p0, Lamlo;->b:Ljava/lang/Object;

    iput p2, p0, Lamlo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lamlo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlo;->b:Ljava/lang/Object;

    iput p2, p0, Lamlo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p3, p0, Lamlo;->c:I

    iput p2, p0, Lamlo;->a:I

    iput-object p1, p0, Lamlo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lamlo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lamlo;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lamlo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lavti;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavti;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lamlo;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lamlo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lavns;

    .line 24
    .line 25
    iget-object v1, v1, Lavns;->o:Lavdu;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lavdu;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laviv;

    .line 34
    .line 35
    iget-object v0, v0, Laviv;->a:Laviw;

    .line 36
    .line 37
    iput v1, v0, Laviw;->s:I

    .line 38
    .line 39
    iget v1, p0, Lamlo;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Laviw;->r:Ljava/util/List;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lavxa;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lavxa;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laviv;

    .line 72
    .line 73
    iget-object v0, v0, Laviv;->a:Laviw;

    .line 74
    .line 75
    iget-object v0, v0, Laviw;->v:Lavdu;

    .line 76
    .line 77
    iget v1, p0, Lamlo;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lavdu;->c(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget v0, p0, Lamlo;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Lamlo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    check-cast v1, Laviv;

    .line 90
    .line 91
    iget-object v0, v1, Laviv;->a:Laviw;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    iput v1, v0, Laviw;->s:I

    .line 95
    .line 96
    iput-boolean v2, v0, Laviw;->c:Z

    .line 97
    .line 98
    iput-boolean v2, v0, Laviw;->d:Z

    .line 99
    .line 100
    iget-object v3, v0, Laviw;->r:Ljava/util/List;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lavxa;

    .line 118
    .line 119
    invoke-virtual {v1}, Lavxa;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    monitor-exit v3

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_2
    check-cast v1, Laviv;

    .line 129
    .line 130
    iget-object v3, v1, Laviv;->a:Laviw;

    .line 131
    .line 132
    iput v2, v3, Laviw;->s:I

    .line 133
    .line 134
    iget-object v4, v3, Laviw;->r:Ljava/util/List;

    .line 135
    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lavxa;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lavxa;->b(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    iget-object v0, v1, Laviv;->a:Laviw;

    .line 159
    .line 160
    invoke-virtual {v0}, Laviw;->f()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    throw v0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laviv;

    .line 170
    .line 171
    iget-object v1, v0, Laviv;->a:Laviw;

    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    iput v4, v1, Laviw;->l:I

    .line 175
    .line 176
    iput v4, v1, Laviw;->m:I

    .line 177
    .line 178
    iput-object v3, v1, Laviw;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 179
    .line 180
    iput-object v3, v1, Laviw;->i:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    iput-wide v4, v1, Laviw;->j:D

    .line 185
    .line 186
    invoke-virtual {v1}, Laviw;->k()V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iput-boolean v4, v1, Laviw;->k:Z

    .line 191
    .line 192
    iput-object v3, v1, Laviw;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 193
    .line 194
    iput v2, v1, Laviw;->s:I

    .line 195
    .line 196
    iget v2, p0, Lamlo;->a:I

    .line 197
    .line 198
    iget-object v1, v1, Laviw;->r:Ljava/util/List;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lavxa;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lavxa;->d(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    iget-object v0, v0, Laviv;->a:Laviw;

    .line 223
    .line 224
    invoke-virtual {v0}, Laviw;->f()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Laviw;->b:Laviv;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Laviw;->l(Lavnz;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    throw v0

    .line 236
    :pswitch_5
    invoke-static {}, Lbcxg;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Larui;

    .line 243
    .line 244
    iget-object v2, v1, Larui;->d:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, L_3245;

    .line 251
    .line 252
    iget v4, p0, Lamlo;->a:I

    .line 253
    .line 254
    invoke-interface {v2, v4}, L_3245;->p(I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    sget-object v0, Larui;->a:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbfpt;

    .line 267
    .line 268
    const/16 v1, 0x1fcc

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbfpt;

    .line 275
    .line 276
    const-string v1, "Account not found: %s"

    .line 277
    .line 278
    invoke-interface {v0, v1, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    iget-object v1, v1, Larui;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lsmr;

    .line 289
    .line 290
    const/16 v4, 0x12

    .line 291
    .line 292
    invoke-direct {v2, v0, v4}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Laqwa;

    .line 302
    .line 303
    iget-boolean v1, v0, Laqwa;->i:Z

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_6
    iget v1, p0, Lamlo;->a:I

    .line 310
    .line 311
    iget-object v2, v0, Laqwa;->s:Laqza;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Laqza;->y(I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Laqwb;->a:Laqwb;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laqup;

    .line 325
    .line 326
    iget-object v0, v0, Laqup;->f:Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    const-string v0, "reactionsList"

    .line 331
    .line 332
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v3, v0

    .line 337
    :goto_4
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget v1, p0, Lamlo;->a:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lno;->Z(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    sget-object v0, Laqto;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 348
    .line 349
    new-instance v0, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lamlo;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v3, p0, Lamlo;->a:I

    .line 366
    .line 367
    if-ge v2, v3, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sub-int/2addr v3, v2

    .line 374
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    add-int/2addr v2, v3

    .line 377
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/view/View;

    .line 384
    .line 385
    new-instance v3, Landroid/view/TouchDelegate;

    .line 386
    .line 387
    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laqrs;

    .line 397
    .line 398
    iget-object v1, v0, Laqrs;->k:Laqxe;

    .line 399
    .line 400
    iget v2, p0, Lamlo;->a:I

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Laqrs;->J(Laqxe;I)Z

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Laqrs;->l:Laqxe;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Laqrs;->I(Laqxe;I)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Laqqs;

    .line 414
    .line 415
    iget-object v0, v0, Laqqs;->a:Lbpdb;

    .line 416
    .line 417
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, L_1706;

    .line 422
    .line 423
    iget v1, p0, Lamlo;->a:I

    .line 424
    .line 425
    invoke-interface {v0, v1}, L_1706;->a(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lapcl;

    .line 432
    .line 433
    iget-object v1, v0, Lapcl;->b:Lyrq;

    .line 434
    .line 435
    iget v2, p0, Lamlo;->a:I

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lapcl;->e(I)Lbfes;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, L_2715;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, L_2715;->a(Lbfes;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    sget-object v0, Lanjq;->a:Lbfpx;

    .line 452
    .line 453
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 454
    .line 455
    const-class v1, L_3281;

    .line 456
    .line 457
    check-cast v0, Lbcsc;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget v1, p0, Lamlo;->a:I

    .line 464
    .line 465
    check-cast v0, L_3281;

    .line 466
    .line 467
    invoke-static {v1}, Lanjr;->a(I)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lanhl;

    .line 478
    .line 479
    iget-object v0, v0, Lanhl;->a:Landroid/app/Activity;

    .line 480
    .line 481
    const v1, 0x7f0b00bd

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    const v2, 0x7f140055

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    const v1, 0x7f0b0514

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    iget v2, p0, Lamlo;->a:I

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_e
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lepz;

    .line 522
    .line 523
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 524
    .line 525
    sget-object v2, Lamop;->a:Laokg;

    .line 526
    .line 527
    const-class v2, L_2581;

    .line 528
    .line 529
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, L_2581;

    .line 534
    .line 535
    iget v3, p0, Lamlo;->a:I

    .line 536
    .line 537
    const-class v4, L_2585;

    .line 538
    .line 539
    invoke-virtual {v2, v3, v4}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, L_2585;

    .line 544
    .line 545
    iget v4, v4, L_2585;->b:I

    .line 546
    .line 547
    and-int/2addr v4, v1

    .line 548
    if-eqz v4, :cond_b

    .line 549
    .line 550
    :cond_a
    :goto_5
    return-void

    .line 551
    :cond_b
    const-class v4, L_3224;

    .line 552
    .line 553
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, L_3224;

    .line 558
    .line 559
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    invoke-static {v4, v5}, Lbkcv;->d(J)Lbkca;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v4, L_2585;->a:L_2585;

    .line 572
    .line 573
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 578
    .line 579
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_c

    .line 584
    .line 585
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 586
    .line 587
    .line 588
    :cond_c
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    check-cast v5, L_2585;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v0, v5, L_2585;->e:Lbkca;

    .line 596
    .line 597
    iget v0, v5, L_2585;->b:I

    .line 598
    .line 599
    or-int/2addr v0, v1

    .line 600
    iput v0, v5, L_2585;->b:I

    .line 601
    .line 602
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, L_2585;

    .line 607
    .line 608
    invoke-virtual {v2, v3, v0}, L_2581;->c(ILbkbc;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lepz;

    .line 615
    .line 616
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 617
    .line 618
    sget-object v1, Lamop;->a:Laokg;

    .line 619
    .line 620
    const-class v1, L_2581;

    .line 621
    .line 622
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, L_2581;

    .line 627
    .line 628
    sget-object v3, L_2585;->a:L_2585;

    .line 629
    .line 630
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 635
    .line 636
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_d

    .line 641
    .line 642
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 643
    .line 644
    .line 645
    :cond_d
    iget v4, p0, Lamlo;->a:I

    .line 646
    .line 647
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 648
    .line 649
    check-cast v5, L_2585;

    .line 650
    .line 651
    iget v6, v5, L_2585;->b:I

    .line 652
    .line 653
    or-int/lit8 v6, v6, 0x2

    .line 654
    .line 655
    iput v6, v5, L_2585;->b:I

    .line 656
    .line 657
    iput-boolean v2, v5, L_2585;->d:Z

    .line 658
    .line 659
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, L_2585;

    .line 664
    .line 665
    invoke-virtual {v1, v4, v2}, L_2581;->c(ILbkbc;)V

    .line 666
    .line 667
    .line 668
    const-class v1, L_3281;

    .line 669
    .line 670
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, L_3281;

    .line 675
    .line 676
    invoke-static {v4}, Laoer;->a(I)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_10
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, L_2573;

    .line 687
    .line 688
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 689
    .line 690
    iget v1, p0, Lamlo;->a:I

    .line 691
    .line 692
    invoke-virtual {v0, v1}, L_2572;->d(I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_11
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, L_2573;

    .line 699
    .line 700
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 701
    .line 702
    iget v1, p0, Lamlo;->a:I

    .line 703
    .line 704
    invoke-virtual {v0, v1}, L_2572;->d(I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_12
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v1, Lamnd;->b:Lamnd;

    .line 711
    .line 712
    check-cast v0, L_2573;

    .line 713
    .line 714
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 715
    .line 716
    iget v2, p0, Lamlo;->a:I

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, L_2572;->f(ILamnd;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, p0, Lamlo;->b:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v1, Lamnd;->a:Lamnd;

    .line 725
    .line 726
    check-cast v0, L_2573;

    .line 727
    .line 728
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 729
    .line 730
    iget v2, p0, Lamlo;->a:I

    .line 731
    .line 732
    invoke-virtual {v0, v2, v1}, L_2572;->f(ILamnd;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
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
