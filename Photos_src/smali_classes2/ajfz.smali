.class public final synthetic Lajfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lajfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "PickerActivityResultExtras.extra_pressed_select_all_button"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakcm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakcm;->be()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lakbq;

    .line 23
    .line 24
    iget-object p1, p1, Lakbq;->ah:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3417;

    .line 31
    .line 32
    sget-object v0, Lyaw;->ao:Lyaw;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lakbq;

    .line 42
    .line 43
    iget-object v1, v0, Lakbq;->aj:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_2276;

    .line 50
    .line 51
    invoke-static {}, Lajns;->a()Lajnr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast p1, Lbx;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lajnr;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v0, Lakbq;->e:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbazu;

    .line 70
    .line 71
    invoke-interface {v3}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lajnr;->b(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lakbq;->ai:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lajko;

    .line 85
    .line 86
    invoke-interface {v0}, Lajko;->i()Lbjoq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lajnr;->h(Lbjoq;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lajkp;->h:Lajkp;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lajnr;->e(Lajkp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lajnr;->a()Lajns;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbx;

    .line 120
    .line 121
    const v0, 0x7f14164d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "geo:0,0?q="

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v3, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "com.google.android.apps.maps"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroid/content/Intent;

    .line 217
    .line 218
    const-string v2, "https://www.google.com/maps/search/"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lakbq;

    .line 238
    .line 239
    iget-object p1, p1, Lakbq;->b:Lakbs;

    .line 240
    .line 241
    iget-object v0, p1, Lakbs;->d:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbbdk;

    .line 248
    .line 249
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_2
    iget-object v0, p1, Lakbs;->e:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_504;

    .line 266
    .line 267
    iget-object v1, p1, Lakbs;->c:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbazu;

    .line 274
    .line 275
    invoke-interface {v1}, Lbazu;->d()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v2, Lbrco;->cy:Lbrco;

    .line 280
    .line 281
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lakbs;->d:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbbdk;

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 293
    .line 294
    iget-object v2, p1, Lakbs;->c:Lyrq;

    .line 295
    .line 296
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbazu;

    .line 301
    .line 302
    invoke-interface {v2}, Lbazu;->d()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object p1, p1, Lakbs;->b:Ljava/util/function/Supplier;

    .line 307
    .line 308
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbjoq;

    .line 313
    .line 314
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbjoq;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lakbm;

    .line 324
    .line 325
    iget-object p1, p1, Lakbm;->a:Lajmo;

    .line 326
    .line 327
    invoke-virtual {p1}, Lajmo;->d()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lajun;

    .line 334
    .line 335
    iget-object p1, p1, Lajun;->b:Lajum;

    .line 336
    .line 337
    invoke-interface {p1}, Lajum;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lajtw;

    .line 344
    .line 345
    iget-object v0, p1, Lajtw;->c:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lajtv;

    .line 352
    .line 353
    invoke-interface {v0}, Lajtv;->h()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lajtw;->b:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, L_3245;

    .line 363
    .line 364
    iget-object v1, p1, Lajtw;->a:Lyrq;

    .line 365
    .line 366
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lbazu;

    .line 371
    .line 372
    invoke-interface {v1}, Lbazu;->d()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface {v0, v1}, L_3245;->q(I)Lbbai;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object p1, p1, Lajtw;->c:Lyrq;

    .line 381
    .line 382
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lajtv;

    .line 387
    .line 388
    invoke-interface {p1}, Lajtv;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1, v5}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbbai;->p()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lajto;

    .line 402
    .line 403
    invoke-virtual {p1}, Lajto;->a()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_3
    sget-object v1, Lbhfm;->bN:Lbbcz;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lajto;->b(Lbbcz;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lajto;->h:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, L_1455;

    .line 423
    .line 424
    iget-object v2, p1, Lajto;->e:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lbazu;

    .line 431
    .line 432
    invoke-interface {v2}, Lbazu;->d()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object p1, p1, Lajto;->c:Lbx;

    .line 437
    .line 438
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 446
    .line 447
    new-array v5, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v0, v5, v4

    .line 450
    .line 451
    const-string v0, "https://support.google.com/photos/answer/%d"

    .line 452
    .line 453
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v4, "printing"

    .line 458
    .line 459
    invoke-virtual {v1, v2, p1, v4, v3}, L_1455;->a(ILandroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v5, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v5, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v1, L_1455;->c:Lyrq;

    .line 477
    .line 478
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, L_3215;

    .line 483
    .line 484
    invoke-interface {v0, p1}, L_3215;->a(Landroid/app/Activity;)Laxld;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v5}, Laxld;->H(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_8
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lajsr;

    .line 495
    .line 496
    iget-object p1, p1, Lajsr;->a:Lafgg;

    .line 497
    .line 498
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lajuk;

    .line 501
    .line 502
    invoke-virtual {p1}, Lajuk;->g()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_9
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v0, Lbdyk;

    .line 509
    .line 510
    move-object v1, p1

    .line 511
    check-cast v1, Lajow;

    .line 512
    .line 513
    iget-object v1, v1, Lajow;->b:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    const v1, 0x7f1415a4

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 522
    .line 523
    .line 524
    const v1, 0x7f1415a3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lajov;

    .line 531
    .line 532
    invoke-direct {v1, p1, v4}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const p1, 0x104000a

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p1, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lorv;

    .line 542
    .line 543
    const/16 v1, 0x14

    .line 544
    .line 545
    invoke-direct {p1, v1}, Lorv;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x1040000

    .line 549
    .line 550
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_a
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lajow;

    .line 560
    .line 561
    iget-object v0, p1, Lajow;->c:Lyrq;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lajyy;

    .line 568
    .line 569
    invoke-virtual {v0}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {}, Lajns;->a()Lajnr;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, p1, Lajow;->b:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lajnr;->c(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, p1, Lajow;->e:Lyrq;

    .line 583
    .line 584
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lbazu;

    .line 589
    .line 590
    invoke-interface {v2}, Lbazu;->d()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v1, v2}, Lajnr;->b(I)V

    .line 595
    .line 596
    .line 597
    const-class v2, L_2304;

    .line 598
    .line 599
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, L_2304;

    .line 604
    .line 605
    iget-object v0, v0, L_2304;->a:Lbjoq;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lajnr;->h(Lbjoq;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lajkp;->h:Lajkp;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lajnr;->e(Lajkp;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p1, Lajow;->b:Landroid/content/Context;

    .line 616
    .line 617
    iget-object p1, p1, Lajow;->f:Lyrq;

    .line 618
    .line 619
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, L_2276;

    .line 624
    .line 625
    invoke-virtual {v1}, Lajnr;->a()Lajns;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {p1, v1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lajja;

    .line 643
    .line 644
    iget-object p1, p1, Lajja;->a:Lyrq;

    .line 645
    .line 646
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, L_3420;

    .line 651
    .line 652
    sget-object v0, Lyaw;->e:Lyaw;

    .line 653
    .line 654
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_c
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lajja;

    .line 664
    .line 665
    iget-object p1, p1, Lajja;->b:Lafgg;

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-virtual {p1, v0}, Lafgg;->J(I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_d
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lajgq;

    .line 675
    .line 676
    iget-object p1, p1, Lajgq;->o:Lyrq;

    .line 677
    .line 678
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lbcgm;

    .line 683
    .line 684
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-class v0, Ljuf;

    .line 689
    .line 690
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Ljuf;

    .line 695
    .line 696
    invoke-interface {p1}, Ljuf;->e()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_e
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lajgq;

    .line 703
    .line 704
    iget-object p1, p1, Lajgq;->o:Lyrq;

    .line 705
    .line 706
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Lbcgm;

    .line 711
    .line 712
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    const-class v0, Ljuf;

    .line 717
    .line 718
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Ljuf;

    .line 723
    .line 724
    invoke-interface {p1}, Ljuf;->f()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lajgl;

    .line 731
    .line 732
    invoke-virtual {p1}, Lajgl;->f()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 737
    .line 738
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lajfz;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lajgf;

    .line 747
    .line 748
    iget-object v0, v0, Lajgf;->a:Lajgl;

    .line 749
    .line 750
    invoke-virtual {v0, p1}, Lajgl;->g(Landroid/content/Intent;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 755
    .line 756
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lajfz;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lajgb;

    .line 765
    .line 766
    iget-object v1, v0, Lajgb;->b:Lbcgm;

    .line 767
    .line 768
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-class v2, Laixq;

    .line 773
    .line 774
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Laixq;

    .line 779
    .line 780
    if-eqz v1, :cond_5

    .line 781
    .line 782
    invoke-virtual {v1}, Laixq;->e()Lno;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, L_1504;->e(Lno;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-static {v2}, L_1504;->f(Lno;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    :goto_0
    if-ge v3, v2, :cond_5

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Laixq;->f(I)Loe;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    instance-of v4, v4, Lafqd;

    .line 801
    .line 802
    if-eqz v4, :cond_4

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Laixq;->f(I)Loe;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lafqd;

    .line 809
    .line 810
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 811
    .line 812
    check-cast v1, Lafof;

    .line 813
    .line 814
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 815
    .line 816
    const-string v2, "PickerActivityResultExtras.extra_scrolled_to_media"

    .line 817
    .line 818
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    goto :goto_1

    .line 822
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    goto :goto_0

    .line 825
    :cond_5
    :goto_1
    iget-object v0, v0, Lajgb;->c:Lajgl;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Lajgl;->g(Landroid/content/Intent;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_12
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lajbs;

    .line 834
    .line 835
    iget-object v0, p1, Lajbs;->w:Lyvs;

    .line 836
    .line 837
    invoke-virtual {p1, v0}, Lajbs;->i(Lyvs;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_6

    .line 842
    .line 843
    iget-object v0, p1, Lajbs;->e:Lbx;

    .line 844
    .line 845
    check-cast v0, Lysj;

    .line 846
    .line 847
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 848
    .line 849
    const-class v1, Lyvu;

    .line 850
    .line 851
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lyvu;

    .line 856
    .line 857
    iget-object v1, p1, Lajbs;->w:Lyvs;

    .line 858
    .line 859
    invoke-virtual {p1, v1}, Lajbs;->a(Lyvs;)Lbfel;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-interface {v0, p1}, Lyvu;->a(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    :cond_6
    :goto_2
    return-void

    .line 867
    :pswitch_13
    iget-object p1, p0, Lajfz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Lajga;

    .line 870
    .line 871
    iget-object v0, p1, Lajga;->a:Lbx;

    .line 872
    .line 873
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v1, p1, Lajga;->d:Lyrq;

    .line 886
    .line 887
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lqki;

    .line 892
    .line 893
    iget-object p1, p1, Lajga;->b:Lyrq;

    .line 894
    .line 895
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lbazu;

    .line 900
    .line 901
    invoke-interface {p1}, Lbazu;->d()I

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    const-string v2, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id"

    .line 906
    .line 907
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const-string v3, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id"

    .line 912
    .line 913
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const-string v4, "PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow"

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, Lbqmq;->b(I)Lbqmq;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1, p1, v2, v3, v0}, Lqki;->c(IIILbqmq;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
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
