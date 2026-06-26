.class public final synthetic Lxig;
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
    iput p3, p0, Lxig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxig;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lxig;->c:I

    .line 2
    .line 3
    const-string v1, "HeartPhotoFindAndLoadTask"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lynq;

    .line 16
    .line 17
    iget-object v0, p1, Lynq;->c:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lynd;

    .line 24
    .line 25
    iget-object p1, p1, Lynq;->b:Lbbcz;

    .line 26
    .line 27
    iget-object v1, p0, Lxig;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lync;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lynd;->a(Lbbcz;Lync;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxig;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyas;

    .line 38
    .line 39
    iget-object v0, v0, Lyas;->a:Lacja;

    .line 40
    .line 41
    iget-object v2, v0, Lacja;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lyar;

    .line 44
    .line 45
    iget-object v4, v2, Lyar;->e:Lbbdk;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lyar;->g:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, v0, Lacja;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lalrd;

    .line 55
    .line 56
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 57
    .line 58
    check-cast p1, Lyam;

    .line 59
    .line 60
    iget-object p1, p1, Lyam;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v2, Lyar;->e:Lbbdk;

    .line 63
    .line 64
    iget-object v1, v2, Lyar;->d:Lbazu;

    .line 65
    .line 66
    invoke-interface {v1}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v1, p0, Lxig;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/photos/hearts/Heart;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v1, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 89
    .line 90
    invoke-static {p1}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 95
    .line 96
    iget-object v9, p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/hearts/Heart;Lcom/google/android/apps/photos/hearts/Heart;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lbbdk;->i(Lbbdi;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lxig;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lyar;

    .line 116
    .line 117
    iget-object v2, v0, Lyar;->e:Lbbdk;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lyar;->g:Landroid/view/View;

    .line 123
    .line 124
    iget-object p1, v0, Lyar;->e:Lbbdk;

    .line 125
    .line 126
    iget-object v0, v0, Lyar;->d:Lbazu;

    .line 127
    .line 128
    invoke-interface {v0}, Lbazu;->d()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/photos/hearts/Heart;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/hearts/Heart;Lcom/google/android/apps/photos/hearts/Heart;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    invoke-static {p1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lxig;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lrzc;

    .line 161
    .line 162
    iget-object v0, v0, Lrzc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lxig;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 169
    .line 170
    check-cast v0, Lyah;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lyah;->b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lxvs;

    .line 179
    .line 180
    iget-object v0, p1, Lxvs;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lyrq;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lrrp;

    .line 189
    .line 190
    iget-object p1, p1, Lxvs;->a:Lyrq;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laomo;

    .line 197
    .line 198
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lxig;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lrrp;->a(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lxvh;

    .line 211
    .line 212
    invoke-virtual {p1}, Lxvh;->a()Lacbw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lxig;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {p1, v0}, Lacbw;->hI(I)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lxvh;

    .line 231
    .line 232
    invoke-virtual {p1}, Lxvh;->a()Lacbw;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lxig;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p1, v0}, Lacbw;->hI(I)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    new-instance p1, Lbbcx;

    .line 249
    .line 250
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lbbcw;

    .line 254
    .line 255
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lbbcw;

    .line 264
    .line 265
    sget-object v1, Lbheq;->aU:Lbbcz;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lxuv;

    .line 286
    .line 287
    iget-object p1, p1, Lxuv;->a:Lyrq;

    .line 288
    .line 289
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Laomo;

    .line 294
    .line 295
    invoke-virtual {p1}, Laomo;->n()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lxjy;

    .line 302
    .line 303
    invoke-virtual {p1}, Lxjy;->d()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lxjy;->d()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lxjy;->l()Lbazu;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Lbazu;->d()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object v2, p0, Lxig;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lwzg;

    .line 322
    .line 323
    invoke-static {v1, p1, v2, v4, v3}, Lzir;->bw(Landroid/content/Context;ILwzg;ZZ)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lalrd;

    .line 334
    .line 335
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 336
    .line 337
    check-cast p1, Lxjr;

    .line 338
    .line 339
    iget-object p1, p1, Lxjr;->a:Lwzg;

    .line 340
    .line 341
    iget-object v0, p0, Lxig;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lxjy;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lxjy;->n(Lwzg;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lxji;

    .line 352
    .line 353
    invoke-virtual {p1}, Lxji;->j()Lwyx;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lalrd;

    .line 360
    .line 361
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 362
    .line 363
    check-cast v0, Lvdk;

    .line 364
    .line 365
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lwzg;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lwyx;->g(Lwzg;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lxji;

    .line 376
    .line 377
    invoke-virtual {p1}, Lxji;->m()Lxmz;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lalrd;

    .line 384
    .line 385
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 386
    .line 387
    check-cast v0, Lvdk;

    .line 388
    .line 389
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lwzg;

    .line 392
    .line 393
    invoke-static {v0}, Lzir;->bi(Lwzg;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1}, Lxmz;->a()L_504;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v2, p1, Lxmz;->b:I

    .line 402
    .line 403
    sget-object v3, Lbrco;->fA:Lbrco;

    .line 404
    .line 405
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lxmy;

    .line 413
    .line 414
    invoke-direct {v2, p1, v0, v6, v5}, Lxmy;-><init>(Lxmz;Lcom/google/android/apps/photos/identifier/LocalId;Lbpfw;I)V

    .line 415
    .line 416
    .line 417
    const/4 p1, 0x3

    .line 418
    invoke-static {v1, v6, v6, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lxji;

    .line 425
    .line 426
    invoke-virtual {p1}, Lxji;->l()L_1403;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, L_1403;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, p0, Lxig;->b:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {p1}, Lxji;->j()Lwyx;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast v1, Lalrd;

    .line 443
    .line 444
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 445
    .line 446
    check-cast v0, Lvdk;

    .line 447
    .line 448
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p1}, Lwyx;->f()Lbbbj;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v0, Lwzg;

    .line 455
    .line 456
    invoke-virtual {p1, v0, v4}, Lwyx;->d(Lwzg;Z)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const v0, 0x7f0b0f9c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, p1, v6}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lxji;->m()Lxmz;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast v1, Lalrd;

    .line 472
    .line 473
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 474
    .line 475
    check-cast v0, Lvdk;

    .line 476
    .line 477
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lwzg;

    .line 480
    .line 481
    invoke-static {v0}, Lzir;->bi(Lwzg;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v0, v6}, Lxmz;->m(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    new-instance p1, Lxhb;

    .line 490
    .line 491
    invoke-direct {p1}, Lxhb;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, Lxig;->a:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v2, Lxiv;

    .line 499
    .line 500
    check-cast v1, Lxiw;

    .line 501
    .line 502
    check-cast v0, Laoww;

    .line 503
    .line 504
    invoke-direct {v2, v1, v0}, Lxiv;-><init>(Lxiw;Laoww;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, p1, Lxhb;->ai:Lxha;

    .line 508
    .line 509
    iget-object v0, v1, Lxiw;->a:Lbx;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "TitleSuggestionsOptInDialog"

    .line 516
    .line 517
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_d
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lxiu;

    .line 524
    .line 525
    invoke-virtual {p1}, Lxiu;->d()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1}, Lxiu;->d()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1}, Lxiu;->n()Lbazu;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-interface {p1}, Lbazu;->d()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v2, p0, Lxig;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lalrd;

    .line 544
    .line 545
    iget-object v2, v2, Lalrd;->T:Lalrb;

    .line 546
    .line 547
    check-cast v2, Lxiq;

    .line 548
    .line 549
    iget-object v2, v2, Lxiq;->a:Lwzg;

    .line 550
    .line 551
    const/16 v3, 0x18

    .line 552
    .line 553
    invoke-static {v1, p1, v2, v3}, Lzir;->bx(Landroid/content/Context;ILwzg;I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lxiu;

    .line 564
    .line 565
    invoke-virtual {p1}, Lxiu;->j()Lxhz;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lalrd;

    .line 572
    .line 573
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 574
    .line 575
    check-cast v0, Lxiq;

    .line 576
    .line 577
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 578
    .line 579
    invoke-virtual {v0}, Lwzg;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-static {p1, v0, v1}, Lzir;->bz(Lxhz;J)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_f
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lxiu;

    .line 590
    .line 591
    invoke-virtual {p1}, Lxiu;->j()Lxhz;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v0, p0, Lxig;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lalrd;

    .line 598
    .line 599
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 600
    .line 601
    check-cast v0, Lxiq;

    .line 602
    .line 603
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 604
    .line 605
    invoke-virtual {v0}, Lwzg;->a()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {p1, v0, v1}, Lzir;->bz(Lxhz;J)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lxiu;

    .line 616
    .line 617
    invoke-virtual {p1}, Lxiu;->d()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p1}, Lxiu;->d()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1}, Lxiu;->n()Lbazu;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {p1}, Lbazu;->d()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iget-object v2, p0, Lxig;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lwzg;

    .line 636
    .line 637
    invoke-static {v1, p1, v2, v4, v3}, Lzir;->bw(Landroid/content/Context;ILwzg;ZZ)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lxil;

    .line 648
    .line 649
    invoke-virtual {p1}, Lxil;->j()Lxgh;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "lsv_banner_bulk_titling"

    .line 654
    .line 655
    invoke-virtual {v0, v1, v5}, Lxgh;->a(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lxil;->d()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Laqxr;

    .line 663
    .line 664
    invoke-virtual {p1}, Lxil;->d()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v2}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p1, Lxil;->a:Lbpdb;

    .line 672
    .line 673
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lbazu;

    .line 678
    .line 679
    invoke-interface {p1}, Lbazu;->d()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    iput p1, v1, Laqxr;->a:I

    .line 684
    .line 685
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lxid;

    .line 688
    .line 689
    iget-object p1, p1, Lxid;->c:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 692
    .line 693
    new-instance v3, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 694
    .line 695
    invoke-direct {v3, p1}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 699
    .line 700
    .line 701
    iput-object v2, v1, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 702
    .line 703
    invoke-virtual {v1}, Laqxr;->h()V

    .line 704
    .line 705
    .line 706
    sget-object p1, Laqxp;->d:Laqxp;

    .line 707
    .line 708
    iput-object p1, v1, Laqxr;->e:Laqxp;

    .line 709
    .line 710
    invoke-virtual {v1}, Laqxr;->j()V

    .line 711
    .line 712
    .line 713
    sget-object p1, Laqxs;->l:Laqxs;

    .line 714
    .line 715
    invoke-virtual {v1, p1}, Laqxr;->l(Laqxs;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Laqxr;->a()Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_12
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Lxif;

    .line 729
    .line 730
    invoke-virtual {p1}, Lxif;->j()Lxgh;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "lsv_banner_bulk_confirmation"

    .line 735
    .line 736
    invoke-virtual {v0, v1, v5}, Lxgh;->a(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lxif;->d()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Laqxr;

    .line 744
    .line 745
    invoke-virtual {p1}, Lxif;->d()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v1, v2}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Lxif;->l()Lbazu;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-interface {p1}, Lbazu;->d()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    iput p1, v1, Laqxr;->a:I

    .line 761
    .line 762
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lxid;

    .line 765
    .line 766
    iget-object p1, p1, Lxid;->c:Ljava/lang/Object;

    .line 767
    .line 768
    new-instance v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 769
    .line 770
    new-instance v3, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 771
    .line 772
    invoke-direct {v3, p1}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 776
    .line 777
    .line 778
    iput-object v2, v1, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 779
    .line 780
    invoke-virtual {v1}, Laqxr;->h()V

    .line 781
    .line 782
    .line 783
    sget-object p1, Laqxp;->d:Laqxp;

    .line 784
    .line 785
    iput-object p1, v1, Laqxr;->e:Laqxp;

    .line 786
    .line 787
    invoke-virtual {v1}, Laqxr;->j()V

    .line 788
    .line 789
    .line 790
    sget-object p1, Laqxs;->l:Laqxs;

    .line 791
    .line 792
    invoke-virtual {v1, p1}, Laqxr;->l(Laqxs;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Laqxr;->a()Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_13
    iget-object p1, p0, Lxig;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lxii;

    .line 806
    .line 807
    invoke-virtual {p1}, Lxii;->j()Lxgh;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v1, "lsv_banner_bulk_naming"

    .line 812
    .line 813
    invoke-virtual {v0, v1, v5}, Lxgh;->a(Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1}, Lxii;->d()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Laqxr;

    .line 821
    .line 822
    invoke-virtual {p1}, Lxii;->d()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v1, v2}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1}, Lxii;->l()Lbazu;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-interface {p1}, Lbazu;->d()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    iput p1, v1, Laqxr;->a:I

    .line 838
    .line 839
    iget-object p1, p0, Lxig;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lxid;

    .line 842
    .line 843
    iget-object p1, p1, Lxid;->c:Ljava/lang/Object;

    .line 844
    .line 845
    new-instance v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 846
    .line 847
    new-instance v3, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 848
    .line 849
    invoke-direct {v3, p1}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 853
    .line 854
    .line 855
    iput-object v2, v1, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 856
    .line 857
    invoke-virtual {v1}, Laqxr;->h()V

    .line 858
    .line 859
    .line 860
    sget-object p1, Laqxp;->d:Laqxp;

    .line 861
    .line 862
    iput-object p1, v1, Laqxr;->e:Laqxp;

    .line 863
    .line 864
    invoke-virtual {v1}, Laqxr;->j()V

    .line 865
    .line 866
    .line 867
    sget-object p1, Laqxs;->l:Laqxs;

    .line 868
    .line 869
    invoke-virtual {v1, p1}, Laqxr;->l(Laqxs;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Laqxr;->a()Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
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
