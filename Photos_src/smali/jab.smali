.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljab;->b:I

    iput-object p1, p0, Ljab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljab;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b00bd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkmq;

    .line 15
    .line 16
    iget-object v1, v0, Lkmq;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, L_1013;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1013;

    .line 25
    .line 26
    iget-object v2, v0, Lkmq;->d:Lkms;

    .line 27
    .line 28
    sget-object v3, Lsgx;->ae:Lsgx;

    .line 29
    .line 30
    iget-object v2, v2, Lkms;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, v0, Lkmq;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lalrd;

    .line 46
    .line 47
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 48
    .line 49
    check-cast v1, Lkfu;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Lkfv;

    .line 54
    .line 55
    iget-object v0, v0, Lkfv;->y:Lkem;

    .line 56
    .line 57
    iget-object v1, v1, Lkfu;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkem;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkem;

    .line 66
    .line 67
    iget-boolean v1, v0, Lkem;->i:Z

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lkem;->a:Ljzn;

    .line 72
    .line 73
    iget-boolean v1, v1, Ljzn;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lkem;->a(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkds;

    .line 82
    .line 83
    iget-boolean v1, v0, Lkds;->b:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iput-boolean v4, v0, Lkds;->b:Z

    .line 88
    .line 89
    iget-object v1, v0, Lkds;->c:Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lkds;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->q:Lyod;

    .line 98
    .line 99
    invoke-virtual {v2}, Lyod;->f()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 107
    .line 108
    sget-object v3, Lbcqp;->c:Lbcqp;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 114
    .line 115
    sget-object v5, Lbcqp;->d:Lbcqp;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lkba;

    .line 129
    .line 130
    iget-object v1, v0, Lkba;->g:Lkay;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lkba;->d:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, L_974;

    .line 142
    .line 143
    iget-object v4, v0, Lkba;->g:Lkay;

    .line 144
    .line 145
    iget-object v4, v4, Lkay;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, v0, Lkba;->b:I

    .line 148
    .line 149
    invoke-virtual {v3, v0, v4}, L_974;->d(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_974;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, L_974;->d(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkba;

    .line 165
    .line 166
    iget-object v1, v0, Lkba;->e:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, L_1409;

    .line 173
    .line 174
    iget v0, v0, Lkba;->b:I

    .line 175
    .line 176
    invoke-virtual {v1, v0}, L_1409;->a(I)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lghi;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lghi;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lbgee;->a:Lbgee;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljzq;

    .line 200
    .line 201
    iget-object v1, v0, Ljzq;->c:Ljzu;

    .line 202
    .line 203
    iget-boolean v2, v1, Ljzu;->g:Z

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v2, v0, Ljzq;->a:Landroid/content/Context;

    .line 208
    .line 209
    const-class v3, L_1013;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, L_1013;

    .line 216
    .line 217
    iget v0, v0, Ljzq;->b:I

    .line 218
    .line 219
    sget-object v3, Lsgx;->al:Lsgx;

    .line 220
    .line 221
    iget-object v1, v1, Ljzu;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v0, v3, v1}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    iget-object v2, v0, Ljzq;->a:Landroid/content/Context;

    .line 232
    .line 233
    const-class v3, L_974;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, L_974;

    .line 240
    .line 241
    iget v0, v0, Ljzq;->b:I

    .line 242
    .line 243
    sget-object v3, Lsgx;->al:Lsgx;

    .line 244
    .line 245
    invoke-virtual {v3}, Lsgx;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Ljzu;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, L_974;->d(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    invoke-static {}, Lbcxg;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;->e:Ltri;

    .line 262
    .line 263
    iput-boolean v4, v0, Ltri;->a:Z

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljuw;

    .line 269
    .line 270
    iget-object v0, v0, Ljuw;->d:Ljux;

    .line 271
    .line 272
    iget-object v0, v0, Ljux;->b:Lfg;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const/high16 v2, 0x1040000

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lfg;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Ljuw;

    .line 294
    .line 295
    iget-object v4, v3, Ljuw;->d:Ljux;

    .line 296
    .line 297
    iget-object v5, v4, Ljux;->d:Lhs;

    .line 298
    .line 299
    iget-object v3, v3, Ljuw;->a:Lhs;

    .line 300
    .line 301
    if-eq v5, v3, :cond_1

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_1
    iget-object v3, v4, Ljux;->b:Lfg;

    .line 306
    .line 307
    const v4, 0x7f0b00bb

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lfg;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_2

    .line 319
    .line 320
    sget-object v0, Ljux;->a:Lbfpx;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Couldn\'t find the done button in the action bar"

    .line 327
    .line 328
    const/16 v2, 0x38

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_2
    new-instance v3, Ljk;

    .line 335
    .line 336
    const/16 v4, 0x11

    .line 337
    .line 338
    invoke-direct {v3, v0, v4, v2}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljux;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljux;->e()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljsw;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljsw;->d()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljqm;

    .line 364
    .line 365
    iget-object v0, v0, Ljqm;->a:Landroid/content/Context;

    .line 366
    .line 367
    const-class v1, L_1532;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_1532;

    .line 374
    .line 375
    invoke-virtual {v0}, L_1532;->f()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, L_17;

    .line 383
    .line 384
    iget-object v3, v1, L_17;->e:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_4

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v5, -0x1

    .line 411
    if-eq v4, v5, :cond_3

    .line 412
    .line 413
    iget-object v5, v1, L_17;->a:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v6, Lakzo;->wn:Lakzo;

    .line 416
    .line 417
    check-cast v5, Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v5, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lbdw;

    .line 424
    .line 425
    const/16 v7, 0x8

    .line 426
    .line 427
    invoke-direct {v6, v0, v4, v7}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v6}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :pswitch_d
    sget-object v0, Lnyu;->b:Lbfel;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :goto_1
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    iget-object v1, p0, Ljab;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v3, Landroid/content/Intent;

    .line 462
    .line 463
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v4, "com.google.android.libraries.photos.sdk.backup.GALLERY_API_METADATA_SYNC"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x10000000

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    check-cast v1, L_15;

    .line 480
    .line 481
    iget-object v1, v1, L_15;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_e
    sget-object v0, Ljlu;->a:[Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_4

    .line 498
    .line 499
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_4

    .line 504
    .line 505
    invoke-interface {v0, v4}, Lbgfn;->cancel(Z)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_f
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljki;

    .line 512
    .line 513
    iget-object v1, v0, Ljki;->i:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v0, Ljki;->h:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Ljki;->j:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    iget-object v1, v0, Ljki;->j:Landroid/content/SharedPreferences;

    .line 524
    .line 525
    const-string v2, "pressure_min"

    .line 526
    .line 527
    const v3, 0x3e4ccccd    # 0.2f

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput v1, v0, Ljki;->b:F

    .line 535
    .line 536
    iget-object v1, v0, Ljki;->j:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    const-string v2, "pressure_max"

    .line 539
    .line 540
    const v3, 0x3f666666    # 0.9f

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput v1, v0, Ljki;->c:F

    .line 548
    .line 549
    iget-object v1, v0, Ljki;->j:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    const-string v2, "first_run"

    .line 552
    .line 553
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_4

    .line 558
    .line 559
    const/16 v1, 0x64

    .line 560
    .line 561
    iput v1, v0, Ljki;->d:I

    .line 562
    .line 563
    iput v1, v0, Ljki;->e:I

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0}, Ljil;->c()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_11
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Ljad;

    .line 576
    .line 577
    iget-boolean v2, v1, Ljad;->d:Z

    .line 578
    .line 579
    invoke-virtual {v1}, Ljad;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iput-boolean v4, v1, Ljad;->d:Z

    .line 584
    .line 585
    iget-boolean v4, v1, Ljad;->d:Z

    .line 586
    .line 587
    if-eq v2, v4, :cond_4

    .line 588
    .line 589
    iget-boolean v1, v1, Ljad;->d:Z

    .line 590
    .line 591
    new-instance v2, Ljac;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1, v3}, Ljac;-><init>(Ljava/lang/Object;ZI)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Ljcl;->i(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Ljad;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljad;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iput-boolean v2, v1, Ljad;->d:Z

    .line 610
    .line 611
    :try_start_0
    move-object v1, v0

    .line 612
    check-cast v1, Ljad;

    .line 613
    .line 614
    iget-object v1, v1, Ljad;->b:Landroid/content/Context;

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Ljad;

    .line 618
    .line 619
    iget-object v2, v2, Ljad;->f:Landroid/content/BroadcastReceiver;

    .line 620
    .line 621
    new-instance v5, Landroid/content/IntentFilter;

    .line 622
    .line 623
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 624
    .line 625
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    check-cast v0, Ljad;

    .line 632
    .line 633
    iput-boolean v4, v0, Ljad;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    .line 635
    return-void

    .line 636
    :catch_0
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljad;

    .line 639
    .line 640
    iput-boolean v3, v0, Ljad;->e:Z

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_13
    iget-object v0, p0, Ljab;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljad;

    .line 646
    .line 647
    iget-boolean v1, v0, Ljad;->e:Z

    .line 648
    .line 649
    if-nez v1, :cond_5

    .line 650
    .line 651
    :cond_4
    :goto_2
    return-void

    .line 652
    :cond_5
    iput-boolean v3, v0, Ljad;->e:Z

    .line 653
    .line 654
    iget-object v1, v0, Ljad;->f:Landroid/content/BroadcastReceiver;

    .line 655
    .line 656
    iget-object v0, v0, Ljad;->b:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
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
