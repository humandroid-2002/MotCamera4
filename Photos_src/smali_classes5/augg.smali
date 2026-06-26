.class public final Laugg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SaveSlomoEditsRun"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laugg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(L_2052;IIJILandroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2524;

    .line 5
    .line 6
    invoke-static {p6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2524;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Laugg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, L_2052;

    .line 34
    .line 35
    const-class v0, L_235;

    .line 36
    .line 37
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, L_235;

    .line 42
    .line 43
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_a

    .line 48
    .line 49
    const-class v0, L_3153;

    .line 50
    .line 51
    invoke-static {p6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3153;

    .line 56
    .line 57
    sget-object v1, Lauia;->a:Lauia;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lauia;

    .line 78
    .line 79
    iget v4, v3, Lauia;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Lauia;->b:I

    .line 84
    .line 85
    iput p1, v3, Lauia;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v2, Lauia;

    .line 99
    .line 100
    iget v3, v2, Lauia;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v2, Lauia;->b:I

    .line 105
    .line 106
    iput p2, v2, Lauia;->d:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lauia;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, L_3153;->b:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_1001;

    .line 129
    .line 130
    invoke-virtual {v3, p5, p0}, L_1001;->l(ILjava/lang/String;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v3, v0, L_3153;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-class v4, L_1646;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, L_1646;

    .line 149
    .line 150
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Laaxu;->i:Laaxu;

    .line 155
    .line 156
    new-instance v6, Lbfmt;

    .line 157
    .line 158
    invoke-direct {v6, v5}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4, v6}, L_1646;->b(Landroid/net/Uri;Ljava/util/Set;)Laavd;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Laavd;->j()Lbbkh;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-interface {v3}, Lbbkh;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string p1, "saveTransition: dedupkey is null for contentUri="

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Lauil;

    .line 191
    .line 192
    sget-object p2, Lauik;->c:Lauik;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2}, Lauil;-><init>(Ljava/lang/String;Lauik;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    :goto_0
    new-instance v4, Lampz;

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 210
    .line 211
    iget-object v0, v0, L_3153;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, p5, v3, v2}, Lauis;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lauia;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast v0, Lauia;

    .line 222
    .line 223
    iget v1, v0, Lauia;->c:I

    .line 224
    .line 225
    iget v0, v0, Lauia;->d:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne p5, v0, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    const-class v0, L_1001;

    .line 233
    .line 234
    invoke-static {p6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, L_1001;

    .line 239
    .line 240
    invoke-virtual {v0, p5, p0}, L_1001;->l(ILjava/lang/String;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 255
    .line 256
    invoke-static {v1}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    :cond_5
    const-class v0, L_1646;

    .line 263
    .line 264
    invoke-static {p6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_1646;

    .line 269
    .line 270
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, L_1646;->g(Landroid/net/Uri;)Laavd;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v0}, Laavd;->j()Lbbkh;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, Laavd;->j()Lbbkh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lbbkh;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 313
    .line 314
    invoke-static {v1}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_7

    .line 319
    .line 320
    new-instance v1, Laugj;

    .line 321
    .line 322
    invoke-direct {v1}, Laugj;-><init>()V

    .line 323
    .line 324
    .line 325
    iput p5, v1, Laugj;->f:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 332
    .line 333
    iput-object v0, v1, Laugj;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 334
    .line 335
    iput-object p0, v1, Laugj;->b:Ljava/lang/String;

    .line 336
    .line 337
    int-to-long p0, p1

    .line 338
    iput-wide p0, v1, Laugj;->c:J

    .line 339
    .line 340
    int-to-long p0, p2

    .line 341
    iput-wide p0, v1, Laugj;->d:J

    .line 342
    .line 343
    invoke-virtual {v1, p3, p4}, Laugj;->b(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Laugj;->a()Laugk;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 351
    .line 352
    invoke-direct {p1, p5, p0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p6, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    new-instance p0, Lauil;

    .line 360
    .line 361
    const-string p1, "Cannot upload transition without real dedup key."

    .line 362
    .line 363
    sget-object p2, Lauik;->c:Lauik;

    .line 364
    .line 365
    invoke-direct {p0, p1, p2}, Lauil;-><init>(Ljava/lang/String;Lauik;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_8
    :goto_1
    return-void

    .line 370
    :cond_9
    new-instance p1, Lauil;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget p3, v2, Lauia;->c:I

    .line 377
    .line 378
    iget p4, v2, Lauia;->d:I

    .line 379
    .line 380
    new-instance p5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string p6, "unable to save transitionPoints to database, dedupKey="

    .line 383
    .line 384
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p2, ", contentUri="

    .line 391
    .line 392
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p0, ", transitionPoint start="

    .line 399
    .line 400
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p0, ", transitionPoint end="

    .line 407
    .line 408
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sget-object p2, Lauik;->d:Lauik;

    .line 419
    .line 420
    invoke-direct {p1, p0, p2}, Lauil;-><init>(Ljava/lang/String;Lauik;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_a
    new-instance p0, Lauil;

    .line 425
    .line 426
    const-string p1, "cannot save transitions with no local media present."

    .line 427
    .line 428
    sget-object p2, Lauik;->b:Lauik;

    .line 429
    .line 430
    invoke-direct {p0, p1, p2}, Lauil;-><init>(Ljava/lang/String;Lauik;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_b
    new-instance p0, Lauil;

    .line 435
    .line 436
    const-string p1, "Could not load features"

    .line 437
    .line 438
    sget-object p2, Lauik;->a:Lauik;

    .line 439
    .line 440
    invoke-direct {p0, p1, p2}, Lauil;-><init>(Ljava/lang/String;Lauik;)V

    .line 441
    .line 442
    .line 443
    throw p0
.end method
