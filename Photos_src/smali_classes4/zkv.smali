.class public final synthetic Lzkv;
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
    iput p2, p0, Lzkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 10

    .line 1
    iget v0, p0, Lzkv;->b:I

    .line 2
    .line 3
    const v1, 0x7f141ed9

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_52

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_49

    .line 27
    .line 28
    goto/16 :goto_24

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v0, Laaoa;

    .line 42
    .line 43
    invoke-virtual {v0}, Laaoa;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f140e6f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laaoa;->b:Lbx;

    .line 58
    .line 59
    iget-object v2, v0, Laaoa;->c:L_2052;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "media"

    .line 64
    .line 65
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v2

    .line 70
    :goto_0
    invoke-virtual {v0, p1, v1, v8}, Laaoa;->g(Ljava/lang/String;Lbx;L_2052;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    sget-object p1, Laaoa;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbfpt;

    .line 81
    .line 82
    const-string v2, "Failed to unassign face from cluster."

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Laaoa;

    .line 88
    .line 89
    invoke-virtual {v0}, Laaoa;->b()Ljsj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Laaoa;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljsb;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljsc;->d:Ljsc;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljsb;->d(Ljsc;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljsd;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "numOtherFaces"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    check-cast v0, Laajd;

    .line 143
    .line 144
    iput v1, v0, Laajd;->g:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "face_tag_edit_button_state"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lzir;->cz(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v0, Laajd;->h:I

    .line 161
    .line 162
    iget-object p1, v0, Laajd;->f:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laajc;

    .line 169
    .line 170
    invoke-interface {p1}, Laajc;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_2
    sget-object v1, Laajd;->a:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbfpt;

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 186
    .line 187
    :goto_3
    const-string p1, "Failed to load faces."

    .line 188
    .line 189
    const/16 v2, 0xdef

    .line 190
    .line 191
    invoke-static {p1, v2, v1, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Laajd;

    .line 195
    .line 196
    iput v7, v0, Laajd;->h:I

    .line 197
    .line 198
    iput v9, v0, Laajd;->g:I

    .line 199
    .line 200
    iget-object p1, v0, Laajd;->f:Lyrq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laajc;

    .line 207
    .line 208
    invoke-interface {p1}, Laajc;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    check-cast v0, Laagj;

    .line 224
    .line 225
    iget-object p1, v0, Laagj;->d:Laagi;

    .line 226
    .line 227
    invoke-interface {p1}, Laagi;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 232
    .line 233
    new-instance p1, Lnjy;

    .line 234
    .line 235
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 240
    .line 241
    :goto_5
    invoke-static {p1}, Lmtr;->d(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 251
    .line 252
    :goto_6
    sget-object v2, Laagj;->a:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lbfpt;

    .line 263
    .line 264
    const/16 v1, 0xdc7

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbfpt;

    .line 271
    .line 272
    const-string v1, "Failed to remove inferred location"

    .line 273
    .line 274
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Laagj;

    .line 278
    .line 279
    iget-object p1, v0, Laagj;->b:Lbx;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const v0, 0x7f140e3a

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_3
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    const-string v2, "Could not find corresponding All media to shared media: %s"

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    sget-object v1, Laagc;->t:Lbfpx;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbfpt;

    .line 330
    .line 331
    const/16 v3, 0xdc5

    .line 332
    .line 333
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbfpt;

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Laagc;

    .line 341
    .line 342
    iget-object v3, v3, Laagc;->x:L_2052;

    .line 343
    .line 344
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    check-cast v0, Laagc;

    .line 348
    .line 349
    invoke-virtual {v0}, Laagc;->D()J

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, L_2052;

    .line 357
    .line 358
    const-wide/high16 v1, -0x8000000000000000L

    .line 359
    .line 360
    invoke-virtual {v0, p1, v1, v2}, Laagc;->F(L_2052;J)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    :goto_7
    sget-object v3, Laagc;->t:Lbfpx;

    .line 365
    .line 366
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lbfpt;

    .line 371
    .line 372
    if-nez p1, :cond_d

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 376
    .line 377
    :goto_8
    invoke-interface {v3, v8}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lbfpt;

    .line 382
    .line 383
    const/16 v3, 0xdc4

    .line 384
    .line 385
    invoke-interface {p1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbfpt;

    .line 390
    .line 391
    check-cast v0, Laagc;

    .line 392
    .line 393
    iget-object v3, v0, Laagc;->x:L_2052;

    .line 394
    .line 395
    invoke-interface {p1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v0, Laagc;->u:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {p1, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-nez p1, :cond_e

    .line 411
    .line 412
    sget-object p1, Laafx;->a:Lbfpx;

    .line 413
    .line 414
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v1, "null TaskResult for LocationReverseGeocodingTask"

    .line 419
    .line 420
    const/16 v2, 0xdc1

    .line 421
    .line 422
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Laafx;

    .line 426
    .line 427
    iget-object p1, v0, Laafx;->b:Lyrq;

    .line 428
    .line 429
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lj$/util/Optional;

    .line 434
    .line 435
    new-instance v0, Lvmt;

    .line 436
    .line 437
    const/16 v1, 0x14

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lvmt;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v3, "locationData"

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 457
    .line 458
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    check-cast v0, Laafx;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Laafx;->f(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v2, "locationString"

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 481
    .line 482
    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;-><init>(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v0, Laafx;

    .line 486
    .line 487
    iget-object p1, v0, Laafx;->c:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v4}, Laafx;->f(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_5
    sget-object v0, Lbacn;->a:Landroid/net/Uri;

    .line 497
    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v1, v7, :cond_11

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    move v7, v9

    .line 526
    :goto_9
    invoke-static {v7}, L_3289;->R(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, L_2052;

    .line 534
    .line 535
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 536
    .line 537
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 542
    .line 543
    if-eqz p1, :cond_12

    .line 544
    .line 545
    iget-wide v1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;->a:J

    .line 546
    .line 547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :cond_12
    if-eqz v8, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_b

    .line 570
    :cond_13
    :goto_a
    sget-object v1, Lzzc;->a:Lbfpx;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lbfpt;

    .line 577
    .line 578
    if-eqz p1, :cond_14

    .line 579
    .line 580
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 581
    .line 582
    :cond_14
    const-string p1, "onFeatureLoadCompleted - feature load failed, fallback to root Mars Uri"

    .line 583
    .line 584
    const/16 v2, 0xd4c

    .line 585
    .line 586
    invoke-static {p1, v2, v1, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    :goto_b
    iget-object p1, p0, Lzkv;->a:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v1, Landroid/content/Intent;

    .line 592
    .line 593
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v2, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    check-cast p1, Lzzc;

    .line 602
    .line 603
    iget-object v2, p1, Lzzc;->d:Landroid/app/Activity;

    .line 604
    .line 605
    iget-object v3, p1, Lzzc;->b:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, Lzzc;->c:Lyrq;

    .line 618
    .line 619
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, L_2674;

    .line 624
    .line 625
    sget-object v3, Laoli;->a:Laoli;

    .line 626
    .line 627
    invoke-interface {v0, v1, v3}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object p1, p1, Lzzc;->b:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_6
    if-eqz p1, :cond_54

    .line 641
    .line 642
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    goto/16 :goto_26

    .line 649
    .line 650
    :cond_16
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const-string v0, "extra_need_to_run_recovery"

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_54

    .line 661
    .line 662
    iget-object p1, p0, Lzkv;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lzxo;

    .line 665
    .line 666
    iget-object v0, p1, Lzxo;->a:Lyrq;

    .line 667
    .line 668
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbbdk;

    .line 673
    .line 674
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryTask"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_54

    .line 681
    .line 682
    iget-object v0, p1, Lzxo;->b:Lyrq;

    .line 683
    .line 684
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljsj;

    .line 689
    .line 690
    iget-object v2, p1, Lzxo;->c:Landroid/content/Context;

    .line 691
    .line 692
    new-instance v3, Ljsb;

    .line 693
    .line 694
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    const v2, 0x7f140df4

    .line 698
    .line 699
    .line 700
    new-array v4, v9, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v3, v2, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Ljsc;->d:Ljsc;

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Ljsb;->d(Ljsc;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Ljsd;

    .line 711
    .line 712
    invoke-direct {v2, v3}, Ljsd;-><init>(Ljsb;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljsj;->f(Ljsd;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p1, Lzxo;->a:Lyrq;

    .line 719
    .line 720
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lbbdk;

    .line 725
    .line 726
    sget-object v0, Lakzo;->nw:Lakzo;

    .line 727
    .line 728
    new-instance v2, Lrta;

    .line 729
    .line 730
    const/4 v3, 0x5

    .line 731
    invoke-direct {v2, v3}, Lrta;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_7
    invoke-static {p1}, Lzir;->cU(Lbbdy;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-nez p1, :cond_17

    .line 755
    .line 756
    goto/16 :goto_26

    .line 757
    .line 758
    :cond_17
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 759
    .line 760
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 761
    .line 762
    sget-object v0, Lzwu;->e:Lzwu;

    .line 763
    .line 764
    if-ne p1, v0, :cond_54

    .line 765
    .line 766
    iget-object p1, p0, Lzkv;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lzvu;

    .line 769
    .line 770
    iget-object p1, p1, Lzvu;->a:Lyrq;

    .line 771
    .line 772
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Lzwa;

    .line 777
    .line 778
    new-instance v0, Lzvz;

    .line 779
    .line 780
    invoke-direct {v0, v7, v7}, Lzvz;-><init>(IZ)V

    .line 781
    .line 782
    .line 783
    invoke-interface {p1, v0}, Lzwa;->a(Lzvz;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_8
    if-eqz p1, :cond_19

    .line 788
    .line 789
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_18
    iget-object p1, p0, Lzkv;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Lzvr;

    .line 799
    .line 800
    iget-object p1, p1, Lzvr;->d:Lyrq;

    .line 801
    .line 802
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lzvs;

    .line 807
    .line 808
    iget-object p1, p1, Lzvs;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v0, p1

    .line 811
    check-cast v0, Lysh;

    .line 812
    .line 813
    invoke-virtual {v0}, Lysh;->getIntent()Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v3, v1}, Lysh;->setResult(ILandroid/content/Intent;)V

    .line 818
    .line 819
    .line 820
    check-cast p1, Lbcwe;

    .line 821
    .line 822
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_19
    :goto_c
    sget-object v0, Lzvr;->a:Lbfpx;

    .line 827
    .line 828
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lbfpt;

    .line 833
    .line 834
    if-eqz p1, :cond_1a

    .line 835
    .line 836
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 837
    .line 838
    :cond_1a
    const-string p1, "onOnboardingStateCommitted - onboarding unsuccessful"

    .line 839
    .line 840
    const/16 v1, 0xd39

    .line 841
    .line 842
    invoke-static {p1, v1, v0, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_9
    invoke-static {p1}, Lzir;->cU(Lbbdy;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    if-nez p1, :cond_1b

    .line 851
    .line 852
    goto/16 :goto_26

    .line 853
    .line 854
    :cond_1b
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 857
    .line 858
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 859
    .line 860
    invoke-virtual {p1}, Lzwu;->ordinal()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1f

    .line 865
    .line 866
    if-eq v1, v7, :cond_1f

    .line 867
    .line 868
    if-eq v1, v5, :cond_1e

    .line 869
    .line 870
    if-eq v1, v2, :cond_1d

    .line 871
    .line 872
    if-ne v1, v4, :cond_1c

    .line 873
    .line 874
    goto/16 :goto_26

    .line 875
    .line 876
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    const-string v1, "Unexpected state: "

    .line 883
    .line 884
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1d
    move-object p1, v0

    .line 893
    check-cast p1, Lzvk;

    .line 894
    .line 895
    iget-object p1, p1, Lzvk;->b:Landroid/content/Context;

    .line 896
    .line 897
    const v1, 0x7f140dd1

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    goto :goto_d

    .line 905
    :cond_1e
    move-object p1, v0

    .line 906
    check-cast p1, Lzvk;

    .line 907
    .line 908
    iget-object p1, p1, Lzvk;->b:Landroid/content/Context;

    .line 909
    .line 910
    const v1, 0x7f140dd0

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    goto :goto_d

    .line 918
    :cond_1f
    move-object p1, v0

    .line 919
    check-cast p1, Lzvk;

    .line 920
    .line 921
    iget-object p1, p1, Lzvk;->b:Landroid/content/Context;

    .line 922
    .line 923
    const v1, 0x7f140dcf

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    :goto_d
    move-object v1, v0

    .line 931
    check-cast v1, Lzvk;

    .line 932
    .line 933
    iget-object v2, v1, Lzvk;->b:Landroid/content/Context;

    .line 934
    .line 935
    const v4, 0x7f140dd2

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v4, v1, Lzvk;->b:Landroid/content/Context;

    .line 943
    .line 944
    new-instance v6, Lbbcx;

    .line 945
    .line 946
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 947
    .line 948
    .line 949
    new-instance v7, Lbbcw;

    .line 950
    .line 951
    sget-object v8, Lbhfc;->g:Lbbcz;

    .line 952
    .line 953
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v4, v3, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Lbdyk;

    .line 963
    .line 964
    iget-object v1, v1, Lzvk;->b:Landroid/content/Context;

    .line 965
    .line 966
    invoke-direct {v3, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    new-instance p1, Lzqf;

    .line 976
    .line 977
    invoke-direct {p1, v0, v5}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    const v0, 0x104000a

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1}, Lfe;->show()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_a
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz p1, :cond_21

    .line 997
    .line 998
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_20

    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v2, Lzft;

    .line 1021
    .line 1022
    const/16 v3, 0x9

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Lzft;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v2, Lytr;

    .line 1032
    .line 1033
    const/16 v3, 0x8

    .line 1034
    .line 1035
    invoke-direct {v2, v3}, Lytr;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/util/List;

    .line 1055
    .line 1056
    sget-object v1, Lznl;->a:Lznl;

    .line 1057
    .line 1058
    invoke-static {p1, v1}, Lznm;->be(Ljava/util/List;Lznl;)Lznm;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast v0, Lzoe;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lzoe;->f()Lcs;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const-string v1, "MarsConfirmationDialogFragment"

    .line 1069
    .line 1070
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_21
    :goto_e
    sget-object p1, Lzoe;->a:Lbfpx;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    check-cast v0, Lzoe;

    .line 1081
    .line 1082
    iget-object v1, v0, Lzoe;->c:Lyrq;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lrlb;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v2, "File locations could not be loaded for media - %s"

    .line 1095
    .line 1096
    const/16 v3, 0xca9

    .line 1097
    .line 1098
    invoke-static {p1, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lzoe;->i()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_b
    invoke-static {p1}, Lzir;->cU(Lbbdy;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    if-nez p1, :cond_22

    .line 1112
    .line 1113
    sget-object p1, Lznu;->a:Lbfpx;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    const-string v1, "Eligibility could not be verified"

    .line 1120
    .line 1121
    const/16 v2, 0xc97

    .line 1122
    .line 1123
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v0, Lznu;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lznu;->k()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_22
    iget-object v1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 1133
    .line 1134
    iget-object v1, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 1135
    .line 1136
    sget-object v2, Lzwu;->e:Lzwu;

    .line 1137
    .line 1138
    if-eq v1, v2, :cond_23

    .line 1139
    .line 1140
    goto/16 :goto_26

    .line 1141
    .line 1142
    :cond_23
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzzn;

    .line 1143
    .line 1144
    iget-object v1, p1, Lzzn;->a:Ljava/util/Collection;

    .line 1145
    .line 1146
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    xor-int/2addr v2, v7

    .line 1155
    invoke-static {v2}, L_3289;->R(Z)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v0, Lznu;

    .line 1159
    .line 1160
    iget-object v2, v0, Lznu;->k:Lyrq;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lznv;

    .line 1167
    .line 1168
    iget-object v3, v2, Lznv;->d:Lyrq;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Lbazu;

    .line 1175
    .line 1176
    invoke-interface {v3}, Lbazu;->d()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    iget-object v4, v2, Lznv;->e:Lyrq;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, L_1584;

    .line 1187
    .line 1188
    invoke-interface {v4, v3}, L_1584;->c(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_25

    .line 1193
    .line 1194
    iget-object v2, v0, Lznu;->q:Lyrq;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, L_740;

    .line 1201
    .line 1202
    invoke-virtual {v2}, L_740;->c()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const-string v3, "MarsMoveHandlerImpl.BurstRequest"

    .line 1207
    .line 1208
    if-eqz v2, :cond_24

    .line 1209
    .line 1210
    iget-object p1, p1, Lzzn;->b:Lour;

    .line 1211
    .line 1212
    if-eqz p1, :cond_24

    .line 1213
    .line 1214
    iget-object v0, v0, Lznu;->e:Lovw;

    .line 1215
    .line 1216
    new-instance v2, Landroid/os/Bundle;

    .line 1217
    .line 1218
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v3, p1, v1, v2}, Lovw;->j(Ljava/lang/String;Lour;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_24
    iget-object p1, v0, Lznu;->e:Lovw;

    .line 1226
    .line 1227
    invoke-virtual {p1, v3, v1}, Lovw;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_25
    new-instance p1, Landroid/os/Bundle;

    .line 1232
    .line 1233
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v2, Lznv;->c:Lyrq;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lbbbj;

    .line 1251
    .line 1252
    sget v1, Lznv;->a:I

    .line 1253
    .line 1254
    iget-object v3, v2, Lznv;->b:Landroid/content/Context;

    .line 1255
    .line 1256
    iget-object v2, v2, Lznv;->d:Lyrq;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lbazu;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lbazu;->d()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-static {v3, v2, v9, p1}, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->y(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    invoke-virtual {v0, v1, p1, v8}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_c
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    if-eqz p1, :cond_2b

    .line 1279
    .line 1280
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_26

    .line 1285
    .line 1286
    goto/16 :goto_11

    .line 1287
    .line 1288
    :cond_26
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    const-string v1, "media_list"

    .line 1293
    .line 1294
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_2a

    .line 1303
    .line 1304
    move-object v1, v0

    .line 1305
    check-cast v1, Lznu;

    .line 1306
    .line 1307
    iget-object v2, v1, Lznu;->j:Lyrq;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, L_1584;

    .line 1314
    .line 1315
    iget-object v3, v1, Lznu;->g:Lyrq;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lbazu;

    .line 1322
    .line 1323
    invoke-interface {v3}, Lbazu;->d()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-interface {v2, v3}, L_1584;->b(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_27

    .line 1332
    .line 1333
    goto :goto_f

    .line 1334
    :cond_27
    iget-object v2, v1, Lznu;->p:Lyrq;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, L_595;

    .line 1341
    .line 1342
    invoke-interface {v2}, L_595;->p()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_29

    .line 1347
    .line 1348
    iget-object v2, v1, Lznu;->p:Lyrq;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, L_595;

    .line 1355
    .line 1356
    invoke-interface {v2}, L_595;->s()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_29

    .line 1361
    .line 1362
    iget-object v2, v1, Lznu;->p:Lyrq;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, L_595;

    .line 1369
    .line 1370
    invoke-interface {v2}, L_595;->e()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    iget-object v3, v1, Lznu;->g:Lyrq;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Lbazu;

    .line 1381
    .line 1382
    invoke-interface {v3}, Lbazu;->d()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eq v2, v3, :cond_28

    .line 1387
    .line 1388
    goto :goto_10

    .line 1389
    :cond_28
    :goto_f
    invoke-virtual {v1, p1}, Lznu;->j(Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_29
    :goto_10
    new-instance v2, Lacja;

    .line 1394
    .line 1395
    invoke-direct {v2, v0, p1}, Lacja;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance p1, Lznq;

    .line 1399
    .line 1400
    invoke-direct {p1}, Lznq;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v2, p1, Lznq;->ai:Lacja;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lznu;->g()Lcs;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v1, "FIRST_MOVE_DIALOG"

    .line 1410
    .line 1411
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_2a
    sget-object p1, Lznu;->a:Lbfpx;

    .line 1416
    .line 1417
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    const-string v1, "onAllMediaLoaded - load resulted in empty media list."

    .line 1422
    .line 1423
    const/16 v2, 0xc9c

    .line 1424
    .line 1425
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1426
    .line 1427
    .line 1428
    check-cast v0, Lznu;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lznu;->k()V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :cond_2b
    :goto_11
    sget-object p1, Lznu;->a:Lbfpx;

    .line 1435
    .line 1436
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    check-cast v0, Lznu;

    .line 1441
    .line 1442
    iget-object v1, v0, Lznu;->d:Lyrq;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Lrlb;

    .line 1449
    .line 1450
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v2, "All media could not be loaded for media - %s"

    .line 1455
    .line 1456
    const/16 v3, 0xc9a

    .line 1457
    .line 1458
    invoke-static {p1, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Lznu;->k()V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_d
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    if-eqz p1, :cond_2f

    .line 1468
    .line 1469
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_2c

    .line 1474
    .line 1475
    goto :goto_12

    .line 1476
    :cond_2c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-eqz v1, :cond_2d

    .line 1485
    .line 1486
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    :cond_2d
    if-nez v8, :cond_2e

    .line 1491
    .line 1492
    check-cast v0, Lznd;

    .line 1493
    .line 1494
    invoke-virtual {v0, p1}, Lznd;->f(Lbbdy;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_2e
    check-cast v0, Lznd;

    .line 1499
    .line 1500
    invoke-virtual {v0, v8}, Lznd;->g(Ljava/util/Collection;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_2f
    :goto_12
    check-cast v0, Lznd;

    .line 1505
    .line 1506
    invoke-virtual {v0, p1}, Lznd;->f(Lbbdy;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_e
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    if-eqz p1, :cond_33

    .line 1513
    .line 1514
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-nez v1, :cond_33

    .line 1519
    .line 1520
    invoke-static {p1}, Lznd;->h(Lbbdy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    if-eqz v1, :cond_30

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->a()Lzmq;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    goto :goto_13

    .line 1531
    :cond_30
    move-object v1, v8

    .line 1532
    :goto_13
    sget-object v2, Lzmq;->e:Lzmq;

    .line 1533
    .line 1534
    if-eq v1, v2, :cond_31

    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :cond_31
    move-object v1, v0

    .line 1538
    check-cast v1, Lznd;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lznd;->d()Lrlb;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-interface {v2}, Lrlb;->d()V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {p1}, Lznd;->h(Lbbdy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    if-eqz p1, :cond_32

    .line 1552
    .line 1553
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbfel;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    invoke-virtual {p1}, Lbfel;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result p1

    .line 1561
    invoke-virtual {v1}, Lznd;->b()Landroid/content/Context;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p1

    .line 1569
    new-array v2, v5, [Ljava/lang/Object;

    .line 1570
    .line 1571
    const-string v3, "count"

    .line 1572
    .line 1573
    aput-object v3, v2, v9

    .line 1574
    .line 1575
    aput-object p1, v2, v7

    .line 1576
    .line 1577
    const p1, 0x7f140d97

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1, p1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p1

    .line 1584
    goto :goto_16

    .line 1585
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1586
    .line 1587
    const-string v0, "Required value was null."

    .line 1588
    .line 1589
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw p1

    .line 1593
    :cond_33
    :goto_14
    sget-object v1, Lznd;->b:Lbfpx;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lbfpt;

    .line 1600
    .line 1601
    if-eqz p1, :cond_34

    .line 1602
    .line 1603
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1604
    .line 1605
    :cond_34
    invoke-interface {v1, v8}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lbfpt;

    .line 1610
    .line 1611
    const-string v2, "Locked media delete from device failed."

    .line 1612
    .line 1613
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    if-eqz p1, :cond_35

    .line 1617
    .line 1618
    invoke-static {p1}, Lznd;->h(Lbbdy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    if-eqz p1, :cond_35

    .line 1623
    .line 1624
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbfel;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    goto :goto_15

    .line 1629
    :cond_35
    sget p1, Lbfel;->d:I

    .line 1630
    .line 1631
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1632
    .line 1633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    :goto_15
    move-object v1, v0

    .line 1637
    check-cast v1, Lznd;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lznd;->d()Lrlb;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-interface {v2, p1}, Lrlb;->c(Lbfel;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Lznd;->b()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    const v1, 0x7f140d94

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    :goto_16
    check-cast v0, Lznd;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lznd;->c()Ljsj;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v0}, Lznd;->b()Landroid/content/Context;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    new-instance v2, Ljsb;

    .line 1671
    .line 1672
    invoke-direct {v2, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1673
    .line 1674
    .line 1675
    iput-object p1, v2, Ljsb;->c:Ljava/lang/String;

    .line 1676
    .line 1677
    new-instance p1, Lbbcw;

    .line 1678
    .line 1679
    sget-object v0, Lbhfc;->v:Lbbcz;

    .line 1680
    .line 1681
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, p1}, Ljsb;->f(Lbbcw;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance p1, Ljsd;

    .line 1688
    .line 1689
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, p1}, Ljsj;->f(Ljsd;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_f
    if-nez p1, :cond_36

    .line 1697
    .line 1698
    goto/16 :goto_26

    .line 1699
    .line 1700
    :cond_36
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1701
    .line 1702
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    const-string v1, "MAP_TYPE"

    .line 1707
    .line 1708
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    move-result p1

    .line 1712
    check-cast v0, Lzly;

    .line 1713
    .line 1714
    iget-object v1, v0, Lzly;->a:Lzlz;

    .line 1715
    .line 1716
    invoke-virtual {v1, p1}, Lzlz;->b(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object p1, v0, Lzly;->b:Lbbou;

    .line 1720
    .line 1721
    iget-object v0, v1, Lzlz;->a:Lbbos;

    .line 1722
    .line 1723
    invoke-interface {v0, p1, v9}, Lbbos;->a(Lbbou;Z)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :pswitch_10
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lzkz;

    .line 1730
    .line 1731
    iput-boolean v9, v0, Lzkz;->aT:Z

    .line 1732
    .line 1733
    if-eqz p1, :cond_3a

    .line 1734
    .line 1735
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-nez v1, :cond_3a

    .line 1740
    .line 1741
    iget-object v1, v0, Lzkz;->bg:Lazaq;

    .line 1742
    .line 1743
    if-nez v1, :cond_37

    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_37
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p1

    .line 1750
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p1

    .line 1754
    invoke-virtual {v0}, Lzkz;->be()V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    :cond_38
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_3c

    .line 1766
    .line 1767
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, L_2052;

    .line 1772
    .line 1773
    invoke-static {v1}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    if-eqz v2, :cond_38

    .line 1778
    .line 1779
    iget-object v3, v0, Lzkz;->bg:Lazaq;

    .line 1780
    .line 1781
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1782
    .line 1783
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v5, v0, Lzkz;->bh:Largd;

    .line 1787
    .line 1788
    iput-object v5, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->c()V

    .line 1794
    .line 1795
    .line 1796
    iput-object v2, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1797
    .line 1798
    invoke-virtual {v3, v4}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-interface {v1}, L_2052;->k()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_39

    .line 1807
    .line 1808
    sget-object v3, Lskk;->b:Lskk;

    .line 1809
    .line 1810
    goto :goto_18

    .line 1811
    :cond_39
    sget-object v3, Lskk;->c:Lskk;

    .line 1812
    .line 1813
    :goto_18
    invoke-virtual {v2}, Lawfv;->c()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v0, Lzkz;->ak:Lyrq;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, L_21;

    .line 1823
    .line 1824
    iget-object v4, v0, Lzkz;->bc:Lbcse;

    .line 1825
    .line 1826
    invoke-interface {v1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-static {v4, v3, v5}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual {v2, v3}, Lawfv;->f(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v3, v0, Lzkz;->aL:Ljava/util/Map;

    .line 1838
    .line 1839
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    iput-boolean v7, v0, Lzkz;->aM:Z

    .line 1843
    .line 1844
    goto :goto_17

    .line 1845
    :cond_3a
    :goto_19
    invoke-virtual {v0}, Lzkz;->r()V

    .line 1846
    .line 1847
    .line 1848
    sget-object v1, Lzkz;->a:Lbfpx;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Lbfpt;

    .line 1855
    .line 1856
    if-nez p1, :cond_3b

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :cond_3b
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1860
    .line 1861
    :goto_1a
    const/16 v2, 0xc7c

    .line 1862
    .line 1863
    const-string v3, "Failed to load day dot positions"

    .line 1864
    .line 1865
    invoke-static {v3, v2, v1, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, p1, v3}, Lzkz;->t(Lbbdy;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_3c
    invoke-virtual {v0}, Lzkz;->u()V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_11
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    if-eqz p1, :cond_41

    .line 1878
    .line 1879
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-eqz v1, :cond_3d

    .line 1884
    .line 1885
    goto/16 :goto_1d

    .line 1886
    .line 1887
    :cond_3d
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1888
    .line 1889
    .line 1890
    move-result-object p1

    .line 1891
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p1

    .line 1895
    check-cast v0, Lzkz;

    .line 1896
    .line 1897
    iput-object v8, v0, Lzkz;->aI:L_2052;

    .line 1898
    .line 1899
    if-eqz p1, :cond_40

    .line 1900
    .line 1901
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    :goto_1b
    if-ge v9, v1, :cond_3f

    .line 1906
    .line 1907
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, L_2052;

    .line 1912
    .line 1913
    invoke-static {v2}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    if-eqz v3, :cond_3e

    .line 1918
    .line 1919
    iget-object v3, v0, Lzkz;->aI:L_2052;

    .line 1920
    .line 1921
    if-nez v3, :cond_3e

    .line 1922
    .line 1923
    iput-object v2, v0, Lzkz;->aI:L_2052;

    .line 1924
    .line 1925
    goto :goto_1c

    .line 1926
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 1927
    .line 1928
    goto :goto_1b

    .line 1929
    :cond_3f
    :goto_1c
    iget-object v1, v0, Lzkz;->al:Lyrq;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, Lj$/util/Optional;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_40

    .line 1942
    .line 1943
    iget-object v1, v0, Lzkz;->al:Lyrq;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Lj$/util/Optional;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Lzky;

    .line 1956
    .line 1957
    invoke-interface {v1}, Lzky;->a()V

    .line 1958
    .line 1959
    .line 1960
    :cond_40
    iget-object v1, v0, Lzkz;->aI:L_2052;

    .line 1961
    .line 1962
    if-eqz v1, :cond_54

    .line 1963
    .line 1964
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1965
    .line 1966
    .line 1967
    move-result-object p1

    .line 1968
    new-instance v1, Lzft;

    .line 1969
    .line 1970
    invoke-direct {v1, v4}, Lzft;-><init>(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1974
    .line 1975
    .line 1976
    move-result-object p1

    .line 1977
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 1978
    .line 1979
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object p1

    .line 1983
    check-cast p1, Ljava/util/Collection;

    .line 1984
    .line 1985
    invoke-static {p1}, Lzir;->df(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p1

    .line 1989
    iput-object p1, v0, Lzkz;->aH:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Lzkz;->bi()Z

    .line 1992
    .line 1993
    .line 1994
    move-result p1

    .line 1995
    if-eqz p1, :cond_54

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lzkz;->bf()V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_41
    :goto_1d
    sget-object v1, Lzkz;->a:Lbfpx;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Lbfpt;

    .line 2008
    .line 2009
    if-nez p1, :cond_42

    .line 2010
    .line 2011
    goto :goto_1e

    .line 2012
    :cond_42
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2013
    .line 2014
    :goto_1e
    const/16 v2, 0xc81

    .line 2015
    .line 2016
    const-string v3, "Failed to load bounds for search media collections"

    .line 2017
    .line 2018
    invoke-static {v3, v2, v1, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 2019
    .line 2020
    .line 2021
    check-cast v0, Lzkz;

    .line 2022
    .line 2023
    invoke-virtual {v0, p1, v3}, Lzkz;->t(Lbbdy;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_12
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 2028
    .line 2029
    if-eqz p1, :cond_46

    .line 2030
    .line 2031
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_43

    .line 2036
    .line 2037
    goto :goto_1f

    .line 2038
    :cond_43
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p1

    .line 2042
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_44

    .line 2051
    .line 2052
    check-cast v0, Lzkz;

    .line 2053
    .line 2054
    iget-object p1, v0, Lzkz;->f:Laiwl;

    .line 2055
    .line 2056
    invoke-virtual {p1, v8}, Laiwl;->b(L_2052;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object p1, v0, Lzkz;->ba:Lzkn;

    .line 2060
    .line 2061
    invoke-virtual {p1}, Lzkn;->n()V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :cond_44
    check-cast v0, Lzkz;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lzkz;->s()V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0}, Lzkz;->r()V

    .line 2071
    .line 2072
    .line 2073
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object p1

    .line 2077
    check-cast p1, L_2052;

    .line 2078
    .line 2079
    iget-object v1, v0, Lzkz;->f:Laiwl;

    .line 2080
    .line 2081
    invoke-virtual {v1, p1}, Laiwl;->b(L_2052;)V

    .line 2082
    .line 2083
    .line 2084
    iget-boolean v1, v0, Lzkz;->aS:Z

    .line 2085
    .line 2086
    if-eqz v1, :cond_54

    .line 2087
    .line 2088
    iget-object v1, v0, Lzkz;->bg:Lazaq;

    .line 2089
    .line 2090
    invoke-static {p1}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2091
    .line 2092
    .line 2093
    move-result-object p1

    .line 2094
    invoke-static {p1}, Lawpr;->y(Lcom/google/android/gms/maps/model/LatLng;)Largd;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p1

    .line 2098
    const/16 v2, 0x96

    .line 2099
    .line 2100
    invoke-virtual {v1, p1, v2}, Lazaq;->p(Largd;I)V

    .line 2101
    .line 2102
    .line 2103
    iget-object p1, v0, Lzkz;->ba:Lzkn;

    .line 2104
    .line 2105
    iget-object p1, p1, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 2106
    .line 2107
    if-eqz p1, :cond_45

    .line 2108
    .line 2109
    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 2110
    .line 2111
    const/4 v2, 0x6

    .line 2112
    if-eq v1, v2, :cond_45

    .line 2113
    .line 2114
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 2115
    .line 2116
    .line 2117
    :cond_45
    iput-boolean v7, v0, Lzkz;->aQ:Z

    .line 2118
    .line 2119
    iget-object p1, v0, Lzkz;->aK:Landroid/view/View;

    .line 2120
    .line 2121
    iget-object v0, v0, Lzkz;->aZ:Ljava/lang/Runnable;

    .line 2122
    .line 2123
    const-wide/16 v1, 0x12c

    .line 2124
    .line 2125
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :cond_46
    :goto_1f
    sget-object v1, Lzkz;->a:Lbfpx;

    .line 2130
    .line 2131
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Lbfpt;

    .line 2136
    .line 2137
    if-nez p1, :cond_47

    .line 2138
    .line 2139
    goto :goto_20

    .line 2140
    :cond_47
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2141
    .line 2142
    :goto_20
    const/16 v2, 0xc7d

    .line 2143
    .line 2144
    const-string v3, "Could not load the first media in the collection"

    .line 2145
    .line 2146
    invoke-static {v3, v2, v1, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 2147
    .line 2148
    .line 2149
    check-cast v0, Lzkz;

    .line 2150
    .line 2151
    invoke-virtual {v0, p1, v3}, Lzkz;->t(Lbbdy;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_13
    iget-object v0, p0, Lzkv;->a:Ljava/lang/Object;

    .line 2156
    .line 2157
    if-eqz p1, :cond_48

    .line 2158
    .line 2159
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-nez v1, :cond_48

    .line 2164
    .line 2165
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    move-object v2, v0

    .line 2174
    check-cast v2, Lzkz;

    .line 2175
    .line 2176
    iget-object v3, v2, Lzkz;->f:Laiwl;

    .line 2177
    .line 2178
    iget-object v4, v3, Laiwl;->d:L_2052;

    .line 2179
    .line 2180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    if-nez v5, :cond_48

    .line 2185
    .line 2186
    if-eqz v4, :cond_48

    .line 2187
    .line 2188
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    check-cast v1, L_2052;

    .line 2193
    .line 2194
    invoke-static {v1}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    if-eqz v4, :cond_48

    .line 2199
    .line 2200
    invoke-virtual {v2}, Lzkz;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    if-eqz v5, :cond_48

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lzkz;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-eqz v2, :cond_48

    .line 2215
    .line 2216
    invoke-virtual {v3, v1}, Laiwl;->b(L_2052;)V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :cond_48
    check-cast v0, Lzkz;

    .line 2221
    .line 2222
    const-string v1, "Current media is invalid after the change"

    .line 2223
    .line 2224
    invoke-virtual {v0, p1, v1}, Lzkz;->t(Lbbdy;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    sget-object p1, Lzkz;->a:Lbfpx;

    .line 2228
    .line 2229
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 2230
    .line 2231
    .line 2232
    move-result-object p1

    .line 2233
    const-string v1, "Current media is invalid after the change, clearing it"

    .line 2234
    .line 2235
    const/16 v2, 0xc7a

    .line 2236
    .line 2237
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2238
    .line 2239
    .line 2240
    iget-object p1, v0, Lzkz;->f:Laiwl;

    .line 2241
    .line 2242
    invoke-virtual {p1, v8}, Laiwl;->b(L_2052;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_49
    new-instance v1, Landroid/content/Intent;

    .line 2247
    .line 2248
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2252
    .line 2253
    .line 2254
    move-result-object p1

    .line 2255
    const-string v2, "ManualClusterAssignmentNum"

    .line 2256
    .line 2257
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2258
    .line 2259
    .line 2260
    move-result p1

    .line 2261
    const-string v2, "face_tagging_edited_num"

    .line 2262
    .line 2263
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2264
    .line 2265
    .line 2266
    check-cast v0, Laaoq;

    .line 2267
    .line 2268
    iget-object p1, v0, Laaoq;->d:Lyrq;

    .line 2269
    .line 2270
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p1

    .line 2274
    check-cast p1, Laamn;

    .line 2275
    .line 2276
    iget-object v2, p1, Laamn;->m:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-eqz v2, :cond_4a

    .line 2283
    .line 2284
    :goto_21
    move v7, v9

    .line 2285
    goto/16 :goto_23

    .line 2286
    .line 2287
    :cond_4a
    new-instance v2, Ljava/util/HashSet;

    .line 2288
    .line 2289
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    iget-object v4, p1, Laamn;->h:Lbfes;

    .line 2293
    .line 2294
    invoke-virtual {v4}, Lbfes;->s()L_3365;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    invoke-virtual {v4}, L_3365;->ka()Lbfny;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    :cond_4b
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v5

    .line 2306
    if-eqz v5, :cond_4c

    .line 2307
    .line 2308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    check-cast v5, Ljava/util/Map$Entry;

    .line 2313
    .line 2314
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    check-cast v6, Ljava/lang/String;

    .line 2319
    .line 2320
    iget-object v8, p1, Laamn;->m:Ljava/lang/String;

    .line 2321
    .line 2322
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    if-eqz v6, :cond_4b

    .line 2327
    .line 2328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    check-cast v5, Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    goto :goto_22

    .line 2338
    :cond_4c
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v4

    .line 2342
    if-eqz v4, :cond_4d

    .line 2343
    .line 2344
    goto :goto_21

    .line 2345
    :cond_4d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    if-eqz v4, :cond_4f

    .line 2354
    .line 2355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, Ljava/lang/String;

    .line 2360
    .line 2361
    iget-object v5, p1, Laamn;->q:Ljava/util/ArrayList;

    .line 2362
    .line 2363
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v5

    .line 2367
    if-nez v5, :cond_4e

    .line 2368
    .line 2369
    iget-object v5, p1, Laamn;->o:Ljava/util/HashMap;

    .line 2370
    .line 2371
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    if-nez v5, :cond_4e

    .line 2376
    .line 2377
    iget-object v5, p1, Laamn;->p:Ljava/util/HashMap;

    .line 2378
    .line 2379
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-nez v4, :cond_4e

    .line 2384
    .line 2385
    goto :goto_21

    .line 2386
    :cond_4f
    iget-object v2, p1, Laamn;->o:Ljava/util/HashMap;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v4

    .line 2400
    if-eqz v4, :cond_51

    .line 2401
    .line 2402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 2407
    .line 2408
    iget-object v5, p1, Laamn;->m:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    if-eqz v4, :cond_50

    .line 2419
    .line 2420
    goto/16 :goto_21

    .line 2421
    .line 2422
    :cond_51
    :goto_23
    const-string p1, "has_removed_photo_from_source_cluster"

    .line 2423
    .line 2424
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2425
    .line 2426
    .line 2427
    iget-object p1, v0, Laaoq;->d:Lyrq;

    .line 2428
    .line 2429
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object p1

    .line 2433
    check-cast p1, Laamn;

    .line 2434
    .line 2435
    iget-object p1, p1, Laamn;->j:L_2052;

    .line 2436
    .line 2437
    const-string v2, "face_tagging_media"

    .line 2438
    .line 2439
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2440
    .line 2441
    .line 2442
    iget-object p1, v0, Laaoq;->b:Lbx;

    .line 2443
    .line 2444
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-virtual {v0, v3, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 2452
    .line 2453
    .line 2454
    move-result-object p1

    .line 2455
    invoke-virtual {p1}, Lca;->finish()V

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :cond_52
    :goto_24
    sget-object v1, Laaoq;->a:Lbfpx;

    .line 2460
    .line 2461
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, Lbfpt;

    .line 2466
    .line 2467
    if-nez p1, :cond_53

    .line 2468
    .line 2469
    goto :goto_25

    .line 2470
    :cond_53
    iget-object v8, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2471
    .line 2472
    :goto_25
    const-string p1, "Face tagging save failed."

    .line 2473
    .line 2474
    const/16 v2, 0xe00

    .line 2475
    .line 2476
    invoke-static {p1, v2, v1, v8}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 2477
    .line 2478
    .line 2479
    check-cast v0, Laaoq;

    .line 2480
    .line 2481
    iget-object p1, v0, Laaoq;->b:Lbx;

    .line 2482
    .line 2483
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    const-string v1, "face_tagging_rpc_error_dialog_tag"

    .line 2488
    .line 2489
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    if-eqz v0, :cond_55

    .line 2494
    .line 2495
    :cond_54
    :goto_26
    return-void

    .line 2496
    :cond_55
    new-instance v0, Laamv;

    .line 2497
    .line 2498
    invoke-direct {v0}, Laamv;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 2502
    .line 2503
    .line 2504
    move-result-object p1

    .line 2505
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    return-void

    .line 2509
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
