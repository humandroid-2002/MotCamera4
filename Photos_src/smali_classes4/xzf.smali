.class public final synthetic Lxzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxzf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxzf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxzf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "Exception occurred while attempting to download"

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move/from16 v19, v9

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lomm;

    .line 29
    .line 30
    invoke-interface {v0}, Lomm;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, L_2551;

    .line 37
    .line 38
    iget-object v3, v2, L_2551;->a:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_2700;

    .line 45
    .line 46
    iget-object v4, v1, Lxzf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, L_2700;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_40

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    move/from16 v9, v19

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lalwk;

    .line 65
    .line 66
    iget-object v0, v1, Lxzf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, L_2536;

    .line 69
    .line 70
    iget-object v0, v0, L_2536;->e:Lalwo;

    .line 71
    .line 72
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lalwk;

    .line 76
    .line 77
    iget-object v5, v3, Lalwk;->a:Lalww;

    .line 78
    .line 79
    invoke-virtual {v3}, Lalwk;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v5}, Lalww;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v0, Lalwo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lyrq;

    .line 90
    .line 91
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, L_3224;

    .line 96
    .line 97
    invoke-interface {v6}, L_3224;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v0, Lalwo;->a:J

    .line 102
    .line 103
    sub-long/2addr v11, v13

    .line 104
    iget-object v6, v0, Lalwo;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lyrq;

    .line 107
    .line 108
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, L_2932;

    .line 113
    .line 114
    iget-object v0, v0, Lalwo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lyrq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_2535;

    .line 123
    .line 124
    invoke-virtual {v0}, L_2535;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v6, v6, L_2932;->aR:Lbewl;

    .line 129
    .line 130
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lbdax;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v4, v9

    .line 151
    .line 152
    aput-object v5, v4, v10

    .line 153
    .line 154
    aput-object v0, v4, v7

    .line 155
    .line 156
    long-to-double v7, v11

    .line 157
    invoke-virtual {v6, v7, v8, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Landroid/content/Intent;

    .line 164
    .line 165
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v1, Lxzf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroid/content/Context;

    .line 170
    .line 171
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 172
    .line 173
    invoke-static {v3, v2, v0}, Lcom/google/android/apps/photos/restore/service/RestoreRestartReceiver;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :pswitch_2
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Luds;

    .line 180
    .line 181
    sget-object v2, Laluh;->a:Lbfpx;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x1bd5

    .line 188
    .line 189
    invoke-static {v2, v5, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v0, Luds;->a:Z

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v0, v1, Lxzf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Laluh;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Laluh;->b(L_2052;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-object v6

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lrlj;

    .line 209
    .line 210
    sget-object v2, Laluh;->a:Lbfpx;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0x1bd4

    .line 217
    .line 218
    invoke-static {v2, v5, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v0, v0, Ljava/io/IOException;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, v1, Lxzf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Laluh;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Laluh;->b(L_2052;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object v6

    .line 239
    :pswitch_4
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ludd;

    .line 242
    .line 243
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Laluh;

    .line 246
    .line 247
    iget-object v4, v2, Laluh;->e:L_2052;

    .line 248
    .line 249
    iget-object v5, v1, Lxzf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    iget v4, v0, Ludd;->a:I

    .line 258
    .line 259
    if-ne v4, v3, :cond_2

    .line 260
    .line 261
    iget-object v3, v2, Laluh;->g:Lalue;

    .line 262
    .line 263
    iget-object v4, v2, Laluh;->e:L_2052;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lalue;->d(L_2052;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iput-object v8, v2, Laluh;->e:L_2052;

    .line 269
    .line 270
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v2, Laluh;->f:Lbgfn;

    .line 275
    .line 276
    invoke-virtual {v2}, Laluh;->d()V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget v0, v0, Ludd;->a:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_5
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lxya;

    .line 289
    .line 290
    invoke-virtual {v0}, Lxya;->h()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, v1, Lxzf;->b:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v2, :cond_4

    .line 301
    .line 302
    new-instance v2, Lbbdy;

    .line 303
    .line 304
    invoke-direct {v2, v9, v8, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0}, Lxya;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v4, "error_user_message"

    .line 316
    .line 317
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_4
    iget-object v0, v0, Lxya;->a:Lblcp;

    .line 322
    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    move-object v0, v8

    .line 326
    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, v0, Lblcp;->c:Lblco;

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    sget-object v0, Lblco;->a:Lblco;

    .line 332
    .line 333
    :cond_6
    :goto_0
    iget-object v2, v0, Lblco;->d:Lbjnv;

    .line 334
    .line 335
    if-nez v2, :cond_7

    .line 336
    .line 337
    sget-object v2, Lbjnv;->a:Lbjnv;

    .line 338
    .line 339
    :cond_7
    iget-boolean v2, v2, Lbjnv;->b:Z

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    new-instance v0, Lajmi;

    .line 344
    .line 345
    invoke-direct {v0}, Lajmi;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lbbdy;

    .line 349
    .line 350
    invoke-direct {v2, v9, v0, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_8
    :try_start_0
    iget-object v2, v0, Lblco;->c:Lbjoz;

    .line 355
    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    sget-object v2, Lbjoz;->a:Lbjoz;

    .line 359
    .line 360
    :cond_9
    invoke-static {v2}, Lakcx;->d(Lbjoz;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lajnf; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lblco;->b:I

    .line 364
    .line 365
    and-int/2addr v2, v10

    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lblco;->c:Lbjoz;

    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    sget-object v4, Lbjoz;->a:Lbjoz;

    .line 378
    .line 379
    :cond_a
    iget-object v4, v4, Lbjoz;->c:Lbjny;

    .line 380
    .line 381
    if-nez v4, :cond_b

    .line 382
    .line 383
    sget-object v4, Lbjny;->a:Lbjny;

    .line 384
    .line 385
    :cond_b
    iget-object v4, v4, Lbjny;->d:Lbjpb;

    .line 386
    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    sget-object v4, Lbjpb;->b:Lbjpb;

    .line 390
    .line 391
    :cond_c
    iget-object v4, v4, Lbjpb;->d:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lblco;->c:Lbjoz;

    .line 397
    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    sget-object v4, Lbjoz;->a:Lbjoz;

    .line 401
    .line 402
    :cond_d
    iget-object v4, v4, Lbjoz;->d:Lbkah;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbjox;

    .line 419
    .line 420
    invoke-static {v5}, Lakjt;->a(Lbjox;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_f
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lbjpb;

    .line 439
    .line 440
    iget-object v6, v6, Lbjpb;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_f

    .line 447
    .line 448
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_10
    iget-object v4, v1, Lxzf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v5, Lllf;

    .line 455
    .line 456
    invoke-direct {v5}, Lllf;-><init>()V

    .line 457
    .line 458
    .line 459
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;

    .line 460
    .line 461
    iget v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->b:I

    .line 462
    .line 463
    iput v4, v5, Lllf;->a:I

    .line 464
    .line 465
    iput-object v2, v5, Lllf;->b:Ljava/util/List;

    .line 466
    .line 467
    iput-boolean v10, v5, Lllf;->d:Z

    .line 468
    .line 469
    iput-boolean v10, v5, Lllf;->e:Z

    .line 470
    .line 471
    invoke-virtual {v5}, Lllf;->a()L_418;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v4, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    :try_start_1
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 485
    .line 486
    sget-object v6, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 487
    .line 488
    move-object v7, v3

    .line 489
    check-cast v7, Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v7, v2, v5, v6}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_11

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, L_2052;

    .line 510
    .line 511
    const-class v6, L_150;

    .line 512
    .line 513
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, L_150;

    .line 518
    .line 519
    invoke-virtual {v6}, L_150;->a()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const-string v7, "fake:"

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    xor-int/2addr v7, v10

    .line 530
    invoke-static {v7, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :catch_0
    move-object v4, v8

    .line 538
    :cond_11
    if-eqz v4, :cond_13

    .line 539
    .line 540
    new-instance v2, Lbbdy;

    .line 541
    .line 542
    invoke-direct {v2, v10}, Lbbdy;-><init>(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v0, v0, Lblco;->c:Lbjoz;

    .line 550
    .line 551
    if-nez v0, :cond_12

    .line 552
    .line 553
    sget-object v0, Lbjoz;->a:Lbjoz;

    .line 554
    .line 555
    :cond_12
    check-cast v3, Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v3, v0, v4}, Lalbz;->L(Landroid/content/Context;Lbjoz;Ljava/util/Map;)Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v3, "print_layout_with_media"

    .line 562
    .line 563
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_13
    new-instance v2, Lbbdy;

    .line 568
    .line 569
    invoke-direct {v2, v10, v8, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 574
    .line 575
    const-string v2, "No PhotoBookLayout"

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lbbdy;

    .line 581
    .line 582
    invoke-direct {v2, v9, v0, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :catch_1
    move-exception v0

    .line 587
    goto :goto_3

    .line 588
    :catch_2
    move-exception v0

    .line 589
    goto :goto_3

    .line 590
    :catch_3
    move-exception v0

    .line 591
    :goto_3
    new-instance v2, Lbbdy;

    .line 592
    .line 593
    invoke-direct {v2, v9, v0, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    return-object v2

    .line 597
    :pswitch_6
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lajrx;

    .line 600
    .line 601
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->a:I

    .line 602
    .line 603
    new-instance v0, Lbbdy;

    .line 604
    .line 605
    invoke-direct {v0, v10}, Lbbdy;-><init>(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lajrx;

    .line 611
    .line 612
    iget-object v3, v2, Lajrx;->a:Lbfel;

    .line 613
    .line 614
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v4, Lajry;

    .line 619
    .line 620
    iget-object v5, v1, Lxzf;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-direct {v4, v5, v9}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    sget v4, Lbfel;->d:I

    .line 630
    .line 631
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 632
    .line 633
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lbfel;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v6, "photo_data_list"

    .line 644
    .line 645
    invoke-static {v4, v6, v3}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v4, "photo_info_list"

    .line 653
    .line 654
    iget-object v2, v2, Lajrx;->b:Lbfel;

    .line 655
    .line 656
    invoke-static {v3, v4, v2}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "loaded_media_map"

    .line 664
    .line 665
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_7
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lajrr;

    .line 672
    .line 673
    new-instance v2, Lbbdy;

    .line 674
    .line 675
    invoke-direct {v2, v10}, Lbbdy;-><init>(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lajrr;->d:Lbjsy;

    .line 679
    .line 680
    iget-object v3, v1, Lxzf;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 683
    .line 684
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 685
    .line 686
    if-eqz v4, :cond_15

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iget-object v5, v0, Lbjsy;->b:Lbkah;

    .line 693
    .line 694
    invoke-interface {v5}, Lbkah;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    sub-int/2addr v4, v5

    .line 699
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const-string v6, "missing_item_count"

    .line 704
    .line 705
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object v4, v1, Lxzf;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Landroid/content/Context;

    .line 711
    .line 712
    const-class v5, L_2329;

    .line 713
    .line 714
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, L_2329;

    .line 719
    .line 720
    iget v5, v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 721
    .line 722
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->c:Lbjoq;

    .line 723
    .line 724
    invoke-virtual {v4, v5, v0, v3}, L_2329;->i(ILbjsy;Lbjoq;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_16

    .line 729
    .line 730
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v3, "print_layout_added_to_db"

    .line 735
    .line 736
    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :cond_16
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 745
    .line 746
    invoke-direct {v4, v8, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "print_layout"

    .line 750
    .line 751
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_8
    iget-object v0, v1, Lxzf;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, L_2266;

    .line 758
    .line 759
    iget-object v0, v0, L_2266;->a:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v2, v1, Lxzf;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lajmw;

    .line 764
    .line 765
    iget v2, v2, Lajmw;->a:I

    .line 766
    .line 767
    move-object/from16 v3, p1

    .line 768
    .line 769
    check-cast v3, Lbjop;

    .line 770
    .line 771
    invoke-static {v0, v2, v3}, Lalbz;->T(Landroid/content/Context;ILbjop;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_9
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lbiac;

    .line 783
    .line 784
    iget v3, v0, Lbiac;->b:I

    .line 785
    .line 786
    and-int/2addr v3, v10

    .line 787
    iget-object v4, v1, Lxzf;->b:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v5, v1, Lxzf;->a:Ljava/lang/Object;

    .line 790
    .line 791
    if-eqz v3, :cond_18

    .line 792
    .line 793
    move-object v3, v4

    .line 794
    check-cast v3, Laghb;

    .line 795
    .line 796
    iget-object v6, v3, Laghb;->f:Lafvd;

    .line 797
    .line 798
    iput-object v0, v6, Lafvd;->ac:Lbiac;

    .line 799
    .line 800
    invoke-virtual {v3}, Laghb;->g()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_18

    .line 805
    .line 806
    iget-object v0, v0, Lbiac;->c:Lbhzs;

    .line 807
    .line 808
    if-nez v0, :cond_17

    .line 809
    .line 810
    sget-object v0, Lbhzs;->a:Lbhzs;

    .line 811
    .line 812
    :cond_17
    move-object v6, v5

    .line 813
    check-cast v6, Lbjzp;

    .line 814
    .line 815
    invoke-virtual {v3, v0, v6}, Laghb;->p(Lbhzs;Lbjzp;)V

    .line 816
    .line 817
    .line 818
    :cond_18
    check-cast v4, Laghb;

    .line 819
    .line 820
    iget-object v0, v4, Laghb;->q:Lyrq;

    .line 821
    .line 822
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, L_2073;

    .line 827
    .line 828
    invoke-virtual {v0}, L_2073;->b()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    move-object v0, v5

    .line 835
    check-cast v0, Lbjzp;

    .line 836
    .line 837
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 838
    .line 839
    move-object v4, v3

    .line 840
    check-cast v4, Lahuh;

    .line 841
    .line 842
    iget v4, v4, Lahuh;->e:I

    .line 843
    .line 844
    invoke-static {v4}, Lb;->bZ(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_19

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_19
    if-ne v4, v7, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 860
    .line 861
    .line 862
    :cond_1a
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    check-cast v0, Lahuh;

    .line 865
    .line 866
    iput v7, v0, Lahuh;->e:I

    .line 867
    .line 868
    iget v3, v0, Lahuh;->b:I

    .line 869
    .line 870
    or-int/2addr v2, v3

    .line 871
    iput v2, v0, Lahuh;->b:I

    .line 872
    .line 873
    :cond_1b
    :goto_5
    check-cast v5, Lbjzp;

    .line 874
    .line 875
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lahuh;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_a
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lzfm;

    .line 885
    .line 886
    iget-object v0, v0, Lzfm;->a:Ljava/lang/Object;

    .line 887
    .line 888
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    new-instance v2, Lboma;

    .line 891
    .line 892
    check-cast v0, Lbolz;

    .line 893
    .line 894
    invoke-direct {v2, v0, v8}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lbbdy;

    .line 898
    .line 899
    invoke-direct {v0, v9, v2, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_1c
    iget-object v0, v1, Lxzf;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Landroid/content/Context;

    .line 906
    .line 907
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-class v2, L_2015;

    .line 912
    .line 913
    invoke-virtual {v0, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v2, v1, Lxzf;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, L_2015;

    .line 920
    .line 921
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 922
    .line 923
    iget v3, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 924
    .line 925
    iget-object v4, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 926
    .line 927
    invoke-interface {v0, v3, v4}, L_2015;->a(ILjava/util/Set;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lafhc;->b:Lafhc;

    .line 931
    .line 932
    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const-string v5, "DeletePartnerAccountTask"

    .line 937
    .line 938
    if-eqz v0, :cond_1d

    .line 939
    .line 940
    iget-object v0, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->d:L_2018;

    .line 941
    .line 942
    invoke-interface {v0, v3, v5}, L_2018;->j(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_1d
    sget-object v0, Lafhc;->a:Lafhc;

    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1e

    .line 952
    .line 953
    iget-object v0, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->d:L_2018;

    .line 954
    .line 955
    invoke-interface {v0, v3, v5}, L_2018;->k(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_1e
    new-instance v0, Lbbdy;

    .line 959
    .line 960
    invoke-direct {v0, v10}, Lbbdy;-><init>(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->b:Lafhk;

    .line 968
    .line 969
    const-string v4, "extra_remove_partner_account_type"

    .line 970
    .line 971
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_b
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Landroid/graphics/Bitmap;

    .line 978
    .line 979
    sget-object v2, L_1951;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 980
    .line 981
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 982
    .line 983
    sget-object v3, Laead;->a:[I

    .line 984
    .line 985
    check-cast v2, Laeec;

    .line 986
    .line 987
    iget v2, v2, Laeec;->c:I

    .line 988
    .line 989
    if-eqz v2, :cond_26

    .line 990
    .line 991
    iget-object v4, v1, Lxzf;->a:Ljava/lang/Object;

    .line 992
    .line 993
    add-int/lit8 v5, v2, -0x1

    .line 994
    .line 995
    aget v3, v3, v5

    .line 996
    .line 997
    if-eq v3, v10, :cond_21

    .line 998
    .line 999
    if-ne v3, v7, :cond_20

    .line 1000
    .line 1001
    check-cast v4, Laqnw;

    .line 1002
    .line 1003
    iget v2, v4, Laqnw;->a:I

    .line 1004
    .line 1005
    iget v3, v4, Laqnw;->b:I

    .line 1006
    .line 1007
    sget-object v4, Laeag;->a:Landroid/graphics/Paint;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-le v4, v3, :cond_25

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-gt v4, v2, :cond_1f

    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    new-instance v5, Landroid/graphics/Canvas;

    .line 1032
    .line 1033
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v6, Landroid/graphics/Rect;

    .line 1037
    .line 1038
    invoke-direct {v6, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Laeag;->a:Landroid/graphics/Paint;

    .line 1042
    .line 1043
    invoke-virtual {v5, v0, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v0, v4

    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :cond_20
    invoke-static {v2}, Laert;->z(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    const-string v3, "Resize strategy not supported: "

    .line 1056
    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v2

    .line 1065
    :cond_21
    check-cast v4, Laqnw;

    .line 1066
    .line 1067
    iget v2, v4, Laqnw;->a:I

    .line 1068
    .line 1069
    iget v3, v4, Laqnw;->b:I

    .line 1070
    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    sget-object v3, Laeag;->a:Landroid/graphics/Paint;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-ge v3, v2, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-lt v3, v2, :cond_25

    .line 1088
    .line 1089
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eq v3, v2, :cond_25

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-ne v3, v2, :cond_23

    .line 1100
    .line 1101
    goto :goto_7

    .line 1102
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    int-to-float v5, v2

    .line 1111
    if-ge v3, v4, :cond_24

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    int-to-float v3, v3

    .line 1118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    int-to-float v4, v4

    .line 1123
    div-float/2addr v5, v3

    .line 1124
    mul-float/2addr v4, v5

    .line 1125
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    goto :goto_6

    .line 1130
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    int-to-float v3, v3

    .line 1135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    int-to-float v4, v4

    .line 1140
    div-float/2addr v5, v3

    .line 1141
    mul-float/2addr v4, v5

    .line 1142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    move/from16 v20, v3

    .line 1147
    .line 1148
    move v3, v2

    .line 1149
    move/from16 v2, v20

    .line 1150
    .line 1151
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, Landroid/graphics/Matrix;

    .line 1160
    .line 1161
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Landroid/graphics/Canvas;

    .line 1168
    .line 1169
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v5, Laeag;->a:Landroid/graphics/Paint;

    .line 1173
    .line 1174
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v2

    .line 1178
    :cond_25
    :goto_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :cond_26
    throw v8

    .line 1184
    :pswitch_c
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Lbiac;

    .line 1187
    .line 1188
    if-nez v0, :cond_27

    .line 1189
    .line 1190
    new-instance v0, Ljava/lang/Exception;

    .line 1191
    .line 1192
    const-string v2, "Returned null result"

    .line 1193
    .line 1194
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lbbdy;

    .line 1198
    .line 1199
    invoke-direct {v2, v9, v0, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :cond_27
    iget-object v5, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    new-instance v6, Lbbdy;

    .line 1206
    .line 1207
    invoke-direct {v6, v10}, Lbbdy;-><init>(Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;

    .line 1215
    .line 1216
    const-string v11, "MEDIA_KEY"

    .line 1217
    .line 1218
    iget-object v5, v5, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->a:L_2052;

    .line 1219
    .line 1220
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const-string v8, "RESULT_KEY"

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    invoke-virtual {v5, v8, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1234
    .line 1235
    .line 1236
    iget v5, v0, Lbiac;->b:I

    .line 1237
    .line 1238
    and-int/2addr v5, v10

    .line 1239
    if-eqz v5, :cond_38

    .line 1240
    .line 1241
    iget-object v5, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, Landroid/content/Context;

    .line 1244
    .line 1245
    const-class v8, L_2932;

    .line 1246
    .line 1247
    invoke-static {v5, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    check-cast v8, L_2932;

    .line 1252
    .line 1253
    const-class v11, L_1953;

    .line 1254
    .line 1255
    invoke-static {v5, v11}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    check-cast v11, L_1953;

    .line 1260
    .line 1261
    const-class v12, L_2970;

    .line 1262
    .line 1263
    invoke-static {v5, v12}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, L_2970;

    .line 1268
    .line 1269
    invoke-virtual {v11}, L_1953;->a()Lbnej;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    iget-object v12, v0, Lbiac;->c:Lbhzs;

    .line 1274
    .line 1275
    if-nez v12, :cond_28

    .line 1276
    .line 1277
    sget-object v12, Lbhzs;->a:Lbhzs;

    .line 1278
    .line 1279
    :cond_28
    iget v12, v12, Lbhzs;->i:F

    .line 1280
    .line 1281
    iget v13, v11, Lbnej;->b:F

    .line 1282
    .line 1283
    cmpl-float v12, v12, v13

    .line 1284
    .line 1285
    if-lez v12, :cond_29

    .line 1286
    .line 1287
    move v12, v10

    .line 1288
    goto :goto_8

    .line 1289
    :cond_29
    move v12, v9

    .line 1290
    :goto_8
    invoke-virtual {v5, v0}, L_2970;->c(Lbiac;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    iget-object v0, v0, Lbiac;->c:Lbhzs;

    .line 1295
    .line 1296
    if-nez v0, :cond_2a

    .line 1297
    .line 1298
    sget-object v13, Lbhzs;->a:Lbhzs;

    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :cond_2a
    move-object v13, v0

    .line 1302
    :goto_9
    iget v13, v13, Lbhzs;->c:F

    .line 1303
    .line 1304
    iget v14, v11, Lbnej;->d:F

    .line 1305
    .line 1306
    cmpl-float v13, v13, v14

    .line 1307
    .line 1308
    if-lez v13, :cond_2b

    .line 1309
    .line 1310
    move v13, v10

    .line 1311
    goto :goto_a

    .line 1312
    :cond_2b
    move v13, v9

    .line 1313
    :goto_a
    if-nez v0, :cond_2c

    .line 1314
    .line 1315
    sget-object v14, Lbhzs;->a:Lbhzs;

    .line 1316
    .line 1317
    goto :goto_b

    .line 1318
    :cond_2c
    move-object v14, v0

    .line 1319
    :goto_b
    iget v14, v14, Lbhzs;->j:F

    .line 1320
    .line 1321
    iget v15, v11, Lbnej;->e:F

    .line 1322
    .line 1323
    cmpl-float v14, v14, v15

    .line 1324
    .line 1325
    if-lez v14, :cond_2d

    .line 1326
    .line 1327
    move v14, v10

    .line 1328
    goto :goto_c

    .line 1329
    :cond_2d
    move v14, v9

    .line 1330
    :goto_c
    if-nez v0, :cond_2e

    .line 1331
    .line 1332
    sget-object v15, Lbhzs;->a:Lbhzs;

    .line 1333
    .line 1334
    goto :goto_d

    .line 1335
    :cond_2e
    move-object v15, v0

    .line 1336
    :goto_d
    iget v15, v15, Lbhzs;->l:F

    .line 1337
    .line 1338
    move/from16 v16, v2

    .line 1339
    .line 1340
    iget v2, v11, Lbnej;->f:F

    .line 1341
    .line 1342
    cmpl-float v2, v15, v2

    .line 1343
    .line 1344
    if-lez v2, :cond_2f

    .line 1345
    .line 1346
    move v2, v10

    .line 1347
    goto :goto_e

    .line 1348
    :cond_2f
    move v2, v9

    .line 1349
    :goto_e
    if-nez v0, :cond_30

    .line 1350
    .line 1351
    sget-object v15, Lbhzs;->a:Lbhzs;

    .line 1352
    .line 1353
    goto :goto_f

    .line 1354
    :cond_30
    move-object v15, v0

    .line 1355
    :goto_f
    iget v15, v15, Lbhzs;->k:F

    .line 1356
    .line 1357
    move/from16 v17, v3

    .line 1358
    .line 1359
    iget v3, v11, Lbnej;->g:F

    .line 1360
    .line 1361
    cmpl-float v3, v15, v3

    .line 1362
    .line 1363
    if-lez v3, :cond_31

    .line 1364
    .line 1365
    move v3, v10

    .line 1366
    goto :goto_10

    .line 1367
    :cond_31
    move v3, v9

    .line 1368
    :goto_10
    if-nez v0, :cond_32

    .line 1369
    .line 1370
    sget-object v15, Lbhzs;->a:Lbhzs;

    .line 1371
    .line 1372
    goto :goto_11

    .line 1373
    :cond_32
    move-object v15, v0

    .line 1374
    :goto_11
    iget v15, v15, Lbhzs;->o:F

    .line 1375
    .line 1376
    move/from16 v18, v4

    .line 1377
    .line 1378
    iget v4, v11, Lbnej;->h:F

    .line 1379
    .line 1380
    cmpl-float v4, v15, v4

    .line 1381
    .line 1382
    if-lez v4, :cond_33

    .line 1383
    .line 1384
    move v4, v10

    .line 1385
    goto :goto_12

    .line 1386
    :cond_33
    move v4, v9

    .line 1387
    :goto_12
    if-nez v0, :cond_34

    .line 1388
    .line 1389
    sget-object v15, Lbhzs;->a:Lbhzs;

    .line 1390
    .line 1391
    goto :goto_13

    .line 1392
    :cond_34
    move-object v15, v0

    .line 1393
    :goto_13
    iget v15, v15, Lbhzs;->n:F

    .line 1394
    .line 1395
    move/from16 v19, v9

    .line 1396
    .line 1397
    iget v9, v11, Lbnej;->i:F

    .line 1398
    .line 1399
    cmpl-float v9, v15, v9

    .line 1400
    .line 1401
    if-lez v9, :cond_35

    .line 1402
    .line 1403
    move v9, v10

    .line 1404
    goto :goto_14

    .line 1405
    :cond_35
    move/from16 v9, v19

    .line 1406
    .line 1407
    :goto_14
    if-nez v0, :cond_36

    .line 1408
    .line 1409
    sget-object v0, Lbhzs;->a:Lbhzs;

    .line 1410
    .line 1411
    :cond_36
    iget v0, v0, Lbhzs;->m:F

    .line 1412
    .line 1413
    iget v11, v11, Lbnej;->j:F

    .line 1414
    .line 1415
    cmpl-float v0, v0, v11

    .line 1416
    .line 1417
    if-lez v0, :cond_37

    .line 1418
    .line 1419
    move v0, v10

    .line 1420
    goto :goto_15

    .line 1421
    :cond_37
    move/from16 v0, v19

    .line 1422
    .line 1423
    :goto_15
    iget-object v8, v8, L_2932;->ej:Lbewl;

    .line 1424
    .line 1425
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    check-cast v8, Lbdba;

    .line 1430
    .line 1431
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const/16 v14, 0x9

    .line 1468
    .line 1469
    new-array v14, v14, [Ljava/lang/Object;

    .line 1470
    .line 1471
    aput-object v11, v14, v19

    .line 1472
    .line 1473
    aput-object v5, v14, v10

    .line 1474
    .line 1475
    aput-object v12, v14, v7

    .line 1476
    .line 1477
    aput-object v13, v14, v18

    .line 1478
    .line 1479
    aput-object v2, v14, v16

    .line 1480
    .line 1481
    const/4 v2, 0x5

    .line 1482
    aput-object v3, v14, v2

    .line 1483
    .line 1484
    const/4 v2, 0x6

    .line 1485
    aput-object v4, v14, v2

    .line 1486
    .line 1487
    const/4 v2, 0x7

    .line 1488
    aput-object v9, v14, v2

    .line 1489
    .line 1490
    aput-object v0, v14, v17

    .line 1491
    .line 1492
    invoke-virtual {v8, v14}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_38
    return-object v6

    .line 1496
    :pswitch_d
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, Lzwp;

    .line 1499
    .line 1500
    iget-object v0, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lzvv;

    .line 1505
    .line 1506
    iget v2, v2, Lzvv;->a:I

    .line 1507
    .line 1508
    invoke-interface {v0, v2}, L_1584;->i(I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    const/4 v9, 0x0

    .line 1515
    const/4 v4, 0x1

    .line 1516
    const/4 v5, 0x1

    .line 1517
    const/4 v6, 0x0

    .line 1518
    const/4 v7, 0x0

    .line 1519
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1520
    .line 1521
    .line 1522
    return-object v3

    .line 1523
    :pswitch_e
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lzmw;

    .line 1526
    .line 1527
    sget-object v2, Lzom;->a:Lbfpx;

    .line 1528
    .line 1529
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v0, Lzmw;->a:Lzmy;

    .line 1535
    .line 1536
    iget-object v3, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 1539
    .line 1540
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->e(L_2052;Lzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_f
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lzmu;

    .line 1548
    .line 1549
    sget-object v2, Lzns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iget v0, v0, Lzmu;->t:I

    .line 1555
    .line 1556
    if-eqz v0, :cond_3b

    .line 1557
    .line 1558
    add-int/lit8 v2, v0, -0x1

    .line 1559
    .line 1560
    iget-object v3, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    iget-object v4, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    if-eqz v2, :cond_3a

    .line 1565
    .line 1566
    if-eq v2, v10, :cond_39

    .line 1567
    .line 1568
    check-cast v4, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1569
    .line 1570
    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->g(L_2052;I)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :cond_39
    sget v0, Lbfel;->d:I

    .line 1576
    .line 1577
    new-instance v0, Lbfeg;

    .line 1578
    .line 1579
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    check-cast v4, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbfel;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    invoke-static {v7, v4}, Lzir;->de(II)I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    new-instance v5, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 1615
    .line 1616
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbfel;Lbfel;Lbfel;I)V

    .line 1617
    .line 1618
    .line 1619
    return-object v5

    .line 1620
    :cond_3a
    check-cast v4, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1621
    .line 1622
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->e(L_2052;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    return-object v0

    .line 1627
    :cond_3b
    throw v8

    .line 1628
    :pswitch_10
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Ljava/lang/Exception;

    .line 1631
    .line 1632
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lxzh;

    .line 1635
    .line 1636
    iget-object v3, v2, Lxzh;->g:Lyrq;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, L_504;

    .line 1643
    .line 1644
    iget v2, v2, Lxzh;->a:I

    .line 1645
    .line 1646
    iget-object v4, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, Lbrco;

    .line 1649
    .line 1650
    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    const-string v4, "AddHeart online action failed with unexptected exception."

    .line 1659
    .line 1660
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v2}, Lmue;->a()V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->i(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    return-object v0

    .line 1672
    :pswitch_11
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1675
    .line 1676
    iget-object v2, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, Lxzh;

    .line 1679
    .line 1680
    iget-object v3, v2, Lxzh;->d:Lyrq;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, L_2733;

    .line 1687
    .line 1688
    iget-object v4, v2, Lxzh;->b:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    iget v5, v2, Lxzh;->a:I

    .line 1695
    .line 1696
    invoke-virtual {v3, v5, v4}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v2, Lxzh;->g:Lyrq;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, L_504;

    .line 1706
    .line 1707
    iget-object v3, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, Lbrco;

    .line 1710
    .line 1711
    invoke-interface {v2, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v2}, Lmue;->a()V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_12
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Lwbp;

    .line 1726
    .line 1727
    iget-boolean v2, v0, Lwbp;->b:Z

    .line 1728
    .line 1729
    if-eqz v2, :cond_3d

    .line 1730
    .line 1731
    iget-object v2, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, Lwbj;

    .line 1734
    .line 1735
    iget-object v3, v2, Lwbj;->f:Ljava/util/List;

    .line 1736
    .line 1737
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    if-nez v3, :cond_3c

    .line 1742
    .line 1743
    iget-object v3, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Landroid/content/Context;

    .line 1746
    .line 1747
    const-class v4, L_2533;

    .line 1748
    .line 1749
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, L_2533;

    .line 1754
    .line 1755
    iget v5, v2, Lwbj;->b:I

    .line 1756
    .line 1757
    iget-object v6, v2, Lwbj;->g:Ljava/util/Map;

    .line 1758
    .line 1759
    invoke-virtual {v4, v5, v0, v6}, L_2533;->b(ILalvy;Ljava/util/Map;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v2, v2, Lwbj;->g:Ljava/util/Map;

    .line 1763
    .line 1764
    invoke-virtual {v4, v5, v0, v2}, L_2533;->d(ILalvy;Ljava/util/Map;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v0, Lwbp;->c:Ljava/util/List;

    .line 1768
    .line 1769
    invoke-virtual {v4, v3, v5, v0}, L_2533;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_3c
    new-instance v6, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1773
    .line 1774
    const/4 v11, 0x0

    .line 1775
    const/4 v12, 0x0

    .line 1776
    const/4 v7, 0x1

    .line 1777
    const/4 v8, 0x1

    .line 1778
    const/4 v9, 0x0

    .line 1779
    const/4 v10, 0x0

    .line 1780
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1781
    .line 1782
    .line 1783
    return-object v6

    .line 1784
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1785
    .line 1786
    const-string v2, "SetFavoriteStateOperation has no response and no error"

    .line 1787
    .line 1788
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :pswitch_13
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Lxze;

    .line 1795
    .line 1796
    iget-object v0, v1, Lxzf;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Lxze;

    .line 1799
    .line 1800
    iget-object v0, v0, Lxze;->a:Lbirm;

    .line 1801
    .line 1802
    iget-object v2, v1, Lxzf;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Lxzh;

    .line 1805
    .line 1806
    iget-object v3, v2, Lxzh;->e:Lyrq;

    .line 1807
    .line 1808
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, L_1450;

    .line 1813
    .line 1814
    iget-object v5, v2, Lxzh;->b:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    iget-object v8, v0, Lbirm;->b:Ljava/lang/String;

    .line 1821
    .line 1822
    iget v9, v2, Lxzh;->a:I

    .line 1823
    .line 1824
    invoke-interface {v4, v9, v6, v8}, L_1450;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    const/4 v6, -0x1

    .line 1829
    if-eq v4, v6, :cond_3e

    .line 1830
    .line 1831
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, L_1450;

    .line 1836
    .line 1837
    iget v2, v2, Lxzh;->i:I

    .line 1838
    .line 1839
    invoke-interface {v0, v9, v2}, L_1450;->h(II)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_16

    .line 1843
    :cond_3e
    new-instance v4, Lxyy;

    .line 1844
    .line 1845
    invoke-direct {v4}, Lxyy;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    iget v6, v2, Lxzh;->i:I

    .line 1849
    .line 1850
    iput v6, v4, Lxyy;->b:I

    .line 1851
    .line 1852
    iget-object v6, v0, Lbirm;->b:Ljava/lang/String;

    .line 1853
    .line 1854
    iput-object v6, v4, Lxyy;->c:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    iput-object v5, v4, Lxyy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1861
    .line 1862
    iget-object v2, v2, Lxzh;->c:Ljava/lang/String;

    .line 1863
    .line 1864
    iput-object v2, v4, Lxyy;->e:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-wide v5, v0, Lbirm;->d:J

    .line 1867
    .line 1868
    iput-wide v5, v4, Lxyy;->g:J

    .line 1869
    .line 1870
    iget-object v2, v0, Lbirm;->c:Lbikn;

    .line 1871
    .line 1872
    if-nez v2, :cond_3f

    .line 1873
    .line 1874
    sget-object v2, Lbikn;->a:Lbikn;

    .line 1875
    .line 1876
    :cond_3f
    iget-object v2, v2, Lbikn;->c:Ljava/lang/String;

    .line 1877
    .line 1878
    iput-object v2, v4, Lxyy;->f:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v0, v0, Lbirm;->e:Lbkah;

    .line 1881
    .line 1882
    invoke-static {v0}, Lxyz;->b(Ljava/util/List;)Ljava/util/Set;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v4, v0}, Lxyy;->b(Ljava/util/Set;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4}, Lxyy;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, L_1450;

    .line 1898
    .line 1899
    invoke-interface {v2, v9, v0, v7}, L_1450;->g(ILcom/google/android/apps/photos/hearts/Heart;I)I

    .line 1900
    .line 1901
    .line 1902
    :goto_16
    new-instance v10, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1903
    .line 1904
    const/4 v15, 0x0

    .line 1905
    const/16 v16, 0x0

    .line 1906
    .line 1907
    const/4 v11, 0x1

    .line 1908
    const/4 v12, 0x1

    .line 1909
    const/4 v13, 0x0

    .line 1910
    const/4 v14, 0x0

    .line 1911
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1912
    .line 1913
    .line 1914
    return-object v10

    .line 1915
    :cond_40
    iget-object v0, v2, L_2551;->c:Lyrq;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, L_2699;

    .line 1922
    .line 1923
    invoke-virtual {v0, v4}, L_2699;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    if-eqz v3, :cond_41

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Laosb;

    .line 1938
    .line 1939
    iget v0, v0, Laosb;->e:I

    .line 1940
    .line 1941
    if-ne v0, v10, :cond_41

    .line 1942
    .line 1943
    move v9, v10

    .line 1944
    goto :goto_17

    .line 1945
    :cond_41
    iget-object v0, v2, L_2551;->b:Lyrq;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, L_661;

    .line 1952
    .line 1953
    invoke-interface {v0}, L_661;->g()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    nop

    .line 1963
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
