.class public final synthetic Laopz;
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
    iput p2, p0, Laopz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Laopz;->b:I

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laoqw;

    .line 15
    .line 16
    iget-object p1, p1, Laoqw;->d:Laqiq;

    .line 17
    .line 18
    iget-object v0, p1, Laqiq;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;

    .line 21
    .line 22
    new-instance v5, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laqiq;->c:Lbazu;

    .line 28
    .line 29
    invoke-interface {v0}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_6

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laoqw;

    .line 40
    .line 41
    iget-object p1, p1, Laoqw;->c:Lafiu;

    .line 42
    .line 43
    iget-object v0, p1, Lafiu;->b:Lbazu;

    .line 44
    .line 45
    invoke-interface {v0}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lafiu;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Lafiu;->c:L_2018;

    .line 52
    .line 53
    invoke-interface {v2, v0}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 58
    .line 59
    iput-object v0, p1, Lafiu;->d:Lafcd;

    .line 60
    .line 61
    iget-object v0, p1, Lafiu;->c:L_2018;

    .line 62
    .line 63
    iget v2, p1, Lafiu;->f:I

    .line 64
    .line 65
    invoke-interface {v0, v2}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 70
    .line 71
    iput-object v0, p1, Lafiu;->e:Lafcd;

    .line 72
    .line 73
    iget-object v0, p1, Lafiu;->e:Lafcd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lafiu;->d:Lafcd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lafcd;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lafiu;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v0, Lbhfi;->d:Lbbcz;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lafiu;->b(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lafiu;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget p1, p1, Lafiu;->f:I

    .line 107
    .line 108
    sget-object v1, Lbqms;->d:Lbqms;

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILbqms;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p1}, Lafiu;->d()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Laoqw;

    .line 126
    .line 127
    iget-object v0, v0, Laoqw;->bc:Lbcse;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Laool;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-direct {v1, p1, v2}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Larcg;->bR(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laoqr;

    .line 150
    .line 151
    const-class v0, Lcom/google/android/apps/photos/settings/AppsAndDevicesActivity;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Laoqr;

    .line 160
    .line 161
    const-class v0, Lcom/google/android/apps/photos/settings/InternalActivity;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Laoqr;

    .line 170
    .line 171
    const-class v0, Lcom/google/android/apps/photos/settings/PrivacyActivity;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laoqr;

    .line 180
    .line 181
    const-class v0, Lcom/google/android/apps/photos/settings/SharingActivity;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laoqr;

    .line 190
    .line 191
    const-class v0, Lcom/google/android/apps/photos/settings/CustomizationActivity;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Laoqr;

    .line 200
    .line 201
    const-class v0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laoqr;

    .line 210
    .line 211
    invoke-virtual {p1}, Laoqr;->e()Lnnf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lnnf;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laoqr;

    .line 222
    .line 223
    const-class v0, Lcom/google/android/apps/photos/settings/PhotosAboutSettingsActivityV2;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Laoqr;->a(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/widget/CheckBox;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Laoqj;

    .line 240
    .line 241
    const-class v0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Laoqj;->e(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v2, "https://photos.google.com/settings"

    .line 258
    .line 259
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "selected"

    .line 268
    .line 269
    const-string v4, "datapersonalization"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Laoqj;

    .line 289
    .line 290
    const-class v0, Lcom/google/android/apps/photos/settings/SharingActivity;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Laoqj;->e(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Laoqj;

    .line 299
    .line 300
    iget-object p1, p1, Laoqj;->bd:Lbcsc;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-class v0, L_3420;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, L_3420;

    .line 313
    .line 314
    sget-object v0, Lyaw;->R:Lyaw;

    .line 315
    .line 316
    invoke-interface {p1, v0, v4}, L_3420;->b(Lyaw;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Laoqj;

    .line 323
    .line 324
    const-class v0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Laoqj;->e(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_10
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, Laoqe;

    .line 334
    .line 335
    invoke-virtual {v1}, Laoqe;->b()Lbazu;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lbazu;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    invoke-virtual {v1}, Laoqe;->b()Lbazu;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "account_name"

    .line 354
    .line 355
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_0

    .line 360
    :cond_3
    const-string v2, ""

    .line 361
    .line 362
    :goto_0
    if-eqz v2, :cond_5

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_4

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "com.google.android.gms"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "extra.screenId"

    .line 385
    .line 386
    const/16 v3, 0x1f4

    .line 387
    .line 388
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "extra.accountName"

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_5
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-virtual {v1}, Laoqe;->a()L_2694;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, L_2694;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v2

    .line 420
    :goto_2
    const/high16 v1, 0x80000

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    check-cast p1, Lbx;

    .line 426
    .line 427
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0, v4}, Lqn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    iget-object p1, p0, Laopz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v0, Landroid/content/Intent;

    .line 441
    .line 442
    check-cast p1, Laoqe;

    .line 443
    .line 444
    iget-object p1, p1, Laoqe;->bc:Lbcse;

    .line 445
    .line 446
    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 447
    .line 448
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    new-array p1, v3, [Lbbcz;

    .line 456
    .line 457
    sget-object v0, Lbheq;->bq:Lbbcz;

    .line 458
    .line 459
    aput-object v0, p1, v4

    .line 460
    .line 461
    iget-object v0, p0, Laopz;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Laopo;

    .line 465
    .line 466
    invoke-virtual {v3, v2, p1}, Laopo;->f(I[Lbbcz;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lbdyk;

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Lbciu;

    .line 473
    .line 474
    iget-object v2, v2, Lbciu;->y:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {p1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const v2, 0x7f141ca6

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2}, Lbdyk;->G(I)V

    .line 483
    .line 484
    .line 485
    const v2, 0x7f141ca5

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Lbdyk;->w(I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Laopn;

    .line 492
    .line 493
    invoke-direct {v2, v0, v4}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const v3, 0x7f140055

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v3, v2}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Laopn;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f141ca4

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lfd;->a()Lfe;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v4}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 522
    .line 523
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Laopz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Laoqb;

    .line 534
    .line 535
    iget-object v0, v0, Laoqb;->bc:Lbcse;

    .line 536
    .line 537
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 538
    .line 539
    invoke-virtual {v0}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_6
    move v3, v4

    .line 551
    :goto_3
    invoke-static {v3}, Lb;->r(Z)V

    .line 552
    .line 553
    .line 554
    const-string v1, "account_id"

    .line 555
    .line 556
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, Laqiq;->a:Lysj;

    .line 560
    .line 561
    invoke-virtual {p1, v5}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
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
