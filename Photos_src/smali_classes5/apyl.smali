.class public final synthetic Lapyl;
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
    iput p2, p0, Lapyl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 8

    .line 1
    iget v0, p0, Lapyl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_14

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_12

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Tooltip shown value"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Laqkj;

    .line 46
    .line 47
    iget-object v1, v0, Laqkj;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Laqkj;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f0b01d3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lasiq;

    .line 69
    .line 70
    sget-object v4, Lbhfr;->co:Lbbcz;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lasiq;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lasiq;->b(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f141e40

    .line 79
    .line 80
    .line 81
    iput v1, v3, Lasiq;->f:I

    .line 82
    .line 83
    iput v2, v3, Lasiq;->k:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lasiq;->a()Lasiw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Laqkj;->d:Lasiw;

    .line 90
    .line 91
    iget-object v1, v0, Laqkj;->d:Lasiw;

    .line 92
    .line 93
    invoke-virtual {v1}, Lasiw;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Laqkj;->d:Lasiw;

    .line 97
    .line 98
    new-instance v2, Laqkv;

    .line 99
    .line 100
    invoke-direct {v2, p1, v5}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Laqkj;->d:Lasiw;

    .line 107
    .line 108
    invoke-virtual {p1}, Lasiw;->g()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/apps/photos/sharingtab/picker/impl/SetTooltipShownTask;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/apps/photos/sharingtab/picker/impl/SetTooltipShownTask;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Laqkj;->e:Lbbdk;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbbdk;->o(Lbbdi;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    const-string v0, "Unable to load features for suggestion"

    .line 123
    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    sget-object p1, Laqiu;->a:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v1, 0x1ef3

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Laqiu;->a:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 151
    .line 152
    const/16 v2, 0x1ef2

    .line 153
    .line 154
    invoke-static {v1, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    instance-of v0, p1, Lrle;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    :goto_0
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 190
    .line 191
    check-cast v0, Laqiu;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Laqiu;->b(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Laqiu;->d:Lbbdk;

    .line 197
    .line 198
    invoke-static {p1}, Larcg;->O(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbbdi;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lbbdk;->o(Lbbdi;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object p1, p0, Lapyl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laqih;

    .line 209
    .line 210
    iget-object v0, p1, Laqih;->aj:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_2760;

    .line 217
    .line 218
    iget-object p1, p1, Laqih;->e:Lyrq;

    .line 219
    .line 220
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbazu;

    .line 225
    .line 226
    invoke-interface {p1}, Lbazu;->d()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string v1, "RefreshPeopleCacheOnLeaveConversation"

    .line 231
    .line 232
    invoke-interface {v0, v1, p1}, L_2760;->a(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v1, "continue_sync"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    check-cast v0, Lapyr;

    .line 260
    .line 261
    invoke-virtual {v0}, Lapyr;->c()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    check-cast v0, Lapyr;

    .line 266
    .line 267
    const/4 p1, 0x4

    .line 268
    iput p1, v0, Lapyr;->c:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    :goto_1
    sget-object v2, Lapyr;->a:Lbfpx;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lbfpt;

    .line 278
    .line 279
    invoke-interface {v3}, Lbfpt;->M()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "Error syncing shared collections, result: %s"

    .line 295
    .line 296
    const/16 v4, 0x1ed3

    .line 297
    .line 298
    invoke-static {v2, v3, p1, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    check-cast v0, Lapyr;

    .line 302
    .line 303
    const/4 p1, 0x3

    .line 304
    iput p1, v0, Lapyr;->c:I

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v1, "envelope_media_list"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 330
    .line 331
    iput-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 332
    .line 333
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i:Lbazu;

    .line 334
    .line 335
    invoke-interface {p1}, Lbazu;->d()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    new-instance v1, Laphg;

    .line 340
    .line 341
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 342
    .line 343
    const-class v6, L_3224;

    .line 344
    .line 345
    invoke-static {v3, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, L_3224;

    .line 350
    .line 351
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-direct {v1, v6, v7}, Laphg;-><init>(J)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 363
    .line 364
    iput-object v3, v1, Laphg;->e:Ljava/util/List;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->m:Z

    .line 372
    .line 373
    iput-boolean v3, v1, Laphg;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v1, Laphg;->k:Z

    .line 376
    .line 377
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->b:Z

    .line 378
    .line 379
    iput-boolean v3, v1, Laphg;->m:Z

    .line 380
    .line 381
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->f:Ljava/util/List;

    .line 382
    .line 383
    iput-object v3, v1, Laphg;->f:Ljava/util/List;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v3, v1, Laphg;->h:Ljava/lang/String;

    .line 388
    .line 389
    iput-boolean v5, v1, Laphg;->n:Z

    .line 390
    .line 391
    iget-boolean v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->d:Z

    .line 392
    .line 393
    iput-boolean v3, v1, Laphg;->o:Z

    .line 394
    .line 395
    invoke-virtual {v1}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v3, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 400
    .line 401
    invoke-static {p1, v1}, Lvad;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lbbdi;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v3, p1}, Lbbdk;->i(Lbbdi;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->f:Ljava/util/List;

    .line 409
    .line 410
    if-eqz p1, :cond_b

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-array v2, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v3, "count"

    .line 434
    .line 435
    aput-object v3, v2, v4

    .line 436
    .line 437
    aput-object v1, v2, v5

    .line 438
    .line 439
    const v1, 0x7f141d26

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto :goto_4

    .line 447
    :cond_b
    :goto_3
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 448
    .line 449
    const v1, 0x7f141df8

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->j:Lalco;

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lalco;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->j:Lalco;

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Lalco;->c(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    :goto_5
    sget-object v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbfpx;

    .line 468
    .line 469
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lbbdy;)Ljava/lang/Exception;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "Error loading media"

    .line 478
    .line 479
    const/16 v4, 0x1ed1

    .line 480
    .line 481
    invoke-static {v1, v3, v4, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i(Lbbdy;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_5
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz p1, :cond_f

    .line 493
    .line 494
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v1, "envelope_share_details"

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 512
    .line 513
    new-instance v2, Landroid/content/Intent;

    .line 514
    .line 515
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 516
    .line 517
    .line 518
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 519
    .line 520
    iput-object v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 521
    .line 522
    iget-object v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 523
    .line 524
    invoke-static {p1}, Lsux;->Y(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 532
    .line 533
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i:Lbazu;

    .line 537
    .line 538
    invoke-interface {v1}, Lbazu;->d()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-boolean v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->c:Z

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 549
    .line 550
    new-instance v2, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;

    .line 551
    .line 552
    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;-><init>(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_e
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 562
    .line 563
    invoke-static {p1, v0}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_f
    :goto_6
    sget-object v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbfpx;

    .line 568
    .line 569
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lbbdy;)Ljava/lang/Exception;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "Error creating envelope"

    .line 578
    .line 579
    const/16 v4, 0x1ed0

    .line 580
    .line 581
    invoke-static {v1, v3, v4, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i(Lbbdy;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_6
    iget-object v0, p0, Lapyl;->a:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_10
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const-string v1, "media_url"

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 612
    .line 613
    iget-object v2, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 614
    .line 615
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    iget-object p1, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 621
    .line 622
    invoke-static {p1, v0}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_11
    :goto_7
    sget-object v1, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbfpx;

    .line 627
    .line 628
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lbbdy;)Ljava/lang/Exception;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v3, "Error reading media url by id"

    .line 637
    .line 638
    const/16 v4, 0x1ed2

    .line 639
    .line 640
    invoke-static {v1, v3, v4, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    check-cast v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i(Lbbdy;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_12
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 658
    .line 659
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 660
    .line 661
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    check-cast v0, Laqlf;

    .line 678
    .line 679
    iget-object v4, v0, Laqlf;->l:Laomo;

    .line 680
    .line 681
    invoke-virtual {v4}, Laomo;->h()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 689
    .line 690
    iget-object v5, v0, Laqlf;->m:Lbazu;

    .line 691
    .line 692
    invoke-interface {v5}, Lbazu;->d()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    new-instance v6, Luxi;

    .line 697
    .line 698
    iget-object v7, v0, Laqlf;->e:Landroid/content/Context;

    .line 699
    .line 700
    invoke-direct {v6, v7}, Luxi;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v6, Luxi;->c:Ljava/lang/String;

    .line 704
    .line 705
    iput-object p1, v6, Luxi;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget-object p1, v0, Laqlf;->m:Lbazu;

    .line 708
    .line 709
    invoke-interface {p1}, Lbazu;->d()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    iput p1, v6, Luxi;->b:I

    .line 714
    .line 715
    invoke-virtual {v6, v3}, Luxi;->b(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, v0, Laqlf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 719
    .line 720
    if-nez p1, :cond_13

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_13
    invoke-static {p1}, Laqlr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :goto_8
    iput-object v1, v6, Luxi;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 728
    .line 729
    invoke-virtual {v6}, Luxi;->a()Luxk;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-direct {v4, v5, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, v0, Laqlf;->j:Lbbdk;

    .line 737
    .line 738
    invoke-virtual {p1, v4}, Lbbdk;->i(Lbbdi;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_14
    :goto_9
    sget-object v1, Laqlf;->c:Lbfpx;

    .line 743
    .line 744
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v2, "Error adding local media to existing album, taskResult: %s"

    .line 749
    .line 750
    const/16 v3, 0x1eff

    .line 751
    .line 752
    invoke-static {v1, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 753
    .line 754
    .line 755
    check-cast v0, Laqlf;

    .line 756
    .line 757
    iget-object p1, v0, Laqlf;->k:Ljsj;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    const v0, 0x7f141e2d

    .line 764
    .line 765
    .line 766
    new-array v1, v4, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljsb;->a()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
