.class public final Lyft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbazt;
.implements Lbcvf;
.implements Lbcue;
.implements Lbcvp;
.implements Lbcvl;


# static fields
.field public static final synthetic b:I

.field private static final c:Lazmj;

.field private static final d:Lazmj;


# instance fields
.field public a:Lyfs;

.field private final e:Landroid/app/Activity;

.field private f:Lyrq;

.field private g:L_962;

.field private h:Ltqh;

.field private i:Lzgq;

.field private j:Lzgw;

.field private k:Ltqg;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:L_3224;

.field private t:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Application.firstOpenFrictionlessSignIn"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyft;->c:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "Application.firstOpenAbandonLogin"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyft;->d:Lazmj;

    .line 18
    .line 19
    const-string v0, "SessionMixin"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyft;->e:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyft;->e(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Ltqf;->a(Landroid/content/Intent;)Ltqf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lyft;->q:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1403;

    .line 21
    .line 22
    iget-object v0, v0, L_1403;->x:Lbewl;

    .line 23
    .line 24
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lyft;->k:Ltqg;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltqg;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lyft;->k:Ltqg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Ltqf;->b:Ltqf;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v2, p0, Lyft;->k:Ltqg;

    .line 54
    .line 55
    invoke-virtual {v2}, Ltqg;->c()Ltqf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ltqf;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lyft;->a:Lyfs;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, v2, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Leks;->s(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Leks;->u(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laete;

    .line 95
    .line 96
    invoke-interface {v3}, Laete;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laete;

    .line 107
    .line 108
    invoke-interface {v2}, Laete;->g()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, Lyft;->e(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    const-string v2, "media_to_scroll_to"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Lyft;->r:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, L_1772;

    .line 135
    .line 136
    invoke-virtual {v3}, L_1772;->al()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v3, "story_player_return_chip_media_collection"

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, p0, Lyft;->o:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Labwi;

    .line 157
    .line 158
    iput-boolean v4, v5, Labwi;->a:Z

    .line 159
    .line 160
    iget-object v5, p0, Lyft;->o:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Labwi;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 173
    .line 174
    iput-object v3, v5, Labwi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    :cond_5
    iget-object v3, p0, Lyft;->k:Ltqg;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, L_2052;

    .line 183
    .line 184
    iget-object v5, p0, Lyft;->k:Ltqg;

    .line 185
    .line 186
    invoke-virtual {v5}, Ltqg;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    xor-int/2addr v4, v5

    .line 191
    invoke-virtual {v3, v0, v2, v4, p2}, Ltqg;->f(Ltqf;L_2052;ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v2, "media_to_open_details_of"

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    const-string v3, "media_collection_to_open_details_of"

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    new-instance p2, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_2052;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lsux;->W(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lyft;->g:L_962;

    .line 236
    .line 237
    iget-object v2, p0, Lyft;->e:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v0, v2, p2}, L_962;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    iget-object v2, p0, Lyft;->k:Ltqg;

    .line 244
    .line 245
    invoke-virtual {v2}, Ltqg;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    xor-int/2addr v3, v4

    .line 250
    invoke-virtual {v2, v0, v1, v3, p2}, Ltqg;->f(Ltqf;L_2052;ZZ)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    const-string v0, "com.google.android.apps.photos.destination.PostActivityDestination"

    .line 260
    .line 261
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object p2, v1

    .line 267
    :goto_2
    if-nez p2, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-class v0, Ltqh;

    .line 271
    .line 272
    invoke-static {v0, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move-object v1, p2

    .line 277
    check-cast v1, Ltqh;

    .line 278
    .line 279
    :goto_3
    iput-object v1, p0, Lyft;->h:Ltqh;

    .line 280
    .line 281
    iget-object p2, p0, Lyft;->e:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/high16 v1, 0x100000

    .line 292
    .line 293
    and-int/2addr v0, v1

    .line 294
    const/4 v2, 0x0

    .line 295
    if-ne v0, v1, :cond_b

    .line 296
    .line 297
    move p2, v2

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const-string v0, "account_id"

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    :goto_4
    const-string v0, "isFirstOpenComplete"

    .line 306
    .line 307
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 308
    .line 309
    .line 310
    :try_start_0
    iget-object v0, p0, Lyft;->s:L_3224;

    .line 311
    .line 312
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lyft;->t:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    .line 326
    invoke-static {}, Lasje;->k()V

    .line 327
    .line 328
    .line 329
    const-string v0, "loginSession"

    .line 330
    .line 331
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v0, p0, Lyft;->j:Lzgw;

    .line 335
    .line 336
    iget-object v1, p0, Lyft;->i:Lzgq;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lzgw;->b(Lzgq;)Lzgw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Lzgw;->d()V

    .line 343
    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lzgx;

    .line 347
    .line 348
    iput-boolean p2, v1, Lzgx;->b:Z

    .line 349
    .line 350
    iget-object p2, p0, Lyft;->l:Lyrq;

    .line 351
    .line 352
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, L_661;

    .line 357
    .line 358
    invoke-interface {p2}, L_661;->j()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    const/4 v1, -0x1

    .line 363
    if-eqz p2, :cond_c

    .line 364
    .line 365
    iget-object p2, p0, Lyft;->e:Landroid/app/Activity;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "login_with_backup_account"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object v2, p0, Lyft;->n:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, L_1487;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {v2, p2}, L_1487;->b(Landroid/content/Intent;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_c

    .line 396
    .line 397
    iget-object p2, p0, Lyft;->m:Lyrq;

    .line 398
    .line 399
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, L_595;

    .line 404
    .line 405
    invoke-interface {p2}, L_595;->e()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eq p2, v1, :cond_c

    .line 410
    .line 411
    iget-object p2, p0, Lyft;->m:Lyrq;

    .line 412
    .line 413
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, L_595;

    .line 418
    .line 419
    invoke-interface {p2}, L_595;->e()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :cond_c
    move-object p2, v0

    .line 424
    check-cast p2, Lzgx;

    .line 425
    .line 426
    iput v1, p2, Lzgx;->c:I

    .line 427
    .line 428
    invoke-interface {v0}, Lzgw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lasje;->k()V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lyft;->e(Landroid/content/Intent;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_d

    .line 439
    .line 440
    iget-object p1, p0, Lyft;->e:Landroid/app/Activity;

    .line 441
    .line 442
    iget-object p2, p0, Lyft;->i:Lzgq;

    .line 443
    .line 444
    invoke-virtual {p2}, Lzgq;->d()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    iget-object v0, p0, Lyft;->k:Ltqg;

    .line 449
    .line 450
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1, p2, v0}, Latxx;->bt(Landroid/content/Context;ILtqf;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 462
    .line 463
    .line 464
    :cond_d
    return-void

    .line 465
    :catchall_0
    move-exception p1

    .line 466
    invoke-static {}, Lasje;->k()V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :catchall_1
    move-exception p1

    .line 471
    invoke-static {}, Lasje;->k()V

    .line 472
    .line 473
    .line 474
    throw p1
.end method

.method private static final d(Lbazs;Lbazs;)Z
    .locals 1

    .line 1
    sget-object v0, Lbazs;->c:Lbazs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbazs;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbazs;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final e(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltqf;->a(Landroid/content/Intent;)Ltqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltqf;->e:Ltqf;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final aq()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyft;->t:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyft;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgfq;

    .line 12
    .line 13
    iget-object v1, p0, Lyft;->e:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Lyfr;

    .line 16
    .line 17
    sget-object v3, Lyft;->d:Lazmj;

    .line 18
    .line 19
    iget-object v4, p0, Lyft;->s:L_3224;

    .line 20
    .line 21
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, p0, Lyft;->t:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v4, v6

    .line 36
    invoke-direct {v2, v1, v3, v4, v5}, Lyfr;-><init>(Landroid/content/Context;Lazmj;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lyft;->t:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 5

    .line 1
    const-string p4, "SessionMixin.AccountStateTransition"

    .line 2
    .line 3
    invoke-static {p4}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lyft;->k:Ltqg;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltqg;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lyft;->i:Lzgq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzgq;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lyft;->k:Ltqg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltqg;->c()Ltqf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltqf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lyft;->k:Ltqg;

    .line 44
    .line 45
    sget-object v0, Ltqf;->b:Ltqf;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltqg;->d(Ltqf;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "Unhandled PhotosDestination: "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    :goto_1
    :pswitch_1
    iget-object p1, p0, Lyft;->h:Ltqh;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lyft;->i:Lzgq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzgq;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lyft;->p:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbcsi;

    .line 85
    .line 86
    iget-object v1, p0, Lyft;->h:Ltqh;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1470;

    .line 93
    .line 94
    invoke-interface {p1, p5}, L_1470;->a(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lyft;->h:Ltqh;

    .line 98
    .line 99
    :cond_2
    const-string p1, "onSessionAccountUpdate"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    :try_start_1
    iget-object p5, p0, Lyft;->a:Lyfs;

    .line 106
    .line 107
    move-object v1, p5

    .line 108
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->u:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_809;

    .line 117
    .line 118
    invoke-virtual {v1}, L_809;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v1, p5

    .line 125
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 128
    .line 129
    const-class v2, L_808;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    check-cast v2, L_808;

    .line 136
    .line 137
    move-object v3, p5

    .line 138
    check-cast v3, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/android/apps/photos/home/HomeActivity;->s:Lbazu;

    .line 141
    .line 142
    invoke-interface {v3}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v2, v3, v4}, L_808;->e(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-class v2, L_810;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :try_start_5
    check-cast v1, L_810;

    .line 160
    .line 161
    move-object v2, p5

    .line 162
    check-cast v2, Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {v1, v2, v3}, L_810;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v2, p5

    .line 169
    check-cast v2, Lyfo;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lyfo;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    throw p2

    .line 177
    :catchall_1
    move-exception p2

    .line 178
    throw p2

    .line 179
    :cond_3
    :goto_2
    move-object v1, p5

    .line 180
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Laete;

    .line 189
    .line 190
    invoke-interface {v2}, Laete;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laete;

    .line 201
    .line 202
    invoke-interface {v1}, Laete;->g()V

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object v1, p5

    .line 206
    check-cast v1, Lyfo;

    .line 207
    .line 208
    invoke-virtual {v1}, Lyfo;->gT()Lcs;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lba;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lyfl;

    .line 218
    .line 219
    invoke-direct {v1}, Lyfl;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "DrawerFragment"

    .line 223
    .line 224
    const v4, 0x7f0b089c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lda;->a()I

    .line 231
    .line 232
    .line 233
    move-object v1, p5

    .line 234
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->q:Lbcgm;

    .line 237
    .line 238
    invoke-interface {v1}, Lbcgm;->f()V

    .line 239
    .line 240
    .line 241
    move-object v1, p5

    .line 242
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/photos/home/HomeActivity;->B()V

    .line 245
    .line 246
    .line 247
    move-object v1, p5

    .line 248
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 251
    .line 252
    check-cast p5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 253
    .line 254
    iget-object p5, p5, Lcom/google/android/apps/photos/home/HomeActivity;->s:Lbazu;

    .line 255
    .line 256
    invoke-interface {p5}, Lbazu;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    invoke-virtual {v1, p5}, Leks;->l(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_6
    invoke-interface {p1}, Lasjd;->close()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lyft;->t:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p1, p0, Lyft;->s:L_3224;

    .line 271
    .line 272
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lyft;->t:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lyft;->s:L_3224;

    .line 285
    .line 286
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-object p1, p0, Lyft;->t:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    sub-long/2addr v1, v3

    .line 301
    iget-object p1, p0, Lyft;->f:Lyrq;

    .line 302
    .line 303
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbgfq;

    .line 308
    .line 309
    new-instance p5, Lyfr;

    .line 310
    .line 311
    iget-object v3, p0, Lyft;->e:Landroid/app/Activity;

    .line 312
    .line 313
    sget-object v4, Lyft;->c:Lazmj;

    .line 314
    .line 315
    invoke-direct {p5, v3, v4, v1, v2}, Lyfr;-><init>(Landroid/content/Context;Lazmj;J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p5}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lyft;->t:Ljava/lang/Long;

    .line 322
    .line 323
    :cond_5
    iget-object p1, p0, Lyft;->r:Lyrq;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_1772;

    .line 330
    .line 331
    invoke-virtual {p1}, L_1772;->al()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-static {p2, p3}, Lyft;->d(Lbazs;Lbazs;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    iget-object p1, p0, Lyft;->o:Lyrq;

    .line 344
    .line 345
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Labwi;

    .line 350
    .line 351
    invoke-virtual {p1}, Labwi;->a()V

    .line 352
    .line 353
    .line 354
    :cond_6
    sget-object p1, Lbazs;->a:Lbazs;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lbazs;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p5

    .line 360
    if-eqz p5, :cond_7

    .line 361
    .line 362
    invoke-virtual {p3, p1}, Lbazs;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_8

    .line 367
    .line 368
    :cond_7
    invoke-static {p2, p3}, Lyft;->d(Lbazs;Lbazs;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_8

    .line 373
    .line 374
    iget-object p1, p0, Lyft;->k:Ltqg;

    .line 375
    .line 376
    sget-object p2, Ltqf;->b:Ltqf;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ltqg;->d(Ltqf;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lyft;->r:Lyrq;

    .line 382
    .line 383
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, L_1772;

    .line 388
    .line 389
    invoke-virtual {p1}, L_1772;->al()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_8

    .line 394
    .line 395
    iget-object p1, p0, Lyft;->o:Lyrq;

    .line 396
    .line 397
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Labwi;

    .line 402
    .line 403
    invoke-virtual {p1}, Labwi;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_3
    invoke-interface {p4}, Lasjd;->close()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_2
    move-exception p2

    .line 411
    :try_start_7
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catchall_3
    move-exception p1

    .line 416
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 420
    :catchall_4
    move-exception p1

    .line 421
    :try_start_9
    invoke-interface {p4}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_5
    move-exception p2

    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    throw p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lyft;->e:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lyft;->c(Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "post_activity_destination"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltqh;

    .line 34
    .line 35
    iput-object p1, p0, Lyft;->h:Ltqh;

    .line 36
    .line 37
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lzgq;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lzgq;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lzgq;->q(Lbazt;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lyft;->i:Lzgq;

    .line 18
    .line 19
    const-class p3, Lzgw;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lzgw;

    .line 26
    .line 27
    iput-object p3, p0, Lyft;->j:Lzgw;

    .line 28
    .line 29
    const-class p3, Ltqg;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ltqg;

    .line 36
    .line 37
    iput-object p3, p0, Lyft;->k:Ltqg;

    .line 38
    .line 39
    const-class p3, Labwi;

    .line 40
    .line 41
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lyft;->o:Lyrq;

    .line 46
    .line 47
    const-class p3, L_595;

    .line 48
    .line 49
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lyft;->m:Lyrq;

    .line 54
    .line 55
    const-class p3, L_661;

    .line 56
    .line 57
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lyft;->l:Lyrq;

    .line 62
    .line 63
    const-class p3, L_1487;

    .line 64
    .line 65
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lyft;->n:Lyrq;

    .line 70
    .line 71
    const-class p3, L_1403;

    .line 72
    .line 73
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lyft;->q:Lyrq;

    .line 78
    .line 79
    const-class p3, L_1772;

    .line 80
    .line 81
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lyft;->r:Lyrq;

    .line 86
    .line 87
    new-instance p3, Lyrq;

    .line 88
    .line 89
    new-instance v0, Ltyl;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lyft;->p:Lyrq;

    .line 100
    .line 101
    const-class p3, L_3224;

    .line 102
    .line 103
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, L_3224;

    .line 108
    .line 109
    iput-object p3, p0, Lyft;->s:L_3224;

    .line 110
    .line 111
    const-class p3, L_962;

    .line 112
    .line 113
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_962;

    .line 118
    .line 119
    iput-object p2, p0, Lyft;->g:L_962;

    .line 120
    .line 121
    new-instance p2, Lyrq;

    .line 122
    .line 123
    new-instance p3, Ltyl;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {p3, p1, v0}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lyft;->f:Lyrq;

    .line 134
    .line 135
    return-void
.end method

.method public final hH(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SessionMixin.onNewIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyft;->e:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1}, Lyft;->c(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lasjd;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyft;->h:Ltqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "post_activity_destination"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
