.class public final synthetic Lakci;
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
    iput p2, p0, Lakci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lakci;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lakoc;->c:Lakoc;

    .line 11
    .line 12
    check-cast p1, Laknb;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laknb;->d(Lakoc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lakoc;->b:Lakoc;

    .line 21
    .line 22
    check-cast p1, Laknb;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laknb;->d(Lakoc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laknb;

    .line 31
    .line 32
    iget-object p1, p1, Laknb;->c:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3420;

    .line 39
    .line 40
    sget-object v0, Lyaw;->ah:Lyaw;

    .line 41
    .line 42
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lakmt;

    .line 49
    .line 50
    iget v0, p1, Lakmt;->b:I

    .line 51
    .line 52
    iget-object p1, p1, Lakmt;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lakci;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lakii;

    .line 66
    .line 67
    iget-object v2, v1, Lakii;->as:Lakix;

    .line 68
    .line 69
    iget-boolean v3, v2, Lakix;->b:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lakix;->d()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v1, Lakii;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbx;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbx;->aB(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lakii;->be(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    new-instance p1, Lakkr;

    .line 88
    .line 89
    invoke-direct {p1}, Lakkr;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lakci;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lakks;

    .line 107
    .line 108
    iget-object v0, p1, Lakks;->bc:Lbcse;

    .line 109
    .line 110
    invoke-static {}, Lajns;->a()Lajnr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lajnr;->c(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lakks;->ah:Lbazu;

    .line 118
    .line 119
    invoke-interface {v0}, Lbazu;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lajnr;->b(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lajnr;->h(Lbjoq;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lajkp;->h:Lajkp;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lajnr;->e(Lajkp;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lakks;->ai:Lbbbj;

    .line 141
    .line 142
    iget-object p1, p1, Lakks;->am:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_2276;

    .line 149
    .line 150
    invoke-virtual {v1}, Lajnr;->a()Lajns;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v1, 0x7f0b1496

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lakjc;

    .line 168
    .line 169
    iget-object v0, p1, Lakjc;->c:Lakjd;

    .line 170
    .line 171
    iget-object v1, p1, Lakjc;->ak:Ljava/util/List;

    .line 172
    .line 173
    iget p1, p1, Lakjc;->al:I

    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lakjd;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lakiv;

    .line 188
    .line 189
    iget-object p1, p1, Lakiv;->f:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lakhu;

    .line 196
    .line 197
    sget-object v0, Lakht;->b:Lakht;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lakhu;->f(Lakht;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lakhu;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lakiv;

    .line 209
    .line 210
    iget-object p1, p1, Lakiv;->f:Lyrq;

    .line 211
    .line 212
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lakhu;

    .line 217
    .line 218
    sget-object v0, Lakht;->c:Lakht;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lakhu;->f(Lakht;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lakhs;->c:Lakhs;

    .line 224
    .line 225
    iput-object v0, p1, Lakhu;->c:Lakhs;

    .line 226
    .line 227
    invoke-virtual {p1}, Lakhu;->c()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lakiv;

    .line 234
    .line 235
    iget-object p1, p1, Lakiv;->f:Lyrq;

    .line 236
    .line 237
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lakhu;

    .line 242
    .line 243
    sget-object v0, Lakht;->c:Lakht;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lakhu;->f(Lakht;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lakhs;->b:Lakhs;

    .line 249
    .line 250
    iput-object v0, p1, Lakhu;->c:Lakhs;

    .line 251
    .line 252
    invoke-virtual {p1}, Lakhu;->c()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lakiv;

    .line 259
    .line 260
    iget-object p1, p1, Lakiv;->d:Lyrq;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lakhj;

    .line 267
    .line 268
    invoke-virtual {p1}, Lakhj;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lakiv;

    .line 275
    .line 276
    iget-object v0, p1, Lakiv;->c:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lakfz;

    .line 283
    .line 284
    sget-object v1, Lakfs;->c:Lakfs;

    .line 285
    .line 286
    iget-object p1, p1, Lakiv;->f:Lyrq;

    .line 287
    .line 288
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lakhu;

    .line 293
    .line 294
    invoke-virtual {p1}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e()Lbfel;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, v1, p1, v2}, Lakfz;->i(Lakfs;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, Lakii;

    .line 310
    .line 311
    invoke-virtual {v0}, Lakii;->bf()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, v0, Lakii;->ap:L_2340;

    .line 319
    .line 320
    invoke-virtual {v1}, L_2340;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 325
    .line 326
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_2

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 335
    .line 336
    sget-object v3, Lakii;->b:Lbfea;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbfea;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    .line 344
    check-cast p1, Lbx;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lba;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Laklk;

    .line 356
    .line 357
    invoke-direct {p1}, Laklk;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1, v2}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lda;->a()I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_2
    invoke-virtual {v0}, Lakii;->q()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lakhq;

    .line 374
    .line 375
    iget-object p1, p1, Lakhq;->f:Lyrq;

    .line 376
    .line 377
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lakhj;

    .line 382
    .line 383
    invoke-virtual {p1}, Lakhj;->b()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_e
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v0, Lbheq;->ar:Lbbcz;

    .line 390
    .line 391
    check-cast p1, Lakhe;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lakhe;->be(Lbbcz;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v0, p1

    .line 400
    check-cast v0, Lbx;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v3, "EditPageTextDialogFragment"

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_3

    .line 413
    .line 414
    check-cast p1, Lakgy;

    .line 415
    .line 416
    iget-object p1, p1, Lakgy;->aj:Laklh;

    .line 417
    .line 418
    iget-object p1, p1, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 419
    .line 420
    if-eqz p1, :cond_3

    .line 421
    .line 422
    const v1, 0x7f1416b5

    .line 423
    .line 424
    .line 425
    invoke-static {v2, p1, v1}, Lalbz;->H(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;I)Lakhe;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    :goto_0
    return-void

    .line 437
    :pswitch_10
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lbx;

    .line 440
    .line 441
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lca;->finish()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lakcm;

    .line 459
    .line 460
    invoke-virtual {p1}, Lakcm;->be()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lakcm;

    .line 467
    .line 468
    iget v0, p1, Lakcm;->ao:I

    .line 469
    .line 470
    add-int/2addr v0, v1

    .line 471
    invoke-virtual {p1, v0}, Lakcm;->bg(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_13
    iget-object p1, p0, Lakci;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lakcm;

    .line 478
    .line 479
    iget v0, p1, Lakcm;->ao:I

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lakcm;->bg(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
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
