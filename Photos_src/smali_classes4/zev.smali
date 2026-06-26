.class public final synthetic Lzev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzev;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lzev;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbgmg;

    .line 12
    .line 13
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p1, Lbgmg;->d:Lbgme;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbgme;->a()Lbgmd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Lbgmg;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lbgmg;->d(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lawac;

    .line 50
    .line 51
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_2280;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, L_2280;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lbgbt;

    .line 60
    .line 61
    sget v0, Lavlk;->a:I

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lbgbt;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_0
    iget-object p1, p0, Lzev;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, L_2280;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, L_2280;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Lbeiu;

    .line 85
    .line 86
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ldxe;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ldxe;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Landroid/location/Location;

    .line 95
    .line 96
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 106
    .line 107
    iget-wide v8, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 108
    .line 109
    const-wide/16 v10, 0x6

    .line 110
    .line 111
    div-long v10, v8, v10

    .line 112
    .line 113
    cmp-long v6, v6, v10

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    iput-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 118
    .line 119
    :cond_1
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 120
    .line 121
    cmp-long v6, v6, v8

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    iput-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 126
    .line 127
    :cond_2
    iput-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 128
    .line 129
    iput v3, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 130
    .line 131
    sget-wide v6, Lakqk;->c:J

    .line 132
    .line 133
    cmp-long v4, v6, v4

    .line 134
    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_3
    const-string v3, "durationMillis must be greater than 0"

    .line 139
    .line 140
    invoke-static {v2, v3}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 144
    .line 145
    const/16 v2, 0x66

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lakqk;->e:Lazmj;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lakqk;

    .line 154
    .line 155
    iget-object v4, v3, Lakqk;->G:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, L_3216;

    .line 162
    .line 163
    iget-object v5, v3, Lakqk;->g:Lawds;

    .line 164
    .line 165
    invoke-interface {v4, p1, v5}, L_3216;->d(Lcom/google/android/gms/location/LocationRequest;Lawds;)Lawlb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, v2, p1}, Lakqk;->y(Lazmj;Lawlb;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lzev;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lawlb;->a(Lawkw;)Lawlb;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lzew;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v1, v0, v2}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lawlb;->v(Lawkv;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lakqk;

    .line 204
    .line 205
    iput-object p1, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 206
    .line 207
    iget-object p1, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lakqk;->j(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 214
    .line 215
    iget-object p1, p0, Lzev;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lakqk;

    .line 219
    .line 220
    iget-object v0, v0, Lakqk;->n:Landroid/view/ViewGroup;

    .line 221
    .line 222
    new-instance v1, Lajke;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-direct {v1, p1, v2}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-wide v2, Lakqk;->c:J

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p1, Landroid/location/Location;

    .line 236
    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lzlh;

    .line 244
    .line 245
    iget-object v2, v0, Lzlh;->k:Lazaq;

    .line 246
    .line 247
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 258
    .line 259
    .line 260
    const/high16 p1, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-static {v4, p1}, Lawpr;->A(Lcom/google/android/gms/maps/model/LatLng;F)Largd;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :try_start_0
    iget-object v2, v2, Lazaq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Ljji;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljji;->k()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Ljji;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v4}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lzlh;->k:Lazaq;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lazaq;->e(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lzlh;->b(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Lawfx;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_7
    check-cast p1, Lbgbt;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbgbt;->h()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Lbgbt;->h()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->a()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iget-object p1, p0, Lzev;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lzju;

    .line 322
    .line 323
    invoke-virtual {p1}, Lzju;->a()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 328
    .line 329
    iget-boolean v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()Z

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lzgp;

    .line 337
    .line 338
    iput-object p1, v0, Lzgp;->g:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 339
    .line 340
    iget-object p1, v0, Lzgp;->d:Lbbos;

    .line 341
    .line 342
    invoke-interface {p1}, Lbbos;->b()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast p1, Lbcdk;

    .line 347
    .line 348
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget-object p1, p1, Lbcdk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz p1, :cond_7

    .line 360
    .line 361
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_0

    .line 366
    :cond_6
    sget-object p1, Lwvy;->a:Lbfpx;

    .line 367
    .line 368
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lbfpt;

    .line 373
    .line 374
    const/16 v2, 0xab2

    .line 375
    .line 376
    invoke-interface {p1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbfpt;

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    check-cast v2, Lwvx;

    .line 384
    .line 385
    iget-object v2, v2, Lwvx;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const-string v3, "getDynamicLink:onSuccess - no Dynamic Link data for this app, intent: %s"

    .line 388
    .line 389
    invoke-interface {p1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 393
    .line 394
    sget-object p1, Lwvy;->a:Lbfpx;

    .line 395
    .line 396
    check-cast v0, Lwvx;

    .line 397
    .line 398
    iget-object p1, v0, Lwvx;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v0, Lwvx;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-interface {v0, p1, v1}, Lwuz;->b(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_8
    new-instance p1, Lwuy;

    .line 409
    .line 410
    invoke-direct {p1}, Lwuy;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lwvy;->a:Lbfpx;

    .line 414
    .line 415
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lbfpt;

    .line 420
    .line 421
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbfpt;

    .line 426
    .line 427
    const/16 v1, 0xab3

    .line 428
    .line 429
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lbfpt;

    .line 434
    .line 435
    check-cast v0, Lwvx;

    .line 436
    .line 437
    iget-object v1, v0, Lwvx;->a:Ljava/lang/Object;

    .line 438
    .line 439
    const-string v2, "getDynamicLink:onSuccess - no deep link found, intent: %s"

    .line 440
    .line 441
    invoke-interface {p1, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lwvx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v0, Lwuy;

    .line 447
    .line 448
    invoke-direct {v0}, Lwuy;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, v0}, Lwuz;->a(Ljava/lang/Exception;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    sget v0, Lzex;->c:I

    .line 456
    .line 457
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_9
    :goto_1
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
