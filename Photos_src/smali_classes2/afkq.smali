.class public final synthetic Lafkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafkq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lafkq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lafkq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laxle;

    .line 16
    .line 17
    check-cast v0, Laybf;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Laxle;->j(Laybf;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxxm;

    .line 27
    .line 28
    iget-object v5, v0, Laxxm;->c:L_3224;

    .line 29
    .line 30
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    iget-object v5, v1, Lafkq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Laxxt;

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/16 v11, 0x7f

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, Laxxt;->a(Laxxt;JJI)Laxxt;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v5, v12, Laxxt;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Laxxm;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Laxxu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Laxxx;

    .line 60
    .line 61
    iget-object v6, v6, Laxxx;->a:Lhdz;

    .line 62
    .line 63
    new-instance v7, Latuh;

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    invoke-direct {v7, v5, v8}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v2, v7}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Laxxt;

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Laxxu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Laxxx;

    .line 84
    .line 85
    iget-object v5, v5, Laxxx;->a:Lhdz;

    .line 86
    .line 87
    new-instance v6, Latug;

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    invoke-direct {v6, v0, v12, v7, v4}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2, v3, v6}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    sget-object v0, Laxxg;->a:Laxxg;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    iget-wide v6, v12, Laxxt;->c:J

    .line 106
    .line 107
    iget-wide v8, v5, Laxxt;->c:J

    .line 108
    .line 109
    cmp-long v6, v8, v6

    .line 110
    .line 111
    if-gez v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Laxxu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v13, v5, Laxxt;->a:J

    .line 118
    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const/16 v17, 0xfe

    .line 122
    .line 123
    invoke-static/range {v12 .. v17}, Laxxt;->a(Laxxt;JJI)Laxxt;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Laxxx;

    .line 129
    .line 130
    iget-object v6, v6, Laxxx;->a:Lhdz;

    .line 131
    .line 132
    new-instance v7, Latug;

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v7, v0, v5, v8, v4}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2, v3, v7}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Laxxg;->b:Laxxg;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    sget-object v0, Laxxg;->c:Laxxg;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v1, Lafkq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Layye;

    .line 153
    .line 154
    iget-object v2, v2, Layye;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbgfn;

    .line 161
    .line 162
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v1, Lafkq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Layye;

    .line 172
    .line 173
    iget-object v2, v2, Layye;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbgfn;

    .line 201
    .line 202
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lawyu;

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lawyu;->a(Lbkbb;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_4
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Lbjzr;

    .line 222
    .line 223
    array-length v3, v0

    .line 224
    :goto_1
    if-ge v2, v3, :cond_6

    .line 225
    .line 226
    iget-object v4, v1, Lafkq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, -0x1

    .line 235
    if-eq v4, v5, :cond_5

    .line 236
    .line 237
    aget-object v4, v0, v4

    .line 238
    .line 239
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v4, v4, Lbjzr;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v4, Lbfxz;

    .line 253
    .line 254
    sget-object v5, Lbfxz;->a:Lbfxz;

    .line 255
    .line 256
    iget-object v5, v4, Lbfxz;->e:Lbkad;

    .line 257
    .line 258
    invoke-interface {v5}, Lbkad;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    invoke-static {v5}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v4, Lbfxz;->e:Lbkad;

    .line 269
    .line 270
    :cond_4
    iget-object v4, v4, Lbfxz;->e:Lbkad;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Lbkad;->g(I)V

    .line 273
    .line 274
    .line 275
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    return-object v0

    .line 279
    :pswitch_5
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    iget-object v3, v1, Lafkq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lawwp;

    .line 307
    .line 308
    check-cast v3, Lawwn;

    .line 309
    .line 310
    iget-object v3, v3, Lawwn;->b:Lawwk;

    .line 311
    .line 312
    invoke-interface {v3, v5}, Lawwk;->a(Lawwp;)Lbgfn;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v6, Laxld;

    .line 317
    .line 318
    invoke-direct {v6, v5, v3, v4}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    return-object v2

    .line 326
    :pswitch_6
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v2, v1, Lafkq;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 331
    .line 332
    invoke-static {v2, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lbgfn;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_7
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v4, v1, Lafkq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lawhk;

    .line 341
    .line 342
    iget-object v4, v4, Lawhk;->a:Lbewl;

    .line 343
    .line 344
    check-cast v4, Lbewp;

    .line 345
    .line 346
    iget-object v4, v4, Lbewp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lavrv;

    .line 349
    .line 350
    new-instance v5, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 351
    .line 352
    check-cast v0, Landroid/net/Uri;

    .line 353
    .line 354
    invoke-direct {v5, v0}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lavug;

    .line 358
    .line 359
    invoke-direct {v0}, Lavug;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lavid;

    .line 363
    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    invoke-direct {v6, v5, v7}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v0, Lavug;->a:Lavuc;

    .line 370
    .line 371
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 372
    .line 373
    sget-object v5, Lawbk;->c:Lcom/google/android/gms/common/Feature;

    .line 374
    .line 375
    aput-object v5, v3, v2

    .line 376
    .line 377
    iput-object v3, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 378
    .line 379
    const/16 v2, 0x1e7a

    .line 380
    .line 381
    iput v2, v0, Lavug;->d:I

    .line 382
    .line 383
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Void;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_8
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v2, v1, Lafkq;->b:Ljava/lang/Object;

    .line 401
    .line 402
    sget v3, L_3202;->b:I

    .line 403
    .line 404
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/graphics/Bitmap;

    .line 409
    .line 410
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroid/graphics/Bitmap;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-static {v0, v2, v4, v4, v3}, Lavdu;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbfes;I)Lavbn;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_9
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v1, Lafkq;->b:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, v2

    .line 427
    check-cast v3, Lavbp;

    .line 428
    .line 429
    iget-object v5, v3, Lavbp;->e:L_2052;

    .line 430
    .line 431
    :try_start_0
    check-cast v0, L_3200;

    .line 432
    .line 433
    iget-object v0, v0, L_3200;->e:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v5}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v0}, Lavcr;->a(Landroid/content/Context;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_8

    .line 444
    .line 445
    sget-object v6, L_3200;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_8
    sget-object v6, L_3200;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 449
    .line 450
    :goto_3
    invoke-static {v0, v5, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v5, Lazij;

    .line 455
    .line 456
    check-cast v2, Lavbp;

    .line 457
    .line 458
    invoke-direct {v5, v2}, Lazij;-><init>(Lavbp;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v5, Lazij;->g:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v5}, Lazij;->c()Lavbp;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v2, L_3200;->a:Lbfpx;

    .line 470
    .line 471
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lbfpt;

    .line 476
    .line 477
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lbfpt;

    .line 482
    .line 483
    const/16 v2, 0x25a7

    .line 484
    .line 485
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbfpt;

    .line 490
    .line 491
    iget v2, v3, Lavbp;->c:I

    .line 492
    .line 493
    const-string v3, "Unable to load features for next media for widgetId: %d"

    .line 494
    .line 495
    invoke-interface {v0, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_a
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, L_3200;

    .line 502
    .line 503
    iget-object v0, v0, L_3200;->e:Landroid/content/Context;

    .line 504
    .line 505
    iget-object v2, v1, Lafkq;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, [I

    .line 508
    .line 509
    invoke-static {v0, v2}, Lavbv;->d(Landroid/content/Context;[I)L_3365;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_b
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v2, Lrrr;

    .line 517
    .line 518
    move-object v3, v0

    .line 519
    check-cast v3, Lepz;

    .line 520
    .line 521
    iget-object v3, v3, Lepz;->a:Landroid/app/Application;

    .line 522
    .line 523
    invoke-direct {v2, v3}, Lrrr;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Lafkq;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v4, Lrrq;

    .line 529
    .line 530
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v0, Lappb;

    .line 535
    .line 536
    iget-object v0, v0, Lappb;->b:Lapov;

    .line 537
    .line 538
    iget v5, v0, Lapov;->a:I

    .line 539
    .line 540
    iget-object v0, v0, Lapov;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v4, v5, v0, v3}, Lrrq;-><init>(ILjava/lang/String;Lbfel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v4}, Lrrr;->b(Lrrq;)Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_c
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    check-cast v2, Lappb;

    .line 554
    .line 555
    iget-object v4, v2, Lappb;->d:Lbpdb;

    .line 556
    .line 557
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, L_47;

    .line 562
    .line 563
    iget-object v2, v2, Lappb;->b:Lapov;

    .line 564
    .line 565
    check-cast v0, Lepz;

    .line 566
    .line 567
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 568
    .line 569
    iget-object v5, v2, Lapov;->b:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v6, v1, Lafkq;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget v2, v2, Lapov;->a:I

    .line 574
    .line 575
    invoke-static {v0, v2, v3, v5, v6}, Lkba;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lkba;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v4, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_d
    iget-object v5, v1, Lafkq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, L_2536;

    .line 589
    .line 590
    iget-object v6, v0, L_2536;->b:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const-class v7, L_33;

    .line 597
    .line 598
    invoke-virtual {v6, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, L_33;

    .line 603
    .line 604
    invoke-virtual {v4}, L_33;->a()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v6, v0, L_2536;->e:Lalwo;

    .line 609
    .line 610
    iget-object v7, v6, Lalwo;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lyrq;

    .line 613
    .line 614
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, L_3224;

    .line 619
    .line 620
    invoke-interface {v7}, L_3224;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    iput-wide v7, v6, Lalwo;->a:J

    .line 625
    .line 626
    iget-object v6, v0, L_2536;->f:Ljava/util/List;

    .line 627
    .line 628
    iget-object v7, v0, L_2536;->d:L_2535;

    .line 629
    .line 630
    iget-object v8, v7, L_2535;->k:L_3224;

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    iget-object v7, v7, L_2535;->j:Lyrq;

    .line 645
    .line 646
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, L_1495;

    .line 651
    .line 652
    const-string v8, "com.google.android.apps.photos.scheduler"

    .line 653
    .line 654
    invoke-interface {v7, v8}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const-string v8, "current_cycle_lpbj_start_time"

    .line 659
    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    invoke-virtual {v7, v8, v12, v13}, L_505;->b(Ljava/lang/String;J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    sget-wide v12, L_2535;->i:J

    .line 667
    .line 668
    add-long/2addr v7, v12

    .line 669
    cmp-long v7, v10, v7

    .line 670
    .line 671
    if-lez v7, :cond_9

    .line 672
    .line 673
    move v7, v9

    .line 674
    goto :goto_4

    .line 675
    :cond_9
    invoke-virtual {v0}, L_2536;->a()Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    const-string v8, "number_of_jobs_to_run"

    .line 680
    .line 681
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    :goto_4
    invoke-virtual {v0}, L_2536;->a()Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v8, "start_run_pos"

    .line 694
    .line 695
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    rem-int/2addr v0, v9

    .line 700
    move-object v8, v5

    .line 701
    check-cast v8, Lalwk;

    .line 702
    .line 703
    iput v4, v8, Lalwk;->c:I

    .line 704
    .line 705
    if-lez v7, :cond_a

    .line 706
    .line 707
    move v4, v3

    .line 708
    goto :goto_5

    .line 709
    :cond_a
    move v4, v2

    .line 710
    :goto_5
    const-string v9, "Count of jobs to execute must be greater than 0"

    .line 711
    .line 712
    invoke-static {v4, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iput v7, v8, Lalwk;->b:I

    .line 716
    .line 717
    iget-boolean v4, v8, Lalwk;->d:Z

    .line 718
    .line 719
    xor-int/2addr v4, v3

    .line 720
    const-string v7, "JobState already initialized"

    .line 721
    .line 722
    invoke-static {v4, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    monitor-enter v5

    .line 726
    :try_start_1
    move-object v4, v5

    .line 727
    check-cast v4, Lalwk;

    .line 728
    .line 729
    iput-object v6, v4, Lalwk;->e:Ljava/util/List;

    .line 730
    .line 731
    move-object v4, v5

    .line 732
    check-cast v4, Lalwk;

    .line 733
    .line 734
    iput v2, v4, Lalwk;->f:I

    .line 735
    .line 736
    move-object v2, v5

    .line 737
    check-cast v2, Lalwk;

    .line 738
    .line 739
    iput v0, v2, Lalwk;->g:I

    .line 740
    .line 741
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    iput-boolean v3, v8, Lalwk;->d:Z

    .line 743
    .line 744
    return-object v5

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    throw v0

    .line 748
    :pswitch_e
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lauum;

    .line 751
    .line 752
    iget-object v2, v0, Lauum;->f:Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v3, Lajsi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 755
    .line 756
    move-object v3, v2

    .line 757
    check-cast v3, Lbfel;

    .line 758
    .line 759
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_b

    .line 764
    .line 765
    sget-object v0, Lbflx;->a:Lbfel;

    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_b
    iget-object v3, v1, Lafkq;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget v4, v0, Lauum;->c:I

    .line 771
    .line 772
    sget-object v5, Lajsi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 773
    .line 774
    check-cast v3, Lafsy;

    .line 775
    .line 776
    iget-object v3, v3, Lafsy;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v3, v2, v5}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-class v5, L_1632;

    .line 785
    .line 786
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, L_1632;

    .line 791
    .line 792
    new-instance v5, Lbfeg;

    .line 793
    .line 794
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_11

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, L_2052;

    .line 812
    .line 813
    iget-object v7, v0, Lauum;->d:Ljava/lang/Object;

    .line 814
    .line 815
    const-class v8, L_235;

    .line 816
    .line 817
    invoke-interface {v6, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, L_235;

    .line 822
    .line 823
    if-eqz v7, :cond_e

    .line 824
    .line 825
    check-cast v7, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v8, v7}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-eqz v6, :cond_d

    .line 832
    .line 833
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v3, v4, v7}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    if-eqz v7, :cond_c

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_c
    new-instance v0, Laata;

    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v3, "Remote media key not found for localId: "

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-direct {v0, v2}, Laata;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_d
    new-instance v0, Laata;

    .line 865
    .line 866
    const-string v2, "Media not found in specified collection"

    .line 867
    .line 868
    invoke-direct {v0, v2}, Laata;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_e
    iget-object v7, v8, L_235;->a:Ljava/util/List;

    .line 873
    .line 874
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_10

    .line 883
    .line 884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 889
    .line 890
    invoke-virtual {v8}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_f

    .line 895
    .line 896
    invoke-virtual {v8}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v3, v4, v8}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-nez v9, :cond_f

    .line 909
    .line 910
    move-object v7, v8

    .line 911
    :goto_7
    invoke-virtual {v5, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_10
    new-instance v0, Laata;

    .line 916
    .line 917
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v3, "Remote media key not found for media: "

    .line 926
    .line 927
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-direct {v0, v2}, Laata;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_11
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_f
    sget-object v0, Lajsi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 941
    .line 942
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lauum;

    .line 945
    .line 946
    iget-object v2, v0, Lauum;->d:Ljava/lang/Object;

    .line 947
    .line 948
    if-nez v2, :cond_12

    .line 949
    .line 950
    return-object v4

    .line 951
    :cond_12
    iget-object v3, v1, Lafkq;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lafsy;

    .line 954
    .line 955
    iget-object v3, v3, Lafsy;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Landroid/content/Context;

    .line 958
    .line 959
    const-class v4, L_1631;

    .line 960
    .line 961
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, L_1631;

    .line 966
    .line 967
    iget v0, v0, Lauum;->c:I

    .line 968
    .line 969
    check-cast v2, Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v3, v0, v2}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_13

    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_13
    new-instance v0, Laasz;

    .line 979
    .line 980
    const-string v2, "Remote collection media key not found"

    .line 981
    .line 982
    invoke-direct {v0, v2}, Laasz;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :pswitch_10
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 987
    .line 988
    sget-object v2, L_2207;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 989
    .line 990
    check-cast v0, L_2207;

    .line 991
    .line 992
    iget-object v0, v0, L_2207;->b:Landroid/content/Context;

    .line 993
    .line 994
    iget-object v3, v1, Lafkq;->b:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v0, v3, v2}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_11
    invoke-static {}, Lbcxg;->b()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4}, Ladkc;->a(Landroid/content/Context;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lcom/google/mediapipe/framework/Graph;

    .line 1011
    .line 1012
    invoke-direct {v0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v1, Lafkq;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v6, v1, Lafkq;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, Lagfy;

    .line 1020
    .line 1021
    iget-object v7, v6, Lagfy;->f:Lagfp;

    .line 1022
    .line 1023
    check-cast v5, Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-interface {v7, v0, v5}, Lagfp;->c(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v6, Lagfy;->f:Lagfp;

    .line 1029
    .line 1030
    invoke-interface {v5, v0}, Lagfp;->a(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v0, v5}, Lcom/google/mediapipe/framework/Graph;->m(Ljava/util/Map;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v6, Lagfy;->e:Lagfo;

    .line 1038
    .line 1039
    iget-object v5, v5, Lagfo;->b:Lj$/util/Optional;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_14

    .line 1046
    .line 1047
    iget-object v5, v6, Lagfy;->e:Lagfo;

    .line 1048
    .line 1049
    iget-object v5, v5, Lagfo;->g:Lj$/util/Optional;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_14

    .line 1056
    .line 1057
    new-instance v5, Lcom/google/mediapipe/framework/PacketCreator;

    .line 1058
    .line 1059
    invoke-direct {v5, v0}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v7, v6, Lagfy;->e:Lagfo;

    .line 1063
    .line 1064
    iget-object v7, v7, Lagfo;->g:Lj$/util/Optional;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    iget-object v8, v6, Lagfy;->e:Lagfo;

    .line 1071
    .line 1072
    iget-object v8, v8, Lagfo;->b:Lj$/util/Optional;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v5, v8}, Lcom/google/mediapipe/framework/PacketCreator;->d(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-static {v7, v5}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v0, v5}, Lcom/google/mediapipe/framework/Graph;->m(Ljava/util/Map;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_14
    invoke-virtual {v0, v3}, Lcom/google/mediapipe/framework/Graph;->n(Z)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v5, v6, Lagfy;->f:Lagfp;

    .line 1095
    .line 1096
    invoke-interface {v5}, Lagfp;->b()Ljava/util/Map;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_15

    .line 1113
    .line 1114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Ljava/util/Map$Entry;

    .line 1119
    .line 1120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lcom/google/mediapipe/framework/PacketCallback;

    .line 1131
    .line 1132
    invoke-virtual {v0, v8, v7}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_8

    .line 1136
    :cond_15
    iget-object v5, v6, Lagfy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Lcom/google/mediapipe/framework/Graph;

    .line 1143
    .line 1144
    invoke-static {v5}, Lagfy;->i(Lcom/google/mediapipe/framework/Graph;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v6, Lagfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1148
    .line 1149
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v6, Lagfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->k()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->r()V

    .line 1161
    .line 1162
    .line 1163
    return-object v4

    .line 1164
    :pswitch_12
    iget-object v0, v1, Lafkq;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    sget-object v2, Laeam;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1167
    .line 1168
    check-cast v0, Laeam;

    .line 1169
    .line 1170
    iget-object v0, v0, Laeam;->c:Landroid/content/Context;

    .line 1171
    .line 1172
    iget-object v3, v1, Lafkq;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-static {v0, v3, v2}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_13
    iget-object v0, v1, Lafkq;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v2, v1, Lafkq;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Laflf;

    .line 1184
    .line 1185
    check-cast v0, L_3365;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Laflf;->h(L_3365;)L_3365;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    nop

    .line 1193
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
