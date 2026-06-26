.class public final synthetic Lajml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajml;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajml;->b:I

    iput-object p1, p0, Lajml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajtl;I)V
    .locals 9

    .line 1
    iget v0, p0, Lajml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p2, "tag_refresh_config"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lajml;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    check-cast p3, Lakwe;

    .line 22
    .line 23
    invoke-virtual {p3}, Lakwe;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    if-ne p3, v5, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laksf;

    .line 32
    .line 33
    iget-object p2, p1, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Laksf;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laksf;->g(Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laksf;

    .line 47
    .line 48
    invoke-virtual {p1}, Laksf;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const-string p2, "LoadPickupOrderRefMix"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    if-ne p3, v5, :cond_18

    .line 63
    .line 64
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lakra;

    .line 67
    .line 68
    invoke-virtual {p1}, Lakra;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne p3, v2, :cond_2

    .line 75
    .line 76
    check-cast p1, Lakqk;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakqk;->u()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_18

    .line 83
    .line 84
    iget-object p1, p1, Lakqk;->K:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lajoo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lajoo;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    if-ne p3, v5, :cond_18

    .line 97
    .line 98
    check-cast p1, Lakqk;

    .line 99
    .line 100
    iget-object p2, p1, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lakqk;->j(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p2, p1, Lakqk;->k:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbbdk;

    .line 115
    .line 116
    new-instance p3, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;

    .line 117
    .line 118
    iget-object v0, p1, Lakqk;->i:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbazu;

    .line 125
    .line 126
    invoke-interface {v0}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p1, p1, Lakqk;->z:Lbfel;

    .line 131
    .line 132
    invoke-direct {p3, v0, p1, v4}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lbbdk;->m(Lbbdi;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p3, Lajtl;->a:Lajtl;

    .line 142
    .line 143
    if-ne p2, p3, :cond_4

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Lakod;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lakod;->f(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    move-object p2, p1

    .line 154
    check-cast p2, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 155
    .line 156
    const/16 p3, -0xc8

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->setResult(I)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lbcwe;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lakjc;

    .line 170
    .line 171
    iget-object p1, p1, Lakjc;->d:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lakjb;

    .line 178
    .line 179
    invoke-interface {p1}, Lakjb;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    const-string v0, "error_loading_book_dialog"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_18

    .line 190
    .line 191
    sget-object p1, Lajtl;->c:Lajtl;

    .line 192
    .line 193
    if-ne p2, p1, :cond_18

    .line 194
    .line 195
    if-ne p3, v5, :cond_18

    .line 196
    .line 197
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lakii;

    .line 200
    .line 201
    iget-object p1, p1, Lakii;->f:Lakep;

    .line 202
    .line 203
    invoke-virtual {p1}, Lakep;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne p3, v5, :cond_5

    .line 210
    .line 211
    check-cast p1, Lakai;

    .line 212
    .line 213
    iget-object p2, p1, Lakai;->e:Lajvd;

    .line 214
    .line 215
    iget-object p3, p1, Lakai;->am:L_2052;

    .line 216
    .line 217
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p1, p1, Lakai;->al:Lajks;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p3, p1}, Lajvd;->j(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    check-cast p1, Lakai;

    .line 232
    .line 233
    iget-object p2, p1, Lakai;->ai:Lakah;

    .line 234
    .line 235
    invoke-interface {p2}, Lakah;->d()V

    .line 236
    .line 237
    .line 238
    iput-object v4, p1, Lakai;->am:L_2052;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    const-string v0, "SavePrintLayoutDraftMxn"

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    sget-object p1, Lajtl;->c:Lajtl;

    .line 252
    .line 253
    if-ne p2, p1, :cond_18

    .line 254
    .line 255
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne p3, v5, :cond_7

    .line 258
    .line 259
    check-cast p1, Lajva;

    .line 260
    .line 261
    invoke-virtual {p1}, Lajva;->c()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    if-ne p3, v2, :cond_18

    .line 266
    .line 267
    check-cast p1, Lajva;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v3}, Lajva;->b(ZZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    const-string v0, "PhotoPrintPreviewMixin"

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_8
    sget-object p1, Lajtl;->g:Lajtl;

    .line 284
    .line 285
    if-ne p2, p1, :cond_18

    .line 286
    .line 287
    if-ne p3, v5, :cond_18

    .line 288
    .line 289
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lajuk;

    .line 292
    .line 293
    iget-object p1, p1, Lajuk;->d:Lyrq;

    .line 294
    .line 295
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lajst;

    .line 300
    .line 301
    invoke-interface {p1}, Lajst;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    const-string p2, "PhotoPrintPickerMixin"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    if-ne p3, v5, :cond_18

    .line 316
    .line 317
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lajuh;

    .line 320
    .line 321
    iget-object p2, p1, Lajuh;->n:Ljava/util/List;

    .line 322
    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    iget-object p2, p1, Lajuh;->l:Lyrq;

    .line 326
    .line 327
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lajvd;

    .line 332
    .line 333
    iget-object p3, p1, Lajuh;->n:Ljava/util/List;

    .line 334
    .line 335
    iget-object p1, p1, Lajuh;->d:Lajks;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p2, p3, p1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    invoke-virtual {p1}, Lajuh;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    iget-object p2, p0, Lajml;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, 0x5

    .line 356
    const/4 v6, 0x4

    .line 357
    const/4 v7, 0x3

    .line 358
    const/4 v8, 0x2

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :sswitch_0
    const-string v0, "PhotosPrintLayoutDialogGetPrintLayoutNetworkError"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    move v1, v3

    .line 372
    goto :goto_1

    .line 373
    :sswitch_1
    const-string v0, "PhotosPrintLayoutDialogGetSuggestionMediaUnknownError"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    move v1, v6

    .line 382
    goto :goto_1

    .line 383
    :sswitch_2
    const-string v0, "PhotosPrintLayoutDialogAddPhotoNetworkError"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :sswitch_3
    const-string v0, "PhotosPrintLayoutDialogGetPrintLayoutUnknownError"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_b

    .line 399
    .line 400
    move v1, v7

    .line 401
    goto :goto_1

    .line 402
    :sswitch_4
    const-string v0, "PhotosPrintLayoutDialogReplacePhotoNetworkError"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_b

    .line 409
    .line 410
    move v1, v2

    .line 411
    goto :goto_1

    .line 412
    :sswitch_5
    const-string v0, "PhotosPrintLayoutDialogGetSuggestionMediaNetworkError"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    move v1, v8

    .line 421
    goto :goto_1

    .line 422
    :cond_b
    :goto_0
    move v1, v5

    .line 423
    :goto_1
    if-eqz v1, :cond_10

    .line 424
    .line 425
    if-eq v1, v3, :cond_e

    .line 426
    .line 427
    if-eq v1, v8, :cond_e

    .line 428
    .line 429
    if-eq v1, v7, :cond_f

    .line 430
    .line 431
    if-eq v1, v6, :cond_f

    .line 432
    .line 433
    if-eq v1, v2, :cond_c

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_c
    if-ne p3, v5, :cond_d

    .line 438
    .line 439
    check-cast p2, Lajud;

    .line 440
    .line 441
    iget-object p1, p2, Lajud;->q:L_2052;

    .line 442
    .line 443
    iget-object p3, p2, Lajud;->p:L_2052;

    .line 444
    .line 445
    invoke-virtual {p2, p1, p3}, Lajud;->l(L_2052;L_2052;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    check-cast p2, Lajud;

    .line 450
    .line 451
    iput-object v4, p2, Lajud;->q:L_2052;

    .line 452
    .line 453
    iput-object v4, p2, Lajud;->p:L_2052;

    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    if-ne p3, v5, :cond_f

    .line 457
    .line 458
    check-cast p2, Lajud;

    .line 459
    .line 460
    invoke-virtual {p2}, Lajud;->n()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_f
    check-cast p2, Lajud;

    .line 465
    .line 466
    iget-object p1, p2, Lajud;->g:Lyrq;

    .line 467
    .line 468
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lajoo;

    .line 473
    .line 474
    invoke-virtual {p1}, Lajoo;->d()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_10
    if-ne p3, v5, :cond_11

    .line 479
    .line 480
    check-cast p2, Lajud;

    .line 481
    .line 482
    iget-object p1, p2, Lajud;->n:Lbfel;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Lajud;->c(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    check-cast p2, Lajud;

    .line 489
    .line 490
    iput-object v4, p2, Lajud;->n:Lbfel;

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_b
    if-eq p3, v5, :cond_12

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_12
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lajoa;

    .line 499
    .line 500
    iget-object p2, p1, Lajoa;->ao:Ljava/util/List;

    .line 501
    .line 502
    if-nez p2, :cond_14

    .line 503
    .line 504
    iget-object p2, p1, Lajoa;->ap:Ljava/util/List;

    .line 505
    .line 506
    if-nez p2, :cond_13

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_13
    iget-object p3, p1, Lajoa;->ah:Lajvd;

    .line 510
    .line 511
    iget-object p1, p1, Lajoa;->aq:Lajks;

    .line 512
    .line 513
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p3, p2, p1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_14
    :goto_2
    iget-object p2, p1, Lajoa;->ap:Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Lajoa;->be(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_c
    const-string p2, "CreateOrderErrorCallback"

    .line 528
    .line 529
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_15

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_15
    iget-object p1, p0, Lajml;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lajmk;

    .line 539
    .line 540
    iget-object p1, p1, Lajmk;->r:Lafgg;

    .line 541
    .line 542
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lakpf;

    .line 545
    .line 546
    invoke-virtual {p1}, Lakpf;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_d
    const-string v0, "CheckoutMixin"

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v1, p0, Lajml;->a:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    check-cast v1, Lajmo;

    .line 561
    .line 562
    invoke-virtual {v1}, Lajmo;->d()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_16
    const-string v0, "PlaceOrderMixin"

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_18

    .line 573
    .line 574
    sget-object p1, Lajtl;->c:Lajtl;

    .line 575
    .line 576
    if-ne p2, p1, :cond_18

    .line 577
    .line 578
    if-ne p3, v5, :cond_18

    .line 579
    .line 580
    check-cast v1, Lajmo;

    .line 581
    .line 582
    invoke-virtual {v1}, Lajmo;->a()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_17
    const-string p2, "tag_update_region"

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_18

    .line 593
    .line 594
    check-cast p3, Lakwe;

    .line 595
    .line 596
    invoke-virtual {p3}, Lakwe;->t()V

    .line 597
    .line 598
    .line 599
    :cond_18
    :goto_3
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x4aecd6fe -> :sswitch_5
        -0x22bb14aa -> :sswitch_4
        0x2894addd -> :sswitch_3
        0x6441bc09 -> :sswitch_2
        0x6799c866 -> :sswitch_1
        0x760e0e79 -> :sswitch_0
    .end sparse-switch
.end method
