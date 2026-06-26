.class public final synthetic Latod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Latod;->b:I

    .line 6
    .line 7
    const v3, 0x7f1420cb

    .line 8
    .line 9
    .line 10
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const v7, 0x7f141ed9

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "Could not create widget: %d"

    .line 26
    .line 27
    if-nez v1, :cond_31

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbfpt;

    .line 36
    .line 37
    sget-object v3, Lbfps;->b:Lbfps;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x259d

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbfpt;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 51
    .line 52
    iget v3, v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->D()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v4, v0, Latod;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "error looking up Face Cluster setting"

    .line 79
    .line 80
    const/16 v3, 0x2588

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lavcg;->values()[Lavcg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v10, "extra_status_key"

    .line 100
    .line 101
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget-object v1, v2, v1

    .line 106
    .line 107
    invoke-virtual {v1}, Lavcg;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eq v1, v8, :cond_4

    .line 114
    .line 115
    if-eq v1, v6, :cond_3

    .line 116
    .line 117
    if-eq v1, v5, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "No Face clusters found"

    .line 130
    .line 131
    const/16 v5, 0x2586

    .line 132
    .line 133
    invoke-static {v1, v2, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Face clustering disabled"

    .line 149
    .line 150
    const/16 v3, 0x2585

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 156
    .line 157
    const v1, 0x7f1420ca

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    check-cast v4, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->D()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "Face clustering not allowed"

    .line 177
    .line 178
    const/16 v3, 0x2584

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 181
    .line 182
    .line 183
    check-cast v4, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 184
    .line 185
    const v1, 0x7f1420c9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Face clustering not ready"

    .line 199
    .line 200
    const/16 v3, 0x2587

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 203
    .line 204
    .line 205
    :goto_0
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "generic Face Clustering error"

    .line 212
    .line 213
    const/16 v3, 0x2582

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "ExistSavedMedia"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    :goto_1
    sget-object v1, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->p:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Problems checking saved media in db."

    .line 259
    .line 260
    const/16 v3, 0x257c

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move v8, v9

    .line 266
    :goto_2
    iget-object v1, v0, Latod;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v2, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x10000000

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Landroid/content/ComponentName;

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Landroid/content/Context;

    .line 283
    .line 284
    const-class v5, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;

    .line 285
    .line 286
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "LAUNCH_PICKER"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;

    .line 301
    .line 302
    const-string v4, "LAUNCH_START_TIME"

    .line 303
    .line 304
    iget-wide v5, v3, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->q:J

    .line 305
    .line 306
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v3, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->r:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lgjq;->v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    check-cast v1, Lbcwe;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    invoke-static {}, Lbcxg;->c()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lauxg;

    .line 330
    .line 331
    iget v3, v2, Lauxg;->l:I

    .line 332
    .line 333
    if-eq v3, v5, :cond_9

    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_9
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-virtual {v2}, Lauxg;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lauxg;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_3
    invoke-static {}, Lbcxg;->c()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lauxg;

    .line 360
    .line 361
    iget v3, v2, Lauxg;->l:I

    .line 362
    .line 363
    if-eq v3, v6, :cond_c

    .line 364
    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_c
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_e
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, L_2052;

    .line 400
    .line 401
    const-class v3, L_255;

    .line 402
    .line 403
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, L_255;

    .line 408
    .line 409
    if-nez v3, :cond_f

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v3}, L_255;->q()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_13

    .line 418
    .line 419
    invoke-virtual {v3}, L_255;->g()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-class v6, L_126;

    .line 424
    .line 425
    invoke-interface {v1, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, L_126;

    .line 430
    .line 431
    if-eqz v6, :cond_11

    .line 432
    .line 433
    iget-object v6, v6, L_126;->a:Latve;

    .line 434
    .line 435
    sget-object v7, Latve;->b:Latve;

    .line 436
    .line 437
    if-ne v6, v7, :cond_11

    .line 438
    .line 439
    const-class v6, L_169;

    .line 440
    .line 441
    invoke-interface {v1, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, L_169;

    .line 446
    .line 447
    if-nez v1, :cond_10

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_10
    iget-object v6, v2, Lauxg;->d:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v1, v1, L_169;->a:Landroid/net/Uri;

    .line 453
    .line 454
    new-instance v7, Lwtr;

    .line 455
    .line 456
    invoke-direct {v7, v6, v1}, Lwtr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lwtq;->a:Lwtq;

    .line 460
    .line 461
    invoke-virtual {v7, v1}, Lwtr;->b(Lwtq;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lwtr;->c()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lwtr;->a()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 472
    .line 473
    sget-object v7, Lauje;->a:Lauje;

    .line 474
    .line 475
    const/high16 v8, -0x80000000

    .line 476
    .line 477
    invoke-direct {v6, v1, v7, v4, v8}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_11
    :goto_4
    move-object v6, v10

    .line 482
    :goto_5
    iget-object v1, v2, Lauxg;->d:Landroid/content/Context;

    .line 483
    .line 484
    iget-object v4, v2, Lauxg;->i:L_3318;

    .line 485
    .line 486
    new-instance v7, Laujp;

    .line 487
    .line 488
    invoke-direct {v7, v1, v3, v4}, Laujp;-><init>(Landroid/content/Context;L_255;L_3318;)V

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_12

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Laujp;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    sget v1, Laujq;->a:I

    .line 497
    .line 498
    iget-object v12, v7, Laujp;->a:L_255;

    .line 499
    .line 500
    iget-object v14, v7, Laujp;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 501
    .line 502
    iget-boolean v1, v7, Laujp;->g:Z

    .line 503
    .line 504
    iget-boolean v3, v7, Laujp;->h:Z

    .line 505
    .line 506
    iget-object v11, v7, Laujp;->b:L_3318;

    .line 507
    .line 508
    iget-object v13, v7, Laujp;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 509
    .line 510
    iget-object v15, v7, Laujp;->f:Latyx;

    .line 511
    .line 512
    iget-boolean v4, v7, Laujp;->i:Z

    .line 513
    .line 514
    iget-object v6, v7, Laujp;->c:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v6}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const-class v7, L_3159;

    .line 521
    .line 522
    invoke-virtual {v6, v7, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    const-class v7, L_3112;

    .line 527
    .line 528
    invoke-virtual {v6, v7, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    move/from16 v18, v1

    .line 533
    .line 534
    move/from16 v19, v3

    .line 535
    .line 536
    move/from16 v20, v4

    .line 537
    .line 538
    invoke-static/range {v11 .. v20}, Laujq;->b(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Latyx;Lyrq;Lyrq;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v2, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 543
    .line 544
    :cond_13
    :goto_6
    iget-object v1, v2, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 545
    .line 546
    if-nez v1, :cond_14

    .line 547
    .line 548
    invoke-virtual {v2}, Lauxg;->b()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_14
    iget-object v3, v2, Lauxg;->f:L_3087;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 555
    .line 556
    invoke-interface {v3, v1}, L_3087;->a(Landroid/net/Uri;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    iget-object v1, v2, Lauxg;->g:L_3283;

    .line 563
    .line 564
    iget-object v3, v2, Lauxg;->h:Lbazu;

    .line 565
    .line 566
    invoke-interface {v3}, Lbazu;->d()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-interface {v1, v4}, L_3283;->c(I)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    iput v5, v2, Lauxg;->l:I

    .line 577
    .line 578
    iget-object v1, v2, Lauxg;->e:Lbbdk;

    .line 579
    .line 580
    const-string v4, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_30

    .line 587
    .line 588
    new-instance v4, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;

    .line 589
    .line 590
    invoke-interface {v3}, Lbazu;->d()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget-object v2, v2, Lauxg;->k:Lyrq;

    .line 595
    .line 596
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lbgfq;

    .line 601
    .line 602
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;-><init>(ILbgfq;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Lbbdk;->i(Lbbdi;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_15
    invoke-virtual {v2}, Lauxg;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lauxg;->b()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lauxg;->b()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_4
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lauhi;

    .line 624
    .line 625
    iget-object v3, v2, Lauhi;->e:L_3149;

    .line 626
    .line 627
    invoke-virtual {v3}, L_3149;->b()V

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_30

    .line 631
    .line 632
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_18

    .line 637
    .line 638
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v3, "extra_transcoded_video_uri"

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/net/Uri;

    .line 649
    .line 650
    iget-object v2, v2, Lauhi;->j:Lafgg;

    .line 651
    .line 652
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lrga;

    .line 655
    .line 656
    iget-object v3, v2, Lrga;->e:L_2052;

    .line 657
    .line 658
    new-instance v4, Lavin;

    .line 659
    .line 660
    invoke-direct {v4}, Lavin;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lrga;->f(L_2052;)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iput-object v5, v4, Lavin;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v1, v4, Lavin;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v3}, Lrga;->l(L_2052;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iput-object v5, v4, Lavin;->a:Ljava/lang/String;

    .line 676
    .line 677
    const-class v5, L_248;

    .line 678
    .line 679
    invoke-interface {v3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, L_248;

    .line 684
    .line 685
    iput-object v3, v4, Lavin;->d:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v4}, Lavin;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v4, v2, Lrga;->d:L_3150;

    .line 692
    .line 693
    invoke-interface {v4, v3}, L_3150;->e(Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Lrga;->f:L_3454;

    .line 697
    .line 698
    iget-object v4, v2, Lrga;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 699
    .line 700
    invoke-interface {v3, v4}, L_3454;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v2, Lrga;->c:Lrfw;

    .line 704
    .line 705
    iget-object v4, v2, Lrga;->e:L_2052;

    .line 706
    .line 707
    invoke-virtual {v2, v1, v4}, Lrga;->j(Landroid/net/Uri;L_2052;)Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v3, v4, v1}, Lrfw;->c(L_2052;Landroid/net/Uri;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_18
    sget-object v3, Lauhi;->a:Lbfpx;

    .line 716
    .line 717
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 722
    .line 723
    const-string v4, "Slomo transcode error occurred"

    .line 724
    .line 725
    const/16 v5, 0x2437

    .line 726
    .line 727
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lauhk;

    .line 731
    .line 732
    invoke-direct {v3}, Lauhk;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v2, Lauhi;->b:Lbx;

    .line 736
    .line 737
    invoke-virtual {v4}, Lbx;->K()Lcs;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v5, "TranscodingErrorDialog"

    .line 742
    .line 743
    invoke-virtual {v3, v4, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v2, Lauhi;->j:Lafgg;

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Lafgg;->G(Ljava/lang/Exception;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_5
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lauga;

    .line 755
    .line 756
    iput-object v10, v2, Lauga;->w:Lbbdi;

    .line 757
    .line 758
    if-nez v1, :cond_19

    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :cond_19
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1a

    .line 767
    .line 768
    sget-object v2, Lauga;->a:Lbfpx;

    .line 769
    .line 770
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "onMediaLoadTaskFinished - error - Unable to load media for video"

    .line 775
    .line 776
    const/16 v4, 0x23db

    .line 777
    .line 778
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_1a
    iget-object v3, v2, Lauga;->q:Latyr;

    .line 783
    .line 784
    if-eqz v3, :cond_1b

    .line 785
    .line 786
    move v3, v8

    .line 787
    goto :goto_9

    .line 788
    :cond_1b
    move v3, v9

    .line 789
    :goto_9
    invoke-static {v3}, L_3289;->R(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    xor-int/2addr v3, v8

    .line 808
    invoke-static {v3}, Lb;->r(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, L_2052;

    .line 816
    .line 817
    iget-object v3, v2, Lauga;->p:Laulc;

    .line 818
    .line 819
    if-nez v3, :cond_1c

    .line 820
    .line 821
    invoke-static {}, Laulc;->a()Laulb;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Laulb;->a()Laulc;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :cond_1c
    iget-object v4, v2, Lauga;->q:Latyr;

    .line 830
    .line 831
    invoke-virtual {v2, v1, v3, v4}, Lauga;->r(L_2052;Laulc;Latyr;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_6
    if-nez v1, :cond_1d

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :cond_1d
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_30

    .line 844
    .line 845
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v3, "GetMediaPlayerWrapperConfigurationTask.media_player_wrapper_item_list"

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lbfel;->size()I

    .line 865
    .line 866
    .line 867
    check-cast v2, Laufw;

    .line 868
    .line 869
    iget-object v3, v2, Laufw;->o:Latxe;

    .line 870
    .line 871
    if-eqz v3, :cond_1e

    .line 872
    .line 873
    invoke-virtual {v2, v1}, Laufw;->l(Lbfel;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1e
    iget-object v2, v2, Laufw;->v:Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_7
    if-nez v1, :cond_1f

    .line 884
    .line 885
    goto/16 :goto_11

    .line 886
    .line 887
    :cond_1f
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Laucq;

    .line 890
    .line 891
    iget-object v3, v2, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 892
    .line 893
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v4, "taskId"

    .line 898
    .line 899
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v4

    .line 903
    if-eqz v3, :cond_30

    .line 904
    .line 905
    iget v1, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 906
    .line 907
    int-to-long v6, v1

    .line 908
    cmp-long v1, v6, v4

    .line 909
    .line 910
    if-nez v1, :cond_30

    .line 911
    .line 912
    iput-object v10, v2, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_8
    if-nez v1, :cond_20

    .line 916
    .line 917
    goto/16 :goto_11

    .line 918
    .line 919
    :cond_20
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v3, "IS_WIRED_HEADSET_ON_EXTRA"

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    check-cast v2, Latwk;

    .line 932
    .line 933
    iget-object v3, v2, Latwk;->a:Lyrq;

    .line 934
    .line 935
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Latwl;

    .line 940
    .line 941
    invoke-static {}, Lbcxg;->c()V

    .line 942
    .line 943
    .line 944
    iget-boolean v3, v3, Latwl;->a:Z

    .line 945
    .line 946
    if-eqz v3, :cond_21

    .line 947
    .line 948
    if-nez v1, :cond_21

    .line 949
    .line 950
    invoke-virtual {v2}, Latwk;->a()V

    .line 951
    .line 952
    .line 953
    :cond_21
    iget-object v2, v2, Latwk;->a:Lyrq;

    .line 954
    .line 955
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Latwl;

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Latwl;->a(Z)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_9
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Latpx;

    .line 968
    .line 969
    iput-object v10, v2, Latpx;->g:Ljava/lang/String;

    .line 970
    .line 971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    if-nez v1, :cond_22

    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :cond_22
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_26

    .line 985
    .line 986
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_26

    .line 1002
    .line 1003
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, L_2052;

    .line 1008
    .line 1009
    const-class v4, L_212;

    .line 1010
    .line 1011
    invoke-interface {v1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, L_212;

    .line 1016
    .line 1017
    if-eqz v4, :cond_23

    .line 1018
    .line 1019
    invoke-interface {v4}, L_212;->T()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_23

    .line 1024
    .line 1025
    iget-object v4, v2, Latpx;->d:Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const v5, 0x7f1420a1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    :cond_23
    const-class v4, L_203;

    .line 1042
    .line 1043
    invoke-interface {v1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, L_203;

    .line 1048
    .line 1049
    if-eqz v4, :cond_24

    .line 1050
    .line 1051
    invoke-interface {v4}, L_203;->a()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    const-wide/16 v6, 0x0

    .line 1056
    .line 1057
    cmp-long v4, v4, v6

    .line 1058
    .line 1059
    if-nez v4, :cond_24

    .line 1060
    .line 1061
    iget-object v4, v2, Latpx;->d:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const v5, 0x7f1420a2

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    :cond_24
    const-class v4, L_172;

    .line 1078
    .line 1079
    invoke-interface {v1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, L_172;

    .line 1084
    .line 1085
    const/16 v5, 0x20

    .line 1086
    .line 1087
    const/16 v6, 0x23

    .line 1088
    .line 1089
    if-eqz v4, :cond_25

    .line 1090
    .line 1091
    iget-object v7, v4, L_172;->a:Lsna;

    .line 1092
    .line 1093
    sget-object v10, Lsna;->b:Lsna;

    .line 1094
    .line 1095
    if-eq v7, v10, :cond_25

    .line 1096
    .line 1097
    sget-object v10, Lsna;->a:Lsna;

    .line 1098
    .line 1099
    if-eq v7, v10, :cond_25

    .line 1100
    .line 1101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    :cond_25
    const-class v4, L_214;

    .line 1111
    .line 1112
    invoke-interface {v1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, L_214;

    .line 1117
    .line 1118
    if-eqz v1, :cond_26

    .line 1119
    .line 1120
    iget-object v1, v1, L_214;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_26

    .line 1127
    .line 1128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v3, v2, Latpx;->d:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-array v4, v8, [Ljava/lang/Object;

    .line 1148
    .line 1149
    aput-object v1, v4, v9

    .line 1150
    .line 1151
    const v1, 0x7f1420a0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v2, v1}, Latpx;->a(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_a
    if-eqz v1, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_27

    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_27
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v2, "file_size"

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v4

    .line 1181
    const-string v2, "available_data"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v6

    .line 1187
    const-string v2, "trash_size"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v8

    .line 1193
    const-wide/16 v1, -0x1

    .line 1194
    .line 1195
    cmp-long v3, v4, v1

    .line 1196
    .line 1197
    if-eqz v3, :cond_30

    .line 1198
    .line 1199
    cmp-long v1, v6, v1

    .line 1200
    .line 1201
    if-eqz v1, :cond_30

    .line 1202
    .line 1203
    iget-object v1, v0, Latod;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    new-instance v3, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 1206
    .line 1207
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(JJJ)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_28

    .line 1215
    .line 1216
    check-cast v1, Latot;

    .line 1217
    .line 1218
    iget-object v1, v1, Latot;->b:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_30

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Latos;

    .line 1235
    .line 1236
    invoke-interface {v2}, Latos;->r()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_28
    check-cast v1, Latot;

    .line 1241
    .line 1242
    iget-boolean v2, v1, Latot;->f:Z

    .line 1243
    .line 1244
    if-eqz v2, :cond_29

    .line 1245
    .line 1246
    iget-object v2, v1, Latot;->c:Lbx;

    .line 1247
    .line 1248
    iget-object v2, v2, Lbx;->C:Lcs;

    .line 1249
    .line 1250
    iget-object v4, v1, Latot;->d:L_3072;

    .line 1251
    .line 1252
    invoke-interface {v4, v2, v3}, L_3072;->b(Lcs;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_29
    iget-object v1, v1, Latot;->b:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_30

    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Latos;

    .line 1272
    .line 1273
    invoke-interface {v2}, Latos;->q()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :cond_2a
    :goto_d
    if-nez v1, :cond_2b

    .line 1278
    .line 1279
    new-instance v1, Lnjy;

    .line 1280
    .line 1281
    invoke-direct {v1}, Lnjy;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_2b
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1286
    .line 1287
    :goto_e
    sget-object v2, Latot;->a:Lbfpx;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const-string v3, "Error in StorageLookupTask"

    .line 1294
    .line 1295
    const/16 v4, 0x21d7

    .line 1296
    .line 1297
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_b
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    if-eqz v1, :cond_2d

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_2c

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_2c
    check-cast v1, Lbbdr;

    .line 1313
    .line 1314
    iget-object v1, v1, Lbbdr;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Latoi;

    .line 1317
    .line 1318
    move-object v3, v2

    .line 1319
    check-cast v3, L_3455;

    .line 1320
    .line 1321
    iput-object v1, v3, L_3455;->e:Latoi;

    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :cond_2d
    :goto_f
    sget-object v3, Latoi;->c:Latoi;

    .line 1325
    .line 1326
    move-object v4, v2

    .line 1327
    check-cast v4, L_3455;

    .line 1328
    .line 1329
    iput-object v3, v4, L_3455;->e:Latoi;

    .line 1330
    .line 1331
    iput-boolean v9, v4, L_3455;->f:Z

    .line 1332
    .line 1333
    if-eqz v1, :cond_2e

    .line 1334
    .line 1335
    sget-object v3, L_3455;->a:Lbfpx;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const-string v4, "handleLoadCacheTaskCompleted: task failed."

    .line 1342
    .line 1343
    const/16 v5, 0x21d2

    .line 1344
    .line 1345
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2e
    :goto_10
    check-cast v2, L_3455;

    .line 1349
    .line 1350
    iget-object v1, v2, L_3455;->b:Lbbos;

    .line 1351
    .line 1352
    invoke-interface {v1}, Lbbos;->b()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_c
    iget-object v2, v0, Latod;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, L_3455;

    .line 1359
    .line 1360
    iput-object v10, v2, L_3455;->d:Ljava/lang/String;

    .line 1361
    .line 1362
    if-eqz v1, :cond_30

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_2f

    .line 1369
    .line 1370
    sget-object v2, L_3455;->a:Lbfpx;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const-string v3, "handleSaveCacheTaskCompleted failed."

    .line 1377
    .line 1378
    const/16 v4, 0x21d3

    .line 1379
    .line 1380
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_2f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v3, "saved_file"

    .line 1389
    .line 1390
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iput-object v1, v2, L_3455;->d:Ljava/lang/String;

    .line 1395
    .line 1396
    :cond_30
    :goto_11
    return-void

    .line 1397
    :cond_31
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_32

    .line 1402
    .line 1403
    sget-object v3, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbfpx;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Lbfpt;

    .line 1410
    .line 1411
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1412
    .line 1413
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lbfpt;

    .line 1418
    .line 1419
    const/16 v3, 0x259c

    .line 1420
    .line 1421
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Lbfpt;

    .line 1426
    .line 1427
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 1428
    .line 1429
    iget v3, v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 1430
    .line 1431
    invoke-interface {v1, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :cond_32
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_33

    .line 1443
    .line 1444
    const-string v5, "extraswidget_widget_insertion_photos_count_value"

    .line 1445
    .line 1446
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    if-eqz v11, :cond_33

    .line 1451
    .line 1452
    new-instance v11, Lalpu;

    .line 1453
    .line 1454
    invoke-direct {v11}, Lalpu;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    invoke-virtual {v11, v1}, Lalpu;->b(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v11}, Lalpu;->a()Lalpv;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    goto :goto_12

    .line 1469
    :cond_33
    move-object v1, v10

    .line 1470
    :goto_12
    if-nez v1, :cond_34

    .line 1471
    .line 1472
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbfpx;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Lbfpt;

    .line 1479
    .line 1480
    const/16 v3, 0x259b

    .line 1481
    .line 1482
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Lbfpt;

    .line 1487
    .line 1488
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 1489
    .line 1490
    iget v3, v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 1491
    .line 1492
    invoke-interface {v1, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->D()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_34
    iget v1, v1, Lalpv;->a:I

    .line 1503
    .line 1504
    if-nez v1, :cond_37

    .line 1505
    .line 1506
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbfpx;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Lbfpt;

    .line 1513
    .line 1514
    const/16 v4, 0x259a

    .line 1515
    .line 1516
    invoke-interface {v1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lbfpt;

    .line 1521
    .line 1522
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->C()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eq v8, v4, :cond_35

    .line 1529
    .line 1530
    const-string v4, "Could not create widget, no photos returned for the selected face clusters"

    .line 1531
    .line 1532
    goto :goto_13

    .line 1533
    :cond_35
    const-string v4, "Could not create widget, no ambient photos returned"

    .line 1534
    .line 1535
    :goto_13
    invoke-interface {v1, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->C()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eq v8, v1, :cond_36

    .line 1543
    .line 1544
    goto :goto_14

    .line 1545
    :cond_36
    const v3, 0x7f1420cd

    .line 1546
    .line 1547
    .line 1548
    :goto_14
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_37
    move-object v1, v2

    .line 1553
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 1554
    .line 1555
    iget-object v3, v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->r:Lyrq;

    .line 1556
    .line 1557
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, L_3200;

    .line 1562
    .line 1563
    iget v4, v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 1564
    .line 1565
    filled-new-array {v4}, [I

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-virtual {v3, v4}, L_3200;->d([I)Lbgfn;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->getApplicationContext()Landroid/content/Context;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-static {v3, v9}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->l(Landroid/content/Context;Z)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v3, Lmkq;

    .line 1580
    .line 1581
    invoke-direct {v3, v10, v6}, Lmkq;-><init>(Ljava/lang/Boolean;I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lbazu;

    .line 1585
    .line 1586
    invoke-interface {v4}, Lbazu;->d()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    check-cast v2, Landroid/content/Context;

    .line 1591
    .line 1592
    invoke-virtual {v3, v2, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v8}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
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
