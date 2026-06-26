.class public final synthetic Laogw;
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
    iput p2, p0, Laogw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laogw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 10

    .line 1
    iget v0, p0, Laogw;->b:I

    .line 2
    .line 3
    const-string v1, "FindPositionTask did not find the item."

    .line 4
    .line 5
    const-string v2, "FindPositionTask failed."

    .line 6
    .line 7
    const-string v3, "remote_media_key_list"

    .line 8
    .line 9
    const-string v4, "start_time_ms_key"

    .line 10
    .line 11
    const-string v5, "position"

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_3d

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3b

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "extra_suggestion_notifications_enabled"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Laogw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Laoqy;

    .line 46
    .line 47
    iget-object v3, v2, Laoqy;->f:Lbcjj;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lbcjk;->l(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast v1, Lbx;

    .line 59
    .line 60
    const p1, 0x7f141c3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f1402d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, p1, v0}, Lbcqf;->be(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbcqf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "suggestion_notification_failure_dialog_tag"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, v2, Laoqy;->a:Laosa;

    .line 89
    .line 90
    iget-object v1, v2, Laoqy;->d:Laoxd;

    .line 91
    .line 92
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Laosa;->i()Lbmth;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lbmth;->i(ZZ)Laorg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v4, Lbjzp;

    .line 107
    .line 108
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v4, Laorh;

    .line 122
    .line 123
    sget-object v5, Laorh;->a:Laorh;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Laorh;->t:Laorg;

    .line 129
    .line 130
    iget v1, v4, Laorh;->b:I

    .line 131
    .line 132
    const/high16 v5, 0x40000

    .line 133
    .line 134
    or-int/2addr v1, v5

    .line 135
    iput v1, v4, Laorh;->b:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Laosa;->k(Lbmth;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Laoqy;->e:Laoqz;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "has_inferred_location_photos"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    move v1, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move v1, v9

    .line 186
    :goto_0
    move-object v2, v0

    .line 187
    check-cast v2, Laopv;

    .line 188
    .line 189
    iput-boolean v1, v2, Laopv;->ar:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "camera_location_status"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    move v1, v8

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move v1, v9

    .line 216
    :goto_1
    iput-boolean v1, v2, Laopv;->as:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "show_delete_location_history_setting"

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move v8, v9

    .line 242
    :goto_2
    iput-boolean v8, v2, Laopv;->at:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :goto_3
    sget-object v1, Laopv;->a:Lbfpx;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbfpt;

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 257
    .line 258
    :goto_4
    const-string p1, "Failed searching for inferred and exif locations"

    .line 259
    .line 260
    const/16 v2, 0x1e1f

    .line 261
    .line 262
    invoke-static {p1, v2, v1, v7}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    check-cast p1, Laopv;

    .line 267
    .line 268
    iput-boolean v9, p1, Laopv;->ar:Z

    .line 269
    .line 270
    iput-boolean v8, p1, Laopv;->as:Z

    .line 271
    .line 272
    iput-boolean v9, p1, Laopv;->at:Z

    .line 273
    .line 274
    :goto_5
    check-cast v0, Laopv;

    .line 275
    .line 276
    iget-object p1, v0, Laopv;->an:Lbciu;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object v1, v0, Laopv;->am:Lbciu;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-boolean v1, v0, Laopv;->as:Z

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v0, Laopv;->c:Lbcil;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lbcil;->c(Lbciu;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Laopv;->am:Lbciu;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lbcil;->b(Lbciu;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    iget-object v1, v0, Laopv;->c:Lbcil;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lbcil;->b(Lbciu;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Laopv;->am:Lbciu;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lbcil;->c(Lbciu;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_6
    iget-object p1, v0, Laopv;->c:Lbcil;

    .line 310
    .line 311
    iget-object v1, v0, Laopv;->ao:Laovu;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lbcil;->c(Lbciu;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Laopv;->ap:Lbciu;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lbcil;->c(Lbciu;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v0, Laopv;->at:Z

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    iget-object v1, v0, Laopv;->aq:Laopo;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lbcil;->c(Lbciu;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {v0}, Laopv;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_2
    if-eqz p1, :cond_38

    .line 335
    .line 336
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_38

    .line 341
    .line 342
    const-string v0, "extra__intent_chooser"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/content/Intent;

    .line 349
    .line 350
    if-nez p1, :cond_b

    .line 351
    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :cond_b
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laopj;

    .line 357
    .line 358
    iget-object v0, v0, Laopj;->bc:Lbcse;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_3
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laoov;

    .line 367
    .line 368
    iget-object v0, v0, Laoov;->g:L_3393;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_4
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, L_3512;

    .line 377
    .line 378
    invoke-virtual {v0, p1, v8}, L_3512;->c(Lbbdy;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, L_3512;

    .line 385
    .line 386
    invoke-virtual {v0, p1, v9}, L_3512;->c(Lbbdy;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    if-eqz p1, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Laonq;

    .line 402
    .line 403
    invoke-virtual {v0}, Laonq;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_38

    .line 408
    .line 409
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "preselected_media"

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v1, v0, Laonq;->e:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, L_2682;

    .line 426
    .line 427
    invoke-virtual {v1, p1}, L_2682;->b(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Laonq;->e:Lyrq;

    .line 431
    .line 432
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, L_2682;

    .line 437
    .line 438
    iget-object p1, p1, L_2682;->b:L_3365;

    .line 439
    .line 440
    invoke-virtual {p1}, L_3365;->size()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v1, v1, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 449
    .line 450
    if-ge p1, v1, :cond_38

    .line 451
    .line 452
    iget-object p1, v0, Laonq;->e:Lyrq;

    .line 453
    .line 454
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, L_2682;

    .line 459
    .line 460
    iget v0, v0, Laonq;->d:I

    .line 461
    .line 462
    add-int/lit16 v0, v0, 0xe1

    .line 463
    .line 464
    invoke-virtual {p1, v0}, L_2682;->c(I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    :goto_7
    if-nez p1, :cond_e

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 472
    .line 473
    :goto_8
    sget-object p1, Laonq;->a:Lbfpx;

    .line 474
    .line 475
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "PopulatePick\u00dferPreselectionTask failed."

    .line 480
    .line 481
    const/16 v1, 0x1e07

    .line 482
    .line 483
    invoke-static {p1, v0, v1, v7}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    if-nez p1, :cond_f

    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :cond_f
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    sget-object v0, Laomk;->a:Lbfpx;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "Error loading checked media"

    .line 504
    .line 505
    const/16 v2, 0x1dfe

    .line 506
    .line 507
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Laomk;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Laomk;->d(Lbbdy;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {p1}, Laomk;->e(Lbbdy;)Lbfel;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v0, p1, v1}, Laomk;->j(Lbfel;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Laomk;->g:Lbbos;

    .line 527
    .line 528
    invoke-interface {p1}, Lbbos;->b()V

    .line 529
    .line 530
    .line 531
    iget-object p1, v0, Laomk;->m:Laome;

    .line 532
    .line 533
    iget-boolean p1, p1, Laome;->d:Z

    .line 534
    .line 535
    if-eqz p1, :cond_38

    .line 536
    .line 537
    iget-object p1, v0, Laomk;->o:Lyrq;

    .line 538
    .line 539
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Laomh;

    .line 544
    .line 545
    invoke-interface {p1}, Laomh;->gM()Lbbos;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-interface {p1}, Lbbos;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_8
    if-nez p1, :cond_11

    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :cond_11
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    sget-object v0, Laomk;->a:Lbfpx;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "Error loading deselected media"

    .line 570
    .line 571
    const/16 v2, 0x1e00

    .line 572
    .line 573
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_12
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {p1}, Laomk;->e(Lbbdy;)Lbfel;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v0, Laomk;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Laomk;->d(Lbbdy;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    sget-object v2, Laomk;->a:Lbfpx;

    .line 596
    .line 597
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "onLoadMediaDeselectTaskFinished - zero media were selected. CollectionKey: %s"

    .line 602
    .line 603
    const/16 v4, 0x1dff

    .line 604
    .line 605
    invoke-static {v2, v3, p1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 606
    .line 607
    .line 608
    :cond_13
    invoke-virtual {v0, v1, p1}, Laomk;->j(Lbfel;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, v0, Laomk;->m:Laome;

    .line 612
    .line 613
    iget-boolean p1, p1, Laome;->g:Z

    .line 614
    .line 615
    if-eqz p1, :cond_16

    .line 616
    .line 617
    iget-object p1, v0, Laomk;->l:Laomo;

    .line 618
    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_15

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, L_2052;

    .line 639
    .line 640
    iget-object v4, v0, Laomk;->l:Laomo;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Laomo;->y(L_2052;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_14

    .line 647
    .line 648
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_15
    invoke-virtual {p1, v2}, Laomo;->p(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_16
    iget-object p1, v0, Laomk;->l:Laomo;

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Laomo;->p(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_9
    if-nez p1, :cond_17

    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_17
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    sget-object v0, Laomk;->a:Lbfpx;

    .line 673
    .line 674
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Error loading selected media"

    .line 679
    .line 680
    const/16 v2, 0x1e02

    .line 681
    .line 682
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_18
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {p1}, Laomk;->e(Lbbdy;)Lbfel;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Laekd;

    .line 697
    .line 698
    const/16 v3, 0x8

    .line 699
    .line 700
    invoke-direct {v2, v0, v3}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget v2, Lbfel;->d:I

    .line 708
    .line 709
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 710
    .line 711
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lbfel;

    .line 716
    .line 717
    check-cast v0, Laomk;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Laomk;->d(Lbbdy;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_19

    .line 728
    .line 729
    sget-object v2, Laomk;->a:Lbfpx;

    .line 730
    .line 731
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "onLoadMediaSelectTaskFinished - zero media were selected. CollectionKey: %s"

    .line 736
    .line 737
    const/16 v4, 0x1e01

    .line 738
    .line 739
    invoke-static {v2, v3, p1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 740
    .line 741
    .line 742
    :cond_19
    invoke-virtual {v0, v1, p1}, Laomk;->j(Lbfel;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 743
    .line 744
    .line 745
    iget-boolean p1, v0, Laomk;->n:Z

    .line 746
    .line 747
    if-eqz p1, :cond_1a

    .line 748
    .line 749
    iget-object p1, v0, Laomk;->l:Laomo;

    .line 750
    .line 751
    invoke-virtual {p1, v1}, Laomo;->s(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    :cond_1a
    iget-object p1, v0, Laomk;->m:Laome;

    .line 755
    .line 756
    iget-boolean p1, p1, Laome;->f:Z

    .line 757
    .line 758
    if-eqz p1, :cond_1b

    .line 759
    .line 760
    iget-boolean p1, v0, Laomk;->n:Z

    .line 761
    .line 762
    if-nez p1, :cond_38

    .line 763
    .line 764
    :cond_1b
    iget-object p1, v0, Laomk;->l:Laomo;

    .line 765
    .line 766
    invoke-virtual {p1, v1}, Laomo;->v(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_a
    if-eqz p1, :cond_1d

    .line 771
    .line 772
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1d

    .line 777
    .line 778
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1c

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_1c
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    const-string v1, "FirstOwnedAllMedia"

    .line 796
    .line 797
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, L_2052;

    .line 802
    .line 803
    check-cast v0, Laolp;

    .line 804
    .line 805
    iget-object v1, v0, Laolp;->c:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v2, v0, Laolp;->b:Landroid/app/Activity;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 818
    .line 819
    iget-object v0, v0, Laolp;->d:Laolm;

    .line 820
    .line 821
    invoke-virtual {v0, p1, v1}, Laolm;->b(L_2052;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_1d
    :goto_a
    sget-object v0, Laolp;->a:Lbfpx;

    .line 826
    .line 827
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lbfpt;

    .line 832
    .line 833
    if-nez p1, :cond_1e

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_1e
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 837
    .line 838
    :goto_b
    const-string p1, "FindFirstPreselectedAllMediaToScrollToTask could not find a media"

    .line 839
    .line 840
    const/16 v1, 0x1dfa

    .line 841
    .line 842
    invoke-static {p1, v1, v0, v7}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_b
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Laolp;

    .line 849
    .line 850
    invoke-virtual {v0}, Laolp;->c()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_1f

    .line 855
    .line 856
    goto/16 :goto_13

    .line 857
    .line 858
    :cond_1f
    if-eqz p1, :cond_22

    .line 859
    .line 860
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_20

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-ne p1, v6, :cond_21

    .line 876
    .line 877
    sget-object p1, Laolp;->a:Lbfpx;

    .line 878
    .line 879
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    const/16 v0, 0x1dfc

    .line 884
    .line 885
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_21
    iget-object v1, v0, Laolp;->d:Laolm;

    .line 890
    .line 891
    invoke-virtual {v1, p1}, Laolm;->c(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Laolp;->e:Lyrq;

    .line 895
    .line 896
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, L_2682;

    .line 901
    .line 902
    invoke-virtual {v0, p1}, L_2682;->c(I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_22
    :goto_c
    if-nez p1, :cond_23

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_23
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 910
    .line 911
    :goto_d
    sget-object p1, Laolp;->a:Lbfpx;

    .line 912
    .line 913
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    const/16 v0, 0x1dfb

    .line 918
    .line 919
    invoke-static {p1, v2, v0, v7}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_c
    if-eqz p1, :cond_26

    .line 924
    .line 925
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_24
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-ne p1, v6, :cond_25

    .line 941
    .line 942
    sget-object p1, Laolm;->a:Lbfpx;

    .line 943
    .line 944
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    const/16 v0, 0x1df7

    .line 949
    .line 950
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_25
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Laolm;

    .line 957
    .line 958
    invoke-virtual {v0, p1}, Laolm;->c(I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_26
    :goto_e
    if-nez p1, :cond_27

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_27
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 966
    .line 967
    :goto_f
    sget-object p1, Laolm;->a:Lbfpx;

    .line 968
    .line 969
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    const/16 v0, 0x1df6

    .line 974
    .line 975
    invoke-static {p1, v2, v0, v7}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_d
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    check-cast v1, L_3438;

    .line 983
    .line 984
    iget-object v2, v1, L_3438;->e:L_2052;

    .line 985
    .line 986
    if-nez v2, :cond_28

    .line 987
    .line 988
    goto/16 :goto_13

    .line 989
    .line 990
    :cond_28
    invoke-static {p1}, Lbbdy;->f(Lbbdy;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_29

    .line 995
    .line 996
    sget-object v0, L_3438;->a:Lbfpx;

    .line 997
    .line 998
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lbfpt;

    .line 1003
    .line 1004
    const/16 v2, 0x1df3

    .line 1005
    .line 1006
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lbfpt;

    .line 1011
    .line 1012
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1013
    .line 1014
    const-string v2, "onFindPositionFinished, error=%s"

    .line 1015
    .line 1016
    invoke-interface {v0, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1020
    .line 1021
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1022
    .line 1023
    iget-object p1, v1, L_3438;->e:L_2052;

    .line 1024
    .line 1025
    invoke-virtual {v1, p1, v7, v9}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, L_3438;->e()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_29
    iget-object v2, v1, L_3438;->i:Landroid/os/Handler;

    .line 1033
    .line 1034
    iget-object v3, v1, L_3438;->j:Ljava/lang/Runnable;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    if-nez p1, :cond_2a

    .line 1040
    .line 1041
    iget-object p1, v1, L_3438;->c:Lbbdk;

    .line 1042
    .line 1043
    new-instance v0, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 1044
    .line 1045
    iget-object v2, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1046
    .line 1047
    iget-object v3, v1, L_3438;->e:L_2052;

    .line 1048
    .line 1049
    iget-object v1, v1, L_3438;->b:L_1996;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_2a
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    const-string v6, "item_deleted"

    .line 1079
    .line 1080
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    if-gez v4, :cond_2b

    .line 1088
    .line 1089
    iget-object v0, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1090
    .line 1091
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1092
    .line 1093
    iget-object v0, v1, L_3438;->e:L_2052;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0, v7, p1}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, L_3438;->e()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_2b
    if-eqz p1, :cond_2c

    .line 1103
    .line 1104
    iget-object p1, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1105
    .line 1106
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1107
    .line 1108
    iget-object p1, v1, L_3438;->e:L_2052;

    .line 1109
    .line 1110
    invoke-virtual {v1, p1, v5, v8}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, L_3438;->e()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_2c
    iget-object p1, v1, L_3438;->b:L_1996;

    .line 1118
    .line 1119
    iget-object v6, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, v6, v4, v8}, Laeka;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    check-cast p1, L_2052;

    .line 1129
    .line 1130
    if-eqz p1, :cond_2d

    .line 1131
    .line 1132
    iget-object v6, v1, L_3438;->e:L_2052;

    .line 1133
    .line 1134
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    if-nez p1, :cond_2e

    .line 1139
    .line 1140
    :cond_2d
    iget-object p1, v1, L_3438;->b:L_1996;

    .line 1141
    .line 1142
    iget-object v5, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1143
    .line 1144
    iget-object v6, v1, L_3438;->e:L_2052;

    .line 1145
    .line 1146
    invoke-virtual {p1, v5, v6}, Laeka;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :cond_2e
    if-eqz v5, :cond_2f

    .line 1151
    .line 1152
    iget-object p1, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1153
    .line 1154
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1155
    .line 1156
    iget-object p1, v1, L_3438;->e:L_2052;

    .line 1157
    .line 1158
    invoke-virtual {v1, p1, v5, v9}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, L_3438;->e()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_2f
    iput v4, v1, L_3438;->g:I

    .line 1166
    .line 1167
    iget-object p1, v1, L_3438;->b:L_1996;

    .line 1168
    .line 1169
    iget-object v1, v1, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1170
    .line 1171
    invoke-virtual {p1, v1, v0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 1172
    .line 1173
    .line 1174
    const-wide/16 v0, 0x1f4

    .line 1175
    .line 1176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_e
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    if-eqz p1, :cond_31

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    if-eqz p1, :cond_31

    .line 1193
    .line 1194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_30

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_30
    check-cast v0, Laoim;

    .line 1202
    .line 1203
    iget-object v1, v0, Laoim;->a:Ljava/util/Set;

    .line 1204
    .line 1205
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    check-cast p1, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, p1}, Laoim;->d(Ljava/util/Set;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_31
    :goto_10
    check-cast v0, Laoim;

    .line 1219
    .line 1220
    iget-object p1, v0, Laoim;->a:Ljava/util/Set;

    .line 1221
    .line 1222
    invoke-static {v0, p1}, Laoim;->e(Laoim;Ljava/util/Set;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_f
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Laohh;

    .line 1229
    .line 1230
    iget-object v0, v0, Laohh;->a:Lywd;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v1

    .line 1240
    invoke-interface {v0, v1, v2}, Lywd;->b(J)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_10
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Laohh;

    .line 1247
    .line 1248
    iget-object v0, v0, Laohh;->a:Lywd;

    .line 1249
    .line 1250
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v1

    .line 1258
    invoke-interface {v0, v1, v2}, Lywd;->c(J)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_11
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    if-eqz p1, :cond_36

    .line 1265
    .line 1266
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_32

    .line 1271
    .line 1272
    goto/16 :goto_12

    .line 1273
    .line 1274
    :cond_32
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    const-string v1, "rejected_media_list"

    .line 1279
    .line 1280
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    check-cast v0, Laohf;

    .line 1285
    .line 1286
    iget-object v0, v0, Laohf;->b:Lafgg;

    .line 1287
    .line 1288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Laohv;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Laohv;->q()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_33

    .line 1305
    .line 1306
    iget-object v2, v0, Laohv;->bc:Lbcse;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    new-array v4, v8, [Ljava/lang/Object;

    .line 1317
    .line 1318
    aput-object v3, v4, v9

    .line 1319
    .line 1320
    const v3, 0x7f12008b

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    goto :goto_11

    .line 1328
    :cond_33
    iget-object v2, v0, Laohv;->bc:Lbcse;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v0}, Laohv;->q()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const/4 v5, 0x2

    .line 1343
    new-array v5, v5, [Ljava/lang/Object;

    .line 1344
    .line 1345
    aput-object v3, v5, v9

    .line 1346
    .line 1347
    aput-object v4, v5, v8

    .line 1348
    .line 1349
    const v3, 0x7f12008a

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :goto_11
    iget-object v2, v0, Laohv;->bc:Lbcse;

    .line 1357
    .line 1358
    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v0, Laohv;->aj:Laohk;

    .line 1366
    .line 1367
    if-eqz v1, :cond_34

    .line 1368
    .line 1369
    invoke-virtual {v1}, Laohk;->d()V

    .line 1370
    .line 1371
    .line 1372
    :cond_34
    iget-object v1, v0, Laohv;->e:Laogx;

    .line 1373
    .line 1374
    iget-object v0, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1375
    .line 1376
    iget-object v2, v1, Laogx;->e:Lbazu;

    .line 1377
    .line 1378
    invoke-interface {v2}, Lbazu;->d()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eq v2, v6, :cond_38

    .line 1383
    .line 1384
    invoke-virtual {v1}, Laogx;->e()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    const/4 v3, 0x4

    .line 1389
    if-ge v2, v3, :cond_38

    .line 1390
    .line 1391
    invoke-virtual {v1}, Laogx;->d()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    const/4 v3, 0x5

    .line 1396
    if-ge v2, v3, :cond_38

    .line 1397
    .line 1398
    iget-object v2, v1, Laogx;->f:L_3224;

    .line 1399
    .line 1400
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v4

    .line 1408
    invoke-virtual {v1}, Laogx;->f()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v6

    .line 1412
    cmp-long v2, v4, v6

    .line 1413
    .line 1414
    if-ltz v2, :cond_38

    .line 1415
    .line 1416
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1417
    .line 1418
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1423
    .line 1424
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 1425
    .line 1426
    invoke-static {v2}, Laogx;->l(Lamne;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_35

    .line 1431
    .line 1432
    goto :goto_13

    .line 1433
    :cond_35
    iput v8, v1, Laogx;->j:I

    .line 1434
    .line 1435
    iput-object v0, v1, Laogx;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1436
    .line 1437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-interface {p1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    iput-object p1, v1, Laogx;->h:Ljava/util/List;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Laogx;->j()V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_36
    :goto_12
    check-cast v0, Laohf;

    .line 1456
    .line 1457
    iget-object p1, v0, Laohf;->a:Lbx;

    .line 1458
    .line 1459
    check-cast p1, Lysj;

    .line 1460
    .line 1461
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 1462
    .line 1463
    const v0, 0x7f142133

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_12
    if-eqz p1, :cond_38

    .line 1479
    .line 1480
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_38

    .line 1485
    .line 1486
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    const-string v1, "has_support"

    .line 1493
    .line 1494
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result p1

    .line 1498
    check-cast v0, Laogk;

    .line 1499
    .line 1500
    iput-boolean p1, v0, Laogk;->l:Z

    .line 1501
    .line 1502
    invoke-virtual {v0}, Laogk;->o()V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_13
    if-eqz p1, :cond_39

    .line 1507
    .line 1508
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_37

    .line 1513
    .line 1514
    goto :goto_14

    .line 1515
    :cond_37
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    if-eqz p1, :cond_38

    .line 1524
    .line 1525
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_38

    .line 1530
    .line 1531
    iget-object v0, p0, Laogw;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Laogx;

    .line 1534
    .line 1535
    iget-object v1, v0, Laogx;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1536
    .line 1537
    if-eqz v1, :cond_38

    .line 1538
    .line 1539
    iget-object v2, v0, Laogx;->d:Lbx;

    .line 1540
    .line 1541
    invoke-virtual {v0, v1, p1}, Laogx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    invoke-virtual {v2, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_38
    :goto_13
    return-void

    .line 1549
    :cond_39
    :goto_14
    sget-object v0, Laogx;->a:Lbfpx;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lbfpt;

    .line 1556
    .line 1557
    if-nez p1, :cond_3a

    .line 1558
    .line 1559
    goto :goto_15

    .line 1560
    :cond_3a
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1561
    .line 1562
    :goto_15
    const-string p1, "GetMediaKeyTask failed"

    .line 1563
    .line 1564
    const/16 v1, 0x1dd1

    .line 1565
    .line 1566
    invoke-static {p1, v1, v0, v7}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_3b
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    const-string v1, "chip_id"

    .line 1575
    .line 1576
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    if-nez p1, :cond_3c

    .line 1581
    .line 1582
    check-cast v0, Laosv;

    .line 1583
    .line 1584
    iget-object p1, v0, Laosv;->aj:Laotc;

    .line 1585
    .line 1586
    invoke-virtual {p1, v7}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :cond_3c
    new-instance v1, Llot;

    .line 1591
    .line 1592
    invoke-direct {v1}, Llot;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    check-cast v0, Laosv;

    .line 1596
    .line 1597
    iget-object v2, v0, Laosv;->ah:Lbazu;

    .line 1598
    .line 1599
    invoke-interface {v2}, Lbazu;->d()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    iput v2, v1, Llot;->a:I

    .line 1604
    .line 1605
    invoke-virtual {v1, p1}, Llot;->b(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object p1, Lamne;->a:Lamne;

    .line 1609
    .line 1610
    invoke-virtual {v1, p1}, Llot;->c(Lamne;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p1

    .line 1617
    iget-object v0, v0, Laosv;->e:Lrmx;

    .line 1618
    .line 1619
    sget-object v1, Laosv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1620
    .line 1621
    invoke-virtual {v0, p1, v1}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_3d
    :goto_16
    check-cast v0, Laosv;

    .line 1626
    .line 1627
    iget-object p1, v0, Laosv;->aj:Laotc;

    .line 1628
    .line 1629
    invoke-virtual {p1, v7}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
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
