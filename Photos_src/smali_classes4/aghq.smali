.class public final synthetic Laghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laghq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laghq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Laghq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "UndoRedoPreprocessing6"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagls;

    .line 18
    .line 19
    iget-object v1, v0, Lagls;->e:Laggl;

    .line 20
    .line 21
    invoke-interface {v1}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lagls;->n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lagls;

    .line 32
    .line 33
    iget-object v1, v0, Lagls;->e:Laggl;

    .line 34
    .line 35
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lagls;->n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lagls;

    .line 46
    .line 47
    iget-object v1, v0, Lagls;->e:Laggl;

    .line 48
    .line 49
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lagls;->n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lafwz;->b:Lafwg;

    .line 60
    .line 61
    check-cast v0, Lagls;

    .line 62
    .line 63
    iget-boolean v2, v0, Lagls;->n:Z

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lagls;->u(Lafwg;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v0, Lagls;->n:Z

    .line 73
    .line 74
    if-eqz v1, :cond_16

    .line 75
    .line 76
    iget-boolean v1, v0, Lagls;->m:Z

    .line 77
    .line 78
    if-eqz v1, :cond_16

    .line 79
    .line 80
    invoke-virtual {v0}, Lagls;->t()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laglo;

    .line 87
    .line 88
    iget-object v1, v0, Laglo;->a:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laggh;

    .line 95
    .line 96
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lafuh;

    .line 101
    .line 102
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 103
    .line 104
    check-cast v1, Laghd;

    .line 105
    .line 106
    iget-object v1, v1, Laghd;->n:Lafux;

    .line 107
    .line 108
    iget-object v0, v0, Laglo;->b:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lagky;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_0
    iget-boolean v2, v0, Lagky;->c:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v1, Lafux;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Lafvb;->f:Lafvb;

    .line 127
    .line 128
    if-eq v2, v3, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_504;

    .line 138
    .line 139
    iget-object v0, v0, Lagky;->a:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbazu;

    .line 146
    .line 147
    invoke-interface {v0}, Lbazu;->d()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v2, Lbrco;->cp:Lbrco;

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, L_504;->a(ILbrco;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    :goto_0
    invoke-static {v1}, Lagky;->b(Lafux;)Lbggn;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Lagky;->a(Lafux;)Lazmj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lagky;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    iget-object v3, v0, Lagky;->b:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, L_504;

    .line 178
    .line 179
    iget-object v4, v0, Lagky;->a:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbazu;

    .line 186
    .line 187
    invoke-interface {v4}, Lbazu;->d()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-boolean v0, v0, Lagky;->c:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    sget-object v0, Lbrco;->cp:Lbrco;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v0, Lbrco;->bP:Lbrco;

    .line 199
    .line 200
    :goto_1
    invoke-interface {v3, v4, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lmue;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-virtual {v0}, Lagky;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_16

    .line 217
    .line 218
    iget-object v3, v0, Lagky;->b:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, L_504;

    .line 225
    .line 226
    iget-object v4, v0, Lagky;->a:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbazu;

    .line 233
    .line 234
    invoke-interface {v4}, Lbazu;->d()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-boolean v0, v0, Lagky;->c:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    sget-object v0, Lbrco;->cq:Lbrco;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    sget-object v0, Lbrco;->p:Lbrco;

    .line 246
    .line 247
    :goto_2
    invoke-interface {v3, v4, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lmue;->a()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laglo;

    .line 262
    .line 263
    iget-object v0, v0, Laglo;->b:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lagky;

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    iput v1, v0, Lagky;->f:I

    .line 273
    .line 274
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, L_504;

    .line 281
    .line 282
    iget-object v2, v0, Lagky;->a:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbazu;

    .line 289
    .line 290
    invoke-interface {v2}, Lbazu;->d()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-boolean v0, v0, Lagky;->c:Z

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    sget-object v0, Lbrco;->cq:Lbrco;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    sget-object v0, Lbrco;->p:Lbrco;

    .line 302
    .line 303
    :goto_3
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lmue;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laglo;

    .line 318
    .line 319
    invoke-virtual {v0}, Laglo;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    iget-object v0, v0, Laglo;->b:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lagky;

    .line 332
    .line 333
    iput v1, v0, Lagky;->f:I

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laglo;

    .line 339
    .line 340
    iget-object v2, v0, Laglo;->b:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lagky;

    .line 347
    .line 348
    iget-object v0, v0, Laglo;->a:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Laggh;

    .line 355
    .line 356
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lafuh;

    .line 361
    .line 362
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget v0, v0, Lafvd;->ag:I

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    if-eq v0, v1, :cond_8

    .line 371
    .line 372
    move v6, v7

    .line 373
    goto :goto_4

    .line 374
    :cond_7
    throw v3

    .line 375
    :cond_8
    :goto_4
    iput-boolean v6, v2, Lagky;->d:Z

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Laglo;

    .line 381
    .line 382
    iget-object v1, v0, Laglo;->b:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lagky;

    .line 389
    .line 390
    invoke-virtual {v0}, Laglo;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v1, Lagky;->c:Z

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laglo;

    .line 400
    .line 401
    iget-object v0, v0, Laglo;->b:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lagky;

    .line 408
    .line 409
    iput v4, v0, Lagky;->f:I

    .line 410
    .line 411
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, L_504;

    .line 418
    .line 419
    iget-object v2, v0, Lagky;->a:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lbazu;

    .line 426
    .line 427
    invoke-interface {v2}, Lbazu;->d()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-boolean v0, v0, Lagky;->c:Z

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    sget-object v0, Lbrco;->cp:Lbrco;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    sget-object v0, Lbrco;->bP:Lbrco;

    .line 439
    .line 440
    :goto_5
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lmue;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lagln;

    .line 455
    .line 456
    iget-boolean v1, v0, Lagln;->b:Z

    .line 457
    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_a
    iput-boolean v7, v0, Lagln;->b:Z

    .line 463
    .line 464
    iget-object v0, v0, Lagln;->a:Lbx;

    .line 465
    .line 466
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "com.google.android.apps.photos.editor.contract.notify_ready_to_render"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    new-instance v2, Landroid/content/Intent;

    .line 485
    .line 486
    const-string v3, "com.google.android.apps.photos.editor.contract.ready_to_render_action"

    .line 487
    .line 488
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v3, "com.google.android.apps.photos.editor.contract.media"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, L_2052;

    .line 498
    .line 499
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Leti;->a(Landroid/content/Context;)Leti;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v2}, Leti;->e(Landroid/content/Intent;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_16

    .line 511
    .line 512
    invoke-virtual {v0}, Leti;->b()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_a
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Laglf;

    .line 519
    .line 520
    iget-object v1, v0, Laglf;->h:Laggl;

    .line 521
    .line 522
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->h()Lahsp;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    iget-object v0, v0, Laglf;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 533
    .line 534
    sget-object v2, Lafwz;->d:Lafwg;

    .line 535
    .line 536
    iget v3, v1, Lahsp;->e:F

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v2, Lafwz;->a:Lafwg;

    .line 546
    .line 547
    new-instance v3, Landroid/graphics/PointF;

    .line 548
    .line 549
    iget v4, v1, Lahsp;->c:F

    .line 550
    .line 551
    iget v1, v1, Lahsp;->d:F

    .line 552
    .line 553
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v0, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_b
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_c
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lagjj;

    .line 569
    .line 570
    iget-boolean v1, v0, Lagjj;->c:Z

    .line 571
    .line 572
    if-nez v1, :cond_b

    .line 573
    .line 574
    iget-object v1, v0, Lagjj;->a:Lafth;

    .line 575
    .line 576
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-class v2, Laggl;

    .line 581
    .line 582
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Laggl;

    .line 587
    .line 588
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Lahoh;

    .line 597
    .line 598
    check-cast v1, Lahou;

    .line 599
    .line 600
    invoke-direct {v3, v1}, Lahoh;-><init>(Lahou;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_b

    .line 616
    .line 617
    iget-object v1, v0, Lagjj;->b:Lyrq;

    .line 618
    .line 619
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lagto;

    .line 624
    .line 625
    invoke-virtual {v1}, Lagto;->c()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lagjj;->b:Lyrq;

    .line 629
    .line 630
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lagto;

    .line 635
    .line 636
    sget-object v2, Lagtp;->d:Lagtp;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lagto;->d(Lagtp;)V

    .line 639
    .line 640
    .line 641
    iput-boolean v7, v0, Lagjj;->c:Z

    .line 642
    .line 643
    :cond_b
    iget-object v0, v0, Lagjj;->a:Lafth;

    .line 644
    .line 645
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-class v1, Lagig;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lagig;

    .line 656
    .line 657
    invoke-virtual {v0}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v2, Lagje;->a:Lazmj;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v2, Lakzo;->mr:Lakzo;

    .line 667
    .line 668
    new-instance v3, Lovf;

    .line 669
    .line 670
    const/4 v4, 0x7

    .line 671
    invoke-direct {v3, v1, v4}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-array v3, v7, [Ljava/lang/Class;

    .line 679
    .line 680
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 681
    .line 682
    aput-object v4, v3, v6

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lnke;

    .line 689
    .line 690
    const/16 v4, 0xd

    .line 691
    .line 692
    invoke-direct {v3, v1, v4}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Lagig;->f(Lbbdi;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_d
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lagjj;

    .line 709
    .line 710
    iget-object v0, v0, Lagjj;->a:Lafth;

    .line 711
    .line 712
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-class v1, Lagig;

    .line 717
    .line 718
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lagig;

    .line 723
    .line 724
    invoke-virtual {v0}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v3, Lagje;->a:Lazmj;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v3, Lakzo;->mr:Lakzo;

    .line 734
    .line 735
    new-instance v4, Lovf;

    .line 736
    .line 737
    invoke-direct {v4, v1, v2}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-array v3, v7, [Ljava/lang/Class;

    .line 745
    .line 746
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 747
    .line 748
    aput-object v4, v3, v6

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Lnke;

    .line 755
    .line 756
    const/16 v4, 0xf

    .line 757
    .line 758
    invoke-direct {v3, v1, v4}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Lagig;->f(Lbbdi;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_e
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lagjj;

    .line 775
    .line 776
    iget-object v0, v0, Lagjj;->a:Lafth;

    .line 777
    .line 778
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-class v1, Lagig;

    .line 783
    .line 784
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lagig;

    .line 789
    .line 790
    invoke-virtual {v0}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v2, Lagje;->a:Lazmj;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lakzo;->mr:Lakzo;

    .line 800
    .line 801
    new-instance v3, Lovf;

    .line 802
    .line 803
    const/16 v4, 0xb

    .line 804
    .line 805
    invoke-direct {v3, v1, v4}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-array v3, v7, [Ljava/lang/Class;

    .line 813
    .line 814
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 815
    .line 816
    aput-object v4, v3, v6

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Lnke;

    .line 823
    .line 824
    const/16 v4, 0x13

    .line 825
    .line 826
    invoke-direct {v3, v1, v4}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lagig;->f(Lbbdi;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_f
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lagiv;

    .line 843
    .line 844
    iget-object v1, v0, Lagiv;->b:Lafth;

    .line 845
    .line 846
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-class v5, Lagig;

    .line 851
    .line 852
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lagig;

    .line 857
    .line 858
    iget-object v0, v0, Lagiv;->a:Lagix;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v5, Lafgg;

    .line 864
    .line 865
    invoke-direct {v5, v0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 866
    .line 867
    .line 868
    iput-object v5, v1, Lagig;->k:Lafgg;

    .line 869
    .line 870
    iget-object v0, v1, Lagig;->j:Lbbgu;

    .line 871
    .line 872
    if-nez v0, :cond_16

    .line 873
    .line 874
    iget-object v0, v1, Lagig;->b:Lyrq;

    .line 875
    .line 876
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lbbdk;

    .line 881
    .line 882
    const-string v3, "InitPreprocessing6"

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_c

    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_c
    iget-object v0, v1, Lagig;->g:Lyrq;

    .line 893
    .line 894
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lj$/util/Optional;

    .line 899
    .line 900
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_d

    .line 905
    .line 906
    sget-object v0, Lagig;->a:Lbfpx;

    .line 907
    .line 908
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v1, "Can not get model binding"

    .line 913
    .line 914
    const/16 v2, 0x1749

    .line 915
    .line 916
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_d
    invoke-virtual {v1}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v5, L_2073;->a:Lwbt;

    .line 925
    .line 926
    iget-object v5, v1, Lagig;->g:Lyrq;

    .line 927
    .line 928
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lj$/util/Optional;

    .line 933
    .line 934
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, L_2129;

    .line 939
    .line 940
    iget-object v8, v1, Lagig;->h:Lyrq;

    .line 941
    .line 942
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, L_1977;

    .line 947
    .line 948
    iget-object v9, v1, Lagig;->i:Lyrq;

    .line 949
    .line 950
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, L_3239;

    .line 955
    .line 956
    sget-object v10, Lagje;->a:Lazmj;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    sget-object v10, Lakzo;->mr:Lakzo;

    .line 962
    .line 963
    new-instance v11, Lagjc;

    .line 964
    .line 965
    invoke-direct {v11, v5, v8, v0, v9}, Lagjc;-><init>(L_2129;L_1977;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_3239;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v3, v10, v11}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-array v4, v4, [Ljava/lang/Class;

    .line 973
    .line 974
    const-class v5, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 975
    .line 976
    aput-object v5, v4, v6

    .line 977
    .line 978
    const-class v5, Laggn;

    .line 979
    .line 980
    aput-object v5, v4, v7

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v4, Lnke;

    .line 987
    .line 988
    const/16 v5, 0x10

    .line 989
    .line 990
    invoke-direct {v4, v0, v5}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Lnkf;->c(Lnkk;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Lnkf;->a()Lbbdi;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v3, v1, Lagig;->d:Lyrq;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Laggh;

    .line 1007
    .line 1008
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lafuh;

    .line 1013
    .line 1014
    iget-object v3, v3, Lafuh;->d:Lafva;

    .line 1015
    .line 1016
    sget-object v4, Lafvb;->e:Lafvb;

    .line 1017
    .line 1018
    new-instance v5, Lafue;

    .line 1019
    .line 1020
    invoke-direct {v5, v1, v0, v2}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v3, v4, v5}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_10
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lagis;

    .line 1030
    .line 1031
    iget-object v0, v0, Lagis;->a:Lafth;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-class v1, Lagig;

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lagig;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v2, Lagje;->a:Lazmj;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    sget-object v2, Lakzo;->mr:Lakzo;

    .line 1055
    .line 1056
    new-instance v3, Lovf;

    .line 1057
    .line 1058
    const/16 v4, 0xa

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v4}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v4, "RemoveAllPreprocessing6"

    .line 1064
    .line 1065
    invoke-static {v4, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-array v3, v7, [Ljava/lang/Class;

    .line 1070
    .line 1071
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 1072
    .line 1073
    aput-object v4, v3, v6

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v3, Lnke;

    .line 1080
    .line 1081
    const/16 v4, 0x11

    .line 1082
    .line 1083
    invoke-direct {v3, v1, v4}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v0, v1}, Lagig;->f(Lbbdi;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_11
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lagis;

    .line 1100
    .line 1101
    iget-object v0, v0, Lagis;->a:Lafth;

    .line 1102
    .line 1103
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const-class v1, Lagig;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lagig;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    sget-object v2, Lagje;->a:Lazmj;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    sget-object v2, Lakzo;->mr:Lakzo;

    .line 1125
    .line 1126
    new-instance v3, Lovf;

    .line 1127
    .line 1128
    const/16 v4, 0xc

    .line 1129
    .line 1130
    invoke-direct {v3, v1, v4}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v4, "ToggleAutoPreprocessing6"

    .line 1134
    .line 1135
    invoke-static {v4, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    new-array v3, v7, [Ljava/lang/Class;

    .line 1140
    .line 1141
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 1142
    .line 1143
    aput-object v4, v3, v6

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v3, Lankw;

    .line 1150
    .line 1151
    invoke-direct {v3, v1, v7}, Lankw;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0, v1}, Lagig;->f(Lbbdi;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_12
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Laghd;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Laghd;->s()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_13
    iget-object v0, p0, Laghq;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Laghs;

    .line 1176
    .line 1177
    iget-object v1, v0, Laghs;->c:Lafth;

    .line 1178
    .line 1179
    check-cast v1, Lafuh;

    .line 1180
    .line 1181
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 1182
    .line 1183
    check-cast v1, Laghd;

    .line 1184
    .line 1185
    iget-object v1, v1, Laghd;->n:Lafux;

    .line 1186
    .line 1187
    if-eqz v1, :cond_15

    .line 1188
    .line 1189
    iget-object v2, v1, Lafux;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    sget-object v3, Lafuw;->d:Lafuw;

    .line 1192
    .line 1193
    if-eq v2, v3, :cond_14

    .line 1194
    .line 1195
    iget-object v1, v1, Lafux;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object v3, v0, Laghs;->h:Lyrq;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, L_2073;

    .line 1204
    .line 1205
    invoke-virtual {v3}, L_2073;->aP()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_10

    .line 1210
    .line 1211
    move-object v3, v1

    .line 1212
    check-cast v3, Lafvb;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lafvb;->ordinal()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eq v3, v4, :cond_f

    .line 1219
    .line 1220
    const/4 v4, 0x5

    .line 1221
    if-eq v3, v4, :cond_e

    .line 1222
    .line 1223
    goto :goto_6

    .line 1224
    :cond_e
    sget-object v1, Lafuw;->l:Lafuw;

    .line 1225
    .line 1226
    check-cast v2, Lafuw;

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Lafuw;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_16

    .line 1233
    .line 1234
    iget-object v0, v0, Laghs;->e:Lyrq;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Laggg;

    .line 1241
    .line 1242
    invoke-interface {v0}, Laggg;->b()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_f
    iget-object v0, v0, Laghs;->e:Lyrq;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Laggg;

    .line 1253
    .line 1254
    invoke-interface {v0}, Laggg;->d()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_10
    :goto_6
    sget-object v3, Lafvb;->c:Lafvb;

    .line 1259
    .line 1260
    if-eq v1, v3, :cond_13

    .line 1261
    .line 1262
    sget-object v3, Lafvb;->e:Lafvb;

    .line 1263
    .line 1264
    if-eq v1, v3, :cond_13

    .line 1265
    .line 1266
    sget-object v3, Lafvb;->f:Lafvb;

    .line 1267
    .line 1268
    if-ne v1, v3, :cond_11

    .line 1269
    .line 1270
    goto :goto_7

    .line 1271
    :cond_11
    sget-object v2, Lafvb;->g:Lafvb;

    .line 1272
    .line 1273
    if-eq v1, v2, :cond_12

    .line 1274
    .line 1275
    goto :goto_8

    .line 1276
    :cond_12
    iget-object v0, v0, Laghs;->e:Lyrq;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Laggg;

    .line 1283
    .line 1284
    invoke-interface {v0}, Laggg;->c()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_13
    :goto_7
    iget-object v0, v0, Laghs;->e:Lyrq;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Laggg;

    .line 1295
    .line 1296
    check-cast v2, Lafuw;

    .line 1297
    .line 1298
    invoke-interface {v0, v2}, Laggg;->h(Lafuw;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_14
    iget-object v0, v0, Laghs;->e:Lyrq;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Laggg;

    .line 1309
    .line 1310
    invoke-interface {v0}, Laggg;->a()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_15
    :goto_8
    iget-object v0, v0, Laghs;->b:Lbx;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_16

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lca;->finish()V

    .line 1327
    .line 1328
    .line 1329
    :cond_16
    :goto_9
    return-void

    .line 1330
    nop

    .line 1331
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
