.class public final synthetic Luqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luqg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lxgu;

    .line 22
    .line 23
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lutw;

    .line 26
    .line 27
    iget-object v0, v0, Lutw;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "toggle"

    .line 32
    .line 33
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    sget-object v0, Lxgu;->b:Lxgu;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lurg;

    .line 50
    .line 51
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lurg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    move-object v0, p1

    .line 61
    check-cast v0, Lurg;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Luqg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Luth;

    .line 69
    .line 70
    iget-object v6, p1, Luth;->f:Lure;

    .line 71
    .line 72
    iget-object v5, p1, Luth;->e:Lurf;

    .line 73
    .line 74
    iget-object v4, p1, Luth;->d:Lbfel;

    .line 75
    .line 76
    iget-object v2, p1, Luth;->c:Lbfel;

    .line 77
    .line 78
    iget-boolean v1, p1, Luth;->a:Z

    .line 79
    .line 80
    iget-object v3, p1, Luth;->b:Lurj;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x463

    .line 84
    .line 85
    invoke-static/range {v0 .. v8}, Lurg;->a(Lurg;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;I)Lurg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lurg;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lurg;

    .line 98
    .line 99
    iget-object v0, v0, Lurg;->i:Lurt;

    .line 100
    .line 101
    iget-object v0, v0, Lurt;->b:Lury;

    .line 102
    .line 103
    invoke-static {p1, v0}, L_1206;->e(Lurg;Lury;)Lurg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lurg;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lutm;

    .line 116
    .line 117
    iget-object v0, v0, Lutm;->a:Lurz;

    .line 118
    .line 119
    invoke-static {p1, v0}, L_1206;->f(Lurg;Lurz;)Lurg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lurg;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v0}, L_1206;->e(Lurg;Lury;)Lurg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_6
    check-cast p1, Lurg;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lurg;

    .line 144
    .line 145
    iget-object v0, v0, Lurg;->i:Lurt;

    .line 146
    .line 147
    iget-object v0, v0, Lurt;->b:Lury;

    .line 148
    .line 149
    invoke-static {p1, v0}, L_1206;->e(Lurg;Lury;)Lurg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "learn_more_link"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Luqg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast v1, Luqd;

    .line 170
    .line 171
    iget-object p1, v1, Luqd;->b:Lbpdb;

    .line 172
    .line 173
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_3420;

    .line 178
    .line 179
    sget-object v0, Lyaw;->aO:Lyaw;

    .line 180
    .line 181
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string v0, "ask_photos_activity_link"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "accounts.google.com/AccountChooser"

    .line 196
    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "https"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v1, Luqd;

    .line 212
    .line 213
    iget-object v2, v1, Luqd;->d:Lbpdb;

    .line 214
    .line 215
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, L_3245;

    .line 220
    .line 221
    invoke-virtual {v1}, Luqd;->b()Lbazu;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lbazu;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v2, v3}, L_3245;->e(I)Lbazw;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "account_name"

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "Email"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "scc"

    .line 246
    .line 247
    const-string v3, "1"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "ltmpl"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "continue"

    .line 260
    .line 261
    const-string v3, "https://myactivity.google.com/product/photos"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "android.intent.action.VIEW"

    .line 275
    .line 276
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Luqd;->a:Lbx;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Luqa;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_9
    check-cast p1, Laewz;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Luqg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_a
    check-cast p1, Lcoc;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lcoc;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_4

    .line 323
    .line 324
    iget-object p1, p0, Luqg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    check-cast p1, Ljtu;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljtu;->j()V

    .line 331
    .line 332
    .line 333
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lb;->bj(Lccc;Z)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0, p1}, Lb;->bj(Lccc;Z)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, Lkus;->c(Lccc;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    invoke-static {v0}, Lkus;->c(Lccc;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, p1}, Lbfse;->al(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    invoke-static {v0}, Lkus;->c(Lccc;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, p1}, Lbfse;->an(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_f
    check-cast p1, Ldam;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ldan;

    .line 428
    .line 429
    invoke-static {p1, v0, v2, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_10
    check-cast p1, Ldam;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ldan;

    .line 443
    .line 444
    invoke-static {p1, v0, v2, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_11
    check-cast p1, Lusc;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    instance-of p1, p1, Lusb;

    .line 456
    .line 457
    if-eqz p1, :cond_7

    .line 458
    .line 459
    iget-object p1, p0, Luqg;->a:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v0, Lqsy;

    .line 462
    .line 463
    check-cast p1, Luqi;

    .line 464
    .line 465
    const/16 v2, 0x14

    .line 466
    .line 467
    invoke-direct {v0, p1, v1, v2}, Lqsy;-><init>(Luqi;Lbpfw;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p1, Luqi;->c:Lbpnf;

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    invoke-static {v2, v1, v1, v0, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 474
    .line 475
    .line 476
    :cond_6
    iget-object v0, p1, Luqi;->g:Lbptu;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Lupz;

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v12, 0x1bf

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x2

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_12
    check-cast p1, Lavqa;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Luqg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Luqd;

    .line 517
    .line 518
    invoke-virtual {v0}, Luqd;->a()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, p1, Lavqa;->a:I

    .line 523
    .line 524
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 525
    .line 526
    return-object p1

    .line 527
    :pswitch_13
    check-cast p1, Lusc;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    instance-of p1, p1, Lusb;

    .line 533
    .line 534
    if-eqz p1, :cond_9

    .line 535
    .line 536
    iget-object p1, p0, Luqg;->a:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_8
    move-object v0, p1

    .line 539
    check-cast v0, Luqi;

    .line 540
    .line 541
    iget-object v0, v0, Luqi;->g:Lbptu;

    .line 542
    .line 543
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v2, v1

    .line 548
    check-cast v2, Lupz;

    .line 549
    .line 550
    sget-object v3, Lupy;->d:Lupy;

    .line 551
    .line 552
    sget-object v4, Luvn;->c:Luvn;

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/16 v12, 0x1fc

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_8

    .line 572
    .line 573
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 574
    .line 575
    return-object p1

    .line 576
    nop

    .line 577
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
