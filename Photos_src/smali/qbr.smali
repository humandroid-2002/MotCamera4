.class public final synthetic Lqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lqbr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/pm/Signature;

    .line 9
    .line 10
    sget v0, Lbomt;->a:I

    .line 11
    .line 12
    sget v0, Lbftl;->a:I

    .line 13
    .line 14
    sget-object v0, Lbftk;->a:Lbfti;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v3, p1

    .line 21
    check-cast v0, Lbftc;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Lbftc;->b([BI)Lbfth;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbfth;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbfel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lbbza;

    .line 42
    .line 43
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lbhtv;

    .line 51
    .line 52
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbcew;->k(Ljava/util/Set;Lbhtv;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "peopleCache"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, ".db"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    return v2

    .line 86
    :cond_0
    return v1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Layuv;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Layuv;->a(Ljava/lang/Object;)Lawbu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v2

    .line 109
    :cond_1
    return v1

    .line 110
    :pswitch_5
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Layuv;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Layuv;->p(Ljava/lang/Object;)Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lfbs;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lfbs;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_6
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbqdd;

    .line 133
    .line 134
    iget-object v0, v0, Lbqdd;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laywg;

    .line 137
    .line 138
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 139
    .line 140
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq p1, v0, :cond_2

    .line 145
    .line 146
    return v2

    .line 147
    :cond_2
    return v1

    .line 148
    :pswitch_7
    check-cast p1, Laxha;

    .line 149
    .line 150
    sget v0, Laxmk;->e:I

    .line 151
    .line 152
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laxha;

    .line 155
    .line 156
    iget-object v3, v0, Laxha;->c:Laxhf;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    sget-object v3, Laxhf;->a:Laxhf;

    .line 161
    .line 162
    :cond_3
    iget-object v4, p1, Laxha;->c:Laxhf;

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    sget-object v4, Laxhf;->a:Laxhf;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3, v4}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget v3, v0, Laxha;->f:I

    .line 175
    .line 176
    iget v4, p1, Laxha;->f:I

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    iget-wide v3, v0, Laxha;->d:J

    .line 181
    .line 182
    iget-wide v5, p1, Laxha;->d:J

    .line 183
    .line 184
    cmp-long p1, v3, v5

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    return v2

    .line 189
    :cond_5
    return v1

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbeec;

    .line 195
    .line 196
    iget-object v0, v0, Lbeec;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbfel;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    return v2

    .line 207
    :cond_6
    return v1

    .line 208
    :pswitch_9
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_a
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_b
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_c
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 230
    .line 231
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 232
    .line 233
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lzir;->gl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    return v2

    .line 246
    :cond_7
    return v1

    .line 247
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 248
    .line 249
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbfes;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 259
    .line 260
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbfea;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lbfea;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_f
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 270
    .line 271
    sget v0, Lgsz;->a:I

    .line 272
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v3, 0x1d

    .line 276
    .line 277
    if-lt v0, v3, :cond_8

    .line 278
    .line 279
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodecInfo;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v0, v3, :cond_9

    .line 287
    .line 288
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    goto :goto_1

    .line 293
    :cond_9
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Levj;->j(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    return v1

    .line 304
    :cond_a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "arc."

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    const-string v0, "omx.google."

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    const-string v0, "omx.ffmpeg."

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    const-string v0, "omx.sec."

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    const-string v0, ".sw."

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    :cond_b
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    const-string v0, "c2.android."

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    const-string v0, "c2.google."

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    const-string v0, "omx."

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    const-string v0, "c2."

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_e

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_c
    move p1, v1

    .line 394
    goto :goto_1

    .line 395
    :cond_d
    :goto_0
    move p1, v2

    .line 396
    :goto_1
    if-eqz p1, :cond_e

    .line 397
    .line 398
    return v1

    .line 399
    :cond_e
    return v2

    .line 400
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object v0, p0, Lqbr;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v3, Lalsk;->c:Lalsk;

    .line 409
    .line 410
    :try_start_0
    check-cast v0, Lqbs;

    .line 411
    .line 412
    iget-object v0, v0, Lqbs;->b:Lyrq;

    .line 413
    .line 414
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, L_2519;

    .line 419
    .line 420
    invoke-interface {v0, p1}, L_2519;->a(I)Lalsk;

    .line 421
    .line 422
    .line 423
    move-result-object v3
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_2

    .line 425
    :catch_0
    move-exception v0

    .line 426
    sget-object v4, Lqbs;->a:Lbfpx;

    .line 427
    .line 428
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v5, "Account not found. Account id: %d"

    .line 433
    .line 434
    const/16 v6, 0x570

    .line 435
    .line 436
    invoke-static {v4, v5, p1, v6, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    sget-object p1, Lalsk;->c:Lalsk;

    .line 440
    .line 441
    if-eq v3, p1, :cond_f

    .line 442
    .line 443
    return v2

    .line 444
    :cond_f
    return v1

    .line 445
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, [B

    .line 456
    .line 457
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_10

    .line 462
    .line 463
    return v2

    .line 464
    :cond_11
    return v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
