.class public final synthetic Lfbi;
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
    iput p3, p0, Lfbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfbi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lfbi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, L_1951;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    check-cast v2, L_1951;

    .line 25
    .line 26
    iget-object v2, v2, L_1951;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labsp;

    .line 36
    .line 37
    iget-object v2, v0, Labsp;->v:Lbpdb;

    .line 38
    .line 39
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_47;

    .line 44
    .line 45
    iget-object v3, v1, Lfbi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Laoar;

    .line 48
    .line 49
    invoke-virtual {v3}, Laoar;->a()Laoas;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v0, v0, Labsp;->f:I

    .line 54
    .line 55
    invoke-interface {v2, v0, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v1, Lfbi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laxgf;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v1, Lfbi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lafux;

    .line 76
    .line 77
    check-cast v0, Laxgf;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lafux;->o(Laxgf;)Lbevn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lzom;->a:Lbfpx;

    .line 85
    .line 86
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v1, Lfbi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget v3, Lzoj;->a:I

    .line 91
    .line 92
    invoke-static {}, Lbcxg;->b()V

    .line 93
    .line 94
    .line 95
    const-class v3, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 96
    .line 97
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-class v4, L_187;

    .line 106
    .line 107
    new-instance v5, Ljava/io/File;

    .line 108
    .line 109
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, L_187;

    .line 114
    .line 115
    iget-object v4, v4, L_187;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v4}, Lzir;->dc(Landroid/content/Context;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    new-instance v7, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_0
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v7, v5, v2}, Lzoj;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;L_2052;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v7, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    invoke-static {v4, v6, v5, v2}, Lzoj;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;L_2052;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_1
    throw v0

    .line 172
    :pswitch_4
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lxmz;

    .line 175
    .line 176
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 177
    .line 178
    iget-object v2, v1, Lfbi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, v0, Lxmh;->a:Landroid/content/Context;

    .line 181
    .line 182
    iget v4, v0, Lxmh;->b:I

    .line 183
    .line 184
    invoke-static {v3, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lkgo;

    .line 189
    .line 190
    const/16 v5, 0x11

    .line 191
    .line 192
    invoke-direct {v4, v0, v2, v5}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljvs;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljvs;->a()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "LocalResult__action_id"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iput-wide v3, v0, Lxmh;->d:J

    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_5
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lfbi;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lxmz;

    .line 225
    .line 226
    iget-object v2, v2, Lxmz;->c:Lxmh;

    .line 227
    .line 228
    invoke-virtual {v2}, Lxmh;->c()L_1403;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, L_1403;->B:Lbewl;

    .line 233
    .line 234
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    iget-object v3, v2, Lxmh;->a:Landroid/content/Context;

    .line 247
    .line 248
    iget v4, v2, Lxmh;->b:I

    .line 249
    .line 250
    invoke-static {v3, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lkgo;

    .line 255
    .line 256
    const/16 v5, 0x12

    .line 257
    .line 258
    invoke-direct {v4, v2, v0, v5}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v7, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v0, Ljvs;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_2
    invoke-virtual {v2}, Lxmh;->a()L_47;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v4, v2, Lxmh;->b:I

    .line 276
    .line 277
    iget-object v2, v2, Lxmh;->a:Landroid/content/Context;

    .line 278
    .line 279
    new-instance v5, Lxaq;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 282
    .line 283
    invoke-direct {v5, v2, v4, v0}, Lxaq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v4, v5}, L_47;->c(ILjvw;)Ljvs;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lxmz;

    .line 297
    .line 298
    iget-object v0, v0, Lxmz;->c:Lxmh;

    .line 299
    .line 300
    invoke-virtual {v0}, Lxmh;->a()L_47;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v5, v0, Lxmh;->c:Lbpdb;

    .line 305
    .line 306
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, L_1988;

    .line 311
    .line 312
    invoke-virtual {v5}, L_1988;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eq v6, v5, :cond_3

    .line 317
    .line 318
    move v2, v4

    .line 319
    :cond_3
    iget-object v4, v0, Lxmh;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const v6, 0x7f141ef6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget v0, v0, Lxmh;->b:I

    .line 333
    .line 334
    iget-object v6, v1, Lfbi;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v4, v0, v2, v5, v6}, Lkba;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lkba;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v3, v0, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_7
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lvks;

    .line 351
    .line 352
    iget v2, v0, Lvks;->f:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lvks;->a()L_47;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v3, v1, Lfbi;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, v2, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_8
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lvks;

    .line 368
    .line 369
    iget v2, v0, Lvks;->f:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lvks;->a()L_47;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v1, Lfbi;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v3, v2, v4}, L_47;->c(ILjvw;)Ljvs;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljvs;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    iget-object v0, v0, Lvks;->p:Lbptu;

    .line 388
    .line 389
    sget-object v2, Lvlv;->c:Lvlv;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    iget-object v0, v0, Lvks;->p:Lbptu;

    .line 396
    .line 397
    sget-object v2, Lvlv;->b:Lvlv;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lvkp;

    .line 408
    .line 409
    iget-object v2, v0, Lvkp;->f:Lbpdb;

    .line 410
    .line 411
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, L_47;

    .line 416
    .line 417
    iget v0, v0, Lvkp;->e:I

    .line 418
    .line 419
    iget-object v3, v1, Lfbi;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v2, v0, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_a
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v2, v1, Lfbi;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lbcsr;

    .line 431
    .line 432
    check-cast v0, Landroid/net/Uri;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lbcsr;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_b
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lqtx;

    .line 442
    .line 443
    iget-object v5, v0, Lqtx;->l:Lbpdb;

    .line 444
    .line 445
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, L_47;

    .line 450
    .line 451
    iget-object v7, v0, Lqtx;->b:Landroid/app/Application;

    .line 452
    .line 453
    new-instance v8, Lkyn;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget v9, Lkwd;->a:I

    .line 460
    .line 461
    iget-object v9, v1, Lfbi;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v9, Lrlg;

    .line 464
    .line 465
    invoke-virtual {v9}, Lrlg;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_a

    .line 470
    .line 471
    if-eq v9, v6, :cond_9

    .line 472
    .line 473
    if-eq v9, v4, :cond_8

    .line 474
    .line 475
    if-eq v9, v2, :cond_7

    .line 476
    .line 477
    const/4 v2, 0x4

    .line 478
    if-eq v9, v2, :cond_6

    .line 479
    .line 480
    if-ne v9, v3, :cond_5

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_5
    new-instance v0, Lbpdc;

    .line 484
    .line 485
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_6
    sget-object v2, Lkym;->d:Lkym;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_7
    :goto_3
    sget-object v2, Lbfps;->a:Lbfps;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v2, Lkym;->b:Lkym;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_8
    sget-object v2, Lkym;->c:Lkym;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    sget-object v2, Lkym;->b:Lkym;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_a
    sget-object v2, Lkym;->a:Lkym;

    .line 507
    .line 508
    :goto_4
    iget v0, v0, Lqtx;->c:I

    .line 509
    .line 510
    invoke-direct {v8, v7, v0, v2}, Lkyn;-><init>(Landroid/content/Context;ILkym;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v0, v8}, L_47;->c(ILjvw;)Ljvs;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_c
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbfes;

    .line 521
    .line 522
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Lrhd;

    .line 531
    .line 532
    invoke-direct {v2, v6}, Lrhd;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lqnq;

    .line 540
    .line 541
    const/16 v4, 0xa

    .line 542
    .line 543
    invoke-direct {v2, v4}, Lqnq;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lqnq;

    .line 547
    .line 548
    const/16 v8, 0xb

    .line 549
    .line 550
    invoke-direct {v6, v8}, Lqnq;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v6}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbfes;

    .line 562
    .line 563
    iget-object v2, v1, Lfbi;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lqqh;

    .line 566
    .line 567
    iget-object v6, v2, Lqqh;->b:Libo;

    .line 568
    .line 569
    iget-object v9, v6, Libo;->b:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    new-instance v10, Lijq;

    .line 580
    .line 581
    invoke-direct {v10, v4}, Lijq;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Ljava/util/HashMap;

    .line 588
    .line 589
    iget-object v6, v6, Libo;->b:Ljava/util/Map;

    .line 590
    .line 591
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v9, v2, Lqqh;->f:Lbfes;

    .line 603
    .line 604
    new-instance v10, Ltd;

    .line 605
    .line 606
    invoke-direct {v10, v9, v4, v8}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v2, Lqqh;->c:Lbkfz;

    .line 613
    .line 614
    invoke-virtual {v6, v3, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lbjzp;

    .line 619
    .line 620
    invoke-virtual {v3, v6}, Lbjzp;->E(Lbjzv;)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 624
    .line 625
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_b

    .line 630
    .line 631
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 632
    .line 633
    .line 634
    :cond_b
    iget-object v2, v2, Lqqh;->g:Lbfes;

    .line 635
    .line 636
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 637
    .line 638
    check-cast v6, Lbkfz;

    .line 639
    .line 640
    sget-object v7, Lbkfz;->a:Lbkfz;

    .line 641
    .line 642
    sget-object v7, Lbkbm;->a:Lbkbm;

    .line 643
    .line 644
    iput-object v7, v6, Lbkfz;->j:Lbkah;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    new-instance v7, Lpyx;

    .line 655
    .line 656
    const/16 v8, 0x10

    .line 657
    .line 658
    invoke-direct {v7, v3, v8}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lbkfz;

    .line 669
    .line 670
    invoke-static {v3}, Lqlf;->a(Lbkfz;)Libo;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-object v6, v3, Libo;->b:Ljava/util/Map;

    .line 675
    .line 676
    new-instance v7, Lqqe;

    .line 677
    .line 678
    invoke-direct {v7, v4, v5}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v7}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Licb;

    .line 685
    .line 686
    invoke-direct {v4}, Licb;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v6, Lqmu;

    .line 690
    .line 691
    invoke-direct {v6}, Lqmu;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v6}, Licb;->B(Legy;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v3}, Licb;->z(Libo;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lbfes;->s()L_3365;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_d

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/Map$Entry;

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 731
    .line 732
    invoke-virtual {v0, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lqqf;

    .line 737
    .line 738
    if-eqz v7, :cond_c

    .line 739
    .line 740
    iget-object v3, v7, Lqqf;->b:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 741
    .line 742
    invoke-static {v4, v6, v3}, Lsux;->bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_c
    invoke-static {v4, v6, v3}, Lsux;->bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_d
    invoke-static {}, Liiu;->a()F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    new-instance v2, Landroid/graphics/Rect;

    .line 755
    .line 756
    invoke-virtual {v4}, Licb;->getIntrinsicWidth()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    int-to-float v3, v3

    .line 761
    div-float/2addr v3, v0

    .line 762
    invoke-virtual {v4}, Licb;->getIntrinsicHeight()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    int-to-float v6, v6

    .line 767
    div-float/2addr v6, v0

    .line 768
    float-to-int v0, v3

    .line 769
    float-to-int v3, v6

    .line 770
    invoke-direct {v2, v5, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v2}, Licb;->setBounds(Landroid/graphics/Rect;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 785
    .line 786
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v2, Landroid/graphics/Canvas;

    .line 791
    .line 792
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v2}, Licb;->draw(Landroid/graphics/Canvas;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_d
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lpjk;

    .line 808
    .line 809
    iget v2, v0, Lpjk;->b:I

    .line 810
    .line 811
    iget-object v3, v1, Lfbi;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Latrv;

    .line 814
    .line 815
    invoke-virtual {v3}, Latrv;->a()Latrw;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v0, v0, Lpjk;->a:Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v0, v3, v2}, Latxx;->C(Landroid/content/Context;Latrw;I)V

    .line 822
    .line 823
    .line 824
    return-object v7

    .line 825
    :pswitch_e
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lktr;

    .line 828
    .line 829
    iget-object v2, v0, Lktr;->d:Lbpdb;

    .line 830
    .line 831
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, L_47;

    .line 836
    .line 837
    new-instance v3, Laqia;

    .line 838
    .line 839
    invoke-virtual {v0}, Lktr;->a()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v0, v0, Lktr;->c:Lktn;

    .line 844
    .line 845
    iget-object v5, v1, Lfbi;->a:Ljava/lang/Object;

    .line 846
    .line 847
    iget v0, v0, Lktn;->a:I

    .line 848
    .line 849
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 850
    .line 851
    invoke-direct {v3, v4, v0, v5}, Laqia;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v0, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_f
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lepz;

    .line 862
    .line 863
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 864
    .line 865
    const-class v2, L_358;

    .line 866
    .line 867
    iget-object v3, v1, Lfbi;->a:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v0, v2, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, L_358;

    .line 874
    .line 875
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-interface {v0, v2}, L_358;->a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 880
    .line 881
    .line 882
    return-object v7

    .line 883
    :pswitch_10
    iget-object v2, v1, Lfbi;->b:Ljava/lang/Object;

    .line 884
    .line 885
    sget-wide v8, Lijw;->b:J

    .line 886
    .line 887
    move-object v3, v2

    .line 888
    check-cast v3, Lijf;

    .line 889
    .line 890
    iget-object v0, v3, Lijf;->o:L_3364;

    .line 891
    .line 892
    invoke-static {v0}, Lbewj;->b(L_3364;)Lbewj;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    move-wide v10, v8

    .line 897
    :goto_6
    sget v0, Lijw;->c:I

    .line 898
    .line 899
    if-gt v6, v0, :cond_13

    .line 900
    .line 901
    const-wide/16 v12, 0x0

    .line 902
    .line 903
    :try_start_1
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v10

    .line 907
    cmp-long v0, v10, v12

    .line 908
    .line 909
    if-gtz v0, :cond_e

    .line 910
    .line 911
    sget v0, Likj;->a:I

    .line 912
    .line 913
    move-object v0, v2

    .line 914
    check-cast v0, Lijf;

    .line 915
    .line 916
    invoke-virtual {v0}, Lijf;->u()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :cond_e
    move-object v0, v2

    .line 923
    check-cast v0, Lijf;

    .line 924
    .line 925
    invoke-virtual {v0, v6}, Lijf;->g(I)Lbgfn;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 930
    .line 931
    invoke-interface {v0, v10, v11, v14}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Liju;

    .line 936
    .line 937
    iget v0, v0, Liju;->a:I

    .line 938
    .line 939
    if-nez v0, :cond_f

    .line 940
    .line 941
    sget v0, Likj;->a:I

    .line 942
    .line 943
    move-object v0, v2

    .line 944
    check-cast v0, Lijf;

    .line 945
    .line 946
    invoke-virtual {v0}, Lijf;->u()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    goto :goto_a

    .line 951
    :cond_f
    sget v0, Likj;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :catch_1
    move-exception v0

    .line 955
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 956
    .line 957
    if-eqz v0, :cond_10

    .line 958
    .line 959
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 964
    .line 965
    .line 966
    :cond_10
    sget v0, Likj;->a:I

    .line 967
    .line 968
    :goto_7
    invoke-virtual {v5}, Lbewj;->c()Lj$/time/Duration;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    sub-long v10, v8, v10

    .line 977
    .line 978
    add-int/lit8 v0, v6, -0x1

    .line 979
    .line 980
    int-to-double v14, v0

    .line 981
    move-wide/from16 v16, v12

    .line 982
    .line 983
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 984
    .line 985
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 986
    .line 987
    .line 988
    move-result-wide v12

    .line 989
    double-to-long v12, v12

    .line 990
    const-wide/16 v14, 0x3e8

    .line 991
    .line 992
    mul-long/2addr v12, v14

    .line 993
    cmp-long v0, v10, v12

    .line 994
    .line 995
    if-gez v0, :cond_11

    .line 996
    .line 997
    invoke-virtual {v3}, Lijf;->u()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    goto :goto_a

    .line 1002
    :cond_11
    cmp-long v0, v12, v16

    .line 1003
    .line 1004
    if-lez v0, :cond_12

    .line 1005
    .line 1006
    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Lbewj;->c()Lj$/time/Duration;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1017
    sub-long v10, v8, v10

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 1029
    .line 1030
    goto/16 :goto_6

    .line 1031
    .line 1032
    :cond_13
    :goto_9
    sget v0, Likj;->a:I

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lijf;->u()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    :goto_a
    if-nez v0, :cond_14

    .line 1039
    .line 1040
    sget-object v0, Lijv;->g:Liju;

    .line 1041
    .line 1042
    invoke-virtual {v3, v4, v0}, Lijf;->y(ILiju;)V

    .line 1043
    .line 1044
    .line 1045
    sget v0, Lbfel;->d:I

    .line 1046
    .line 1047
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_14
    iget-boolean v0, v3, Lijf;->j:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_15

    .line 1053
    .line 1054
    sget-object v0, Lijv;->l:Liju;

    .line 1055
    .line 1056
    const/16 v2, 0x14

    .line 1057
    .line 1058
    invoke-virtual {v3, v2, v0}, Lijf;->y(ILiju;)V

    .line 1059
    .line 1060
    .line 1061
    sget v0, Lbfel;->d:I

    .line 1062
    .line 1063
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_15
    iget-object v0, v1, Lfbi;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Loip;

    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Lijf;->A(Loip;)Lamhm;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget v2, v0, Lamhm;->a:I

    .line 1075
    .line 1076
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v2, v0}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 1081
    .line 1082
    .line 1083
    :goto_b
    return-object v7

    .line 1084
    :pswitch_11
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1087
    .line 1088
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 1089
    .line 1090
    iget-object v3, v1, Lfbi;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-eqz v2, :cond_16

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v3, Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v4, "asset_"

    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v0, v3, v2}, Libs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lich;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v3, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v0, v3, v7}, Libs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lich;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_12
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lfbj;

    .line 1129
    .line 1130
    iget v2, v0, Lfbj;->e:I

    .line 1131
    .line 1132
    iget-object v0, v0, Lfbj;->d:Landroid/graphics/BitmapFactory$Options;

    .line 1133
    .line 1134
    iget-object v3, v1, Lfbi;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, [B

    .line 1137
    .line 1138
    array-length v4, v3

    .line 1139
    invoke-static {v3, v4, v0, v2}, Lejv;->j([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_13
    iget-object v0, v1, Lfbi;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v2, v1, Lfbi;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lfbj;

    .line 1149
    .line 1150
    iget-object v3, v2, Lfbj;->c:Lfbg;

    .line 1151
    .line 1152
    check-cast v3, Lfbo;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lfbo;->b()Lfbp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget-object v4, v2, Lfbj;->d:Landroid/graphics/BitmapFactory$Options;

    .line 1159
    .line 1160
    iget v2, v2, Lfbj;->e:I

    .line 1161
    .line 1162
    :try_start_3
    new-instance v6, Lfbn;

    .line 1163
    .line 1164
    check-cast v0, Landroid/net/Uri;

    .line 1165
    .line 1166
    invoke-direct {v6, v0}, Lfbn;-><init>(Landroid/net/Uri;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3, v6}, Lfbh;->b(Lfbn;)J

    .line 1170
    .line 1171
    .line 1172
    const/16 v0, 0x400

    .line 1173
    .line 1174
    new-array v0, v0, [B

    .line 1175
    .line 1176
    move v6, v5

    .line 1177
    :cond_17
    :goto_c
    const/4 v7, -0x1

    .line 1178
    if-eq v5, v7, :cond_19

    .line 1179
    .line 1180
    array-length v5, v0

    .line 1181
    if-ne v6, v5, :cond_18

    .line 1182
    .line 1183
    add-int/2addr v5, v5

    .line 1184
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :cond_18
    array-length v5, v0

    .line 1189
    sub-int/2addr v5, v6

    .line 1190
    invoke-interface {v3, v0, v6, v5}, Lfbh;->a([BII)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eq v5, v7, :cond_17

    .line 1195
    .line 1196
    add-int/2addr v6, v5

    .line 1197
    goto :goto_c

    .line 1198
    :cond_19
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    array-length v5, v0

    .line 1203
    invoke-static {v0, v5, v4, v2}, Lejv;->j([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1207
    invoke-interface {v3}, Lfbh;->d()V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :catchall_0
    move-exception v0

    .line 1212
    invoke-interface {v3}, Lfbh;->d()V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    nop

    .line 1217
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
