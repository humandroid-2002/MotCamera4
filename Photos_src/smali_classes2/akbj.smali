.class public final synthetic Lakbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakbj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakbj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lakbj;->b:I

    .line 2
    .line 3
    const-string v1, "saved_model_state"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lalos;

    .line 18
    .line 19
    iput-boolean p1, v0, Lalos;->w:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laljj;

    .line 27
    .line 28
    iget-object v0, v0, Laljj;->b:L_3393;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lalft;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 40
    .line 41
    sget-object v1, Lalfq;->a:Lalfq;

    .line 42
    .line 43
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 44
    .line 45
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;-><init>(Lalfq;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 50
    .line 51
    iget-object v2, p1, Lalft;->a:Lalfq;

    .line 52
    .line 53
    iget-object p1, p1, Lalft;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1, v0, v0}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;-><init>(Lalfq;Ljava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lalgg;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lalgg;->b(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lbrco;

    .line 68
    .line 69
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lakwe;

    .line 72
    .line 73
    iget-object v1, v0, Lakwe;->d:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_504;

    .line 80
    .line 81
    iget-object v0, v0, Lakwe;->c:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbazu;

    .line 88
    .line 89
    invoke-interface {v0}, Lbazu;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v1, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lmue;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Lalrb;

    .line 106
    .line 107
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Labza;

    .line 114
    .line 115
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbrco;

    .line 124
    .line 125
    check-cast v0, Lakwe;

    .line 126
    .line 127
    iget-object v1, v0, Lakwe;->d:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, L_504;

    .line 134
    .line 135
    iget-object v0, v0, Lakwe;->c:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbazu;

    .line 142
    .line 143
    invoke-interface {v0}, Lbazu;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lbggn;->i:Lbggn;

    .line 152
    .line 153
    new-instance v1, Lazmj;

    .line 154
    .line 155
    const-string v2, "Persisted config is empty"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lmue;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Lbrco;

    .line 169
    .line 170
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lakwe;

    .line 173
    .line 174
    iget-object v1, v0, Lakwe;->d:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_504;

    .line 181
    .line 182
    iget-object v0, v0, Lakwe;->c:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbazu;

    .line 189
    .line 190
    invoke-interface {v0}, Lbazu;->d()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v1, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lmue;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast p1, Lalrw;

    .line 207
    .line 208
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lalrn;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Lrlx;

    .line 217
    .line 218
    invoke-static {}, Lbcxg;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lakup;

    .line 225
    .line 226
    iput-boolean v2, v1, Lakup;->g:Z

    .line 227
    .line 228
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbfel;

    .line 233
    .line 234
    check-cast v0, Lakup;

    .line 235
    .line 236
    iput-object p1, v0, Lakup;->i:Lbfel;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    iput-boolean v2, v1, Lakup;->h:Z

    .line 240
    .line 241
    :goto_1
    iget-object p1, v1, Lakup;->d:Lbbos;

    .line 242
    .line 243
    invoke-interface {p1}, Lbbos;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    check-cast p1, Lbrco;

    .line 248
    .line 249
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lakul;

    .line 252
    .line 253
    iget-object v1, v0, Lakul;->e:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, L_504;

    .line 260
    .line 261
    iget-object v0, v0, Lakul;->d:Lyrq;

    .line 262
    .line 263
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbazu;

    .line 268
    .line 269
    invoke-interface {v0}, Lbazu;->d()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v1, v0, p1}, L_504;->e(ILbrco;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    check-cast p1, Lbrco;

    .line 278
    .line 279
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lakub;

    .line 282
    .line 283
    iget-object v1, v0, Lakub;->c:L_504;

    .line 284
    .line 285
    iget-object v0, v0, Lakub;->b:Lbazu;

    .line 286
    .line 287
    invoke-interface {v0}, Lbazu;->d()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v1, v0, p1}, L_504;->e(ILbrco;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    check-cast p1, Lajxb;

    .line 296
    .line 297
    sget-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lazmj;

    .line 298
    .line 299
    invoke-virtual {p1}, Lajxb;->a()Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast p1, Lajwf;

    .line 312
    .line 313
    iget-object p1, p1, Lajwf;->b:Lbjqm;

    .line 314
    .line 315
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->s:Lakol;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lakol;->p(Lbjqm;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->t:Lyrq;

    .line 325
    .line 326
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lajpi;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lajpi;->e(Lbjqm;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->q:Lajoo;

    .line 336
    .line 337
    invoke-virtual {p1}, Lajoo;->g()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    check-cast p1, Lbjoq;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Intent;

    .line 350
    .line 351
    const-string v1, "order_ref"

    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    check-cast p1, Lbjoq;

    .line 358
    .line 359
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/content/Intent;

    .line 366
    .line 367
    const-string v1, "draft_ref"

    .line 368
    .line 369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/content/Intent;

    .line 378
    .line 379
    const-string v1, "product_id"

    .line 380
    .line 381
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    check-cast p1, Lajnt;

    .line 386
    .line 387
    iget-object v0, p1, Lajnt;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, p0, Lakbj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Landroid/content/Intent;

    .line 393
    .line 394
    const-string v3, "collection_id"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lajnt;->b:Lj$/util/Optional;

    .line 400
    .line 401
    new-instance v0, Lakbj;

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    invoke-direct {v0, v1, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/content/Intent;

    .line 416
    .line 417
    const-string v1, "collection_auth_key"

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    check-cast p1, Lbrco;

    .line 424
    .line 425
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->r:Lyrq;

    .line 430
    .line 431
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, L_504;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->p:Lzgq;

    .line 438
    .line 439
    invoke-virtual {v0}, Lzgq;->d()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-interface {v1, v0, p1}, L_504;->e(ILbrco;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_13
    check-cast p1, Lajxb;

    .line 448
    .line 449
    sget v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->u:I

    .line 450
    .line 451
    invoke-virtual {p1}, Lajxb;->a()Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, p0, Lakbj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakbj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
