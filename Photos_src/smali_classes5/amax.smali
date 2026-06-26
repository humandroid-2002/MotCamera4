.class public final Lamax;
.super Loum;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field private am:Lyrq;

.field private an:Lyrq;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:Lyrq;

.field private ar:Lbjzp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->aK:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamax;->aj:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lamax;->aR:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Lbo;->iz(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e06b1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "extra_gallery_package_name"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamax;->am:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_519;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lmzg;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v2, p0, Lamax;->ar:Lbjzp;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lbhbi;

    .line 71
    .line 72
    sget-object v4, Lbhbi;->a:Lbhbi;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v2, Lbhbi;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lbhbi;->b:I

    .line 82
    .line 83
    iput-object v3, v2, Lbhbi;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lmzg;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p0, Lamax;->an:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lamax;->an:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p2, p3, p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f0b1ca8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v3, p0, Lamax;->ai:Lbcse;

    .line 124
    .line 125
    iget-object v4, p0, Lamax;->ap:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, L_2554;

    .line 132
    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v4, p3

    .line 136
    .line 137
    const v5, 0x7f1419c0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lamax;->ar:Lbjzp;

    .line 152
    .line 153
    iget-object v2, p0, Lamax;->ap:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_2554;

    .line 160
    .line 161
    invoke-static {v5}, Ljtb;->dw(I)Lbham;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast p2, Lbhbi;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, p2, Lbhbi;->c:Lbham;

    .line 184
    .line 185
    iget v2, p2, Lbhbi;->b:I

    .line 186
    .line 187
    or-int/2addr v2, v1

    .line 188
    iput v2, p2, Lbhbi;->b:I

    .line 189
    .line 190
    const p2, 0x7f0b03e8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v2, p0, Lamax;->ap:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, L_2554;

    .line 206
    .line 207
    new-array v2, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v2, p3

    .line 210
    .line 211
    const v4, 0x7f1419bb

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const p2, 0x7f0b03ec

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const v2, 0x7f0b155c

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v5, p0, Lamax;->ap:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, L_2554;

    .line 248
    .line 249
    new-array v5, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v5, p3

    .line 252
    .line 253
    const v6, 0x7f1419b8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6, v5}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const p2, 0x7f0b03ed

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v2, p0, Lamax;->ap:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, L_2554;

    .line 283
    .line 284
    new-array v2, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v0, v2, p3

    .line 287
    .line 288
    const v5, 0x7f1419b9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lamax;->ar:Lbjzp;

    .line 299
    .line 300
    sget-object v2, Lbham;->a:Lbham;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v8, p0, Lamax;->ap:Lyrq;

    .line 307
    .line 308
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, L_2554;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v8, p0, Lamax;->ap:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, L_2554;

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v8, p0, Lamax;->ap:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, L_2554;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v6, v5}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v7, v4}, Lbjzp;->ay(Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_2

    .line 356
    .line 357
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 358
    .line 359
    .line 360
    :cond_2
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    check-cast p2, Lbhbi;

    .line 363
    .line 364
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lbham;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v4, p2, Lbhbi;->e:Lbham;

    .line 374
    .line 375
    iget v4, p2, Lbhbi;->b:I

    .line 376
    .line 377
    or-int/lit8 v4, v4, 0x4

    .line 378
    .line 379
    iput v4, p2, Lbhbi;->b:I

    .line 380
    .line 381
    const p2, 0x7f0b0130

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Landroid/widget/Button;

    .line 389
    .line 390
    new-instance v4, Lbbcw;

    .line 391
    .line 392
    sget-object v5, Lbheq;->aj:Lbbcz;

    .line 393
    .line 394
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lbbcj;

    .line 401
    .line 402
    new-instance v5, Lallx;

    .line 403
    .line 404
    const/16 v6, 0x14

    .line 405
    .line 406
    invoke-direct {v5, p0, v6}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lamax;->ar:Lbjzp;

    .line 416
    .line 417
    const v4, 0x7f1419b6

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_3

    .line 431
    .line 432
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_3
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    check-cast p2, Lbhbi;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v4, p2, Lbhbi;->f:Lbham;

    .line 443
    .line 444
    iget v4, p2, Lbhbi;->b:I

    .line 445
    .line 446
    or-int/lit8 v4, v4, 0x8

    .line 447
    .line 448
    iput v4, p2, Lbhbi;->b:I

    .line 449
    .line 450
    const p2, 0x7f0b04a8

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Landroid/widget/Button;

    .line 458
    .line 459
    new-instance v4, Lbbcw;

    .line 460
    .line 461
    sget-object v5, Lbheq;->ai:Lbbcz;

    .line 462
    .line 463
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lbbcj;

    .line 470
    .line 471
    new-instance v5, Lamay;

    .line 472
    .line 473
    invoke-direct {v5, p0, v1}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lamax;->ar:Lbjzp;

    .line 483
    .line 484
    const v4, 0x7f1419bc

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_4

    .line 498
    .line 499
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 500
    .line 501
    .line 502
    :cond_4
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    check-cast p2, Lbhbi;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v4, p2, Lbhbi;->g:Lbham;

    .line 510
    .line 511
    iget v4, p2, Lbhbi;->b:I

    .line 512
    .line 513
    or-int/lit8 v4, v4, 0x10

    .line 514
    .line 515
    iput v4, p2, Lbhbi;->b:I

    .line 516
    .line 517
    const p2, 0x7f0b04ed

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v4, p0, Lamax;->ap:Lyrq;

    .line 527
    .line 528
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, L_2554;

    .line 533
    .line 534
    new-array v4, v1, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v0, v4, p3

    .line 537
    .line 538
    const v5, 0x7f1419bf

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5, v4}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Lamax;->ar:Lbjzp;

    .line 549
    .line 550
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v4, p0, Lamax;->ap:Lyrq;

    .line 555
    .line 556
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, L_2554;

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v5, p0, Lamax;->ap:Lyrq;

    .line 567
    .line 568
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, L_2554;

    .line 573
    .line 574
    const v5, 0x7f1419be

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v4, v6}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v2, v4}, Lbjzp;->ay(Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_5

    .line 595
    .line 596
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 597
    .line 598
    .line 599
    :cond_5
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 600
    .line 601
    check-cast p2, Lbhbi;

    .line 602
    .line 603
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lbham;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v2, p2, Lbhbi;->h:Lbham;

    .line 613
    .line 614
    iget v2, p2, Lbhbi;->b:I

    .line 615
    .line 616
    or-int/lit8 v2, v2, 0x20

    .line 617
    .line 618
    iput v2, p2, Lbhbi;->b:I

    .line 619
    .line 620
    new-instance p2, Lyba;

    .line 621
    .line 622
    invoke-direct {p2}, Lyba;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-boolean v1, p2, Lyba;->b:Z

    .line 626
    .line 627
    invoke-virtual {v3}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const v4, 0x7f0405b4

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, p2, Lyba;->a:I

    .line 639
    .line 640
    sget-object v2, Lbheq;->aS:Lbbcz;

    .line 641
    .line 642
    iput-object v2, p2, Lyba;->e:Lbbcz;

    .line 643
    .line 644
    iget-object v2, p0, Lamax;->aq:Lyrq;

    .line 645
    .line 646
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, L_3418;

    .line 651
    .line 652
    const v4, 0x7f0b04ee

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Landroid/widget/TextView;

    .line 660
    .line 661
    iget-object v6, p0, Lamax;->ap:Lyrq;

    .line 662
    .line 663
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, L_2554;

    .line 668
    .line 669
    new-array v1, v1, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v0, v1, p3

    .line 672
    .line 673
    invoke-virtual {v3, v5, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p3

    .line 677
    sget-object v0, Lyaw;->az:Lyaw;

    .line 678
    .line 679
    invoke-virtual {v2, v4, p3, v0, p2}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 680
    .line 681
    .line 682
    iget-object p2, p0, Lamax;->ar:Lbjzp;

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 693
    .line 694
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_6

    .line 699
    .line 700
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 701
    .line 702
    .line 703
    :cond_6
    const-string v0, "https://support.google.com/photos?p="

    .line 704
    .line 705
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p3

    .line 709
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 710
    .line 711
    check-cast p2, Lbhbi;

    .line 712
    .line 713
    iget v0, p2, Lbhbi;->b:I

    .line 714
    .line 715
    or-int/lit8 v0, v0, 0x40

    .line 716
    .line 717
    iput v0, p2, Lbhbi;->b:I

    .line 718
    .line 719
    iput-object p3, p2, Lbhbi;->i:Ljava/lang/String;

    .line 720
    .line 721
    iget-object p2, p0, Lamax;->ao:Lyrq;

    .line 722
    .line 723
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    check-cast p2, Lamba;

    .line 728
    .line 729
    iget-object p3, p0, Lamax;->ar:Lbjzp;

    .line 730
    .line 731
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    check-cast p3, Lbhbi;

    .line 736
    .line 737
    iput-object p3, p2, Lamba;->d:Lbhbi;

    .line 738
    .line 739
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lamax;->ai:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 23
    .line 24
    iget-object v0, p1, Lqo;->b:Lrg;

    .line 25
    .line 26
    new-instance v1, Lamaw;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lamaw;-><init>(Lamax;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamax;->ak:L_1498;

    .line 5
    .line 6
    const-class v0, L_519;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamax;->am:Lyrq;

    .line 14
    .line 15
    new-instance v0, Lyrq;

    .line 16
    .line 17
    new-instance v2, Lalbd;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamax;->an:Lyrq;

    .line 28
    .line 29
    const-class v0, Lamaz;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lamax;->ah:Lyrq;

    .line 36
    .line 37
    const-class v0, Lamba;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lamax;->ao:Lyrq;

    .line 44
    .line 45
    const-class v0, L_2554;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lamax;->ap:Lyrq;

    .line 52
    .line 53
    const-class v0, L_3418;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lamax;->aq:Lyrq;

    .line 60
    .line 61
    sget-object p1, Lbhbi;->a:Lbhbi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lamax;->ar:Lbjzp;

    .line 68
    .line 69
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamax;->ao:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lamba;

    .line 11
    .line 12
    invoke-virtual {p1}, Lamba;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
