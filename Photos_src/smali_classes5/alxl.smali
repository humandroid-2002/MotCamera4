.class public final synthetic Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalxl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZLbazs;Lbazs;II)V
    .locals 7

    .line 1
    iget p4, p0, Lalxl;->b:I

    .line 2
    .line 3
    if-eqz p4, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p4, v1, :cond_e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x10000000

    .line 13
    .line 14
    const v4, 0x8000

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq p4, v5, :cond_9

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq p4, v6, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-eq p4, p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_11

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Landroid/content/Intent;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Landroid/content/Context;

    .line 49
    .line 50
    const-class p4, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 51
    .line 52
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "account_id"

    .line 56
    .line 57
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Lbpdc;

    .line 71
    .line 72
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p2, Lyhe;

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    check-cast p3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Ltqf;->c:Ltqf;

    .line 85
    .line 86
    iput-object p3, p2, Lyhe;->d:Ltqf;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyhe;->a()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-eqz p1, :cond_11

    .line 110
    .line 111
    iget-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, L_3450;

    .line 114
    .line 115
    iget-object p1, p1, L_3450;->a:Lasfn;

    .line 116
    .line 117
    invoke-virtual {p1, p5}, Lasfn;->c(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p2, Lbazs;->c:Lbazs;

    .line 134
    .line 135
    if-ne p3, p2, :cond_8

    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ne p5, p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B()L_1203;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, L_1203;->j()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Lanpd;->b:Lanpd;

    .line 157
    .line 158
    iget-object p1, p1, Lanpd;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, p2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Lbacb;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    const-class p3, L_150;

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->C()Lbbdk;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    iget-object p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->t:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p5, Lakzo;->dA:Lakzo;

    .line 204
    .line 205
    new-instance v1, Lukv;

    .line 206
    .line 207
    invoke-direct {v1, p4, p2, p1, v5}, Lukv;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 208
    .line 209
    .line 210
    const-string p1, "deeplinked_media"

    .line 211
    .line 212
    const-string p2, "FindDeeplinkedMediaTask"

    .line 213
    .line 214
    invoke-static {p2, p5, p1, v1}, Ljtb;->dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-array p2, v0, [Ljava/lang/Class;

    .line 219
    .line 220
    const-class p4, Lrlj;

    .line 221
    .line 222
    aput-object p4, p2, v2

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p3, p1}, Lbbdk;->i(Lbbdi;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Required value was null."

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->D(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    iget-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    if-eq p2, v0, :cond_c

    .line 269
    .line 270
    if-ne p2, v1, :cond_b

    .line 271
    .line 272
    new-instance p2, Laeu;

    .line 273
    .line 274
    const/16 p3, 0x12

    .line 275
    .line 276
    invoke-direct {p2, p5, p1, p3}, Laeu;-><init>(ILjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    move-object p3, p1

    .line 280
    check-cast p3, Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p3, p2}, Larcg;->dC(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const p3, 0x10008000

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    new-instance p1, Lbpdc;

    .line 299
    .line 300
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    move-object p2, p1

    .line 305
    check-cast p2, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;

    .line 306
    .line 307
    iget-object p3, p2, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->p:Lamzk;

    .line 308
    .line 309
    iget-boolean p3, p3, Lamzk;->f:Z

    .line 310
    .line 311
    if-eqz p3, :cond_d

    .line 312
    .line 313
    move-object p2, p1

    .line 314
    check-cast p2, Landroid/content/Context;

    .line 315
    .line 316
    const p3, 0x7f141a2e

    .line 317
    .line 318
    .line 319
    invoke-static {p2, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    check-cast p1, Lbcwe;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    new-instance p3, Landroid/content/Intent;

    .line 333
    .line 334
    check-cast p1, Landroid/content/Context;

    .line 335
    .line 336
    const-class p4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 337
    .line 338
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    iget-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lamah;

    .line 355
    .line 356
    invoke-virtual {p1}, Lamah;->bk()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p2, p0, Lalxl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p2, Lalgv;

    .line 367
    .line 368
    iget-object p2, p2, Lalgv;->aj:Lccc;

    .line 369
    .line 370
    invoke-interface {p2, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_10
    if-nez p1, :cond_12

    .line 375
    .line 376
    :cond_11
    :goto_1
    return-void

    .line 377
    :cond_12
    iget-object p1, p0, Lalxl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 p3, 0x19

    .line 382
    .line 383
    if-lt p2, p3, :cond_13

    .line 384
    .line 385
    invoke-static {}, Lzir;->t()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {p2}, L_3307;->c(Ljava/io/File;)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    new-instance p3, L_383;

    .line 394
    .line 395
    invoke-direct {p3, p5, p2}, L_383;-><init>(II)V

    .line 396
    .line 397
    .line 398
    move-object p2, p1

    .line 399
    check-cast p2, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;

    .line 400
    .line 401
    iget-object p4, p2, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->p:Lyrq;

    .line 402
    .line 403
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    check-cast p4, L_1522;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {p4, v0}, L_1522;->a(Landroid/content/Context;)Lzbn;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    iput p5, p4, Lzbn;->a:I

    .line 418
    .line 419
    iput-object p3, p4, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    iget-object p2, p2, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->q:Lzgq;

    .line 422
    .line 423
    invoke-virtual {p2}, Lzgq;->g()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iput-boolean p2, p4, Lzbn;->j:Z

    .line 428
    .line 429
    invoke-virtual {p4}, Lzbn;->a()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const/high16 p3, 0x4000000

    .line 434
    .line 435
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    check-cast p1, Lbcwe;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    check-cast p1, Lbcwe;

    .line 448
    .line 449
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 450
    .line 451
    .line 452
    return-void
.end method
