.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxpb;->b:I

    iput-object p1, p0, Lxpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxpb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxpb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxpw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxpw;->J()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lxpu;

    .line 41
    .line 42
    iget-object v1, v1, Lxpu;->bc:Lbcse;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lxot;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v0, v3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbpbe;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbpbe;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lbpbe;->a:I

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lbpbe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Landroid/content/ComponentName;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    const-string v5, "com.google.android.apps.photos.genaiconsent.settings.ellmannchat.AnalyzeQuerySettingsActivity"

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget v0, v0, Lbpbe;->a:I

    .line 86
    .line 87
    const-string v3, "account_id"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Check failed."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lxpu;

    .line 109
    .line 110
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lxph;->a:Lxph;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lxqa;->h(Lxph;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lxqa;->f:Lccc;

    .line 124
    .line 125
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lxgu;->b:Lxgu;

    .line 130
    .line 131
    if-ne v3, v4, :cond_1

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lxpu;->a:Laoqz;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lxpu;

    .line 149
    .line 150
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lxph;->c:Lxph;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lxqa;->h(Lxph;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lxqa;->i:Lccc;

    .line 164
    .line 165
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lxqo;->c:Lxqo;

    .line 170
    .line 171
    if-ne v3, v4, :cond_2

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lxpu;->a:Laoqz;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lxpu;

    .line 189
    .line 190
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lxph;->b:Lxph;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lxqa;->h(Lxph;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lxqa;->g:Lccc;

    .line 204
    .line 205
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lxqo;->c:Lxqo;

    .line 210
    .line 211
    if-ne v3, v4, :cond_3

    .line 212
    .line 213
    move v1, v2

    .line 214
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Lxpu;->a:Laoqz;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 227
    .line 228
    const-string v1, "accounts.google.com/AccountChooser"

    .line 229
    .line 230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "https"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lxpb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lxpu;

    .line 247
    .line 248
    iget-object v3, v2, Lxpu;->d:Lbpdb;

    .line 249
    .line 250
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, L_3245;

    .line 255
    .line 256
    iget-object v4, v2, Lxpu;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 257
    .line 258
    iget v4, v4, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 259
    .line 260
    invoke-interface {v3, v4}, L_3245;->e(I)Lbazw;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "account_name"

    .line 265
    .line 266
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "Email"

    .line 271
    .line 272
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v3, "scc"

    .line 277
    .line 278
    const-string v4, "1"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "ltmpl"

    .line 285
    .line 286
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "continue"

    .line 291
    .line 292
    const-string v4, "https://myactivity.google.com/product/photos"

    .line 293
    .line 294
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v3, "android.intent.action.VIEW"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lxpu;->bc:Lbcse;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_7
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lxpu;

    .line 324
    .line 325
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-boolean v5, v4, Lxqa;->k:Z

    .line 330
    .line 331
    if-nez v5, :cond_4

    .line 332
    .line 333
    iput-boolean v2, v4, Lxqa;->k:Z

    .line 334
    .line 335
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lmah;

    .line 340
    .line 341
    const/16 v7, 0xe

    .line 342
    .line 343
    invoke-direct {v6, v4, v3, v7}, Lmah;-><init>(Lxqa;Lbpfw;I)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-static {v5, v3, v3, v6, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 348
    .line 349
    .line 350
    :cond_4
    iget-object v3, v0, Lxpu;->a:Laoqz;

    .line 351
    .line 352
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lxqa;->h:Lccc;

    .line 357
    .line 358
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v4, Lxqk;->b:Lxqk;

    .line 363
    .line 364
    if-ne v0, v4, :cond_5

    .line 365
    .line 366
    move v1, v2

    .line 367
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_8
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Lxpu;

    .line 381
    .line 382
    iget-object v1, v1, Lxpu;->bc:Lbcse;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Lxot;

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    invoke-direct {v2, v0, v3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Larcg;->dg(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_9
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, L_1498;

    .line 406
    .line 407
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 408
    .line 409
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbcsc;

    .line 414
    .line 415
    const-class v1, Lbazu;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_a
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, L_1498;

    .line 425
    .line 426
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 427
    .line 428
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lbcsc;

    .line 433
    .line 434
    const-class v1, L_2712;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_b
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, L_1498;

    .line 444
    .line 445
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 446
    .line 447
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lbcsc;

    .line 452
    .line 453
    const-class v1, L_1410;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_c
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, L_1498;

    .line 463
    .line 464
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 465
    .line 466
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lbcsc;

    .line 471
    .line 472
    const-class v1, L_1424;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_d
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, L_1498;

    .line 482
    .line 483
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 484
    .line 485
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbcsc;

    .line 490
    .line 491
    const-class v1, L_3378;

    .line 492
    .line 493
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_e
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, L_1498;

    .line 501
    .line 502
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 503
    .line 504
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbcsc;

    .line 509
    .line 510
    const-class v1, L_2712;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_f
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, L_1498;

    .line 520
    .line 521
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 522
    .line 523
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lbcsc;

    .line 528
    .line 529
    const-class v1, L_1410;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_10
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, L_1498;

    .line 539
    .line 540
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 541
    .line 542
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lbcsc;

    .line 547
    .line 548
    const-class v1, L_1424;

    .line 549
    .line 550
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_11
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, L_1498;

    .line 558
    .line 559
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 560
    .line 561
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbcsc;

    .line 566
    .line 567
    const-class v1, L_3378;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_12
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    xor-int/2addr v1, v2

    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_13
    iget-object v0, p0, Lxpb;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    nop

    .line 605
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
