.class public final synthetic Label;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Label;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Label;->a:Ljava/lang/Object;

    iput-object p2, p0, Label;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Loe;I)V
    .locals 0

    .line 2
    iput p3, p0, Label;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Label;->b:Ljava/lang/Object;

    iput-object p2, p0, Label;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Label;->c:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x21

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lacvb;

    .line 21
    .line 22
    iget-object v1, v1, Lacvb;->b:Lacwj;

    .line 23
    .line 24
    iget-object v2, v0, Label;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacwj;->c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lacuv;

    .line 35
    .line 36
    iget-object v1, v1, Lacuv;->b:Lafgg;

    .line 37
    .line 38
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lacuu;

    .line 41
    .line 42
    iget-object v1, v1, Lacuu;->b:Lacwj;

    .line 43
    .line 44
    iget-object v2, v0, Label;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lacwj;->b(Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Loe;

    .line 55
    .line 56
    invoke-virtual {v1}, Loe;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Label;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lacmd;

    .line 67
    .line 68
    iget-object v2, v2, Lacmd;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lbbcx;

    .line 83
    .line 84
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lbbcw;

    .line 88
    .line 89
    sget-object v7, Lbheq;->di:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v5, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v8, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lbx;

    .line 111
    .line 112
    iget-object v2, v2, Lbx;->n:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 119
    .line 120
    if-lt v3, v4, :cond_0

    .line 121
    .line 122
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    invoke-static {v2, v5, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v2, v9

    .line 139
    :goto_0
    if-nez v2, :cond_2

    .line 140
    .line 141
    sget-object v1, Lacli;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbfpt;

    .line 148
    .line 149
    const-string v2, "Missing media collection extra"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    check-cast v1, Lacli;

    .line 156
    .line 157
    iget-object v1, v1, Lacli;->f:Laclz;

    .line 158
    .line 159
    if-eqz v1, :cond_13

    .line 160
    .line 161
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Laclz;->b()L_2357;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lakzo;->yt:Lakzo;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lusw;

    .line 176
    .line 177
    const/16 v7, 0xe

    .line 178
    .line 179
    invoke-direct {v5, v1, v2, v9, v7}, Lusw;-><init>(Laclz;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v9, v5, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lbbcx;

    .line 195
    .line 196
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lbbcw;

    .line 200
    .line 201
    sget-object v5, Lbheq;->dk:Lbbcz;

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v8, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lackz;

    .line 222
    .line 223
    iget-object v2, v1, Lackz;->h:L_2052;

    .line 224
    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_3
    invoke-virtual {v1}, Lackz;->f()Lactn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lackv;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lackv;-><init>(Lackz;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3}, Lactn;->a(Lactl;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lackz;->f()Lactn;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v1, Lackz;->h:L_2052;

    .line 246
    .line 247
    iget-object v4, v1, Lackz;->c:Lbpdb;

    .line 248
    .line 249
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lrla;

    .line 254
    .line 255
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v1, v1, Lackz;->d:Lbpdb;

    .line 260
    .line 261
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lbazu;

    .line 266
    .line 267
    invoke-interface {v1}, Lbazu;->d()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v5, Lbraq;->f:Lbraq;

    .line 272
    .line 273
    invoke-interface {v2, v3, v4, v1, v5}, Lactn;->g(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ILbraq;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lbbcx;

    .line 286
    .line 287
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lbbcw;

    .line 291
    .line 292
    sget-object v10, Lbhfr;->J:Lbbcz;

    .line 293
    .line 294
    invoke-direct {v7, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Lbbcx;->d(Lbbcw;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lbbcw;

    .line 301
    .line 302
    sget-object v10, Lbhfv;->h:Lbbcz;

    .line 303
    .line 304
    invoke-direct {v7, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Lbbcx;->d(Lbbcw;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v8, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lacar;

    .line 323
    .line 324
    iget-object v1, v1, Lacar;->c:Lacay;

    .line 325
    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v9

    .line 332
    :cond_4
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v4, Lacaw;

    .line 337
    .line 338
    invoke-direct {v4, v1, v9, v6, v9}, Lacaw;-><init>(Lacay;Lbpfw;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v9, v9, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lbbcx;

    .line 354
    .line 355
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lbbcw;

    .line 359
    .line 360
    sget-object v6, Lbheq;->cB:Lbbcz;

    .line 361
    .line 362
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lbbcw;

    .line 369
    .line 370
    sget-object v6, Lbhfv;->h:Lbbcz;

    .line 371
    .line 372
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v8, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lacar;

    .line 391
    .line 392
    iget-object v1, v1, Lacar;->e:Lacat;

    .line 393
    .line 394
    invoke-virtual {v1}, Lacat;->g()Lacay;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lacay;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    new-instance v3, Lappi;

    .line 403
    .line 404
    invoke-virtual {v1}, Lacat;->d()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1}, Lacat;->h()Lbazu;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v6}, Lbazu;->d()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-direct {v3, v4, v6}, Lappi;-><init>(Landroid/content/Context;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Lappi;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v3, Lappi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 431
    .line 432
    iput-boolean v7, v3, Lappi;->c:Z

    .line 433
    .line 434
    iput-boolean v7, v3, Lappi;->j:Z

    .line 435
    .line 436
    iput-boolean v5, v3, Lappi;->l:Z

    .line 437
    .line 438
    iput-boolean v7, v3, Lappi;->f:Z

    .line 439
    .line 440
    iput-boolean v7, v3, Lappi;->p:Z

    .line 441
    .line 442
    sget-object v2, Lbrco;->bG:Lbrco;

    .line 443
    .line 444
    iput-object v2, v3, Lappi;->m:Lbrco;

    .line 445
    .line 446
    iput-boolean v5, v3, Lappi;->q:Z

    .line 447
    .line 448
    invoke-virtual {v1}, Lacat;->i()Lbbbj;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v4, 0x7f0b1116

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lappi;->a()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v4, v3, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lacat;->a:Lysj;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v2, 0x7f010062

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2, v7}, Lca;->overridePendingTransition(II)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Required value was null."

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :pswitch_6
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v5, Lbbcx;

    .line 492
    .line 493
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v6, Lbbcw;

    .line 497
    .line 498
    sget-object v10, Lbhfr;->as:Lbbcz;

    .line 499
    .line 500
    invoke-direct {v6, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lbbcw;

    .line 507
    .line 508
    sget-object v10, Lbhfv;->h:Lbbcz;

    .line 509
    .line 510
    invoke-direct {v6, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v5, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v8, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lacar;

    .line 529
    .line 530
    iget-object v4, v1, Lacar;->c:Lacay;

    .line 531
    .line 532
    if-nez v4, :cond_6

    .line 533
    .line 534
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v4, v9

    .line 538
    :cond_6
    iget-object v2, v1, Lacar;->e:Lacat;

    .line 539
    .line 540
    iget-object v2, v2, Lacat;->m:Ljava/util/Set;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lacay;->c()L_2358;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v6, Lakzo;->xR:Lakzo;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    new-instance v6, Lacax;

    .line 556
    .line 557
    invoke-direct {v6, v4, v2, v9, v7}, Lacax;-><init>(Lacay;Ljava/util/Set;Lbpfw;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v9, v9, v6, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lacar;->a()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_7
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroid/widget/Button;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Lbbcx;

    .line 576
    .line 577
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lbbcw;

    .line 581
    .line 582
    sget-object v5, Lbhfv;->l:Lbbcz;

    .line 583
    .line 584
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Lbbcw;

    .line 591
    .line 592
    sget-object v5, Lbhfv;->g:Lbbcz;

    .line 593
    .line 594
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v8, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lacar;

    .line 613
    .line 614
    iget-object v1, v1, Lacar;->d:Lacam;

    .line 615
    .line 616
    invoke-virtual {v1}, Lacam;->d()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lacal;

    .line 621
    .line 622
    invoke-direct {v3, v1, v7}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3}, Lozk;->am(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1}, Lacam;->g()Lbbbj;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v3, 0x7f0b1114

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3, v2, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_8
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/widget/Button;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v3, Lbbcx;

    .line 649
    .line 650
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v4, Lbbcw;

    .line 654
    .line 655
    sget-object v5, Lbhfm;->e:Lbbcz;

    .line 656
    .line 657
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Lbbcw;

    .line 664
    .line 665
    sget-object v5, Lbhfv;->g:Lbbcz;

    .line 666
    .line 667
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v8, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lacar;

    .line 686
    .line 687
    iget-object v1, v1, Lacar;->d:Lacam;

    .line 688
    .line 689
    invoke-virtual {v1}, Lacam;->h()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_9
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Landroid/widget/Button;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Lbbcx;

    .line 702
    .line 703
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lbbcw;

    .line 707
    .line 708
    sget-object v5, Lbhfm;->e:Lbbcz;

    .line 709
    .line 710
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lbbcw;

    .line 717
    .line 718
    sget-object v5, Lbhfv;->g:Lbbcz;

    .line 719
    .line 720
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v3, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v8, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lacar;

    .line 739
    .line 740
    iget-object v1, v1, Lacar;->d:Lacam;

    .line 741
    .line 742
    invoke-virtual {v1}, Lacam;->h()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_a
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lacak;

    .line 749
    .line 750
    iget-object v1, v1, Lacak;->d:Lacac;

    .line 751
    .line 752
    invoke-virtual {v1}, Lacac;->e()Laumn;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Laumn;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v3, v0, Label;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lacaj;

    .line 763
    .line 764
    iget-object v3, v3, Lacaj;->v:Landroid/widget/ImageView;

    .line 765
    .line 766
    if-eqz v2, :cond_7

    .line 767
    .line 768
    invoke-virtual {v1}, Lacac;->e()Laumn;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v4, Latsh;->a:Latsh;

    .line 773
    .line 774
    invoke-virtual {v2, v4}, Laumn;->g(Latsh;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v1, Lacac;->bc:Lbcse;

    .line 778
    .line 779
    const v2, 0x7f0809fd

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    const v2, 0x7f142077

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_7
    invoke-virtual {v1}, Lacac;->e()Laumn;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    sget-object v4, Latsh;->c:Latsh;

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Laumn;->g(Latsh;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v1, Lacac;->bc:Lbcse;

    .line 810
    .line 811
    const v2, 0x7f0809fa

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    const v2, 0x7f14207e

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_b
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Label;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lacak;

    .line 840
    .line 841
    iget-object v2, v2, Lacak;->d:Lacac;

    .line 842
    .line 843
    iget-object v3, v2, Lacac;->ar:Ljava/util/List;

    .line 844
    .line 845
    const-string v4, "mediaList"

    .line 846
    .line 847
    if-nez v3, :cond_8

    .line 848
    .line 849
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object v3, v9

    .line 853
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-ne v3, v5, :cond_9

    .line 858
    .line 859
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_13

    .line 864
    .line 865
    invoke-virtual {v1}, Lqn;->hq()Lrg;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_13

    .line 870
    .line 871
    invoke-virtual {v1}, Lrg;->e()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_9
    iget-object v3, v2, Lacac;->ar:Ljava/util/List;

    .line 876
    .line 877
    if-nez v3, :cond_a

    .line 878
    .line 879
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object v3, v9

    .line 883
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    iget-object v5, v2, Lacac;->ar:Ljava/util/List;

    .line 888
    .line 889
    if-nez v5, :cond_b

    .line 890
    .line 891
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v5, v9

    .line 895
    :cond_b
    invoke-static {v5, v1}, Lbpem;->cC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iput-object v5, v2, Lacac;->ar:Ljava/util/List;

    .line 900
    .line 901
    iget-object v5, v2, Lacac;->ar:Ljava/util/List;

    .line 902
    .line 903
    if-nez v5, :cond_c

    .line 904
    .line 905
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object v5, v9

    .line 909
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-lt v3, v4, :cond_d

    .line 914
    .line 915
    add-int/lit8 v3, v3, -0x1

    .line 916
    .line 917
    :cond_d
    iget-object v4, v2, Lacac;->c:Labzz;

    .line 918
    .line 919
    invoke-virtual {v4, v3}, Lhms;->j(I)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v2, Lacac;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 923
    .line 924
    const-string v4, "viewPager2"

    .line 925
    .line 926
    if-nez v3, :cond_e

    .line 927
    .line 928
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v3, v9

    .line 932
    :cond_e
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Lne;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    check-cast v3, Lacak;

    .line 940
    .line 941
    iget-object v5, v3, Lacak;->a:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    iget-object v6, v3, Lacak;->a:Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v6, v1}, Lbpem;->cC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v3, Lacak;->a:Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {v3, v5}, Lne;->y(I)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v2, Lacac;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 959
    .line 960
    if-nez v1, :cond_f

    .line 961
    .line 962
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1

    .line 966
    :cond_f
    move-object v9, v1

    .line 967
    :goto_1
    new-instance v1, Lzuy;

    .line 968
    .line 969
    const/16 v3, 0x13

    .line 970
    .line 971
    invoke-direct {v1, v2, v3}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v1}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_c
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lalrd;

    .line 981
    .line 982
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 983
    .line 984
    check-cast v1, Labwv;

    .line 985
    .line 986
    iget-object v1, v1, Labwv;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 987
    .line 988
    iget-object v2, v0, Label;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Labwx;

    .line 991
    .line 992
    iget-object v2, v2, Labwx;->a:Lafgg;

    .line 993
    .line 994
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Labxc;

    .line 997
    .line 998
    const v3, 0x7f140f7c

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v1}, Labxc;->e(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lbcxg;->c()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v2, Labxc;->ah:Lagck;

    .line 1008
    .line 1009
    iget-object v3, v2, Lagck;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {v3, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ltz v3, :cond_10

    .line 1016
    .line 1017
    iget-object v4, v2, Lagck;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v2, Lagck;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, Labgd;

    .line 1031
    .line 1032
    const/16 v4, 0x12

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v4}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    const-string v2, "Date range does not exist."

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :pswitch_d
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lbjzp;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    check-cast v1, Lbhbg;

    .line 1061
    .line 1062
    iget-object v2, v0, Label;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v3, v2

    .line 1065
    check-cast v3, Labsg;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Labsg;->bg()L_3468;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v3}, Labsg;->bh()Lbazu;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-interface {v5}, Lbazu;->d()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    invoke-virtual {v3, v1}, Labsg;->bi(Lbhbg;)Lbhch;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v3}, Labsg;->bj()Lbqwj;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    const/4 v8, 0x0

    .line 1088
    const/16 v9, 0x18

    .line 1089
    .line 1090
    invoke-static/range {v4 .. v9}, L_3468;->b(L_3468;ILbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v3, Labsg;->ah:Lbgir;

    .line 1094
    .line 1095
    if-eqz v1, :cond_11

    .line 1096
    .line 1097
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Laroa;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Laroa;->e()Laqwa;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Laqwa;->t()V

    .line 1106
    .line 1107
    .line 1108
    :cond_11
    check-cast v2, Lbo;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lbo;->e()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_e
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lbjzp;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    check-cast v1, Lbhbg;

    .line 1126
    .line 1127
    iget-object v2, v0, Label;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v3, v2

    .line 1130
    check-cast v3, Labsg;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Labsg;->bf()L_708;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v3}, Labsg;->bh()Lbazu;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-interface {v5}, Lbazu;->d()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    invoke-virtual {v4, v5, v8}, L_708;->b(II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Labsg;->bg()L_3468;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v3}, Labsg;->bh()Lbazu;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-interface {v4}, Lbazu;->d()I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    sget-object v4, Luai;->a:Luai;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6, v4}, Luej;->n(ILbjzp;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v7, v4}, Luej;->k(ZLbjzp;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v4}, Luej;->l(ZLbjzp;)V

    .line 1175
    .line 1176
    .line 1177
    const-wide/16 v5, 0x0

    .line 1178
    .line 1179
    invoke-static {v5, v6, v4}, Luej;->j(JLbjzp;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7, v4}, Luej;->i(ZLbjzp;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v4}, Luej;->h(Lbjzp;)Luai;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-virtual {v3, v1}, Labsg;->bi(Lbhbg;)Lbhch;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    invoke-virtual {v3}, Labsg;->bj()Lbqwj;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    const/4 v15, 0x0

    .line 1198
    const/16 v16, 0x30

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    invoke-static/range {v9 .. v16}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-virtual {v3}, Labsg;->bf()L_708;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v3}, Labsg;->bh()Lbazu;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-interface {v5}, Lbazu;->d()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-virtual {v4, v5, v1}, L_708;->a(IZ)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v3, Labsg;->ah:Lbgir;

    .line 1221
    .line 1222
    if-eqz v1, :cond_12

    .line 1223
    .line 1224
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Laroa;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Laroa;->i()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Laroa;->e()Laqwa;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Laqwa;->j()V

    .line 1236
    .line 1237
    .line 1238
    :cond_12
    check-cast v2, Lbo;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lbo;->e()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_f
    new-instance v1, Lbbcx;

    .line 1245
    .line 1246
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lbbcw;

    .line 1250
    .line 1251
    sget-object v3, Lbhfw;->i:Lbbcz;

    .line 1252
    .line 1253
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lbbcw;

    .line 1260
    .line 1261
    sget-object v3, Lbhfw;->af:Lbbcz;

    .line 1262
    .line 1263
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v0, Label;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, L_3475;

    .line 1272
    .line 1273
    iget-object v3, v2, L_3475;->c:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-virtual {v1, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3, v8, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v2, L_3475;->f:Lbpdb;

    .line 1282
    .line 1283
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lrxq;

    .line 1288
    .line 1289
    iget-object v2, v2, L_3475;->g:Lbpdb;

    .line 1290
    .line 1291
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lbazu;

    .line 1296
    .line 1297
    invoke-interface {v2}, Lbazu;->d()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    new-instance v3, L_382;

    .line 1302
    .line 1303
    invoke-direct {v3, v2}, L_382;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v0, Label;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-interface {v1, v2, v3}, Lrxq;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_10
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Labfj;

    .line 1315
    .line 1316
    iget-object v2, v1, Labfj;->e:Lyrq;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lrxq;

    .line 1323
    .line 1324
    iget-object v1, v1, Labfj;->b:Lyrq;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lbazu;

    .line 1331
    .line 1332
    invoke-interface {v1}, Lbazu;->d()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    new-instance v3, L_382;

    .line 1337
    .line 1338
    invoke-direct {v3, v1}, L_382;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-interface {v2, v1, v3}, Lrxq;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_11
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, Lalrd;

    .line 1350
    .line 1351
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 1352
    .line 1353
    check-cast v2, Labev;

    .line 1354
    .line 1355
    iget-object v3, v2, Labev;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v4, v0, Label;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    if-nez v3, :cond_14

    .line 1360
    .line 1361
    iget-object v1, v2, Labev;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1362
    .line 1363
    if-nez v1, :cond_13

    .line 1364
    .line 1365
    check-cast v4, Labew;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Labew;->j()Lbbbj;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v2, v4, Labew;->a:Landroid/content/Context;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Labew;->d()Lbazu;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-interface {v3}, Lbazu;->d()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    invoke-static {v2, v3}, Laert;->bn(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const v3, 0x7f0b1115

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v3, v2, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_13
    :goto_2
    return-void

    .line 1392
    :cond_14
    check-cast v4, Labew;

    .line 1393
    .line 1394
    iget-object v2, v4, Labew;->a:Landroid/content/Context;

    .line 1395
    .line 1396
    new-instance v3, Lvgm;

    .line 1397
    .line 1398
    invoke-direct {v3, v2}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4}, Labew;->d()Lbazu;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-interface {v4}, Lbazu;->d()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    iput v4, v3, Lvgm;->a:I

    .line 1410
    .line 1411
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 1412
    .line 1413
    check-cast v1, Labev;

    .line 1414
    .line 1415
    iget-object v1, v1, Labev;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    iput-object v1, v3, Lvgm;->c:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Lvgm;->a()Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_12
    iget-object v1, v0, Label;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    new-instance v2, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 1430
    .line 1431
    check-cast v1, Laakk;

    .line 1432
    .line 1433
    iget-object v1, v1, Laakk;->d:L_2052;

    .line 1434
    .line 1435
    invoke-direct {v2, v6, v1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lbx;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v2, v1}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_13
    iget-object v1, v0, Label;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Labes;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Labes;->k()Lbazu;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v2}, Lbazu;->d()I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    iget-object v2, v1, Labes;->e:Labdq;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Labdq;->i()L_1772;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v3}, L_1772;->N()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_17

    .line 1473
    .line 1474
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1475
    .line 1476
    if-lt v3, v4, :cond_17

    .line 1477
    .line 1478
    iget-object v2, v2, Labdq;->l:Lbfel;

    .line 1479
    .line 1480
    new-instance v3, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_16

    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    move-object v5, v4

    .line 1500
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v5}, Lzir;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-nez v5, :cond_15

    .line 1510
    .line 1511
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_3

    .line 1515
    :cond_16
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    goto :goto_4

    .line 1520
    :cond_17
    iget-object v2, v2, Labdq;->l:Lbfel;

    .line 1521
    .line 1522
    :goto_4
    move-object v7, v2

    .line 1523
    iget-object v5, v1, Labes;->g:Labrk;

    .line 1524
    .line 1525
    iget-object v8, v0, Label;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    const/4 v11, 0x0

    .line 1531
    const/4 v12, 0x0

    .line 1532
    const/4 v9, 0x0

    .line 1533
    const/4 v10, 0x1

    .line 1534
    invoke-virtual/range {v5 .. v12}, Labrk;->a(ILbfel;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLjava/lang/String;Z)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    nop

    .line 1539
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
