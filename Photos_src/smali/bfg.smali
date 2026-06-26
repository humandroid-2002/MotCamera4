.class public final synthetic Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfg;->a:I

    iput-object p2, p0, Lbfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbfg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->b:Ljava/lang/Object;

    iput p2, p0, Lbfg;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Failed to get the impression data"

    .line 2
    .line 3
    iget v1, p0, Lbfg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapxa;

    .line 17
    .line 18
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 19
    .line 20
    iget v1, p0, Lbfg;->a:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lapxa;

    .line 34
    .line 35
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 36
    .line 37
    iget v1, p0, Lbfg;->a:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getDouble(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lapxa;

    .line 51
    .line 52
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 53
    .line 54
    iget v1, p0, Lbfg;->a:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lapxa;

    .line 64
    .line 65
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 66
    .line 67
    iget v1, p0, Lbfg;->a:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lapxa;

    .line 81
    .line 82
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 83
    .line 84
    iget v1, p0, Lbfg;->a:I

    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lapxa;

    .line 98
    .line 99
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 100
    .line 101
    iget v1, p0, Lbfg;->a:I

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getShort(I)S

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lapxa;

    .line 115
    .line 116
    iget-object v0, v0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 117
    .line 118
    iget v1, p0, Lbfg;->a:I

    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroid/database/CrossProcessCursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Lusx;

    .line 128
    .line 129
    check-cast v0, Laogo;

    .line 130
    .line 131
    invoke-virtual {v0}, Laogo;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 136
    .line 137
    iget v3, p0, Lbfg;->a:I

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lusx;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_7
    iget v0, p0, Lbfg;->a:I

    .line 147
    .line 148
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, L_1593;

    .line 163
    .line 164
    iget-object v0, v0, L_1593;->b:Lbpdb;

    .line 165
    .line 166
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_1813;

    .line 171
    .line 172
    iget v1, p0, Lbfg;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, L_1813;->h(I)Lacdt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget v0, p0, Lbfg;->a:I

    .line 183
    .line 184
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lzir;->a(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-class v2, L_712;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, p0, Lbfg;->a:I

    .line 209
    .line 210
    check-cast v1, L_712;

    .line 211
    .line 212
    sget-object v3, Lbhel;->t:Lbbcz;

    .line 213
    .line 214
    sget-object v4, Lbgzc;->ol:Lbgzc;

    .line 215
    .line 216
    invoke-interface {v1, v2, v3, v4}, L_712;->b(ILbbcz;Lbgzc;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget v0, p0, Lbfg;->a:I

    .line 227
    .line 228
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_c
    iget v0, p0, Lbfg;->a:I

    .line 241
    .line 242
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_d
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, L_1031;

    .line 257
    .line 258
    iget-object v1, v0, L_1031;->c:Landroid/content/Context;

    .line 259
    .line 260
    iget v2, p0, Lbfg;->a:I

    .line 261
    .line 262
    invoke-static {v1, v2}, Lafbe;->z(Landroid/content/Context;I)Lcom/google/android/apps/photos/actor/Actor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-boolean v2, v1, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 269
    .line 270
    if-nez v2, :cond_0

    .line 271
    .line 272
    invoke-virtual {v0}, L_1031;->b()L_2932;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, L_2932;->eo:Lbewl;

    .line 277
    .line 278
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbdba;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_0
    return-object v1

    .line 292
    :pswitch_e
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Lren;

    .line 295
    .line 296
    iget v2, p0, Lbfg;->a:I

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, Lren;-><init>(ILbpht;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_f
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget v2, p0, Lbfg;->a:I

    .line 305
    .line 306
    :try_start_0
    move-object v3, v1

    .line 307
    check-cast v3, L_860;

    .line 308
    .line 309
    invoke-virtual {v3}, L_860;->a()L_861;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v2}, L_861;->a(I)Lpze;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v2, v2, Lpze;->b:Lj$/time/Instant;

    .line 318
    .line 319
    if-nez v2, :cond_1

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    move-object v3, v1

    .line 323
    check-cast v3, L_860;

    .line 324
    .line 325
    iget-object v3, v3, L_860;->c:Lbpdb;

    .line 326
    .line 327
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, L_3369;

    .line 332
    .line 333
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v1, L_860;

    .line 338
    .line 339
    invoke-virtual {v1}, L_860;->d()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lbnhd;->a:Lbnhd;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbnhd;->b()Lbnhe;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lbnhe;->b()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_2

    .line 365
    .line 366
    new-instance v1, Laldt;

    .line 367
    .line 368
    const-string v2, "Promo is in the cool down period"

    .line 369
    .line 370
    new-instance v3, Lazmj;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v3}, Laldt;-><init>(Lazmj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_2
    :goto_0
    sget-object v0, Lalds;->a:Lalds;

    .line 380
    .line 381
    return-object v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    sget-object v2, L_860;->a:Lbfpx;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v0, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Laldt;

    .line 393
    .line 394
    new-instance v2, Lazmj;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Laldt;-><init>(Lazmj;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catch_1
    move-exception v1

    .line 404
    sget-object v2, L_860;->a:Lbfpx;

    .line 405
    .line 406
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v0, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Laldt;

    .line 414
    .line 415
    new-instance v2, Lazmj;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Laldt;-><init>(Lazmj;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    return-object v1

    .line 424
    :pswitch_10
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lpuk;

    .line 427
    .line 428
    iget-object v1, v0, Lpuk;->a:Lbpdb;

    .line 429
    .line 430
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, L_785;

    .line 435
    .line 436
    iget v3, p0, Lbfg;->a:I

    .line 437
    .line 438
    invoke-interface {v1, v3}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 443
    .line 444
    sget-object v4, Lpmn;->b:Lpmn;

    .line 445
    .line 446
    if-eq v1, v4, :cond_3

    .line 447
    .line 448
    iget-object v0, v0, Lpuk;->b:Lbpdb;

    .line 449
    .line 450
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, L_2714;

    .line 455
    .line 456
    invoke-interface {v0, v3}, L_2714;->a(I)Laoxt;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Laoxt;->o:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_3

    .line 467
    .line 468
    new-instance v0, Laldt;

    .line 469
    .line 470
    new-instance v1, Lazmj;

    .line 471
    .line 472
    const-string v2, "User is ineligible for both G1 and QMT"

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_3
    sget-object v0, Lalds;->a:Lalds;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_11
    iget v0, p0, Lbfg;->a:I

    .line 485
    .line 486
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lbie;

    .line 489
    .line 490
    iget-object v1, v1, Lbie;->f:Ldog;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ldog;->g(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    sget-object v0, Layg;->a:Laxu;

    .line 502
    .line 503
    iget-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v1, Laxg;

    .line 506
    .line 507
    iget v2, p0, Lbfg;->a:I

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-direct {v1, v2, v3, v0}, Laxg;-><init>(IFLbphe;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_13
    iget v0, p0, Lbfg;->a:I

    .line 515
    .line 516
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lbfl;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lbfl;->x(I)Z

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    nop

    .line 525
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
