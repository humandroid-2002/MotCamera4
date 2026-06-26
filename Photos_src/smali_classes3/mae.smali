.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Les;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lmae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const v4, 0x7f080827

    .line 7
    .line 8
    .line 9
    const v5, 0x7f0401b5

    .line 10
    .line 11
    .line 12
    const v6, 0x7f080874

    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Largm;

    .line 25
    .line 26
    iget-object v0, p2, Largm;->a:Lca;

    .line 27
    .line 28
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "toolbar_title"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Lmae;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Largi;

    .line 53
    .line 54
    invoke-virtual {p1}, Largi;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p1, v8}, Les;->y(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Laquh;

    .line 64
    .line 65
    iget-object v0, p2, Laquh;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Larcd;

    .line 72
    .line 73
    iget-boolean v0, v0, Larcd;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p2, Laquh;->g:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laqza;

    .line 84
    .line 85
    const-class v1, Laqyw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p2, Laquh;->i:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Larbk;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Laqyw;

    .line 114
    .line 115
    iget-object v0, v0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Larbj;

    .line 126
    .line 127
    invoke-interface {v0}, Larbj;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1, v9}, Les;->n(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p2}, Laquh;->f()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 142
    .line 143
    .line 144
    const p2, 0x7f141e4e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Les;->s(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-virtual {p1, v9}, Les;->n(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9}, Les;->q(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Laptb;

    .line 167
    .line 168
    iget-object p2, p2, Laptb;->a:Lbpdb;

    .line 169
    .line 170
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p2, v6, v5}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->C()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1, v8}, Les;->y(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object p2, p2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 199
    .line 200
    iget-boolean p2, p2, Lalos;->x:Z

    .line 201
    .line 202
    if-eq v10, p2, :cond_3

    .line 203
    .line 204
    const p2, 0x7f140750

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const p2, 0x7f14193f

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Les;->r(F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lallz;

    .line 227
    .line 228
    iget-object p2, p2, Lallz;->d:Lalna;

    .line 229
    .line 230
    iget p2, p2, Lalna;->i:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Les;->t(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lalln;

    .line 245
    .line 246
    iget-object p2, p2, Lalln;->a:Lalna;

    .line 247
    .line 248
    iget p2, p2, Lalna;->i:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lmae;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lakwh;

    .line 260
    .line 261
    iget-object p2, p1, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 262
    .line 263
    iget-object p1, p1, Lakwh;->b:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, L_2346;

    .line 270
    .line 271
    invoke-interface {p1}, L_2346;->b()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, Lakpl;

    .line 283
    .line 284
    iget-object v2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 285
    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    iget-object v2, v0, Lakpl;->bc:Lbcse;

    .line 289
    .line 290
    const v3, 0x7f0e0637

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/EditText;

    .line 298
    .line 299
    iput-object v2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 300
    .line 301
    iget-object v2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 302
    .line 303
    new-instance v3, Lbbcw;

    .line 304
    .line 305
    sget-object v4, Lbhei;->ad:Lbbcz;

    .line 306
    .line 307
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 314
    .line 315
    iget-object v3, v0, Lakpl;->c:Landroid/text/TextWatcher;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 321
    .line 322
    new-instance v3, Lzch;

    .line 323
    .line 324
    const/16 v4, 0x9

    .line 325
    .line 326
    invoke-direct {v3, p2, v4, v8}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, v0, Lakpl;->ak:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_4

    .line 339
    .line 340
    iget-object p2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 341
    .line 342
    iget-object v2, v0, Lakpl;->ak:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object p2, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 348
    .line 349
    new-instance v2, Leq;

    .line 350
    .line 351
    invoke-direct {v2, v7, v7}, Leq;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, v2}, Les;->l(Landroid/view/View;Leq;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v10}, Les;->o(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v9}, Les;->q(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Les;->r(F)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object p1, v0, Lakpl;->aj:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_8
    if-nez p2, :cond_6

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 381
    .line 382
    check-cast p2, Lbx;

    .line 383
    .line 384
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const v1, 0x7f060ab4

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Les;->k(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v8}, Les;->y(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    const p2, 0x7f08086e

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p2, Laflc;

    .line 417
    .line 418
    iget-object v0, p2, Laflc;->b:Laflf;

    .line 419
    .line 420
    iget-object v1, v0, Laflf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbx;

    .line 423
    .line 424
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v2, "back_button_as_arrow"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eq v10, v1, :cond_7

    .line 436
    .line 437
    move v4, v6

    .line 438
    :cond_7
    iget-object p2, p2, Laflc;->bc:Lbcse;

    .line 439
    .line 440
    invoke-static {p2, v4, v5}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p1, p2}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Laflf;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_8

    .line 452
    .line 453
    invoke-virtual {v0}, Laflf;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-virtual {v0}, Laflf;->e()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    if-eqz p2, :cond_9

    .line 465
    .line 466
    invoke-virtual {v0}, Laflf;->e()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    :goto_2
    return-void

    .line 474
    :pswitch_a
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 475
    .line 476
    .line 477
    const p2, 0x7f141178

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lmae;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lafck;

    .line 487
    .line 488
    iget-object v1, v1, Lafck;->ak:Laezq;

    .line 489
    .line 490
    invoke-virtual {v1, p2}, Laezq;->e(I)V

    .line 491
    .line 492
    .line 493
    :try_start_0
    move-object p2, v0

    .line 494
    check-cast p2, Lafck;

    .line 495
    .line 496
    iget-object p2, p2, Lafck;->bc:Lbcse;

    .line 497
    .line 498
    check-cast v0, Lafck;

    .line 499
    .line 500
    iget-object v0, v0, Lafck;->c:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbazu;

    .line 507
    .line 508
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "account_name"

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-array v1, v10, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v0, v1, v9

    .line 521
    .line 522
    const v0, 0x7f141177

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v0, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catch_0
    move-exception p1

    .line 534
    sget-object p2, Lafck;->a:Lbfpx;

    .line 535
    .line 536
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    const-string v0, "Could not get account"

    .line 541
    .line 542
    const/16 v1, 0x1547

    .line 543
    .line 544
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lmae;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object p2, p1

    .line 550
    check-cast p2, Lafck;

    .line 551
    .line 552
    iget-object v0, p2, Lafck;->d:Lyrq;

    .line 553
    .line 554
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, L_1087;

    .line 559
    .line 560
    iget-object v1, p2, Lafck;->c:Lyrq;

    .line 561
    .line 562
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lbazu;

    .line 567
    .line 568
    invoke-interface {v1}, Lbazu;->d()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    sget-object v2, Ltqf;->b:Ltqf;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v8}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/high16 v1, 0x4000000

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    check-cast p1, Lbx;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p2, Lafck;->bc:Lbcse;

    .line 589
    .line 590
    const p2, 0x7f141175

    .line 591
    .line 592
    .line 593
    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p2, Laeid;

    .line 604
    .line 605
    iget-object p2, p2, Laeid;->e:Laeic;

    .line 606
    .line 607
    iget p2, p2, Laeic;->f:I

    .line 608
    .line 609
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v4}, Les;->t(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    invoke-virtual {p1, v9}, Les;->p(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v9}, Les;->q(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v10}, Les;->o(Z)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v0, p2

    .line 631
    check-cast v0, Lacoj;

    .line 632
    .line 633
    iget-object v1, v0, Lacoj;->bc:Lbcse;

    .line 634
    .line 635
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->a:Lbfpx;

    .line 636
    .line 637
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v2, 0x7f0e0089

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 649
    .line 650
    new-instance v2, Leq;

    .line 651
    .line 652
    invoke-direct {v2, v7, v7}, Leq;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v1, v2}, Les;->l(Landroid/view/View;Leq;)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 659
    .line 660
    iget-object p1, v0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 661
    .line 662
    const v1, 0x7f0b0427

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/TextView;

    .line 670
    .line 671
    check-cast p2, Lbx;

    .line 672
    .line 673
    const v1, 0x7f140ffa

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f150eef

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 693
    .line 694
    .line 695
    iget-object p1, v0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 696
    .line 697
    const v1, 0x7f0b0423

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    const v1, 0x7f140fef

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object p1, v0, Lacoj;->aB:Lafgg;

    .line 715
    .line 716
    iget-object p2, v0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 717
    .line 718
    iput-object p1, p2, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->h:Lafgg;

    .line 719
    .line 720
    invoke-virtual {v0}, Lacoj;->b()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_d
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v9}, Les;->q(Z)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p2, Lacan;

    .line 733
    .line 734
    iget-object p2, p2, Lacan;->a:Lbpdb;

    .line 735
    .line 736
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {p2, v6, v5}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-virtual {p1, p2}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_e
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p2, Lynj;

    .line 756
    .line 757
    iget p2, p2, Lynj;->b:I

    .line 758
    .line 759
    add-int/lit8 v0, p2, -0x1

    .line 760
    .line 761
    if-eqz p2, :cond_e

    .line 762
    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    if-eq v0, v10, :cond_c

    .line 766
    .line 767
    if-eq v0, v3, :cond_b

    .line 768
    .line 769
    if-eq v0, v2, :cond_a

    .line 770
    .line 771
    const/4 p1, 0x4

    .line 772
    if-eq v0, p1, :cond_a

    .line 773
    .line 774
    new-instance p1, Ljava/lang/RuntimeException;

    .line 775
    .line 776
    invoke-direct {p1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw p1

    .line 780
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string p2, "These import types details page is handled differently"

    .line 783
    .line 784
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    :cond_b
    const p2, 0x7f140ccc

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_c
    const p2, 0x7f140cce

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_d
    const p2, 0x7f140ce4

    .line 797
    .line 798
    .line 799
    :goto_3
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_e
    throw v8

    .line 804
    :pswitch_f
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p2, Lydx;

    .line 807
    .line 808
    iget-object v0, p2, Lydx;->a:Lbx;

    .line 809
    .line 810
    const v1, 0x7f140cae

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {p1, v1}, Les;->y(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    iget p2, p2, Lydx;->b:I

    .line 821
    .line 822
    if-nez p2, :cond_f

    .line 823
    .line 824
    const-string p2, ""

    .line 825
    .line 826
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_f
    check-cast v0, Lysj;

    .line 831
    .line 832
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 833
    .line 834
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    new-array v1, v3, [Ljava/lang/Object;

    .line 839
    .line 840
    const-string v2, "count"

    .line 841
    .line 842
    aput-object v2, v1, v9

    .line 843
    .line 844
    aput-object p2, v1, v10

    .line 845
    .line 846
    const p2, 0x7f140cad

    .line 847
    .line 848
    .line 849
    invoke-static {v0, p2, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    :goto_4
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_10
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p2, Lxdf;

    .line 863
    .line 864
    iget-object v0, p2, Lxdf;->b:Lbpdb;

    .line 865
    .line 866
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lxdi;

    .line 871
    .line 872
    iget-object v0, v0, Lxdi;->d:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_10

    .line 879
    .line 880
    iget-object v0, p2, Lxdf;->a:Lbx;

    .line 881
    .line 882
    const v1, 0x7f140bd8

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    :cond_10
    invoke-virtual {p1, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    iget-object p2, p2, Lxdf;->a:Lbx;

    .line 896
    .line 897
    const v0, 0x7f140bd7

    .line 898
    .line 899
    .line 900
    invoke-virtual {p2, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v6}, Les;->t(I)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_11
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p2, Llzs;

    .line 917
    .line 918
    iget-object p2, p2, Llzs;->bc:Lbcse;

    .line 919
    .line 920
    const v0, 0x7f140482

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_12
    iget-object p2, p0, Lmae;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p2, Lmag;

    .line 937
    .line 938
    iget-object p2, p2, Lmag;->bc:Lbcse;

    .line 939
    .line 940
    const v0, 0x7f140484

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p2

    .line 947
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_11
    invoke-virtual {p2}, Largm;->a()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_13

    .line 959
    .line 960
    iget-object v3, p2, Largm;->f:Lyrq;

    .line 961
    .line 962
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Largh;

    .line 967
    .line 968
    iget v3, v3, Largh;->p:I

    .line 969
    .line 970
    if-ne v3, v2, :cond_12

    .line 971
    .line 972
    const v3, 0x7f141eb5

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto :goto_5

    .line 980
    :cond_12
    const v3, 0x7f141ef0

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_5

    .line 988
    :cond_13
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v4, "should_label_as_highlights"

    .line 997
    .line 998
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_14

    .line 1003
    .line 1004
    const v3, 0x7f141e55

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    goto :goto_5

    .line 1012
    :cond_14
    const v3, 0x7f141e56

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    :goto_5
    invoke-virtual {p1, v3}, Les;->y(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p2}, Largm;->a()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_15

    .line 1027
    .line 1028
    iget-object v3, p2, Largm;->f:Lyrq;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Largh;

    .line 1035
    .line 1036
    iget v3, v3, Largh;->p:I

    .line 1037
    .line 1038
    if-eq v3, v2, :cond_15

    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :cond_15
    iget-object v2, p2, Largm;->c:Lyrq;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Laomo;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Laomo;->c()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_16

    .line 1054
    .line 1055
    const p2, 0x7f141c27

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    goto :goto_6

    .line 1063
    :cond_16
    invoke-virtual {p2}, Largm;->a()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const v4, 0x7f120069

    .line 1068
    .line 1069
    .line 1070
    if-nez v3, :cond_17

    .line 1071
    .line 1072
    iget-object p2, p2, Largm;->e:Lyrq;

    .line 1073
    .line 1074
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p2

    .line 1078
    check-cast p2, Largd;

    .line 1079
    .line 1080
    invoke-virtual {p2}, Largd;->a()Lbx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p2

    .line 1084
    if-eqz p2, :cond_17

    .line 1085
    .line 1086
    iget-object p2, p2, Lbx;->I:Ljava/lang/String;

    .line 1087
    .line 1088
    const-string v3, "story_share_preview_fragment"

    .line 1089
    .line 1090
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p2

    .line 1094
    if-eqz p2, :cond_17

    .line 1095
    .line 1096
    const v4, 0x7f120097

    .line 1097
    .line 1098
    .line 1099
    :cond_17
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-array v3, v10, [Ljava/lang/Object;

    .line 1108
    .line 1109
    aput-object v0, v3, v9

    .line 1110
    .line 1111
    invoke-virtual {p2, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    :goto_6
    invoke-virtual {p1, v8}, Les;->w(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, v10}, Les;->n(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, v1}, Les;->r(F)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hS(Les;)V
    .locals 2

    .line 1
    iget v0, p0, Lmae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Les;->y(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Les;->w(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lmae;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Largi;

    .line 20
    .line 21
    invoke-virtual {p1}, Largi;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1, v1}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Les;->y(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :pswitch_2
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
