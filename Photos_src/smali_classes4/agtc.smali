.class public final synthetic Lagtc;
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
    iput p3, p0, Lagtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lagtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagtc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lagtc;->c:I

    iput-object p2, p0, Lagtc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lagtc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lajfw;

    .line 16
    .line 17
    iget-object v0, v0, Lajfw;->a:Lajfv;

    .line 18
    .line 19
    check-cast p1, Lajfu;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lajfv;->b(Lajfu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lajbe;

    .line 29
    .line 30
    iget-object v1, v0, Lajbe;->ai:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_2214;

    .line 37
    .line 38
    check-cast p1, Lbx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v0, Lajbe;->ah:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbazu;

    .line 51
    .line 52
    invoke-interface {v1}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lagtc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, L_2214;->a(Landroid/app/Activity;ILcom/google/android/apps/photos/dateheaders/locations/Location;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lajbe;->aj:Loun;

    .line 62
    .line 63
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    check-cast p1, Laivy;

    .line 72
    .line 73
    iget-object v3, p1, Laivy;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v4, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Laivy;->c:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbazu;

    .line 87
    .line 88
    invoke-interface {v3}, Lbazu;->d()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "account_id"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lagtc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Laivx;

    .line 100
    .line 101
    iget-object v4, v3, Laivx;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 102
    .line 103
    const-string v6, "device_id"

    .line 104
    .line 105
    iget-object v7, v4, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v6, "title_text"

    .line 111
    .line 112
    iget-object v7, v4, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v6, p1, Laivy;->d:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, L_2209;

    .line 124
    .line 125
    invoke-interface {v6}, L_2209;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->d:Laivt;

    .line 132
    .line 133
    iget-object v4, v4, Laivt;->d:Lbiyk;

    .line 134
    .line 135
    const-string v6, "device_type"

    .line 136
    .line 137
    iget v4, v4, Lbiyk;->i:I

    .line 138
    .line 139
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Laivy;->b:Lbx;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbx;->J()Lca;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lca;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "parent"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4}, Lbx;->J()Lca;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lca;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "photo_frame_parent"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Laivx;->b:Lbfel;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :goto_0
    if-ge v1, v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lbiyg;

    .line 195
    .line 196
    iget-object v8, v7, Lbiyg;->c:Lbiyf;

    .line 197
    .line 198
    if-nez v8, :cond_1

    .line 199
    .line 200
    sget-object v8, Lbiyf;->a:Lbiyf;

    .line 201
    .line 202
    :cond_1
    iget v8, v8, Lbiyf;->b:I

    .line 203
    .line 204
    if-ne v8, v5, :cond_4

    .line 205
    .line 206
    iget-object v7, v7, Lbiyg;->c:Lbiyf;

    .line 207
    .line 208
    if-nez v7, :cond_2

    .line 209
    .line 210
    sget-object v7, Lbiyf;->a:Lbiyf;

    .line 211
    .line 212
    :cond_2
    iget v8, v7, Lbiyf;->b:I

    .line 213
    .line 214
    if-ne v8, v5, :cond_3

    .line 215
    .line 216
    iget-object v7, v7, Lbiyf;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lbirw;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    sget-object v7, Lbirw;->a:Lbirw;

    .line 222
    .line 223
    :goto_1
    iget-object v7, v7, Lbirw;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v7, v7, Lbiyg;->c:Lbiyf;

    .line 230
    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    sget-object v7, Lbiyf;->a:Lbiyf;

    .line 234
    .line 235
    :cond_5
    iget v8, v7, Lbiyf;->b:I

    .line 236
    .line 237
    if-ne v8, v2, :cond_6

    .line 238
    .line 239
    iget-object v7, v7, Lbiyf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v7}, Lbiye;->b(I)Lbiye;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    sget-object v7, Lbiye;->a:Lbiye;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    sget-object v7, Lbiye;->a:Lbiye;

    .line 257
    .line 258
    :cond_7
    :goto_2
    invoke-static {v7}, Laiuy;->f(Lbiye;)Laiuy;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    iget-object v7, v7, Laiuy;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    const-string v1, "initial_collection_ids"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Laivy;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_2
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, p1

    .line 286
    check-cast v0, Lalrd;

    .line 287
    .line 288
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 289
    .line 290
    check-cast v0, Labza;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v2, Laiuy;->a:Laiuy;

    .line 300
    .line 301
    if-ne v0, v2, :cond_a

    .line 302
    .line 303
    check-cast v1, Laiva;

    .line 304
    .line 305
    iget-object p1, v1, Laiva;->a:Lyrq;

    .line 306
    .line 307
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Laiux;

    .line 312
    .line 313
    iget-object v0, p1, Laiux;->f:Lbbbj;

    .line 314
    .line 315
    new-instance v1, Lnmp;

    .line 316
    .line 317
    iget-object v2, p1, Laiux;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lnmp;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Laiux;->c:Lyrq;

    .line 323
    .line 324
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lbazu;

    .line 329
    .line 330
    invoke-interface {p1}, Lbazu;->d()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, v1, Lnmp;->a:I

    .line 335
    .line 336
    sget-object p1, Lnms;->d:Lnms;

    .line 337
    .line 338
    iput-object p1, v1, Lnmp;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v1}, Lnmp;->a()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v1, 0x7f0b1436

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, p1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    check-cast v1, Laiva;

    .line 352
    .line 353
    iget-object v2, v1, Laiva;->b:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Laive;

    .line 360
    .line 361
    invoke-interface {v0}, Laiuz;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Laive;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Laiva;->c:Landroid/support/v7/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast p1, Loe;

    .line 379
    .line 380
    invoke-virtual {p1}, Loe;->b()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {v0, p1}, Lne;->q(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_3
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Laiqk;

    .line 393
    .line 394
    check-cast p1, Landroid/content/Intent;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Laiqk;->bf(Landroid/content/Intent;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Laipi;

    .line 403
    .line 404
    invoke-virtual {v0}, Laipi;->a()L_2069;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    iget-object v1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_5
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast p1, Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-class v0, Laggh;

    .line 438
    .line 439
    invoke-virtual {p1, v0, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Laggh;

    .line 448
    .line 449
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lafuh;

    .line 454
    .line 455
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 456
    .line 457
    invoke-static {}, Lybj;->a()Lalib;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lalib;->n()V

    .line 462
    .line 463
    .line 464
    const-string v3, "com.google.android.apps.photos.MAGICEDITOR"

    .line 465
    .line 466
    iput-object v3, v0, Lalib;->e:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v3, p0, Lagtc;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Laiih;

    .line 471
    .line 472
    iget-object v3, v3, Laiih;->a:Lbpdb;

    .line 473
    .line 474
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, L_2161;

    .line 479
    .line 480
    iget-object v3, v3, L_2161;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 481
    .line 482
    new-array v2, v2, [Lbpde;

    .line 483
    .line 484
    new-instance v6, Lbpde;

    .line 485
    .line 486
    const-string v7, "editor_surface"

    .line 487
    .line 488
    const-string v8, "udon"

    .line 489
    .line 490
    invoke-direct {v6, v7, v8}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    aput-object v6, v2, v1

    .line 494
    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_4

    .line 502
    :cond_b
    const-string v1, ""

    .line 503
    .line 504
    :goto_4
    new-instance v3, Lbpde;

    .line 505
    .line 506
    const-string v6, "remote_media_key"

    .line 507
    .line 508
    invoke-direct {v3, v6, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    aput-object v3, v2, v5

    .line 512
    .line 513
    invoke-static {v2}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lybi;

    .line 522
    .line 523
    const-string v3, "editor"

    .line 524
    .line 525
    invoke-direct {v2, v3, v1}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v0, Lalib;->f:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v1, p1

    .line 531
    check-cast v1, Laghd;

    .line 532
    .line 533
    iget-object v2, v1, Laghd;->g:Laggj;

    .line 534
    .line 535
    if-nez v2, :cond_c

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_c
    sget-object v2, Lafvb;->d:Lafvb;

    .line 540
    .line 541
    new-instance v3, Lafue;

    .line 542
    .line 543
    const/4 v5, 0x6

    .line 544
    invoke-direct {v3, p1, v0, v5, v4}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v3}, Laghd;->f(Lafvb;Lafuz;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_6
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Laifu;

    .line 554
    .line 555
    invoke-virtual {p1}, Laifu;->a()Laijh;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Laijh;->M()V

    .line 560
    .line 561
    .line 562
    iget v1, v0, Laijh;->M:I

    .line 563
    .line 564
    add-int/2addr v1, v5

    .line 565
    invoke-virtual {v0, v1}, Laijh;->q(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lbbcx;

    .line 577
    .line 578
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lbbcw;

    .line 582
    .line 583
    sget-object v5, Lbher;->cA:Lbbcz;

    .line 584
    .line 585
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Laifu;->a:Lbx;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_7
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Laifu;

    .line 607
    .line 608
    invoke-virtual {p1}, Laifu;->a()Laijh;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Laijh;->M()V

    .line 613
    .line 614
    .line 615
    iget v1, v0, Laijh;->M:I

    .line 616
    .line 617
    add-int/lit8 v1, v1, -0x1

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Laijh;->q(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Lbbcx;

    .line 631
    .line 632
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lbbcw;

    .line 636
    .line 637
    sget-object v5, Lbher;->dE:Lbbcz;

    .line 638
    .line 639
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Laifu;->a:Lbx;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_8
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Laiek;

    .line 661
    .line 662
    iget-object p1, p1, Laiek;->a:Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_9
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Laiea;

    .line 673
    .line 674
    iget-object p1, p1, Laiea;->ah:Lbpdb;

    .line 675
    .line 676
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Laidz;

    .line 681
    .line 682
    invoke-interface {p1}, Laidz;->a()V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lga;

    .line 688
    .line 689
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_a
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lbx;

    .line 696
    .line 697
    iget-object p1, p1, Lbx;->F:Lbx;

    .line 698
    .line 699
    if-eqz p1, :cond_d

    .line 700
    .line 701
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    if-eqz p1, :cond_d

    .line 706
    .line 707
    invoke-virtual {p1}, Lca;->finish()V

    .line 708
    .line 709
    .line 710
    :cond_d
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lga;

    .line 713
    .line 714
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_b
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Laiaw;

    .line 721
    .line 722
    invoke-virtual {v0}, Laiaw;->a()L_2069;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    iget-object v1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_c
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lahym;

    .line 747
    .line 748
    iget-object p1, p1, Lahym;->b:Lafgg;

    .line 749
    .line 750
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lahxr;

    .line 753
    .line 754
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lahyq;->j()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_f

    .line 763
    .line 764
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, Lahyq;->c:L_3393;

    .line 769
    .line 770
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lahyo;

    .line 775
    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    iget-object v4, v0, Lahyo;->b:Lahyk;

    .line 779
    .line 780
    :cond_e
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {p1}, Lahxr;->k()Lahyq;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object v2, v0

    .line 787
    check-cast v2, Lahyk;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lahyq;->h(Lahyk;)V

    .line 790
    .line 791
    .line 792
    if-eq v0, v4, :cond_f

    .line 793
    .line 794
    invoke-virtual {p1, v2}, Lahxr;->s(Lahyk;)V

    .line 795
    .line 796
    .line 797
    :cond_f
    :goto_5
    return-void

    .line 798
    :pswitch_d
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lahps;

    .line 801
    .line 802
    iget-object p1, p1, Lahps;->a:Lyrq;

    .line 803
    .line 804
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lahpr;

    .line 809
    .line 810
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lasbe;

    .line 813
    .line 814
    invoke-interface {p1, v0}, Lahpr;->a(Lasbe;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_e
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, Lahcg;

    .line 821
    .line 822
    iget-object p1, p1, Lahcg;->a:Lafgg;

    .line 823
    .line 824
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lahci;

    .line 827
    .line 828
    iget-object v0, p1, Lahci;->f:Lyrq;

    .line 829
    .line 830
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lj$/util/Optional;

    .line 835
    .line 836
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_10

    .line 841
    .line 842
    iget-object v0, p1, Lahci;->f:Lyrq;

    .line 843
    .line 844
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lj$/util/Optional;

    .line 849
    .line 850
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lahcw;

    .line 855
    .line 856
    iget-object v0, v0, Lahcw;->b:L_3393;

    .line 857
    .line 858
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v1, Lahcv;->a:Lahcv;

    .line 863
    .line 864
    if-ne v0, v1, :cond_10

    .line 865
    .line 866
    iget-object p1, p1, Lahci;->f:Lyrq;

    .line 867
    .line 868
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Lj$/util/Optional;

    .line 873
    .line 874
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Lahcw;

    .line 879
    .line 880
    sget-object v0, Lahcv;->b:Lahcv;

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Lahcw;->a(Lahcv;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_10
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lahcf;

    .line 889
    .line 890
    iget-object v0, v0, Lahcf;->a:Lagar;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Lahci;->f(Lagar;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_f
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, L_3494;

    .line 899
    .line 900
    iget-object v0, p1, L_3494;->e:Lyrq;

    .line 901
    .line 902
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, L_3536;

    .line 907
    .line 908
    iget-object v1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, L_3536;->d(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, L_3494;->h()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_10
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v0, p1

    .line 922
    check-cast v0, Landroid/view/View;

    .line 923
    .line 924
    invoke-static {v0}, Lagzv;->b(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    check-cast p1, Lagtk;

    .line 928
    .line 929
    iget-object p1, p1, Lagtk;->h:Lagtj;

    .line 930
    .line 931
    iget-object v0, p0, Lagtc;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lagot;

    .line 934
    .line 935
    invoke-interface {p1, v0}, Lagtj;->k(Lagot;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_11
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 940
    .line 941
    sget-object v1, Lbher;->f:Lbbcz;

    .line 942
    .line 943
    check-cast v0, Lagte;

    .line 944
    .line 945
    invoke-virtual {v0, p1, v1}, Lagte;->j(Landroid/view/View;Lbbcz;)V

    .line 946
    .line 947
    .line 948
    iget-object p1, v0, Lagte;->b:Lyrq;

    .line 949
    .line 950
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    check-cast p1, L_1289;

    .line 955
    .line 956
    invoke-interface {p1}, L_1289;->a()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    iget-object v1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 961
    .line 962
    if-eqz p1, :cond_11

    .line 963
    .line 964
    iget-object p1, v0, Lagte;->c:Lyrq;

    .line 965
    .line 966
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-object p1, v1

    .line 970
    check-cast p1, Lagtd;

    .line 971
    .line 972
    iget-object p1, p1, Lagtd;->a:Laibr;

    .line 973
    .line 974
    invoke-virtual {v0, p1}, Lagte;->d(Laibr;)V

    .line 975
    .line 976
    .line 977
    :cond_11
    iget-object p1, v0, Lagte;->a:Lagsu;

    .line 978
    .line 979
    check-cast v1, Lagtd;

    .line 980
    .line 981
    iget-object v0, v1, Lagtd;->a:Laibr;

    .line 982
    .line 983
    iget-object v0, v0, Laibr;->z:Lafyd;

    .line 984
    .line 985
    invoke-interface {p1, v0}, Lagsu;->a(Lafyd;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_12
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v1, Lbher;->cE:Lbbcz;

    .line 992
    .line 993
    check-cast v0, Lagte;

    .line 994
    .line 995
    invoke-virtual {v0, p1, v1}, Lagte;->j(Landroid/view/View;Lbbcz;)V

    .line 996
    .line 997
    .line 998
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Lagtd;

    .line 1001
    .line 1002
    iget-object p1, p1, Lagtd;->a:Laibr;

    .line 1003
    .line 1004
    iget-object v0, v0, Lagte;->a:Lagsu;

    .line 1005
    .line 1006
    iget-object p1, p1, Laibr;->z:Lafyd;

    .line 1007
    .line 1008
    invoke-interface {v0, p1}, Lagsu;->a(Lafyd;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_13
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    sget-object v1, Lbher;->cE:Lbbcz;

    .line 1015
    .line 1016
    check-cast v0, Lagte;

    .line 1017
    .line 1018
    invoke-virtual {v0, p1, v1}, Lagte;->j(Landroid/view/View;Lbbcz;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, Lagtd;

    .line 1024
    .line 1025
    iget-object p1, p1, Lagtd;->a:Laibr;

    .line 1026
    .line 1027
    iget-object v0, v0, Lagte;->a:Lagsu;

    .line 1028
    .line 1029
    iget-object p1, p1, Laibr;->z:Lafyd;

    .line 1030
    .line 1031
    invoke-interface {v0, p1}, Lagsu;->a(Lafyd;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
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
