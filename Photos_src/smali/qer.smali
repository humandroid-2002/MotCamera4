.class final Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BannerEligibilityLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqer;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_801;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqer;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_990;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqer;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_803;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqer;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_881;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqer;->e:Lyrq;

    .line 40
    .line 41
    const-class v0, L_880;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqer;->f:Lyrq;

    .line 48
    .line 49
    const-class v0, L_1244;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lqer;->g:Lyrq;

    .line 56
    .line 57
    const-class v0, L_3369;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqer;->h:Lyrq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 7

    .line 1
    iget-object v0, p0, Lqer;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_881;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_881;->c(I)Lpmc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lpmc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lqgc;->a:Lqgc;

    .line 16
    .line 17
    if-eq v1, v2, :cond_e

    .line 18
    .line 19
    sget-object v2, Lqgc;->d:Lqgc;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqer;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_801;

    .line 32
    .line 33
    invoke-interface {v0}, L_801;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, Lqer;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_803;

    .line 46
    .line 47
    sget-object v3, Lbjli;->a:Lbjli;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, L_803;->b(ILbjli;)Lbjle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Laldt;

    .line 56
    .line 57
    new-instance v2, Lazmj;

    .line 58
    .line 59
    const-string v3, "No Notification for Low Storage banner"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Laldt;-><init>(Lazmj;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lqer;->c:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_990;

    .line 76
    .line 77
    const-string v3, "all_photos_low_storage_banner"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, L_990;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_803;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v0}, L_803;->c()Lbcam;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpqd;

    .line 99
    .line 100
    iget v4, v0, Lpqd;->b:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lpqd;->e:Lbkca;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lbkca;->a:Lbkca;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    instance-of v4, v0, Ljava/io/IOException;

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    instance-of v4, v0, Lbazx;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    throw v0

    .line 139
    :cond_4
    :goto_0
    sget-object v4, L_803;->a:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Failed to get last updated timestamp"

    .line 146
    .line 147
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 151
    .line 152
    sget-object v0, Lqer;->a:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x578

    .line 159
    .line 160
    const-string v3, "The Notification does not have a last updated time field"

    .line 161
    .line 162
    invoke-static {v0, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Laldt;

    .line 166
    .line 167
    new-instance v2, Lazmj;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Laldt;-><init>(Lazmj;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long v0, v3, v5

    .line 187
    .line 188
    if-gtz v0, :cond_7

    .line 189
    .line 190
    new-instance v0, Laldt;

    .line 191
    .line 192
    new-instance v2, Lazmj;

    .line 193
    .line 194
    const-string v3, "New Notification has not been fetched since last dismissal"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2}, Laldt;-><init>(Lazmj;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object v0, Lalds;->a:Lalds;

    .line 204
    .line 205
    :goto_2
    invoke-interface {v0}, Laldu;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    return-object v0

    .line 213
    :cond_9
    :goto_3
    :try_start_1
    iget-object v0, p0, Lqer;->h:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_3369;

    .line 220
    .line 221
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lqer;->f:Lyrq;

    .line 226
    .line 227
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, L_880;

    .line 232
    .line 233
    invoke-virtual {v3, p1}, L_880;->c(I)Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Lqgc;

    .line 239
    .line 240
    invoke-static {v4}, Lqfs;->a(Lqgc;)Lqfs;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lqfs;->d:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    sget-object p1, Lalds;->a:Lalds;
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, L_880;

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lqgc;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v3}, L_880;->b(ILqgc;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v3, p0, Lqer;->g:Lyrq;

    .line 273
    .line 274
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, L_1244;

    .line 279
    .line 280
    sget-object v3, Lbnhc;->a:Lbnhc;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbnhc;->f()Lbnhg;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Lbnhg;->k()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    long-to-int v3, v3

    .line 291
    if-lt v0, v3, :cond_b

    .line 292
    .line 293
    new-instance p1, Laldt;

    .line 294
    .line 295
    const-string v0, "User has reached passive dismissal period limit"

    .line 296
    .line 297
    new-instance v1, Lazmj;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_b
    iget-object v0, p0, Lqer;->b:Lyrq;

    .line 307
    .line 308
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_801;

    .line 313
    .line 314
    invoke-interface {v0}, L_801;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, L_880;

    .line 325
    .line 326
    iget-object v0, v0, L_880;->b:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbcam;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lqfv;

    .line 339
    .line 340
    check-cast v1, Lqgc;

    .line 341
    .line 342
    iget v0, v1, Lqgc;->g:I

    .line 343
    .line 344
    iget-object v1, p1, Lqfv;->c:Lbkax;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lbkax;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    iget-object p1, p1, Lqfv;->c:Lbkax;

    .line 357
    .line 358
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lqft;

    .line 369
    .line 370
    iget p1, p1, Lqft;->d:I

    .line 371
    .line 372
    if-lez p1, :cond_d

    .line 373
    .line 374
    new-instance p1, Laldt;

    .line 375
    .line 376
    const-string v0, "Banner has been dismissed"

    .line 377
    .line 378
    new-instance v1, Lazmj;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    :cond_d
    sget-object p1, Lalds;->a:Lalds;

    .line 394
    .line 395
    return-object p1

    .line 396
    :catch_1
    move-exception p1

    .line 397
    goto :goto_4

    .line 398
    :catch_2
    move-exception p1

    .line 399
    :goto_4
    sget-object v0, Lqer;->a:Lbfpx;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/16 v1, 0x577

    .line 406
    .line 407
    const-string v2, "Failed to get the banner dismissal data"

    .line 408
    .line 409
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Laldt;

    .line 413
    .line 414
    new-instance v0, Lazmj;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :catch_3
    move-exception p1

    .line 424
    goto :goto_5

    .line 425
    :catch_4
    move-exception p1

    .line 426
    :goto_5
    sget-object v0, Lqer;->a:Lbfpx;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "Failed to refresh banner data"

    .line 433
    .line 434
    const/16 v2, 0x576

    .line 435
    .line 436
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Laldt;

    .line 440
    .line 441
    new-instance v0, Lazmj;

    .line 442
    .line 443
    const-string v1, "Failed to get the banner cooldown data"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_e
    :goto_6
    new-instance p1, Laldt;

    .line 453
    .line 454
    iget-object v0, v0, Lpmc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lazmj;

    .line 457
    .line 458
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 459
    .line 460
    .line 461
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_low_storage_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
