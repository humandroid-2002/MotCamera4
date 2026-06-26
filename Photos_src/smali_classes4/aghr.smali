.class public final Laghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafym;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laghr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laghr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    iget v0, p0, Laghr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laghr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laipl;

    .line 18
    .line 19
    iget-object p2, p1, Laipl;->m:Lazvn;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v0, Laipl;->f:Lazmj;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v2}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Laipl;->e()L_3239;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, L_3239;->d()Lazvn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Laipl;->n:Lazvn;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Laghr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lahtd;

    .line 42
    .line 43
    iget-object p1, p1, Lahtd;->m:Lbptu;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, L_2052;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, L_2052;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laghr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lagud;

    .line 71
    .line 72
    iget v0, p2, Lagud;->A:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lagud;->r()Lbbdk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lagud;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-object v0, Lakzo;->qS:Lakzo;

    .line 110
    .line 111
    new-instance v2, Lahvr;

    .line 112
    .line 113
    invoke-direct {v2, p2, v4, v5}, Lahvr;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    new-array p2, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v3, Lboma;

    .line 119
    .line 120
    aput-object v3, p2, v1

    .line 121
    .line 122
    const-string v1, "RunUpdateEditQuotaReportTask"

    .line 123
    .line 124
    invoke-static {v1, v0, v2, p2}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void

    .line 132
    :cond_5
    instance-of p1, p2, L_2053;

    .line 133
    .line 134
    invoke-static {p1}, L_3289;->R(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Laghr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ladeu;

    .line 140
    .line 141
    iget-object v0, p1, Ladeu;->f:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lacxr;

    .line 148
    .line 149
    invoke-interface {v0}, Lacxr;->m()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget-object p1, Ladeu;->a:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Save complete listener called without editing asset."

    .line 166
    .line 167
    const/16 v0, 0x12f3

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbhww;

    .line 178
    .line 179
    iget v1, v1, Lbhww;->c:I

    .line 180
    .line 181
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 188
    .line 189
    :cond_7
    sget-object v2, Lbhwy;->c:Lbhwy;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lbhwy;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    sget-object p1, Ladeu;->a:Lbfpx;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "Save complete listener called for non-image asset."

    .line 204
    .line 205
    const/16 v0, 0x12f2

    .line 206
    .line 207
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    check-cast p2, L_2053;

    .line 212
    .line 213
    iget-object v1, p2, L_2053;->a:Landroid/net/Uri;

    .line 214
    .line 215
    iget-object p2, p2, L_2053;->b:[B

    .line 216
    .line 217
    iget-object v2, p1, Ladeu;->k:Lyrq;

    .line 218
    .line 219
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ladba;

    .line 224
    .line 225
    invoke-interface {v2, p2, v1}, Ladba;->P([BLandroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Ladeu;->i:Lyrq;

    .line 229
    .line 230
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ladfn;

    .line 235
    .line 236
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbhww;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Labej;

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    invoke-direct {v1, p2, v0, v2}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ladfn;->i(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ladeu;->j()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ladeu;->n()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, p0, Laghr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Laghs;

    .line 266
    .line 267
    iget-object v0, p1, Laghs;->l:Lahtf;

    .line 268
    .line 269
    sget-object v4, Lahtf;->c:Lahtf;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lahtf;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p1, Laghs;->g:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    iget-object p1, p1, Laghs;->g:Lyrq;

    .line 293
    .line 294
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lagcq;

    .line 305
    .line 306
    check-cast p2, L_2053;

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lagcq;->a(L_2053;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    :goto_1
    check-cast p2, L_2053;

    .line 313
    .line 314
    iget-object v0, p1, Laghs;->l:Lahtf;

    .line 315
    .line 316
    iget-object v4, p2, L_2053;->b:[B

    .line 317
    .line 318
    iget-object v5, p1, Laghs;->i:Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Lahtf;->b:Lahtf;

    .line 332
    .line 333
    if-ne v0, v6, :cond_c

    .line 334
    .line 335
    move v0, v3

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move v0, v1

    .line 338
    :goto_2
    const-string v6, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 339
    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    iget-object v7, p1, Laghs;->i:Landroid/content/Intent;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7, v4}, Lzir;->gt([B[B)Lbkik;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_d
    new-instance v7, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object p2, p2, L_2053;->a:Landroid/net/Uri;

    .line 364
    .line 365
    iget-object v8, p1, Laghs;->m:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7, p2, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p2, p1, Laghs;->c:Lafth;

    .line 377
    .line 378
    check-cast p2, Lafuh;

    .line 379
    .line 380
    iget-object p2, p2, Lafuh;->m:Lafvd;

    .line 381
    .line 382
    iget-object p2, p2, Lafvd;->q:L_2052;

    .line 383
    .line 384
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 385
    .line 386
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const-string p2, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 390
    .line 391
    invoke-virtual {v7, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string p2, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 398
    .line 399
    invoke-virtual {v7, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Laghs;->c:Lafth;

    .line 403
    .line 404
    check-cast p2, Lafuh;

    .line 405
    .line 406
    iget-object p2, p2, Lafuh;->b:Lafya;

    .line 407
    .line 408
    invoke-interface {p2}, Lafwk;->p()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    const-string v4, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 413
    .line 414
    invoke-virtual {v7, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const-string p2, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 418
    .line 419
    invoke-virtual {v7, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    iget-object p2, p1, Laghs;->j:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz p2, :cond_e

    .line 425
    .line 426
    move v1, v3

    .line 427
    :cond_e
    const-string p2, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 428
    .line 429
    invoke-virtual {v7, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    iget-object p2, p1, Laghs;->j:Ljava/lang/String;

    .line 433
    .line 434
    const-string v1, "com.google.android.apps.photos.editor.contract.package_name"

    .line 435
    .line 436
    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    iget-object p2, p1, Laghs;->k:Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 442
    .line 443
    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    iget-object p2, p1, Laghs;->c:Lafth;

    .line 447
    .line 448
    check-cast p2, Lafuh;

    .line 449
    .line 450
    iget-object p2, p2, Lafuh;->l:Lafto;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-eq v3, v0, :cond_f

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_f
    move v2, v3

    .line 459
    :goto_3
    invoke-interface {p2, v2}, Lafto;->K(I)Lukm;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const-string v0, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 464
    .line 465
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Laghs;->b:Lbx;

    .line 469
    .line 470
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/4 p2, -0x1

    .line 478
    invoke-virtual {p1, p2, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final b(Lafyj;)V
    .locals 4

    .line 1
    iget v0, p0, Laghr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laghr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laipl;

    .line 17
    .line 18
    iget-object v1, v0, Laipl;->m:Lazvn;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Laipl;->f:Lazmj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Laipl;->o:Lazvn;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, Laipl;->h:Lazmj;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Laipl;->k(Lazvn;Lazmj;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Laipj;->d:Laipj;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laipl;->j(Laipj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laipl;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    sget-object p1, Lagud;->b:Lbfpx;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p1}, Lbcjs;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Laghr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ladeu;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Ladeu;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Laghr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laghs;

    .line 63
    .line 64
    iget-object v1, v0, Laghs;->l:Lahtf;

    .line 65
    .line 66
    sget-object v2, Lahtf;->c:Lahtf;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lahtf;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Laghs;->g:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p1, v0, Laghs;->g:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lagcq;

    .line 101
    .line 102
    invoke-interface {p1}, Lagcq;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sget-object v1, Laghs;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbfpt;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbfpt;

    .line 119
    .line 120
    const/16 v2, 0x1741

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbfpt;

    .line 127
    .line 128
    iget-object v2, p1, Lbcjs;->a:Lazmj;

    .line 129
    .line 130
    const-string v3, "Failed to save edit with message: %s"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Laghs;->e:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laggg;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Laggg;->g(Lafyj;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
