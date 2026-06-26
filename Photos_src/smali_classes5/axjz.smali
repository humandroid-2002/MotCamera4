.class public final synthetic Laxjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxjz;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x44c

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "SharedFileManager"

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laxno;

    .line 35
    .line 36
    check-cast v1, Laxne;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Laxno;->c(Laxne;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Void;

    .line 46
    .line 47
    iget-object v1, v0, Laxjz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbgfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbgfo;->run()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Exception;

    .line 60
    .line 61
    instance-of v2, v1, Laxgl;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Laxgl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v1, v2, Lbeea;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, Laxgk;->c:Laxgk;

    .line 76
    .line 77
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    iget-object v3, v0, Laxjz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v0, Laxjz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Laxlt;->b(Laxgl;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Laxke;

    .line 92
    .line 93
    const/16 v5, 0x12

    .line 94
    .line 95
    invoke-direct {v3, v1, v5}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lazjh;

    .line 99
    .line 100
    iget-object v1, v4, Lazjh;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Void;

    .line 110
    .line 111
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Laxlt;->a(Landroid/net/Uri;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_3
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Void;

    .line 125
    .line 126
    iget-object v1, v0, Laxjz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Laxlo;

    .line 129
    .line 130
    iget-object v2, v1, Laxlo;->e:Laxgu;

    .line 131
    .line 132
    iget-object v3, v2, Laxgu;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v1, Laxlo;->c:L_3355;

    .line 135
    .line 136
    iget-object v5, v0, Laxjz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v4, v6, v3}, Laxlq;->c(L_3355;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    const-string v1, "%s: Final file checksum verification failed. %s."

    .line 148
    .line 149
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 150
    .line 151
    invoke-static {v1, v2, v5}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Laxgk;->F:Laxgk;

    .line 159
    .line 160
    iput-object v2, v1, Lbeea;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbeea;->h()Laxgl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_1
    iget v3, v1, Laxlo;->o:I

    .line 172
    .line 173
    iget-object v4, v1, Laxlo;->b:Laxku;

    .line 174
    .line 175
    iget-object v1, v1, Laxlo;->n:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    sget-object v5, Laxhe;->e:Laxhe;

    .line 178
    .line 179
    invoke-static {v5, v2, v3, v4, v1}, Laxlp;->d(Laxhe;Laxgu;ILaxku;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Laxkt;

    .line 187
    .line 188
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 191
    .line 192
    invoke-static {v3, v9, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Laxlg;

    .line 198
    .line 199
    iget-object v2, v2, Laxlg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v2}, Laxih;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Laxgk;->w:Laxgk;

    .line 209
    .line 210
    iput-object v3, v2, Lbeea;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v2, Lbeea;->d:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbeea;->h()Laxgl;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lbfes;

    .line 226
    .line 227
    new-instance v2, Lbfeo;

    .line 228
    .line 229
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, L_3365;

    .line 235
    .line 236
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Laxhj;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_3

    .line 257
    .line 258
    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 259
    .line 260
    invoke-static {v1, v9, v4}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Laxkt;

    .line 264
    .line 265
    invoke-direct {v1}, Laxkt;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_3
    iget-object v5, v0, Laxjz;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Laxhl;

    .line 280
    .line 281
    iget v7, v4, Laxhj;->f:I

    .line 282
    .line 283
    invoke-static {v7}, Lb;->bZ(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_4

    .line 288
    .line 289
    move v13, v11

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move v13, v7

    .line 292
    :goto_2
    check-cast v5, Laxlg;

    .line 293
    .line 294
    iget-object v7, v5, Laxlg;->g:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v14, v6, Laxhl;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v6, Laxhl;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v5, Laxlg;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, v5, Laxlg;->i:Ljava/lang/Object;

    .line 303
    .line 304
    iget-boolean v6, v6, Laxhl;->e:Z

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    check-cast v17, Lbevn;

    .line 309
    .line 310
    move-object v12, v7

    .line 311
    check-cast v12, Landroid/content/Context;

    .line 312
    .line 313
    move/from16 v18, v6

    .line 314
    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    invoke-static/range {v12 .. v18}, Lazss;->dG(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laxih;Lbevn;Z)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_2

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-virtual {v2}, Lbfeo;->g()Lbfes;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_6
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Laxhl;

    .line 339
    .line 340
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 341
    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    const-string v1, "%s: No file entry with key %s"

    .line 345
    .line 346
    invoke-static {v1, v9, v2}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :cond_6
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    check-cast v5, Laxhj;

    .line 358
    .line 359
    iget v6, v5, Laxhj;->f:I

    .line 360
    .line 361
    invoke-static {v6}, Lb;->bZ(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_7

    .line 366
    .line 367
    move v13, v11

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move v13, v6

    .line 370
    :goto_3
    check-cast v3, Laxlg;

    .line 371
    .line 372
    iget-object v6, v3, Laxlg;->g:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v14, v1, Laxhl;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v15, v5, Laxhj;->e:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v3, Laxlg;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v7, v3, Laxlg;->i:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v17, v7

    .line 383
    .line 384
    check-cast v17, Lbevn;

    .line 385
    .line 386
    move-object v12, v6

    .line 387
    check-cast v12, Landroid/content/Context;

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    invoke-static/range {v12 .. v18}, Lazss;->dG(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laxih;Lbevn;Z)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    iget-object v6, v3, Laxlg;->f:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v7, v5, Laxhj;->e:Ljava/lang/String;

    .line 402
    .line 403
    check-cast v6, Lazjh;

    .line 404
    .line 405
    invoke-virtual {v6, v7, v1}, Lazjh;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    iget-object v1, v3, Laxlg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v1, v5}, Laxku;->g(Laxhj;)Lbgfn;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v5, Laxke;

    .line 415
    .line 416
    invoke-direct {v5, v2, v4}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v3, Laxlg;->e:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v1, v5, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_7
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Laxhl;

    .line 429
    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_9
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Laxlg;

    .line 446
    .line 447
    iget-object v4, v3, Laxlg;->i:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v5, v3, Laxlg;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Landroid/content/Context;

    .line 452
    .line 453
    const-string v6, "gms_icing_mdd_shared_file_manager_metadata"

    .line 454
    .line 455
    check-cast v4, Lbevn;

    .line 456
    .line 457
    invoke-static {v5, v6, v4}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    const-string v8, "next_file_name_v2"

    .line 466
    .line 467
    invoke-interface {v4, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-wide/16 v12, 0x1

    .line 476
    .line 477
    add-long/2addr v12, v5

    .line 478
    invoke-interface {v4, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_a

    .line 487
    .line 488
    const-string v2, "%s: Unable to update file name %s"

    .line 489
    .line 490
    invoke-static {v2, v9, v1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :cond_a
    const-string v4, "datadownloadfile_"

    .line 499
    .line 500
    invoke-static {v5, v6, v4}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v5, Laxhl;->a:Laxhl;

    .line 505
    .line 506
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v6, Laxhe;->b:Laxhe;

    .line 511
    .line 512
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_b

    .line 519
    .line 520
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_b
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    move-object v8, v7

    .line 526
    check-cast v8, Laxhl;

    .line 527
    .line 528
    iget v6, v6, Laxhe;->h:I

    .line 529
    .line 530
    iput v6, v8, Laxhl;->d:I

    .line 531
    .line 532
    iget v6, v8, Laxhl;->b:I

    .line 533
    .line 534
    or-int/lit8 v6, v6, 0x2

    .line 535
    .line 536
    iput v6, v8, Laxhl;->b:I

    .line 537
    .line 538
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_c

    .line 543
    .line 544
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 545
    .line 546
    .line 547
    :cond_c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 548
    .line 549
    check-cast v6, Laxhl;

    .line 550
    .line 551
    iget v7, v6, Laxhl;->b:I

    .line 552
    .line 553
    or-int/2addr v7, v11

    .line 554
    iput v7, v6, Laxhl;->b:I

    .line 555
    .line 556
    iput-object v4, v6, Laxhl;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Laxhl;

    .line 563
    .line 564
    iget-object v5, v3, Laxlg;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v6, v1

    .line 567
    check-cast v6, Laxhj;

    .line 568
    .line 569
    invoke-interface {v5, v6, v4}, Laxku;->h(Laxhj;Laxhl;)Lbgfn;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, Laxke;

    .line 574
    .line 575
    invoke-direct {v5, v1, v2}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Laxlg;->e:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v4, v5, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    :pswitch_8
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Laxhl;

    .line 588
    .line 589
    if-nez v1, :cond_d

    .line 590
    .line 591
    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 592
    .line 593
    invoke-static {v1, v9}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Laxkt;

    .line 597
    .line 598
    invoke-direct {v1}, Laxkt;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :cond_d
    iget v2, v1, Laxhl;->d:I

    .line 607
    .line 608
    invoke-static {v2}, Laxhe;->b(I)Laxhe;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_e

    .line 613
    .line 614
    sget-object v2, Laxhe;->a:Laxhe;

    .line 615
    .line 616
    :cond_e
    sget-object v3, Laxhe;->e:Laxhe;

    .line 617
    .line 618
    if-eq v2, v3, :cond_13

    .line 619
    .line 620
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Laxhj;

    .line 625
    .line 626
    iget v4, v2, Laxhj;->f:I

    .line 627
    .line 628
    invoke-static {v4}, Lb;->bZ(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_f

    .line 633
    .line 634
    move v13, v11

    .line 635
    goto :goto_4

    .line 636
    :cond_f
    move v13, v4

    .line 637
    :goto_4
    check-cast v3, Laxlg;

    .line 638
    .line 639
    iget-object v4, v3, Laxlg;->g:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v14, v1, Laxhl;->c:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v15, v2, Laxhj;->e:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v5, v3, Laxlg;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v6, v3, Laxlg;->i:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v17, v6

    .line 650
    .line 651
    check-cast v17, Lbevn;

    .line 652
    .line 653
    move-object v12, v4

    .line 654
    check-cast v12, Landroid/content/Context;

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move-object/from16 v16, v5

    .line 659
    .line 660
    invoke-static/range {v12 .. v18}, Lazss;->dG(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laxih;Lbevn;Z)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_10

    .line 665
    .line 666
    iget-object v5, v3, Laxlg;->f:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v6, v2, Laxhj;->e:Ljava/lang/String;

    .line 669
    .line 670
    check-cast v5, Lazjh;

    .line 671
    .line 672
    invoke-virtual {v5, v6, v4}, Lazjh;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 673
    .line 674
    .line 675
    :cond_10
    iget v4, v1, Laxhl;->d:I

    .line 676
    .line 677
    invoke-static {v4}, Laxhe;->b(I)Laxhe;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-nez v4, :cond_11

    .line 682
    .line 683
    sget-object v4, Laxhe;->a:Laxhe;

    .line 684
    .line 685
    :cond_11
    sget-object v5, Laxhe;->c:Laxhe;

    .line 686
    .line 687
    if-ne v4, v5, :cond_13

    .line 688
    .line 689
    iget-object v4, v3, Laxlg;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v1, v10, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lbjzp;

    .line 696
    .line 697
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Laxhe;->b:Laxhe;

    .line 701
    .line 702
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 703
    .line 704
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_12

    .line 709
    .line 710
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 711
    .line 712
    .line 713
    :cond_12
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 714
    .line 715
    check-cast v6, Laxhl;

    .line 716
    .line 717
    iget v1, v1, Laxhe;->h:I

    .line 718
    .line 719
    iput v1, v6, Laxhl;->d:I

    .line 720
    .line 721
    iget v1, v6, Laxhl;->b:I

    .line 722
    .line 723
    or-int/lit8 v1, v1, 0x2

    .line 724
    .line 725
    iput v1, v6, Laxhl;->b:I

    .line 726
    .line 727
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Laxhl;

    .line 732
    .line 733
    invoke-interface {v4, v2, v1}, Laxku;->h(Laxhj;Laxhl;)Lbgfn;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Laxjd;

    .line 738
    .line 739
    invoke-direct {v2, v10}, Laxjd;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v3, Laxlg;->e:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v1, v2, v3}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :cond_13
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_9
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Laxkn;

    .line 761
    .line 762
    check-cast v2, Laxkc;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Laxkn;->i(Laxkc;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_a
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Exception;

    .line 775
    .line 776
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Laxkn;

    .line 781
    .line 782
    check-cast v2, Laxkc;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Laxkn;->i(Laxkc;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    return-object v1

    .line 792
    :pswitch_b
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Void;

    .line 795
    .line 796
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v3, v1

    .line 799
    check-cast v3, Lbjzv;

    .line 800
    .line 801
    invoke-virtual {v3, v10, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lbjzp;

    .line 806
    .line 807
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 811
    .line 812
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_14

    .line 817
    .line 818
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 819
    .line 820
    .line 821
    :cond_14
    iget-object v3, v0, Laxjz;->a:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 824
    .line 825
    check-cast v5, Laxhf;

    .line 826
    .line 827
    sget-object v7, Laxhf;->a:Laxhf;

    .line 828
    .line 829
    iget v7, v5, Laxhf;->b:I

    .line 830
    .line 831
    or-int/lit8 v7, v7, 0x8

    .line 832
    .line 833
    iput v7, v5, Laxhf;->b:I

    .line 834
    .line 835
    iput-boolean v6, v5, Laxhf;->f:Z

    .line 836
    .line 837
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Laxhf;

    .line 842
    .line 843
    check-cast v3, Laxki;

    .line 844
    .line 845
    iget-object v3, v3, Laxki;->d:Laxju;

    .line 846
    .line 847
    iget-object v5, v3, Laxju;->d:Laxjv;

    .line 848
    .line 849
    invoke-interface {v5, v4}, Laxjv;->g(Laxhf;)Lbgfn;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v6, Laxhy;

    .line 854
    .line 855
    invoke-direct {v6, v3, v4, v1, v2}, Laxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v5, v6}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_c
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Void;

    .line 866
    .line 867
    iget-object v1, v0, Laxjz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Laxla;

    .line 870
    .line 871
    iget-object v2, v1, Laxla;->b:Laxgw;

    .line 872
    .line 873
    iget-object v4, v2, Laxgw;->c:Laxgv;

    .line 874
    .line 875
    if-nez v4, :cond_15

    .line 876
    .line 877
    sget-object v4, Laxgv;->a:Laxgv;

    .line 878
    .line 879
    :cond_15
    invoke-virtual {v4, v10, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lbjzp;

    .line 884
    .line 885
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 889
    .line 890
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_16

    .line 895
    .line 896
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 897
    .line 898
    .line 899
    :cond_16
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 900
    .line 901
    check-cast v4, Laxgv;

    .line 902
    .line 903
    iget v6, v4, Laxgv;->b:I

    .line 904
    .line 905
    or-int/lit8 v6, v6, 0x20

    .line 906
    .line 907
    iput v6, v4, Laxgv;->b:I

    .line 908
    .line 909
    iput-boolean v11, v4, Laxgv;->h:Z

    .line 910
    .line 911
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Laxgv;

    .line 916
    .line 917
    invoke-virtual {v2, v10, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lbjzp;

    .line 922
    .line 923
    invoke-virtual {v5, v2}, Lbjzp;->E(Lbjzv;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 927
    .line 928
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_17

    .line 933
    .line 934
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 935
    .line 936
    .line 937
    :cond_17
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 940
    .line 941
    check-cast v6, Laxgw;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iput-object v4, v6, Laxgw;->c:Laxgv;

    .line 947
    .line 948
    iget v4, v6, Laxgw;->b:I

    .line 949
    .line 950
    or-int/2addr v4, v11

    .line 951
    iput v4, v6, Laxgw;->b:I

    .line 952
    .line 953
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Laxgw;

    .line 958
    .line 959
    iget-object v1, v1, Laxla;->a:Laxhf;

    .line 960
    .line 961
    check-cast v2, Laxki;

    .line 962
    .line 963
    iget-object v5, v2, Laxki;->e:Laxjv;

    .line 964
    .line 965
    invoke-interface {v5, v1, v4}, Laxjv;->l(Laxhf;Laxgw;)Lbgfn;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v4, Laxfx;

    .line 970
    .line 971
    invoke-direct {v4, v3}, Laxfx;-><init>(I)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v2, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 975
    .line 976
    invoke-static {v1, v4, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :pswitch_d
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Laxjt;

    .line 984
    .line 985
    sget-object v2, Laxjt;->b:Laxjt;

    .line 986
    .line 987
    if-ne v1, v2, :cond_18

    .line 988
    .line 989
    iget-object v1, v0, Laxjz;->a:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v2, v0, Laxjz;->b:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Laxgw;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v1, Laxgw;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    iget v6, v1, Laxgw;->f:I

    .line 1005
    .line 1006
    iget-wide v7, v1, Laxgw;->s:J

    .line 1007
    .line 1008
    iget-object v9, v1, Laxgw;->t:Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast v2, Laxki;

    .line 1011
    .line 1012
    iget-object v3, v2, Laxki;->c:Laxlw;

    .line 1013
    .line 1014
    const/16 v4, 0x40a

    .line 1015
    .line 1016
    invoke-interface/range {v3 .. v9}, Laxlw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_18
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_e
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/Void;

    .line 1025
    .line 1026
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Laxki;

    .line 1029
    .line 1030
    iget-object v2, v1, Laxki;->k:Laxgn;

    .line 1031
    .line 1032
    invoke-interface {v2}, Laxgn;->M()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_19

    .line 1037
    .line 1038
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v4, v1, Laxki;->c:Laxlw;

    .line 1041
    .line 1042
    const/16 v5, 0x408

    .line 1043
    .line 1044
    invoke-interface {v4, v5}, Laxlw;->l(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v1, Laxki;->d:Laxju;

    .line 1048
    .line 1049
    iget-object v4, v1, Laxju;->d:Laxjv;

    .line 1050
    .line 1051
    invoke-interface {v4}, Laxjv;->d()Lbgfn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    new-instance v5, Laxjf;

    .line 1056
    .line 1057
    invoke-direct {v5, v1, v2, v3}, Laxjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v4, v2}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    return-object v1

    .line 1069
    :cond_19
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_f
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Laxmu;

    .line 1075
    .line 1076
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v3, v0, Laxjz;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Laxka;

    .line 1081
    .line 1082
    check-cast v2, Laxmu;

    .line 1083
    .line 1084
    invoke-virtual {v3, v2, v1, v5}, Laxka;->i(Laxmu;Laxmu;I)Lbgfn;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    return-object v1

    .line 1089
    :pswitch_10
    iget-object v1, v0, Laxjz;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v2, v1

    .line 1092
    check-cast v2, Laxka;

    .line 1093
    .line 1094
    iget-object v3, v2, Laxka;->c:Laxkn;

    .line 1095
    .line 1096
    move-object/from16 v5, p1

    .line 1097
    .line 1098
    check-cast v5, Laxmu;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Laxkn;->c()Lbgfn;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v2, v3}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v6, v0, Laxjz;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v7, Laxjq;

    .line 1111
    .line 1112
    invoke-direct {v7, v1, v5, v6, v4}, Laxjq;-><init>(Ljava/lang/Object;Laxmu;Ljava/util/Comparator;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v2, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 1116
    .line 1117
    invoke-static {v3, v7, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    return-object v1

    .line 1122
    :pswitch_11
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Laxmu;

    .line 1125
    .line 1126
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v3, v0, Laxjz;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Laxka;

    .line 1131
    .line 1132
    check-cast v2, Laxmu;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2, v1, v5}, Laxka;->i(Laxmu;Laxmu;I)Lbgfn;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_12
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Laxmu;

    .line 1142
    .line 1143
    iget-object v2, v0, Laxjz;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget-object v3, v0, Laxjz;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Laxka;

    .line 1148
    .line 1149
    check-cast v2, Laxmu;

    .line 1150
    .line 1151
    const/16 v4, 0x450

    .line 1152
    .line 1153
    invoke-virtual {v3, v2, v1, v4}, Laxka;->i(Laxmu;Laxmu;I)Lbgfn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    :pswitch_13
    iget-object v1, v0, Laxjz;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v2, v1

    .line 1161
    check-cast v2, Laxka;

    .line 1162
    .line 1163
    iget-object v3, v2, Laxka;->c:Laxkn;

    .line 1164
    .line 1165
    move-object/from16 v4, p1

    .line 1166
    .line 1167
    check-cast v4, Laxmu;

    .line 1168
    .line 1169
    iget-object v5, v0, Laxjz;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Laxhj;

    .line 1172
    .line 1173
    invoke-virtual {v3, v5}, Laxkn;->g(Laxhj;)Lbgfn;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v5, Laxjw;

    .line 1182
    .line 1183
    const/16 v6, 0x11

    .line 1184
    .line 1185
    invoke-direct {v5, v1, v4, v6}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v2, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 1189
    .line 1190
    invoke-static {v3, v5, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
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
