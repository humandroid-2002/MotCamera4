.class public final synthetic Lzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzek;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzfh;->b:I

    iput-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lzfh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lbx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbx;->L()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "confirmation"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lznc;

    .line 32
    .line 33
    const-string v3, "media_group"

    .line 34
    .line 35
    invoke-virtual {v0}, Lznc;->be()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "locked_media_delete_from_device_dialog_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lbo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbo;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lzlx;

    .line 57
    .line 58
    iget-object v1, v1, Lzlx;->am:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzlu;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lzlu;->b(Z)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbo;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lzlx;

    .line 78
    .line 79
    iget-object p1, p1, Lzlx;->ah:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_3420;

    .line 86
    .line 87
    sget-object v0, Lyaw;->r:Lyaw;

    .line 88
    .line 89
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lzls;

    .line 96
    .line 97
    iget-object p1, p1, Lzls;->ah:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_3420;

    .line 104
    .line 105
    sget-object v0, Lyaw;->r:Lyaw;

    .line 106
    .line 107
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/app/Dialog;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lzkz;

    .line 122
    .line 123
    iget-object p1, p1, Lzkz;->aq:Lzle;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast p1, Lzlh;

    .line 128
    .line 129
    iget-boolean v1, p1, Lzlh;->i:Z

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_0
    iget-boolean v1, p1, Lzlh;->g:Z

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p1, Lzlh;->d:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_2032;

    .line 146
    .line 147
    iget-object v2, p1, Lzlh;->c:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 150
    .line 151
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v2, v3}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Lzlh;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    iput-boolean v0, p1, Lzlh;->i:Z

    .line 168
    .line 169
    iget-object v0, p1, Lzlh;->e:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbbwd;

    .line 176
    .line 177
    iget-object p1, p1, Lzlh;->f:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, L_3325;

    .line 184
    .line 185
    sget v1, Lzlh;->a:I

    .line 186
    .line 187
    sget-object v2, Lzlh;->b:Lbfel;

    .line 188
    .line 189
    invoke-interface {v0, p1, v1, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    invoke-virtual {p1}, Lzlh;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    invoke-virtual {p1, v3}, Lzlh;->b(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lzlh;->k:Lazaq;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lazaq;->e(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lzkz;

    .line 210
    .line 211
    iget-object v0, v0, Lzkz;->be:L_1498;

    .line 212
    .line 213
    const-class v1, L_1540;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, L_1540;

    .line 224
    .line 225
    invoke-interface {v0}, L_1540;->a()Lbdvb;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast p1, Lbx;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "MapExploreDialogOptionsFragment"

    .line 236
    .line 237
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lzkz;

    .line 244
    .line 245
    iget-object v0, p1, Lzkz;->ao:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Laomk;

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 254
    .line 255
    iget-object v2, p1, Lzkz;->aC:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 256
    .line 257
    iget v3, p1, Lzkz;->aF:I

    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Laomk;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lzkz;->bc:Lbcse;

    .line 266
    .line 267
    iget-object p1, p1, Lzkz;->az:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v1, 0x7f0405b5

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    new-instance p1, Lbbcx;

    .line 285
    .line 286
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lbbcw;

    .line 290
    .line 291
    sget-object v2, Lbheq;->dC:Lbbcz;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lzfh;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lzkz;

    .line 302
    .line 303
    iget-object v2, v0, Lzkz;->bc:Lbcse;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lzkz;->bg(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lbx;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lzkn;

    .line 330
    .line 331
    iget-object v0, p1, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, p1, Lzkn;->f:Lyrq;

    .line 336
    .line 337
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljux;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljux;->l()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_3
    iget-object p1, p1, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lzkn;

    .line 360
    .line 361
    iget-object p1, p1, Lzkn;->g:Lyrq;

    .line 362
    .line 363
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lzlu;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Lzlu;->b(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lzkn;

    .line 376
    .line 377
    iget-object p1, p1, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 378
    .line 379
    if-nez p1, :cond_4

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_4
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    if-eq v0, v2, :cond_6

    .line 387
    .line 388
    if-eq v0, v1, :cond_6

    .line 389
    .line 390
    if-eq v0, v4, :cond_5

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lzkn;

    .line 405
    .line 406
    iget-object p1, p1, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 407
    .line 408
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lzgm;

    .line 415
    .line 416
    iget-object p1, p1, Lzgm;->ah:Lyrq;

    .line 417
    .line 418
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, L_3420;

    .line 423
    .line 424
    sget-object v0, Lyaw;->r:Lyaw;

    .line 425
    .line 426
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_e
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lbo;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbo;->e()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Lbcsc;

    .line 443
    .line 444
    const-class v0, L_3419;

    .line 445
    .line 446
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, L_3419;

    .line 451
    .line 452
    invoke-static {}, Lybj;->a()Lalib;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lalib;->n()V

    .line 457
    .line 458
    .line 459
    const-string v1, "com.google.android.apps.photos.LOC_EDITS"

    .line 460
    .line 461
    iput-object v1, v0, Lalib;->e:Ljava/lang/Object;

    .line 462
    .line 463
    const-string v1, "<Please replace this with your corp username so we can follow up>\n\n"

    .line 464
    .line 465
    iput-object v1, v0, Lalib;->b:Ljava/lang/Object;

    .line 466
    .line 467
    const-string v1, "feature"

    .line 468
    .line 469
    const-string v2, "photoloco"

    .line 470
    .line 471
    const-string v3, "entrypoint"

    .line 472
    .line 473
    const-string v4, "locationPicker"

    .line 474
    .line 475
    invoke-static {v1, v2, v3, v4}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lybi;

    .line 480
    .line 481
    const-string v3, "feedback"

    .line 482
    .line 483
    invoke-direct {v2, v3, v1}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v0, Lalib;->f:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v0}, Lalib;->l()Lybj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1, v0}, L_3419;->a(Lybj;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ai:L_3420;

    .line 501
    .line 502
    sget-object v0, Lyaw;->r:Lyaw;

    .line 503
    .line 504
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_12
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lzek;

    .line 521
    .line 522
    iget-object p1, p1, Lzek;->c:Lafgg;

    .line 523
    .line 524
    if-eqz p1, :cond_7

    .line 525
    .line 526
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lzbh;

    .line 529
    .line 530
    invoke-virtual {p1}, Lzbh;->g()V

    .line 531
    .line 532
    .line 533
    :cond_7
    :goto_0
    return-void

    .line 534
    :pswitch_13
    iget-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v0, p1

    .line 537
    check-cast v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ak:L_3318;

    .line 540
    .line 541
    invoke-interface {v1}, L_3318;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_8

    .line 546
    .line 547
    check-cast p1, Lbx;

    .line 548
    .line 549
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, Ladoz;

    .line 554
    .line 555
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 556
    .line 557
    .line 558
    sget-object v1, Ladoy;->h:Ladoy;

    .line 559
    .line 560
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_8
    iget-object p1, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ah:Lbbdk;

    .line 567
    .line 568
    iget v1, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->b:I

    .line 569
    .line 570
    iget-object v0, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbfel;

    .line 571
    .line 572
    new-instance v2, Lzfj;

    .line 573
    .line 574
    invoke-direct {v2}, Lzfj;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0, v2}, Lzir;->m(ILbfel;Lzfl;)Lbbdi;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, Lbbdk;->l(Lbbdi;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
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
