.class public final synthetic Lxhh;
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
    iput p2, p0, Lxhh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lxhh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxiw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxiw;->d()Lxgh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "lsv_banner_ellmann_titling_opt_in"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Lxgh;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lxiu;->a:Lbixj;

    .line 25
    .line 26
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxir;

    .line 29
    .line 30
    iget-object p1, p1, Lxir;->z:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object p1, Lxiu;->a:Lbixj;

    .line 37
    .line 38
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxir;

    .line 41
    .line 42
    iget-object p1, p1, Lxir;->z:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxil;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxil;->j()Lxgh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "lsv_banner_bulk_titling"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lxgh;->a(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lxii;

    .line 65
    .line 66
    iget-object v0, p1, Lxii;->b:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, L_1412;

    .line 74
    .line 75
    iget-object v0, p1, Lxii;->a:Lbx;

    .line 76
    .line 77
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lxii;->l()Lbazu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lbazu;->d()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v5, Lsaq;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Lsaq;-><init>(L_1412;ILbpfw;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v4, v5, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lxii;->j()Lxgh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "lsv_banner_bulk_naming"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lxgh;->a(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxif;

    .line 113
    .line 114
    iget-object v0, p1, Lxif;->b:Lbpdb;

    .line 115
    .line 116
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_1412;

    .line 121
    .line 122
    iget-object v2, p1, Lxif;->a:Lbx;

    .line 123
    .line 124
    invoke-static {v2}, Leha;->r(Leqv;)Leqs;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lxif;->l()Lbazu;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Lbazu;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    new-instance v6, Lsaq;

    .line 137
    .line 138
    invoke-direct {v6, v0, v5, v4, v1}, Lsaq;-><init>(L_1412;ILbpfw;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v4, v6, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lxif;->j()Lxgh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "lsv_banner_bulk_confirmation"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Lxgh;->a(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lxhn;

    .line 157
    .line 158
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, Lxhn;->au:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    const-string p1, "suggestion2"

    .line 167
    .line 168
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v4, p1

    .line 173
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lxhy;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lxhn;

    .line 188
    .line 189
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, p1, Lxhn;->at:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez p1, :cond_1

    .line 196
    .line 197
    const-string p1, "suggestion1"

    .line 198
    .line 199
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v4, p1

    .line 204
    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lxhy;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lxhn;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lxhn;->bn(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lxhh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxhn;

    .line 240
    .line 241
    iget-object v1, v0, Lxhn;->aG:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    const-string v1, "userAddedPromptCaption"

    .line 246
    .line 247
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move-object v4, v1

    .line 252
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    sget-object v1, Lqrl;->c:Lqrl;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    sget-object v1, Lqrl;->b:Lqrl;

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v0, p1, v1}, Lxhn;->bp(Ljava/lang/String;Lqrl;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lxhn;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Lxhn;->bn(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lbx;

    .line 281
    .line 282
    const v5, 0x7f140bda

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lxhn;

    .line 293
    .line 294
    iget-object v3, p1, Lxhn;->aL:Ljava/util/List;

    .line 295
    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    const-string v3, "clustersEditTextList"

    .line 299
    .line 300
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v4

    .line 304
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move v5, v2

    .line 309
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const-string v7, " "

    .line 314
    .line 315
    if-eqz v6, :cond_6

    .line 316
    .line 317
    add-int/lit8 v6, v5, 0x1

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_5

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v10, v10, Lxhy;->j:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v10, v9, Lxhy;->m:Lbgeo;

    .line 376
    .line 377
    new-instance v11, Libq;

    .line 378
    .line 379
    invoke-direct {v11, v9, v5, v8, v1}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v9, Lxhy;->c:Landroid/app/Application;

    .line 383
    .line 384
    sget-object v9, Lakzo;->vN:Lakzo;

    .line 385
    .line 386
    invoke-static {v5, v9}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v10, v11, v5}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5, v4}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    const-string v5, ","

    .line 402
    .line 403
    invoke-static {v8, v7, v5}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v5, p1, Lxhn;->an:Lbpdb;

    .line 411
    .line 412
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, L_2932;

    .line 417
    .line 418
    iget-object v5, v5, L_2932;->et:Lbewl;

    .line 419
    .line 420
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lbdba;

    .line 425
    .line 426
    new-array v7, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v5, v7}, Lbdba;->b([Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_5
    move v5, v6

    .line 432
    goto :goto_4

    .line 433
    :cond_6
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, Lxhy;->k:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_7

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v1, Lxhy;->k:Ljava/util/List;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/16 v7, 0x3f

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static/range {v2 .. v7}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_5

    .line 472
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_5
    invoke-virtual {p1, v0}, Lxhn;->bn(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v0, p1

    .line 483
    check-cast v0, Lxhn;

    .line 484
    .line 485
    iget-object v1, v0, Lxhn;->ah:Lbpdb;

    .line 486
    .line 487
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, L_1454;

    .line 492
    .line 493
    invoke-virtual {v0}, Lxhn;->bj()Lbazu;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2}, Lbazu;->d()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0}, Lxhn;->bh()Lxhy;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v3, v3, Lxhy;->i:Lbpde;

    .line 506
    .line 507
    iget-object v3, v3, Lbpde;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0}, Lxhn;->bh()Lxhy;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lxhy;->i:Lbpde;

    .line 516
    .line 517
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lybj;->a()Lalib;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v6, "com.google.android.apps.photos.ELLMANN"

    .line 532
    .line 533
    iput-object v6, v5, Lalib;->e:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v6, Lbfeo;

    .line 536
    .line 537
    invoke-direct {v6}, Lbfeo;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_8

    .line 545
    .line 546
    const-string v7, "prompt"

    .line 547
    .line 548
    invoke-virtual {v6, v7, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_9

    .line 556
    .line 557
    const-string v3, "response"

    .line 558
    .line 559
    invoke-virtual {v6, v3, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    invoke-virtual {v6}, Lbfeo;->b()Lbfes;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, Lybi;

    .line 567
    .line 568
    const-string v6, "ellmann"

    .line 569
    .line 570
    invoke-direct {v3, v6, v0}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 571
    .line 572
    .line 573
    iput-object v3, v5, Lalib;->f:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v5}, Lalib;->n()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lalib;->l()Lybj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-boolean v3, v0, Lybj;->a:Z

    .line 583
    .line 584
    const-string v5, "Use launchFeedback() with null activity if screenshot is not required"

    .line 585
    .line 586
    invoke-static {v3, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v3, p1

    .line 590
    check-cast v3, Lbx;

    .line 591
    .line 592
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const-class v6, L_1451;

    .line 597
    .line 598
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, L_1451;

    .line 603
    .line 604
    invoke-interface {v5}, L_1451;->a()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_a

    .line 609
    .line 610
    invoke-virtual {v1, v2, v0, v4}, L_1454;->b(ILybj;Landroid/graphics/Bitmap;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_a
    new-instance v4, Lybf;

    .line 615
    .line 616
    invoke-direct {v4, v1, v2, v0}, Lybf;-><init>(L_1454;ILybj;)V

    .line 617
    .line 618
    .line 619
    sget v0, Lbbhu;->a:I

    .line 620
    .line 621
    invoke-virtual {v3}, Lbx;->J()Lca;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast p1, Lbo;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbo;->hv()Landroid/app/Dialog;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {v0, p1, v4}, Lbbhu;->d(Landroid/app/Activity;Landroid/view/Window;Lbbht;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lxhn;

    .line 642
    .line 643
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    const/4 v0, 0x5

    .line 648
    invoke-virtual {p1, v0}, Lxhy;->f(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    iget-object v0, p0, Lxhh;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lxhn;

    .line 655
    .line 656
    iget-object v1, v0, Lxhn;->aP:Landroid/widget/EditText;

    .line 657
    .line 658
    const-string v3, "Required value was null."

    .line 659
    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lxhn;->aP:Landroid/widget/EditText;

    .line 666
    .line 667
    if-eqz v1, :cond_e

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lxhn;->bf()L_1197;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v5, v0, Lxhn;->aP:Landroid/widget/EditText;

    .line 677
    .line 678
    if-eqz v5, :cond_d

    .line 679
    .line 680
    invoke-virtual {v1, v5}, L_1197;->b(Landroid/widget/EditText;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lxhn;->aF:Landroid/view/View;

    .line 684
    .line 685
    if-nez v1, :cond_b

    .line 686
    .line 687
    const-string v1, "refreshButton"

    .line 688
    .line 689
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_b
    move-object v4, v1

    .line 694
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x8

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object p1, v0, Lxhn;->aO:Landroid/view/View;

    .line 706
    .line 707
    if-eqz p1, :cond_c

    .line 708
    .line 709
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1

    .line 725
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p1

    .line 731
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw p1

    .line 737
    :pswitch_e
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lxhn;

    .line 740
    .line 741
    invoke-virtual {p1, v4}, Lxhn;->bn(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lxhn;

    .line 748
    .line 749
    invoke-virtual {p1, v4}, Lxhn;->bn(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_10
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lxhn;

    .line 756
    .line 757
    invoke-virtual {p1}, Lxhn;->bm()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lxhn;

    .line 764
    .line 765
    iget-object v0, p1, Lxhn;->az:Landroid/widget/EditText;

    .line 766
    .line 767
    if-nez v0, :cond_10

    .line 768
    .line 769
    const-string v0, "suggestionEditText"

    .line 770
    .line 771
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_10
    move-object v4, v0

    .line 776
    :goto_7
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v1, Lqrl;->c:Lqrl;

    .line 785
    .line 786
    invoke-virtual {p1, v0, v1}, Lxhn;->bp(Ljava/lang/String;Lqrl;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_12
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lxhb;

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-virtual {p1, v0}, Lxhb;->be(Z)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_13
    iget-object p1, p0, Lxhh;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Lxhn;

    .line 802
    .line 803
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object p1, p1, Lxhn;->av:Landroid/widget/TextView;

    .line 808
    .line 809
    if-nez p1, :cond_11

    .line 810
    .line 811
    const-string p1, "suggestion3"

    .line 812
    .line 813
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_11
    move-object v4, p1

    .line 818
    :goto_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {v0, p1}, Lxhy;->c(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
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
