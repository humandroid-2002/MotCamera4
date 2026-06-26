.class public final Laknb;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field private final f:Lbbou;

.field private final g:Lbx;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakej;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laknb;->f:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Laknb;->g:Lbx;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ad

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lakna;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakna;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lakna;

    .line 2
    .line 3
    iget-object v0, p0, Laknb;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakup;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Laknb;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakup;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakup;->b()Lbjpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    sget v0, Lakna;->B:I

    .line 34
    .line 35
    iget-object v0, p1, Lakna;->t:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lbbcw;

    .line 38
    .line 39
    sget-object v2, Lbhfm;->ae:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbbcj;

    .line 48
    .line 49
    new-instance v2, Lakci;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b1ca8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f0b1b4b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    const v4, 0x7f141783

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Laknb;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lakup;

    .line 93
    .line 94
    invoke-virtual {v2}, Lakup;->b()Lbjpl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lbjpl;->c:Lbjsb;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    sget-object v2, Lbjsb;->a:Lbjsb;

    .line 103
    .line 104
    :cond_1
    iget-boolean v4, v2, Lbjsb;->h:Z

    .line 105
    .line 106
    iget v2, v2, Lbjsb;->c:I

    .line 107
    .line 108
    invoke-static {v2}, Lbjsq;->b(I)Lbjsq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    sget-object v2, Lbjsq;->a:Lbjsq;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Lbjsq;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v2, v5, :cond_5

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v2, v6, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    if-eq v5, v4, :cond_4

    .line 128
    .line 129
    const v2, 0x7f14176a

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const v2, 0x7f141769

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eq v5, v4, :cond_6

    .line 141
    .line 142
    const v2, 0x7f14176c

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const v2, 0x7f14176b

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p1, Lakna;->u:Landroid/view/View;

    .line 153
    .line 154
    new-instance v2, Lbbcw;

    .line 155
    .line 156
    sget-object v4, Lbhfm;->l:Lbbcz;

    .line 157
    .line 158
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lbbcj;

    .line 165
    .line 166
    new-instance v4, Lakmz;

    .line 167
    .line 168
    invoke-direct {v4, p0, v5}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    const v2, 0x7f141778    # 1.968476E38f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Laknb;->b:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lakup;

    .line 202
    .line 203
    invoke-virtual {v1}, Lakup;->b()Lbjpl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lbjpl;->c:Lbjsb;

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    sget-object v1, Lbjsb;->a:Lbjsb;

    .line 212
    .line 213
    :cond_7
    iget-boolean v2, v1, Lbjsb;->f:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-boolean v1, v1, Lbjsb;->g:Z

    .line 218
    .line 219
    if-eq v5, v1, :cond_8

    .line 220
    .line 221
    const v1, 0x7f141767

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const v1, 0x7f141768

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-boolean v1, v1, Lbjsb;->g:Z

    .line 233
    .line 234
    if-eq v5, v1, :cond_a

    .line 235
    .line 236
    const v1, 0x7f14176d

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const v1, 0x7f14176e

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object v0, p1, Lakna;->v:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v1, Lbbcw;

    .line 249
    .line 250
    sget-object v2, Lbhfm;->ad:Lbbcz;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Laknb;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v0, p1, Lakna;->w:Landroid/view/View;

    .line 261
    .line 262
    iput-object v0, p0, Laknb;->e:Landroid/view/View;

    .line 263
    .line 264
    iget-object v0, p0, Laknb;->i:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laoxd;

    .line 271
    .line 272
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 273
    .line 274
    iget-object v1, p0, Laknb;->f:Lbbou;

    .line 275
    .line 276
    invoke-interface {v0, v1, v5}, Lbbos;->a(Lbbou;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Laknb;->h:Lyrq;

    .line 280
    .line 281
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbazu;

    .line 286
    .line 287
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "gaia_id"

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p1, Lakna;->x:Landroid/view/View;

    .line 298
    .line 299
    new-instance v2, Lbbcw;

    .line 300
    .line 301
    sget-object v3, Lbhfm;->bO:Lbbcz;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lbbcj;

    .line 310
    .line 311
    new-instance v3, Lajob;

    .line 312
    .line 313
    const/16 v4, 0xb

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct {v3, p0, v0, v4, v6}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lakna;->z:Landroid/view/View;

    .line 326
    .line 327
    new-instance v1, Lakci;

    .line 328
    .line 329
    const/16 v2, 0x12

    .line 330
    .line 331
    invoke-direct {v1, p0, v2}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Laknb;->b:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lakup;

    .line 346
    .line 347
    invoke-virtual {v0}, Lakup;->b()Lbjpl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lbjpl;->e:Lbkah;

    .line 352
    .line 353
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lajzg;

    .line 358
    .line 359
    const/16 v2, 0xd

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lajzg;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/List;

    .line 377
    .line 378
    sget-object v1, Lbjrv;->c:Lbjrv;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v1, p1, Lakna;->y:Landroid/view/View;

    .line 385
    .line 386
    new-instance v2, Lbbcw;

    .line 387
    .line 388
    sget-object v3, Lbhfm;->bP:Lbbcz;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Laknb;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const v3, 0x7f0405b7

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    const v3, 0x7f0405b5

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    check-cast v1, Landroid/widget/Button;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lbbcj;

    .line 421
    .line 422
    new-instance v3, Laknu;

    .line 423
    .line 424
    invoke-direct {v3, p0, v0, v5}, Laknu;-><init>(Ljava/lang/Object;ZI)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lakna;->A:Landroid/view/View;

    .line 434
    .line 435
    new-instance v0, Lbbcw;

    .line 436
    .line 437
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lbbcj;

    .line 446
    .line 447
    new-instance v1, Lakmz;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v1, p0, v2}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Landroid/widget/Button;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_7
    return-void
.end method

.method public final d(Lakoc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laknb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laknb;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laknb;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lakup;

    .line 22
    .line 23
    invoke-virtual {v2}, Lakup;->b()Lbjpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->p:L_3365;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "account_id"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Subscription"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "PreferenceState"

    .line 58
    .line 59
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laknb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laknb;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Laoxd;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laknb;->i:Lyrq;

    .line 19
    .line 20
    const-class p1, Lakup;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laknb;->b:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3420;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laknb;->c:Lyrq;

    .line 35
    .line 36
    const-class p1, Laoxc;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laoxc;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lakna;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laknb;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Laknb;->e:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Laknb;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laoxd;

    .line 15
    .line 16
    iget-object p1, p1, Laoxd;->a:Lbbos;

    .line 17
    .line 18
    iget-object v0, p0, Laknb;->f:Lbbou;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Laknf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laknb;->g:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SubsActionDialog"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Laknb;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lakup;

    .line 23
    .line 24
    invoke-virtual {v1}, Lakup;->b()Lbjpl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbjpl;->b:Lbjsd;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbjsd;->a:Lbjsd;

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lakng;->ah:Lbfpx;

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "SubscriptionRef"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "SubscriptionAction"

    .line 53
    .line 54
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lakng;

    .line 58
    .line 59
    invoke-direct {p1}, Lakng;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
