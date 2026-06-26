.class public final synthetic Lahqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lahqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lahqs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Larer;

    .line 23
    .line 24
    iget-object v2, p0, Lahqs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lagaq;->d(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lafuh;

    .line 39
    .line 40
    iget-object v2, v1, Lafuh;->b:Lafya;

    .line 41
    .line 42
    invoke-interface {v2}, Lafwk;->m()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lafww;->a:Lafwg;

    .line 46
    .line 47
    sget-object v3, Lafwv;->b:Lafwv;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lafww;->b:Lafwg;

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lahqs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Larvl;

    .line 66
    .line 67
    iget-boolean v2, v2, Larvl;->a:Z

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lafvh;->c:Lafwg;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lafwh;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Laipl;->d:Lazmj;

    .line 97
    .line 98
    check-cast v1, Laipl;

    .line 99
    .line 100
    check-cast v0, Lazvn;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Laipl;->o:Lazvn;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v2, Laipl;->h:Lazmj;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Laipl;->i()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v3, Laipl;->d:Lazmj;

    .line 126
    .line 127
    check-cast v1, Laipl;

    .line 128
    .line 129
    check-cast v0, Lazvn;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3, v2}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v2, Laipl;->e:Lazmj;

    .line 143
    .line 144
    check-cast v1, Laipl;

    .line 145
    .line 146
    check-cast v0, Lazvn;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v3}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Laipl;->o:Lazvn;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object v2, Laipl;->h:Lazmj;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2, v3}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1}, Laipl;->i()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Laipl;->e:Lazmj;

    .line 172
    .line 173
    check-cast v1, Laipl;

    .line 174
    .line 175
    check-cast v0, Lazvn;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3, v2}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v3, Laigj;->e:Laigj;

    .line 186
    .line 187
    if-eq v0, v3, :cond_4

    .line 188
    .line 189
    sget-object v3, Laigj;->a:Laigj;

    .line 190
    .line 191
    if-ne v0, v3, :cond_3

    .line 192
    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, Laifk;

    .line 195
    .line 196
    invoke-virtual {v0}, Laifk;->e()Laijh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Laijh;->b()Laihb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v0, v0, Laihb;->b:I

    .line 205
    .line 206
    if-ne v0, v2, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    check-cast v1, Laifk;

    .line 210
    .line 211
    iget-object v0, v1, Laifk;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    :goto_0
    check-cast v1, Laifk;

    .line 222
    .line 223
    iget-object v0, v1, Laifk;->c:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1}, Laifk;->g()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v1, Laifk;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Laifk;

    .line 253
    .line 254
    iput-boolean v0, v1, Laifk;->e:Z

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v1, Laifk;->c:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, Laifk;->d()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Laifk;->d()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v3, 0x7f060b71

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget-object v0, v1, Laifk;->c:Landroid/widget/ImageView;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1}, Laifk;->d()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1}, Laifk;->d()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v3, 0x7f06060c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-class v2, Laggl;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lahqs;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laggl;

    .line 344
    .line 345
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v1, Laiew;

    .line 350
    .line 351
    iput-object v0, v1, Laiew;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :pswitch_8
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laial;

    .line 357
    .line 358
    iget-object v1, v0, Laial;->u:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, p0, Lahqs;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Laiam;

    .line 367
    .line 368
    iget-object v4, v3, Laiam;->i:Lxsf;

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    if-nez v4, :cond_8

    .line 372
    .line 373
    new-instance v4, Laika;

    .line 374
    .line 375
    const-class v6, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-direct {v4, v6}, Laika;-><init>(Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v3, Laiam;->d:Lafth;

    .line 381
    .line 382
    check-cast v6, Lafuh;

    .line 383
    .line 384
    iget-object v6, v6, Lafuh;->m:Lafvd;

    .line 385
    .line 386
    iget-object v6, v6, Lafvd;->q:L_2052;

    .line 387
    .line 388
    const-class v7, L_198;

    .line 389
    .line 390
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, L_198;

    .line 395
    .line 396
    invoke-interface {v6}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v4, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 401
    .line 402
    invoke-virtual {v4}, Laika;->c()V

    .line 403
    .line 404
    .line 405
    iput-boolean v5, v4, Laika;->j:Z

    .line 406
    .line 407
    invoke-static {v2, v4, v5}, Lalbz;->al(Landroid/content/Context;Laika;Z)Lxsf;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v3, Laiam;->i:Lxsf;

    .line 412
    .line 413
    :cond_8
    iget-object v2, v3, Laiam;->i:Lxsf;

    .line 414
    .line 415
    new-instance v4, Laqqx;

    .line 416
    .line 417
    invoke-direct {v4, v3, v0, v5}, Laqqx;-><init>(Laiam;Laial;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lxsf;->an(Ljau;)Lxsf;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    iget-object v0, p0, Lahqs;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lahqs;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lahyv;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lahyv;->i(Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lahqz;

    .line 446
    .line 447
    iget-object v0, v0, Lahqz;->e:Lyrq;

    .line 448
    .line 449
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbbdk;

    .line 454
    .line 455
    iget-object v1, p0, Lahqs;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lbbdi;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v0}, Lagxx;->c(Lafth;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lagal;

    .line 484
    .line 485
    sget-object v3, Lafvp;->a:Lafwg;

    .line 486
    .line 487
    invoke-interface {v2, v3}, Lagal;->iy(Lafwg;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_9
    iget-object v1, p0, Lahqs;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lagxx;

    .line 494
    .line 495
    iget-object v2, v1, Lagxx;->a:Lyrq;

    .line 496
    .line 497
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lagxr;

    .line 502
    .line 503
    iget-object v3, v2, Lagxr;->b:Lyrq;

    .line 504
    .line 505
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Laggh;

    .line 510
    .line 511
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v4, v3

    .line 516
    check-cast v4, Lafuh;

    .line 517
    .line 518
    iget-object v4, v4, Lafuh;->d:Lafva;

    .line 519
    .line 520
    sget-object v5, Lafvb;->e:Lafvb;

    .line 521
    .line 522
    new-instance v6, Lagxp;

    .line 523
    .line 524
    invoke-direct {v6, v2, v3}, Lagxp;-><init>(Lagxr;Lafth;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v5, v6}, Lafva;->f(Lafvb;Lafuz;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Lagxx;->b:Lyrq;

    .line 531
    .line 532
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lj$/util/Optional;

    .line 537
    .line 538
    new-instance v2, Lagfq;

    .line 539
    .line 540
    const/16 v3, 0x10

    .line 541
    .line 542
    invoke-direct {v2, v3}, Lagfq;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lagxw;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lagxw;-><init>(Lafth;)V

    .line 555
    .line 556
    .line 557
    move-object v0, v1

    .line 558
    check-cast v0, Lafxr;

    .line 559
    .line 560
    iput-object v2, v0, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 561
    .line 562
    const-wide/16 v2, 0x12c

    .line 563
    .line 564
    iput-wide v2, v0, Lafxr;->a:J

    .line 565
    .line 566
    invoke-interface {v1}, Lafwh;->a()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    iget-object v0, p0, Lahqs;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Lagaw;->g()Lagax;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lagax;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, p0, Lahqs;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lahqu;

    .line 590
    .line 591
    iput-object v0, v2, Lahqu;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 592
    .line 593
    sget-object v0, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 594
    .line 595
    iget-object v3, v2, Lahqu;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    iput-object v1, v2, Lahqu;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 604
    .line 605
    :cond_a
    invoke-virtual {v2}, Lahqu;->a()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
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
