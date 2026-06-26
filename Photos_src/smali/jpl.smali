.class public final synthetic Ljpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 12

    .line 1
    iget v0, p0, Ljpl;->b:I

    .line 2
    .line 3
    const-string v1, "Error removing from collection: null task result"

    .line 4
    .line 5
    const-string v2, "Error removing from collection"

    .line 6
    .line 7
    const-string v3, "removed_media_count"

    .line 8
    .line 9
    const-string v4, "extra_remove_media_from_private_album_results"

    .line 10
    .line 11
    const-string v5, "Error adding media"

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "enrichment_type"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_39

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :pswitch_0
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lbbdy;->f(Lbbdy;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lkly;

    .line 40
    .line 41
    iget-object p1, v0, Lkly;->a:Ljsj;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f1403d7

    .line 48
    .line 49
    .line 50
    new-array v1, v10, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljsc;->d:Ljsc;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljsb;->d(Ljsc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljsb;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast v0, Lkly;

    .line 65
    .line 66
    iget-object p1, v0, Lkly;->a:Ljsj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f1403d8

    .line 73
    .line 74
    .line 75
    new-array v1, v10, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljsc;->d:Ljsc;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljsb;->d(Ljsc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljsb;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_38

    .line 98
    .line 99
    iget-object p1, p0, Ljpl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lklb;

    .line 102
    .line 103
    invoke-virtual {p1}, Lklb;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkla;

    .line 110
    .line 111
    iget-object v4, v0, Lkla;->f:Lbbgv;

    .line 112
    .line 113
    iget-object v5, v0, Lkla;->i:Lbbgu;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lbbgv;->g(Lbbgu;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lkla;->d(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lkla;->d:Lrlb;

    .line 139
    .line 140
    invoke-interface {p1}, Lrlb;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 145
    .line 146
    sget-object v2, Lkla;->a:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0xbb

    .line 153
    .line 154
    invoke-static {v2, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v1, Lkla;->a:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v3, 0xba

    .line 165
    .line 166
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0, p1}, Lkla;->b(Lbbdy;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkla;

    .line 176
    .line 177
    iget-object v3, v0, Lkla;->f:Lbbgv;

    .line 178
    .line 179
    iget-object v5, v0, Lkla;->i:Lbbgu;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lbbgv;->g(Lbbgu;)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;

    .line 202
    .line 203
    iget p1, p1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;->a:I

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lkla;->d(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lkla;->d:Lrlb;

    .line 209
    .line 210
    invoke-interface {p1}, Lrlb;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 215
    .line 216
    sget-object v2, Lkla;->a:Lbfpx;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0xbd

    .line 223
    .line 224
    invoke-static {v2, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget-object v1, Lkla;->a:Lbfpx;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v3, 0xbc

    .line 235
    .line 236
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v0, p1}, Lkla;->b(Lbbdy;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    check-cast v0, Lkkx;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lkkx;->c(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lkkx;->c:Lrlb;

    .line 268
    .line 269
    invoke-interface {p1}, Lrlb;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    :goto_4
    sget-object v0, Lkkx;->a:Lbfpx;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "Error removing from collection, result: %s"

    .line 280
    .line 281
    const/16 v2, 0xb8

    .line 282
    .line 283
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    if-eqz p1, :cond_c

    .line 288
    .line 289
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;

    .line 307
    .line 308
    iget p1, p1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;->a:I

    .line 309
    .line 310
    check-cast v0, Lkkx;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lkkx;->c(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lkkx;->c:Lrlb;

    .line 316
    .line 317
    invoke-interface {p1}, Lrlb;->d()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    :goto_5
    sget-object v0, Lkkx;->a:Lbfpx;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "Error removing from private album, result: %s"

    .line 328
    .line 329
    const/16 v2, 0xb9

    .line 330
    .line 331
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    sget-object v1, Lkkm;->b:Lbfpx;

    .line 353
    .line 354
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbfpt;

    .line 359
    .line 360
    sget-object v2, Lbfps;->c:Lbfps;

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbfpt;

    .line 372
    .line 373
    const/16 v2, 0xb0

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbfpt;

    .line 380
    .line 381
    const-string v2, "Error removing collection."

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    check-cast v0, Lkkm;

    .line 387
    .line 388
    iget-object v0, v0, Lkkm;->d:Lca;

    .line 389
    .line 390
    sget-object v1, Ladoy;->u:Ladoy;

    .line 391
    .line 392
    invoke-static {v0, p1, v1}, Ladpa;->bi(Lca;Lbbdy;Ladoy;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_38

    .line 397
    .line 398
    const p1, 0x7f1403d2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lca;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    :goto_6
    new-instance p1, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "result_extra_collection_removed"

    .line 419
    .line 420
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    check-cast v0, Lkkm;

    .line 424
    .line 425
    iget-object v0, v0, Lkkm;->d:Lca;

    .line 426
    .line 427
    invoke-virtual {v0, v6, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lca;->finish()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Lkkl;->a(Lbbdy;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lkga;

    .line 443
    .line 444
    iget-object v1, v0, Lkga;->a:Lkfz;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    if-eqz p1, :cond_13

    .line 450
    .line 451
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v1, Lblja;->a:Lblja;

    .line 463
    .line 464
    const/4 v2, 0x7

    .line 465
    invoke-virtual {v1, v2, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lbkbj;

    .line 470
    .line 471
    const-string v3, "suggested_enrichment_proto"

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lblja;

    .line 482
    .line 483
    sget-object v3, Lbkxv;->a:Lbkxv;

    .line 484
    .line 485
    invoke-virtual {v3, v2, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lbkbj;

    .line 490
    .line 491
    const-string v3, "suggested_enrichment_positions_proto"

    .line 492
    .line 493
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v2, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lbkxv;

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    iget v2, v1, Lblja;->b:I

    .line 506
    .line 507
    and-int/2addr v2, v11

    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    iget-object v0, v0, Lkga;->a:Lkfz;

    .line 511
    .line 512
    iget-object v1, v1, Lblja;->c:Lbjjo;

    .line 513
    .line 514
    if-nez v1, :cond_11

    .line 515
    .line 516
    sget-object v1, Lbjjo;->a:Lbjjo;

    .line 517
    .line 518
    :cond_11
    invoke-interface {v0, v1, p1}, Lkfz;->r(Lbjjo;Lbkxv;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_12
    iget-object p1, v0, Lkga;->a:Lkfz;

    .line 523
    .line 524
    invoke-interface {p1}, Lkfz;->s()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    :goto_7
    invoke-interface {v1}, Lkfz;->s()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_9
    if-nez p1, :cond_14

    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_14
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    check-cast v0, Lked;

    .line 545
    .line 546
    invoke-virtual {v0, v11}, Lked;->e(Z)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_15
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "num_added_locations"

    .line 555
    .line 556
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-string v2, "num_added_maps"

    .line 565
    .line 566
    invoke-virtual {p1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    check-cast v0, Lked;

    .line 571
    .line 572
    iget-object v2, v0, Lked;->c:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-lez v1, :cond_16

    .line 579
    .line 580
    if-lez p1, :cond_16

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-array v4, v11, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v3, v4, v10

    .line 589
    .line 590
    const v3, 0x7f120014

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-array v4, v11, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v3, v4, v10

    .line 604
    .line 605
    const v3, 0x7f120015

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-array v3, v7, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v1, v3, v10

    .line 615
    .line 616
    aput-object p1, v3, v11

    .line 617
    .line 618
    const p1, 0x7f1403ac

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto :goto_8

    .line 626
    :cond_16
    if-lez v1, :cond_17

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    new-array v3, v11, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object p1, v3, v10

    .line 635
    .line 636
    const p1, 0x7f120013

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    goto :goto_8

    .line 644
    :cond_17
    if-lez p1, :cond_18

    .line 645
    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-array v3, v11, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v1, v3, v10

    .line 653
    .line 654
    const v1, 0x7f120016

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_8

    .line 662
    :cond_18
    const p1, 0x7f1403b4

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :goto_8
    iget-object v0, v0, Lked;->g:Ljsj;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 676
    .line 677
    new-instance p1, Ljsd;

    .line 678
    .line 679
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Ljsd;->d()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_a
    if-nez p1, :cond_19

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_19
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    sget-object v1, Lked;->a:Lbfpx;

    .line 699
    .line 700
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "Error adding enrichment"

    .line 705
    .line 706
    const/16 v3, 0xa2

    .line 707
    .line 708
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 709
    .line 710
    .line 711
    check-cast v0, Lked;

    .line 712
    .line 713
    iget-object v0, v0, Lked;->g:Ljsj;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const v2, 0x7f1403a1

    .line 728
    .line 729
    .line 730
    if-eqz v1, :cond_1d

    .line 731
    .line 732
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    invoke-static {p1}, Lbjjn;->b(I)Lbjjn;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lbjjn;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eq p1, v11, :cond_1c

    .line 749
    .line 750
    if-eq p1, v7, :cond_1b

    .line 751
    .line 752
    const/4 v1, 0x3

    .line 753
    if-eq p1, v1, :cond_1a

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_1a
    const v2, 0x7f1403a3

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_1b
    const v2, 0x7f1403a2

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_1c
    const v2, 0x7f1403a4

    .line 765
    .line 766
    .line 767
    :cond_1d
    :goto_9
    new-array p1, v10, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v0, v2, p1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance p1, Ljsd;

    .line 773
    .line 774
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljsd;->d()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v1}, L_3289;->R(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-static {v1}, Lbjjn;->b(I)Lbjjn;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, Lbjjn;->a:Lbjjn;

    .line 805
    .line 806
    if-eq v1, v2, :cond_1f

    .line 807
    .line 808
    move v2, v11

    .line 809
    goto :goto_a

    .line 810
    :cond_1f
    move v2, v10

    .line 811
    :goto_a
    invoke-static {v2}, Lb;->r(Z)V

    .line 812
    .line 813
    .line 814
    sget-object v2, Lbjjn;->b:Lbjjn;

    .line 815
    .line 816
    if-eq v1, v2, :cond_20

    .line 817
    .line 818
    sget-object v3, Lbjjn;->c:Lbjjn;

    .line 819
    .line 820
    if-eq v1, v3, :cond_20

    .line 821
    .line 822
    sget-object v3, Lbjjn;->d:Lbjjn;

    .line 823
    .line 824
    if-ne v1, v3, :cond_21

    .line 825
    .line 826
    :cond_20
    move v10, v11

    .line 827
    :cond_21
    const-string v3, "Unsupported type %s"

    .line 828
    .line 829
    invoke-static {v10, v3, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const-string v3, "OfflineRetryEditEnrichment"

    .line 833
    .line 834
    const-string v4, "task_result_extras"

    .line 835
    .line 836
    const-string v5, "add_enrichment_type"

    .line 837
    .line 838
    if-ne v1, v2, :cond_22

    .line 839
    .line 840
    invoke-static {p1}, Lbbdy;->f(Lbbdy;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_38

    .line 845
    .line 846
    new-instance v1, Landroid/os/Bundle;

    .line 847
    .line 848
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 859
    .line 860
    .line 861
    new-instance p1, Ladoz;

    .line 862
    .line 863
    invoke-direct {p1}, Ladoz;-><init>()V

    .line 864
    .line 865
    .line 866
    sget-object v2, Ladoy;->c:Ladoy;

    .line 867
    .line 868
    iput-object v2, p1, Ladoz;->d:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v3, p1, Ladoz;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p1}, Ladoz;->b()V

    .line 873
    .line 874
    .line 875
    iput-object v1, p1, Ladoz;->e:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {p1}, Ladoz;->a()V

    .line 878
    .line 879
    .line 880
    check-cast v0, Lked;

    .line 881
    .line 882
    iget-object v0, v0, Lked;->b:Lbx;

    .line 883
    .line 884
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, p1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_22
    sget-object v2, Lbjjn;->c:Lbjjn;

    .line 893
    .line 894
    if-eq v1, v2, :cond_23

    .line 895
    .line 896
    sget-object v6, Lbjjn;->d:Lbjjn;

    .line 897
    .line 898
    if-ne v1, v6, :cond_38

    .line 899
    .line 900
    :cond_23
    invoke-static {p1}, Lbbdy;->f(Lbbdy;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_38

    .line 905
    .line 906
    new-instance v6, Landroid/os/Bundle;

    .line 907
    .line 908
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 909
    .line 910
    .line 911
    iget v7, v1, Lbjjn;->g:I

    .line 912
    .line 913
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 921
    .line 922
    .line 923
    if-ne v1, v2, :cond_24

    .line 924
    .line 925
    sget-object p1, Ladoy;->d:Ladoy;

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_24
    sget-object p1, Ladoy;->e:Ladoy;

    .line 929
    .line 930
    :goto_b
    new-instance v1, Ladoz;

    .line 931
    .line 932
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object p1, v1, Ladoz;->d:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v3, v1, Ladoz;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v1}, Ladoz;->b()V

    .line 940
    .line 941
    .line 942
    iput-object v6, v1, Ladoz;->e:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-virtual {v1}, Ladoz;->a()V

    .line 945
    .line 946
    .line 947
    check-cast v0, Lked;

    .line 948
    .line 949
    iget-object p1, v0, Lked;->b:Lbx;

    .line 950
    .line 951
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-static {p1, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_b
    if-eqz p1, :cond_38

    .line 960
    .line 961
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_25

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :cond_25
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 970
    .line 971
    new-instance v1, Lkef;

    .line 972
    .line 973
    check-cast v0, Lked;

    .line 974
    .line 975
    iget-object v2, v0, Lked;->c:Landroid/content/Context;

    .line 976
    .line 977
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-direct {v1, v2, v3}, Lkef;-><init>(Landroid/content/Context;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "enrichment_media_key"

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v2, v1, Lkef;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    const-string v2, "enrichment_proto_bytes"

    .line 1005
    .line 1006
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    iput-object p1, v1, Lkef;->b:[B

    .line 1011
    .line 1012
    iget-object p1, v0, Lked;->d:Lbazu;

    .line 1013
    .line 1014
    invoke-interface {p1}, Lbazu;->d()I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    invoke-virtual {v1, p1}, Lkef;->b(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Lkef;->a()Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    iget-object v0, v0, Lked;->f:Lbbbj;

    .line 1026
    .line 1027
    const v1, 0x7f0b0cb2

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1, p1, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_c
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    if-eqz p1, :cond_27

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-eqz p1, :cond_26

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_26
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 1046
    .line 1047
    check-cast v0, Lkar;

    .line 1048
    .line 1049
    iget-object v1, v0, Lkar;->d:Lbazu;

    .line 1050
    .line 1051
    invoke-interface {v1}, Lbazu;->d()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iget-object v2, v0, Lkar;->f:Landroid/content/Context;

    .line 1056
    .line 1057
    iget-object v3, v0, Lkar;->d:Lbazu;

    .line 1058
    .line 1059
    invoke-interface {v3}, Lbazu;->d()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    iget-object v4, v0, Lkar;->g:Lrla;

    .line 1064
    .line 1065
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    sget v5, Lbfel;->d:I

    .line 1070
    .line 1071
    sget-object v5, Lbflx;->a:Lbfel;

    .line 1072
    .line 1073
    iget-object v6, v0, Lkar;->i:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v2, v3, v4, v5, v6}, Lkba;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lkba;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v0, Lkar;->j:Lbbdk;

    .line 1083
    .line 1084
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_27
    :goto_c
    check-cast v0, Lkar;

    .line 1089
    .line 1090
    iget-object p1, v0, Lkar;->f:Landroid/content/Context;

    .line 1091
    .line 1092
    const v0, 0x7f142052

    .line 1093
    .line 1094
    .line 1095
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_d
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lkar;

    .line 1106
    .line 1107
    iget-object v1, v0, Lkar;->p:Lyrq;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, L_2728;

    .line 1114
    .line 1115
    invoke-virtual {v1}, L_2728;->i()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    xor-int/2addr v1, v11

    .line 1120
    const-string v2, "This method should not be called unless useOcqToAddMediaToEnvelope is false"

    .line 1121
    .line 1122
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    if-nez p1, :cond_28

    .line 1126
    .line 1127
    iget-object p1, v0, Lkar;->m:Lyrq;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    check-cast p1, L_504;

    .line 1134
    .line 1135
    iget v0, v0, Lkar;->e:I

    .line 1136
    .line 1137
    sget-object v1, Lbrco;->bD:Lbrco;

    .line 1138
    .line 1139
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    sget-object v0, Lbggn;->k:Lbggn;

    .line 1144
    .line 1145
    const-string v1, "Null result from AddMediaToEnvelopeOptimisticAction"

    .line 1146
    .line 1147
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Lmue;->a()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_28
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_29

    .line 1160
    .line 1161
    sget-object v1, Lkar;->b:Lbfpx;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1168
    .line 1169
    const/16 v2, 0x6c

    .line 1170
    .line 1171
    invoke-static {v1, v5, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, Lkar;->m:Lyrq;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, L_504;

    .line 1181
    .line 1182
    iget v0, v0, Lkar;->e:I

    .line 1183
    .line 1184
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 1185
    .line 1186
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    const-string v1, "Error running AddMediaToEnvelopeOptimisticAction"

    .line 1195
    .line 1196
    invoke-virtual {v0, p1, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    invoke-virtual {p1}, Lmue;->a()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_29
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    const-string v1, "extra_duplicate_media"

    .line 1209
    .line 1210
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1215
    .line 1216
    if-eqz v1, :cond_2a

    .line 1217
    .line 1218
    move v10, v11

    .line 1219
    :cond_2a
    invoke-static {v10}, L_3289;->R(Z)V

    .line 1220
    .line 1221
    .line 1222
    const-string v2, "added_media_count"

    .line 1223
    .line 1224
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    const-string v3, "dedupKeysAdded"

    .line 1229
    .line 1230
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    iget v1, v1, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->a:I

    .line 1235
    .line 1236
    invoke-virtual {v0, v2, p1, v1}, Lkar;->g(ILjava/util/List;I)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_e
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lkar;

    .line 1243
    .line 1244
    iget-object v1, v0, Lkar;->p:Lyrq;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, L_2728;

    .line 1251
    .line 1252
    invoke-virtual {v1}, L_2728;->i()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_2c

    .line 1257
    .line 1258
    iget-object v1, v0, Lkar;->p:Lyrq;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, L_2728;

    .line 1265
    .line 1266
    invoke-virtual {v1}, L_2728;->j()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_2b

    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_2b
    move v1, v10

    .line 1274
    goto :goto_e

    .line 1275
    :cond_2c
    :goto_d
    move v1, v11

    .line 1276
    :goto_e
    const-string v2, "This method should not be called unless useOcqToAddMediaToEnvelope or useOcqToAddMediaToPrivateAlbum is true"

    .line 1277
    .line 1278
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    if-nez p1, :cond_2d

    .line 1282
    .line 1283
    iget-object p1, v0, Lkar;->m:Lyrq;

    .line 1284
    .line 1285
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    check-cast p1, L_504;

    .line 1290
    .line 1291
    iget v0, v0, Lkar;->e:I

    .line 1292
    .line 1293
    sget-object v1, Lbrco;->bD:Lbrco;

    .line 1294
    .line 1295
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    sget-object v0, Lbggn;->k:Lbggn;

    .line 1300
    .line 1301
    const-string v1, "Null result from AddToCollectionAction"

    .line 1302
    .line 1303
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    invoke-virtual {p1}, Lmue;->a()V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_2d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_2e

    .line 1316
    .line 1317
    sget-object v1, Lkar;->b:Lbfpx;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1324
    .line 1325
    const/16 v2, 0x6d

    .line 1326
    .line 1327
    invoke-static {v1, v5, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v0, Lkar;->m:Lyrq;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, L_504;

    .line 1337
    .line 1338
    iget v0, v0, Lkar;->e:I

    .line 1339
    .line 1340
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 1341
    .line 1342
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    const-string v1, "Error running AddToCollectionAction"

    .line 1351
    .line 1352
    invoke-virtual {v0, p1, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-virtual {p1}, Lmue;->a()V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_2e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    const-string v1, "extra_collection_action_result"

    .line 1365
    .line 1366
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 1371
    .line 1372
    if-eqz p1, :cond_2f

    .line 1373
    .line 1374
    move v10, v11

    .line 1375
    :cond_2f
    invoke-static {v10}, L_3289;->R(Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->a()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    iget-object v2, v0, Lkar;->i:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    sub-int/2addr v2, v1

    .line 1389
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->d()Lbfel;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    new-instance v4, Ljvt;

    .line 1398
    .line 1399
    const/16 v5, 0xb

    .line 1400
    .line 1401
    invoke-direct {v4, v5}, Ljvt;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    sget v4, Lbfel;->d:I

    .line 1409
    .line 1410
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1411
    .line 1412
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lbfel;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_30

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v3, v2}, Lkar;->g(ILjava/util/List;I)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    iget-object v0, v0, Lkar;->k:Luye;

    .line 1433
    .line 1434
    invoke-virtual {v0, p1, v1}, Luye;->e(Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_f
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lkar;

    .line 1441
    .line 1442
    iget-object v1, v0, Lkar;->h:Lalci;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lalci;->e()Z

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v0, Lkar;->c:Lbx;

    .line 1448
    .line 1449
    iget-object v2, v0, Lkar;->l:Lkbq;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lbx;->L()Lcs;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v2, p1, v1}, Lkbq;->a(Lbbdy;Lcs;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_31

    .line 1460
    .line 1461
    goto/16 :goto_10

    .line 1462
    .line 1463
    :cond_31
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    const-string v1, "collectionMediaKey"

    .line 1468
    .line 1469
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_32

    .line 1478
    .line 1479
    const-string v1, "newCollectionMediaKey"

    .line 1480
    .line 1481
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :cond_32
    const-string v2, "addedCount"

    .line 1486
    .line 1487
    invoke-virtual {p1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result p1

    .line 1491
    iget-object v0, v0, Lkar;->k:Luye;

    .line 1492
    .line 1493
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v0, v1, p1}, Luye;->e(Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_10
    if-eqz p1, :cond_38

    .line 1502
    .line 1503
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_33

    .line 1508
    .line 1509
    goto/16 :goto_10

    .line 1510
    .line 1511
    :cond_33
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1512
    .line 1513
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    const-string v1, "is-album-sorted"

    .line 1518
    .line 1519
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result p1

    .line 1523
    xor-int/2addr p1, v11

    .line 1524
    check-cast v0, Ljzr;

    .line 1525
    .line 1526
    iget-object v0, v0, Ljzr;->a:Lafgg;

    .line 1527
    .line 1528
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lkqx;

    .line 1531
    .line 1532
    iget-object v0, v0, Lkqx;->al:Lkmu;

    .line 1533
    .line 1534
    iput-boolean p1, v0, Lkmu;->d:Z

    .line 1535
    .line 1536
    iget-object p1, v0, Lkmu;->a:Lbbos;

    .line 1537
    .line 1538
    invoke-interface {p1}, Lbbos;->b()V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_11
    iget-object p1, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast p1, Ljpq;

    .line 1545
    .line 1546
    iget-object p1, p1, Ljpq;->a:Lafgg;

    .line 1547
    .line 1548
    if-eqz p1, :cond_38

    .line 1549
    .line 1550
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast p1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 1553
    .line 1554
    invoke-virtual {p1}, Lcom/google/android/apps/photos/home/HomeActivity;->B()V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_12
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    if-eqz p1, :cond_34

    .line 1561
    .line 1562
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-nez v1, :cond_34

    .line 1567
    .line 1568
    move-object p1, v0

    .line 1569
    check-cast p1, Lbx;

    .line 1570
    .line 1571
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    if-eqz p1, :cond_36

    .line 1576
    .line 1577
    invoke-virtual {p1, v6}, Lca;->setResult(I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_f

    .line 1581
    :cond_34
    sget-object v1, Ljmb;->ah:Lbfpx;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lbfpt;

    .line 1588
    .line 1589
    if-eqz p1, :cond_35

    .line 1590
    .line 1591
    iget-object v9, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1592
    .line 1593
    :cond_35
    invoke-interface {v1, v9}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    check-cast p1, Lbfpt;

    .line 1598
    .line 1599
    const-string v1, "Failed to add permanent delete consents."

    .line 1600
    .line 1601
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    move-object p1, v0

    .line 1605
    check-cast p1, Lbx;

    .line 1606
    .line 1607
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p1

    .line 1611
    if-eqz p1, :cond_36

    .line 1612
    .line 1613
    invoke-virtual {p1, v10}, Lca;->setResult(I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_36
    :goto_f
    check-cast v0, Ljmb;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljmb;->bg()V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_13
    iget-object p1, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    move-object v0, p1

    .line 1625
    check-cast v0, Ljpn;

    .line 1626
    .line 1627
    iget-object v1, v0, Ljpn;->b:L_32;

    .line 1628
    .line 1629
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    iget v2, v0, Ljpn;->d:I

    .line 1638
    .line 1639
    if-lt v1, v2, :cond_37

    .line 1640
    .line 1641
    iget-object p1, v0, Ljpn;->c:Ljpm;

    .line 1642
    .line 1643
    invoke-interface {p1}, Ljpm;->a()V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_37
    iget-object v0, v0, Ljpn;->a:Landroid/content/Context;

    .line 1648
    .line 1649
    new-instance v1, Lbdyk;

    .line 1650
    .line 1651
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 1652
    .line 1653
    .line 1654
    const v0, 0x7f140372

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v0, Ljkh;

    .line 1661
    .line 1662
    invoke-direct {v0, p1, v7}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    const p1, 0x7f140371

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1669
    .line 1670
    .line 1671
    const/high16 p1, 0x1040000

    .line 1672
    .line 1673
    invoke-virtual {v1, p1, v9}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1674
    .line 1675
    .line 1676
    const p1, 0x7f080a96

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, p1}, Lbdyk;->u(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p1

    .line 1686
    invoke-virtual {p1}, Lfe;->show()V

    .line 1687
    .line 1688
    .line 1689
    :cond_38
    :goto_10
    return-void

    .line 1690
    :cond_39
    iget-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_3b

    .line 1697
    .line 1698
    move-object v1, v0

    .line 1699
    check-cast v1, Lkmv;

    .line 1700
    .line 1701
    iget-object v2, v1, Lkmv;->o:Lafgg;

    .line 1702
    .line 1703
    if-nez v2, :cond_3a

    .line 1704
    .line 1705
    goto :goto_11

    .line 1706
    :cond_3a
    sget-object v0, Lkmv;->a:Lbfpx;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const-string v2, "Error sorting in memory"

    .line 1713
    .line 1714
    const/16 v3, 0xc5

    .line 1715
    .line 1716
    invoke-static {v0, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1717
    .line 1718
    .line 1719
    iget-object p1, v1, Lkmv;->o:Lafgg;

    .line 1720
    .line 1721
    invoke-virtual {p1}, Lafgg;->K()V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_3b
    :goto_11
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const-string v2, "sorted-list"

    .line 1730
    .line 1731
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v0, Lkmv;

    .line 1736
    .line 1737
    iget-object v2, v0, Lkmv;->o:Lafgg;

    .line 1738
    .line 1739
    if-eqz v2, :cond_3c

    .line 1740
    .line 1741
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 1742
    .line 1743
    new-instance v3, Lnjm;

    .line 1744
    .line 1745
    check-cast v2, Lkqx;

    .line 1746
    .line 1747
    iget-object v4, v2, Lkqx;->ak:Lalrt;

    .line 1748
    .line 1749
    invoke-direct {v3, v4, v11}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v2, v2, Lkqx;->am:Lasjk;

    .line 1753
    .line 1754
    invoke-virtual {v2, v3, v1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_3c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    const-string v2, "sort-order"

    .line 1762
    .line 1763
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    invoke-static {p1}, Lthg;->c(Ljava/lang/String;)Lthg;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    iget-object v2, v0, Lkmv;->g:Lbbdk;

    .line 1772
    .line 1773
    new-instance v3, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;

    .line 1774
    .line 1775
    iget-object v4, v0, Lkmv;->d:Lbazu;

    .line 1776
    .line 1777
    invoke-interface {v4}, Lbazu;->d()I

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    iget-object v0, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1782
    .line 1783
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lthg;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    nop

    .line 1791
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
