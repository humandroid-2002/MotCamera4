.class public final synthetic Lakty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamgx;Lamgw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakty;->c:I

    iput-object p2, p0, Lakty;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakty;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lakty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lakty;->c:I

    .line 2
    .line 3
    const-string v0, "extra_launched_from_storefront"

    .line 4
    .line 5
    const v1, 0x7f010035

    .line 6
    .line 7
    .line 8
    const v2, 0x7f010033

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lamws;

    .line 21
    .line 22
    iget-object v0, p1, Lamws;->c:Lcqk;

    .line 23
    .line 24
    iget-object p1, p1, Lamws;->d:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 25
    .line 26
    iget-object v1, p0, Lakty;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lamrb;

    .line 35
    .line 36
    iget-object v0, p1, Lamrb;->b:Lqha;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqha;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lamrb;->a:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpnf;

    .line 48
    .line 49
    invoke-virtual {p1}, Lamrb;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lqha;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lbmef;->hM:Lbmef;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lbmef;->hN:Lbmef;

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lakty;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 67
    .line 68
    invoke-interface {v1, p1, v0, v2}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget p1, Lamqp;->A:I

    .line 73
    .line 74
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lamqp;

    .line 78
    .line 79
    iget-object v1, v0, Lamqp;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast p1, Lalrd;

    .line 86
    .line 87
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 88
    .line 89
    check-cast p1, Lamqo;

    .line 90
    .line 91
    iget-object p1, p1, Lamqo;->a:L_2052;

    .line 92
    .line 93
    iget-object v0, v0, Lamqp;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lbbcx;

    .line 104
    .line 105
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lakty;->b:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v8, Lbhfp;->b:Lbbcz;

    .line 111
    .line 112
    check-cast v7, Lamqq;

    .line 113
    .line 114
    iget-object v9, v7, Lamqq;->b:Lbbcz;

    .line 115
    .line 116
    if-ne v9, v8, :cond_1

    .line 117
    .line 118
    new-instance v5, Lapdv;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lapdv;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    new-instance v5, Laoja;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    invoke-direct {v5, v10, v11, v8, v1}, Laoja;-><init>(JILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v5}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v6, v1}, Lbbcx;->d(Lbbcw;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Lbbcv;

    .line 142
    .line 143
    invoke-direct {v1, v9, v5}, Lbbcv;-><init>(Lbbcz;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lbbcx;->d(Lbbcw;)V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v10, -0x8000000000000000L

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v6, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lamqq;->d:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, L_504;

    .line 164
    .line 165
    iget v1, v7, Lamqq;->c:I

    .line 166
    .line 167
    sget-object v3, Lbrco;->gk:Lbrco;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3}, L_504;->e(ILbrco;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lzkd;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget v1, v7, Lamqq;->c:I

    .line 178
    .line 179
    iput v1, v0, Lzkd;->a:I

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lzkd;->b(L_2052;)V

    .line 182
    .line 183
    .line 184
    const-class v1, L_167;

    .line 185
    .line 186
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_167;

    .line 191
    .line 192
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    sget-object p1, Lamqq;->a:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "No location for a media that expected to have it"

    .line 205
    .line 206
    const/16 v3, 0x1cc3

    .line 207
    .line 208
    invoke-static {p1, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 213
    .line 214
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v5, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 219
    .line 220
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-wide v7, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 225
    .line 226
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iput-object v4, v0, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 230
    .line 231
    sget-object p1, Lzkb;->b:Lzkb;

    .line 232
    .line 233
    iput-object p1, v0, Lzkd;->d:Lzkb;

    .line 234
    .line 235
    iput-wide v10, v0, Lzkd;->g:J

    .line 236
    .line 237
    invoke-virtual {v0}, Lzkd;->a()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lamqd;

    .line 248
    .line 249
    invoke-virtual {p1}, Lamqd;->b()L_2492;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lamqd;->e()Lbazu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lbazu;->d()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v2, Lbkjd;->bA:Lbkjd;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lamqd;->a:Lbpdb;

    .line 267
    .line 268
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lpnf;

    .line 273
    .line 274
    invoke-virtual {p1}, Lamqd;->e()Lbazu;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Lbazu;->d()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lakty;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v3, Lbmef;->H:Lbmef;

    .line 285
    .line 286
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 287
    .line 288
    invoke-interface {v0, v1, v3, v2}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lamqd;->q()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    new-instance p1, Lbbcx;

    .line 296
    .line 297
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lbbcw;

    .line 301
    .line 302
    sget-object v4, Lbheq;->dv:Lbbcz;

    .line 303
    .line 304
    invoke-direct {v0, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lamok;

    .line 313
    .line 314
    iget-object v4, v0, Lamok;->b:Lamnt;

    .line 315
    .line 316
    new-instance v5, Lbbcw;

    .line 317
    .line 318
    iget-object v7, v4, Lamnt;->i:Lbbcz;

    .line 319
    .line 320
    invoke-direct {v5, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v5}, Lbbcx;->d(Lbbcw;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lamok;->a:Lbx;

    .line 327
    .line 328
    move-object v7, v5

    .line 329
    check-cast v7, Lysj;

    .line 330
    .line 331
    iget-object v7, v7, Lysj;->bc:Lbcse;

    .line 332
    .line 333
    invoke-virtual {p1, v7}, Lbbcx;->a(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, p0, Lakty;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v9, v8

    .line 339
    check-cast v9, Lasbe;

    .line 340
    .line 341
    iget-object v9, v9, Lasbe;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lamok;->c:Lyrq;

    .line 351
    .line 352
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbazu;

    .line 357
    .line 358
    invoke-interface {p1}, Lbazu;->d()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget-object v3, v4, Lamnt;->l:Lbrco;

    .line 363
    .line 364
    if-eqz v3, :cond_3

    .line 365
    .line 366
    iget-object v4, v0, Lamok;->d:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, L_504;

    .line 373
    .line 374
    invoke-interface {v4, p1, v3}, L_504;->e(ILbrco;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    new-instance v3, Llnu;

    .line 378
    .line 379
    invoke-direct {v3}, Llnu;-><init>()V

    .line 380
    .line 381
    .line 382
    iput p1, v3, Llnu;->a:I

    .line 383
    .line 384
    check-cast v8, Lalrd;

    .line 385
    .line 386
    iget-object p1, v8, Lalrd;->T:Lalrb;

    .line 387
    .line 388
    check-cast p1, Lasbh;

    .line 389
    .line 390
    iget-object p1, p1, Lasbh;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lamnd;

    .line 393
    .line 394
    iput-object p1, v3, Llnu;->b:Lamnd;

    .line 395
    .line 396
    iput-boolean v6, v3, Llnu;->g:Z

    .line 397
    .line 398
    invoke-virtual {v3}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lanww;

    .line 407
    .line 408
    iget-object v0, v0, Lamok;->c:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbazu;

    .line 415
    .line 416
    invoke-interface {v0}, Lbazu;->d()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-direct {v4, v7, v0}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lanww;->c()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lanww;->a()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v3, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v2, v1}, Lca;->overridePendingTransition(II)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_4
    new-instance p1, Lbbcx;

    .line 445
    .line 446
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lbbcw;

    .line 450
    .line 451
    sget-object v4, Lbheq;->dv:Lbbcz;

    .line 452
    .line 453
    invoke-direct {v0, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lbbcw;

    .line 460
    .line 461
    sget-object v4, Lbhfp;->j:Lbbcz;

    .line 462
    .line 463
    invoke-direct {v0, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lamnw;

    .line 472
    .line 473
    iget-object v4, v0, Lamnw;->a:Lbx;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Lysj;

    .line 477
    .line 478
    iget-object v5, v5, Lysj;->bc:Lbcse;

    .line 479
    .line 480
    invoke-virtual {p1, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, p0, Lakty;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v6, v5

    .line 486
    check-cast v6, Lasbe;

    .line 487
    .line 488
    iget-object v6, v6, Lasbe;->a:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v0, Lamnw;->b:Lyrq;

    .line 498
    .line 499
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lbazu;

    .line 504
    .line 505
    invoke-interface {p1}, Lbazu;->d()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    check-cast v5, Lalrd;

    .line 510
    .line 511
    iget-object v3, v5, Lalrd;->T:Lalrb;

    .line 512
    .line 513
    check-cast v3, Laben;

    .line 514
    .line 515
    iget-object v3, v3, Laben;->c:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v5, L_389;

    .line 518
    .line 519
    check-cast v3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v5, p1, v3}, L_389;-><init>(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v3, Lanww;

    .line 529
    .line 530
    iget-object v0, v0, Lamnw;->b:Lyrq;

    .line 531
    .line 532
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lbazu;

    .line 537
    .line 538
    invoke-interface {v0}, Lbazu;->d()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-direct {v3, p1, v0}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lanww;->c()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v5}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lanww;->a()Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p1, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2, v1}, Lca;->overridePendingTransition(II)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_5
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lamgy;

    .line 565
    .line 566
    iget-object p1, p1, Lamgy;->b:Lamkz;

    .line 567
    .line 568
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_6
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lamgw;

    .line 581
    .line 582
    iget-object p1, p1, Lamgw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 583
    .line 584
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lamgx;

    .line 587
    .line 588
    iget-object v0, v0, Lamgx;->a:Lamkz;

    .line 589
    .line 590
    invoke-virtual {v0, p1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_7
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, p0, Lakty;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lambc;

    .line 599
    .line 600
    check-cast p1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Lambc;->bf(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lalrd;

    .line 609
    .line 610
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 611
    .line 612
    check-cast p1, Lalxo;

    .line 613
    .line 614
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lalxp;

    .line 617
    .line 618
    iget-object v1, v0, Lalxp;->e:Lyrq;

    .line 619
    .line 620
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, L_1522;

    .line 625
    .line 626
    iget-object v2, v0, Lalxp;->c:Landroid/content/Context;

    .line 627
    .line 628
    invoke-interface {v1, v2}, L_1522;->a(Landroid/content/Context;)Lzbn;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v2, v0, Lalxp;->d:Lyrq;

    .line 633
    .line 634
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lbazu;

    .line 639
    .line 640
    invoke-interface {v2}, Lbazu;->d()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iput v2, v1, Lzbn;->a:I

    .line 645
    .line 646
    iget-object p1, p1, Lalxo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 647
    .line 648
    iput-object p1, v1, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 649
    .line 650
    invoke-virtual {v1}, Lzbn;->a()Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object v0, v0, Lalxp;->c:Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_9
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Laloj;

    .line 663
    .line 664
    iget-object v0, p1, Laloj;->aj:Lyrq;

    .line 665
    .line 666
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lalnr;

    .line 671
    .line 672
    iget-object v0, v0, Lalnr;->c:Lyrq;

    .line 673
    .line 674
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lbbbj;

    .line 679
    .line 680
    iget-object v1, p0, Lakty;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroid/content/Intent;

    .line 683
    .line 684
    const v2, 0x7f0b152f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2, v1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Laloj;->an:Lyrq;

    .line 691
    .line 692
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, L_504;

    .line 697
    .line 698
    iget-object p1, p1, Laloj;->c:Lyrq;

    .line 699
    .line 700
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lbazu;

    .line 705
    .line 706
    invoke-interface {p1}, Lbazu;->d()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    sget-object v1, Lbrco;->cI:Lbrco;

    .line 711
    .line 712
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_a
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lalmf;

    .line 721
    .line 722
    iget-object v0, v0, Lalmf;->e:Lafgg;

    .line 723
    .line 724
    check-cast p1, Lalme;

    .line 725
    .line 726
    invoke-virtual {v0, p1}, Lafgg;->am(Lalme;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_b
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lakzl;

    .line 733
    .line 734
    iget-object v0, p1, Lakzl;->e:Lyrq;

    .line 735
    .line 736
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lakwu;

    .line 741
    .line 742
    iget-object v1, p1, Lakzl;->e:Lyrq;

    .line 743
    .line 744
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lakwu;

    .line 749
    .line 750
    iget-object v1, v1, Lakwu;->j:Lbjsj;

    .line 751
    .line 752
    iget-object v2, p1, Lakzl;->e:Lyrq;

    .line 753
    .line 754
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lakwu;

    .line 759
    .line 760
    iget-object v2, v2, Lakwu;->k:Lakwv;

    .line 761
    .line 762
    iget-object v3, p1, Lakzl;->e:Lyrq;

    .line 763
    .line 764
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lakwu;

    .line 769
    .line 770
    iget-object v3, v3, Lakwu;->j:Lbjsj;

    .line 771
    .line 772
    iget v3, v3, Lbjsj;->d:I

    .line 773
    .line 774
    invoke-static {v3}, Lb;->bZ(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_4

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_4
    move v6, v3

    .line 782
    :goto_3
    iget-object v3, p0, Lakty;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lbjsi;

    .line 785
    .line 786
    invoke-static {v1, v2, v6, v3}, Lalbz;->m(Lbjsj;Lakwv;ILbjsi;)Lbjsj;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Lakwu;->g(Lbjsj;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Lakzl;->b()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_c
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Lalrd;

    .line 800
    .line 801
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 802
    .line 803
    check-cast p1, Labza;

    .line 804
    .line 805
    iget-object p1, p1, Labza;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lakyx;

    .line 810
    .line 811
    iget-object v1, v0, Lakyx;->a:Lyrq;

    .line 812
    .line 813
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lakwu;

    .line 818
    .line 819
    iget-object v1, v1, Lakwu;->k:Lakwv;

    .line 820
    .line 821
    if-ne v1, p1, :cond_5

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :cond_5
    iget-object v1, v0, Lakyx;->a:Lyrq;

    .line 826
    .line 827
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lakwu;

    .line 832
    .line 833
    iget-object v1, v1, Lakwu;->j:Lbjsj;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lakyx;->a:Lyrq;

    .line 839
    .line 840
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lakwu;

    .line 845
    .line 846
    iget v2, v1, Lbjsj;->d:I

    .line 847
    .line 848
    invoke-static {v2}, Lb;->bZ(I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_6

    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_6
    move v6, v2

    .line 856
    :goto_4
    iget-object v2, v1, Lbjsj;->c:Lbjsh;

    .line 857
    .line 858
    if-nez v2, :cond_7

    .line 859
    .line 860
    sget-object v2, Lbjsh;->a:Lbjsh;

    .line 861
    .line 862
    :cond_7
    iget v2, v2, Lbjsh;->d:I

    .line 863
    .line 864
    invoke-static {v2}, Lbjsi;->b(I)Lbjsi;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v2, :cond_8

    .line 869
    .line 870
    sget-object v2, Lbjsi;->a:Lbjsi;

    .line 871
    .line 872
    :cond_8
    move-object v3, p1

    .line 873
    check-cast v3, Lakwv;

    .line 874
    .line 875
    invoke-static {v1, v3, v6, v2}, Lalbz;->m(Lbjsj;Lakwv;ILbjsi;)Lbjsj;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v2, v0, Lakwu;->f:L_2052;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iput-object v3, v0, Lakwu;->k:Lakwv;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object v1, v0, Lakwu;->j:Lbjsj;

    .line 893
    .line 894
    iget-object p1, v0, Lakwu;->b:Lbbos;

    .line 895
    .line 896
    invoke-interface {p1}, Lbbos;->b()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_d
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, Lakyf;

    .line 903
    .line 904
    iget-object v0, p1, Lakyf;->f:Lyrq;

    .line 905
    .line 906
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lbbbj;

    .line 911
    .line 912
    iget-object v1, p1, Lakyf;->i:Landroid/content/Context;

    .line 913
    .line 914
    iget-object p1, p1, Lakyf;->e:Lyrq;

    .line 915
    .line 916
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lbazu;

    .line 921
    .line 922
    invoke-interface {p1}, Lbazu;->d()I

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    iget-object v2, p0, Lakty;->b:Ljava/lang/Object;

    .line 927
    .line 928
    const-class v3, L_2304;

    .line 929
    .line 930
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, L_2304;

    .line 935
    .line 936
    iget-object v2, v2, L_2304;->a:Lbjoq;

    .line 937
    .line 938
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->A(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const v1, 0x7f0b150a

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1, p1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_e
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v0, p0, Lakty;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lakqn;

    .line 954
    .line 955
    iget-object v0, v0, Lakqn;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Lakvk;

    .line 958
    .line 959
    iget-object v1, p1, Lakvk;->c:Lyrq;

    .line 960
    .line 961
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lajxb;

    .line 966
    .line 967
    invoke-virtual {v1}, Lajxb;->g()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_9

    .line 972
    .line 973
    :goto_5
    return-void

    .line 974
    :cond_9
    iget-object v1, p1, Lakvk;->c:Lyrq;

    .line 975
    .line 976
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lajxb;

    .line 981
    .line 982
    invoke-virtual {v1}, Lajxb;->b()Lajwg;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v2, p1, Lakvk;->a:Lyrq;

    .line 987
    .line 988
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, L_2932;

    .line 993
    .line 994
    iget-object v3, v1, Lajwg;->a:Lbjph;

    .line 995
    .line 996
    iget-object v3, v3, Lbjph;->b:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v1, Lajwg;->b:Lbfel;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lbfel;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iget-object v2, v2, L_2932;->ds:Lbewl;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lbdba;

    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v4, 0x3

    .line 1017
    new-array v4, v4, [Ljava/lang/Object;

    .line 1018
    .line 1019
    aput-object v3, v4, v5

    .line 1020
    .line 1021
    aput-object v0, v4, v6

    .line 1022
    .line 1023
    const/4 v3, 0x2

    .line 1024
    aput-object v1, v4, v3

    .line 1025
    .line 1026
    invoke-virtual {v2, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object p1, p1, Lakvk;->b:Lyrq;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Lakvh;

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {p1, v0}, Lakvh;->a(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_f
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p1, Lakvb;

    .line 1046
    .line 1047
    iget-object p1, p1, Lakvb;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Lafgg;

    .line 1050
    .line 1051
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v0, p0, Lakty;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lajks;

    .line 1056
    .line 1057
    check-cast p1, Lakwe;

    .line 1058
    .line 1059
    invoke-virtual {p1, v0}, Lakwe;->e(Lajks;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_10
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, p0, Lakty;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-ne v2, v6, :cond_a

    .line 1072
    .line 1073
    move-object v2, v1

    .line 1074
    check-cast v2, Lakul;

    .line 1075
    .line 1076
    iget-object v3, v2, Lakul;->b:Lbx;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Lajks;

    .line 1087
    .line 1088
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 1089
    .line 1090
    const-class v5, L_2276;

    .line 1091
    .line 1092
    invoke-static {v4, v5, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, L_2276;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v2, v2, Lakul;->d:Lyrq;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lbazu;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lbazu;->d()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-interface {p1, v3, v2, v6}, L_2276;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_6

    .line 1122
    :cond_a
    move-object v0, v1

    .line 1123
    check-cast v0, Lakul;

    .line 1124
    .line 1125
    iget-object v2, v0, Lakul;->b:Lbx;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v0, v0, Lakul;->d:Lyrq;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lbazu;

    .line 1138
    .line 1139
    invoke-interface {v0}, Lbazu;->d()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static {v2, v0, p1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->y(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    :goto_6
    invoke-static {p1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    new-instance v2, Lakbj;

    .line 1152
    .line 1153
    const/16 v3, 0xa

    .line 1154
    .line 1155
    invoke-direct {v2, v1, v3}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1159
    .line 1160
    .line 1161
    check-cast v1, Lakul;

    .line 1162
    .line 1163
    iget-object v0, v1, Lakul;->b:Lbx;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_11
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast p1, Lakuh;

    .line 1176
    .line 1177
    iget-object p1, p1, Lakuh;->b:Lyrq;

    .line 1178
    .line 1179
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    check-cast p1, Lakug;

    .line 1184
    .line 1185
    iget-object v0, p0, Lakty;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lajks;

    .line 1188
    .line 1189
    invoke-interface {p1, v0}, Lakug;->c(Lajks;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_12
    iget-object p1, p0, Lakty;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v0, p0, Lakty;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p1, Laktd;

    .line 1198
    .line 1199
    invoke-interface {v0, p1}, Lakte;->b(Laktd;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_13
    iget-object p1, p0, Lakty;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v1, p0, Lakty;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-ne v2, v6, :cond_b

    .line 1212
    .line 1213
    move-object v2, v1

    .line 1214
    check-cast v2, Lakub;

    .line 1215
    .line 1216
    iget-object v3, v2, Lakub;->a:Lbx;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    check-cast p1, Lajks;

    .line 1227
    .line 1228
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 1229
    .line 1230
    const-class v5, L_2276;

    .line 1231
    .line 1232
    invoke-static {v4, v5, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    check-cast p1, L_2276;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget-object v2, v2, Lakub;->b:Lbazu;

    .line 1243
    .line 1244
    invoke-interface {v2}, Lbazu;->d()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-interface {p1, v3, v2, v6}, L_2276;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1253
    .line 1254
    .line 1255
    goto :goto_7

    .line 1256
    :cond_b
    move-object v0, v1

    .line 1257
    check-cast v0, Lakub;

    .line 1258
    .line 1259
    iget-object v2, v0, Lakub;->a:Lbx;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v0, v0, Lakub;->b:Lbazu;

    .line 1266
    .line 1267
    invoke-interface {v0}, Lbazu;->d()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-static {v2, v0, p1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->y(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    :goto_7
    invoke-static {p1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v2, Lakbj;

    .line 1280
    .line 1281
    const/16 v3, 0x9

    .line 1282
    .line 1283
    invoke-direct {v2, v1, v3}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v1, Lakub;

    .line 1290
    .line 1291
    iget-object v0, v1, Lakub;->a:Lbx;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
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
