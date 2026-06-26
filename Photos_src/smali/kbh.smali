.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapbv;Lbamr;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkbh;->b:Ljava/lang/Object;

    iput p3, p0, Lkbh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbbik;II)V
    .locals 0

    .line 2
    iput p3, p0, Lkbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->c:Ljava/lang/Object;

    const-string p1, "AuthHeadersProvider.getHeadersAsync"

    iput-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    iput p2, p0, Lkbh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    iput p2, p0, Lkbh;->a:I

    iput-object p3, p0, Lkbh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lkbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->c:Ljava/lang/Object;

    iput p2, p0, Lkbh;->a:I

    iput-object p3, p0, Lkbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lkbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbh;->c:Ljava/lang/Object;

    iput p3, p0, Lkbh;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkbh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget v0, p0, Lkbh;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Legw;->y(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbfeo;

    .line 22
    .line 23
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbbik;

    .line 29
    .line 30
    iget-object v1, v1, Lbbik;->d:Lbewl;

    .line 31
    .line 32
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "User-Agent"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbfeo;->l(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/surveys/SurveyData;

    .line 55
    .line 56
    invoke-static {}, Lbcxg;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkbh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lasfn;

    .line 62
    .line 63
    iget v1, v0, Lasfn;->f:I

    .line 64
    .line 65
    iget v2, p0, Lkbh;->a:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lasfn;->e:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lasfn;->d:Lbbos;

    .line 77
    .line 78
    invoke-interface {p1}, Lbbos;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v4

    .line 82
    :pswitch_1
    check-cast p1, Lbfel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfel;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbamr;

    .line 91
    .line 92
    iget-object v2, v1, Lbamr;->d:Lbkah;

    .line 93
    .line 94
    invoke-interface {v2}, Lbkah;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    sget-object v0, Lapbv;->b:Lbfes;

    .line 101
    .line 102
    iget v1, v1, Lbamr;->e:I

    .line 103
    .line 104
    invoke-static {v1}, Lbamq;->b(I)Lbamq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Lbamq;->d:Lbamq;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lspq;

    .line 118
    .line 119
    new-instance v0, Lbfeo;

    .line 120
    .line 121
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lbffr;

    .line 125
    .line 126
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lapdv;

    .line 144
    .line 145
    iget-object v3, v2, Lapdv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const-class v5, L_150;

    .line 148
    .line 149
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, L_150;

    .line 154
    .line 155
    invoke-virtual {v5}, L_150;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v2, v2, Lapdv;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lbamz;

    .line 164
    .line 165
    iget-object v2, v2, Lbamz;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-class v2, L_134;

    .line 171
    .line 172
    invoke-interface {v3, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, L_134;

    .line 177
    .line 178
    invoke-interface {v2}, L_134;->j()Lnwa;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lnwa;->c:Lnwa;

    .line 183
    .line 184
    if-eq v2, v3, :cond_2

    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    sget-object v3, Lapbv;->a:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lbfpt;

    .line 201
    .line 202
    const/16 v5, 0x1e91

    .line 203
    .line 204
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbfpt;

    .line 209
    .line 210
    iget-object v2, v2, Lapdv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lbamz;

    .line 213
    .line 214
    iget-object v2, v2, Lbamz;->c:Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, "Dedup key not found for MediaStore URI: %s"

    .line 217
    .line 218
    invoke-interface {v3, v5, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget p1, p0, Lkbh;->a:I

    .line 223
    .line 224
    iget-object v2, p0, Lkbh;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lapbv;

    .line 227
    .line 228
    iget-object v3, v2, Lapbv;->d:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, L_582;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v5, Lnvh;

    .line 241
    .line 242
    invoke-direct {v5}, Lnvh;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lnvh;->a()Lnvg;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v3, p1, v1, v5}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "-"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v3, v2, Lapbv;->e:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, L_3224;

    .line 274
    .line 275
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v1, v2, Lapbv;->g:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_1046;

    .line 298
    .line 299
    sget-object v10, Lspr;->c:Lspr;

    .line 300
    .line 301
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, L_3224;

    .line 306
    .line 307
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v0, v1, L_1046;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v5, Lspo;

    .line 322
    .line 323
    invoke-direct/range {v5 .. v12}, Lspo;-><init>(Ljava/lang/String;JLspq;Lspr;Lj$/time/Instant;Lbfes;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v4, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "Dedup keys not generated for all media in request"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :pswitch_2
    check-cast p1, Lzfm;

    .line 345
    .line 346
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v0, Laofa;->a:Lbfpx;

    .line 349
    .line 350
    check-cast p1, Lblwl;

    .line 351
    .line 352
    iget-object p1, p1, Lblwl;->b:Lbkah;

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lblwk;

    .line 369
    .line 370
    iget-object v1, v0, Lblwk;->b:Lbjbd;

    .line 371
    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    sget-object v1, Lbjbd;->a:Lbjbd;

    .line 375
    .line 376
    :cond_6
    iget-object v2, p0, Lkbh;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 383
    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    sget-object v0, Laofa;->a:Lbfpx;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Expected refinements not found in response."

    .line 393
    .line 394
    const/16 v2, 0x1dc9

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_7
    iget-object v2, p0, Lkbh;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iget v3, p0, Lkbh;->a:I

    .line 403
    .line 404
    check-cast v2, L_2666;

    .line 405
    .line 406
    iget-object v2, v2, L_2666;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v2, v3, v1, v0}, Laofa;->f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lblwk;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_8
    return-object v4

    .line 413
    :pswitch_3
    iget-object p1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Laeka;

    .line 416
    .line 417
    iget-object p1, p1, Laeka;->d:Laekk;

    .line 418
    .line 419
    iget v0, p0, Lkbh;->a:I

    .line 420
    .line 421
    iget-object v1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 424
    .line 425
    invoke-virtual {p1, v1, v0}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 431
    .line 432
    iget-object v0, p0, Lkbh;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lzne;

    .line 435
    .line 436
    iget-object v0, v0, Lzne;->a:Lyrq;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, L_1578;

    .line 443
    .line 444
    iget v1, p0, Lkbh;->a:I

    .line 445
    .line 446
    iget-object v2, p0, Lkbh;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, v1, v2, p1}, L_1578;->d(IL_2052;Ljava/io/File;)Lzul;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lzul;->a:Lzul;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    iget-boolean v0, v0, Lzul;->d:Z

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 465
    .line 466
    .line 467
    :cond_9
    return-object v4

    .line 468
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 475
    .line 476
    iget-object p1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lyml;

    .line 479
    .line 480
    iget-object p1, p1, Lyml;->d:Lymx;

    .line 481
    .line 482
    check-cast p1, Lymy;

    .line 483
    .line 484
    iget-boolean p1, p1, Lymy;->e:Z

    .line 485
    .line 486
    iget v0, p0, Lkbh;->a:I

    .line 487
    .line 488
    iget-object v1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz p1, :cond_b

    .line 491
    .line 492
    check-cast v1, Lymq;

    .line 493
    .line 494
    invoke-virtual {v1, v0, v3}, Lymq;->e(II)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_b
    check-cast v1, Lymq;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Lymq;->e(II)V

    .line 501
    .line 502
    .line 503
    :goto_2
    return-object v4

    .line 504
    :pswitch_6
    check-cast p1, Lboma;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lkbh;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget v1, p0, Lkbh;->a:I

    .line 513
    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lxzh;

    .line 518
    .line 519
    iget-object v1, v1, Lxzh;->f:Lyrq;

    .line 520
    .line 521
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, L_3236;

    .line 526
    .line 527
    sget-object v3, Lxzj;->a:Lazmj;

    .line 528
    .line 529
    invoke-virtual {v1, v3, v3, v2}, L_3236;->p(Lazmj;Lazmj;I)V

    .line 530
    .line 531
    .line 532
    :cond_c
    iget-object v1, p0, Lkbh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v3, p1

    .line 535
    check-cast v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 536
    .line 537
    iget v4, v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 538
    .line 539
    if-ne v4, v2, :cond_d

    .line 540
    .line 541
    check-cast v0, Lxzh;

    .line 542
    .line 543
    iget-object v2, v0, Lxzh;->g:Lyrq;

    .line 544
    .line 545
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, L_504;

    .line 550
    .line 551
    iget v0, v0, Lxzh;->a:I

    .line 552
    .line 553
    check-cast v1, Lbrco;

    .line 554
    .line 555
    invoke-interface {v2, v0, v1}, L_504;->a(ILbrco;)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_d
    check-cast v0, Lxzh;

    .line 560
    .line 561
    iget-object v2, v0, Lxzh;->g:Lyrq;

    .line 562
    .line 563
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, L_504;

    .line 568
    .line 569
    iget v0, v0, Lxzh;->a:I

    .line 570
    .line 571
    check-cast v1, Lbrco;

    .line 572
    .line 573
    invoke-interface {v2, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v1, v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 578
    .line 579
    invoke-static {v1}, Lbhht;->az(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lbolw;->a(Ljava/lang/String;)Lbolw;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Larcg;->aN(Lbolw;)Lbggn;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "AddHeart online action failed."

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lmue;->a()V

    .line 598
    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_7
    check-cast p1, Ludu;

    .line 602
    .line 603
    sget-object v0, Ludt;->a:Lbfpx;

    .line 604
    .line 605
    iget-object v0, p1, Ludu;->a:Lbfel;

    .line 606
    .line 607
    if-eqz v0, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_e
    iget-object v0, p0, Lkbh;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget v2, p0, Lkbh;->a:I

    .line 620
    .line 621
    iget-object p1, p1, Ludu;->a:Lbfel;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-virtual {p1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lbiwg;

    .line 629
    .line 630
    new-instance v5, Lankg;

    .line 631
    .line 632
    check-cast v0, L_1143;

    .line 633
    .line 634
    iget-object v0, v0, L_1143;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-direct {v5, p1, v0, v2, v1}, Lankg;-><init>(Lbiwg;Landroid/content/Context;II)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v2, v5}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 640
    .line 641
    .line 642
    iget v0, p1, Lbiwg;->b:I

    .line 643
    .line 644
    and-int/lit8 v0, v0, 0x8

    .line 645
    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ludv;

    .line 651
    .line 652
    iget-boolean v0, v0, Ludv;->a:Z

    .line 653
    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 657
    .line 658
    if-nez p1, :cond_f

    .line 659
    .line 660
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 661
    .line 662
    :cond_f
    iget-object p1, p1, Lbiwd;->f:Lbkah;

    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lbiuq;

    .line 679
    .line 680
    iget v1, v0, Lbiuq;->c:I

    .line 681
    .line 682
    invoke-static {v1}, Lb;->cq(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_10

    .line 687
    .line 688
    if-ne v1, v3, :cond_10

    .line 689
    .line 690
    iget v1, v0, Lbiuq;->b:I

    .line 691
    .line 692
    and-int/2addr v1, v3

    .line 693
    if-eqz v1, :cond_10

    .line 694
    .line 695
    iget-object v1, v0, Lbiuq;->d:Lbjin;

    .line 696
    .line 697
    if-nez v1, :cond_11

    .line 698
    .line 699
    sget-object v1, Lbjin;->a:Lbjin;

    .line 700
    .line 701
    :cond_11
    iget v1, v1, Lbjin;->b:I

    .line 702
    .line 703
    and-int/lit8 v1, v1, 0x10

    .line 704
    .line 705
    if-eqz v1, :cond_10

    .line 706
    .line 707
    iget-object p1, v0, Lbiuq;->d:Lbjin;

    .line 708
    .line 709
    if-nez p1, :cond_12

    .line 710
    .line 711
    sget-object p1, Lbjin;->a:Lbjin;

    .line 712
    .line 713
    :cond_12
    iget-object v4, p1, Lbjin;->g:Ljava/lang/String;

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_13
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 717
    .line 718
    if-nez v0, :cond_14

    .line 719
    .line 720
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 721
    .line 722
    :cond_14
    iget v0, v0, Lbiwd;->b:I

    .line 723
    .line 724
    and-int/lit8 v0, v0, 0x4

    .line 725
    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 729
    .line 730
    if-nez p1, :cond_15

    .line 731
    .line 732
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 733
    .line 734
    :cond_15
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 735
    .line 736
    if-nez p1, :cond_16

    .line 737
    .line 738
    sget-object p1, Lbjin;->a:Lbjin;

    .line 739
    .line 740
    :cond_16
    iget-object v4, p1, Lbjin;->g:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_17
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 744
    .line 745
    if-nez p1, :cond_18

    .line 746
    .line 747
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_18
    move-object v0, p1

    .line 751
    :goto_3
    iget v0, v0, Lbiwd;->b:I

    .line 752
    .line 753
    and-int/2addr v0, v3

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    if-nez p1, :cond_19

    .line 757
    .line 758
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 759
    .line 760
    :cond_19
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 761
    .line 762
    if-nez p1, :cond_1a

    .line 763
    .line 764
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 765
    .line 766
    :cond_1a
    iget-object v4, p1, Lbiyo;->f:Ljava/lang/String;

    .line 767
    .line 768
    :cond_1b
    :goto_4
    if-nez v4, :cond_1c

    .line 769
    .line 770
    sget-object p1, Ludt;->a:Lbfpx;

    .line 771
    .line 772
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string v0, "PrepareDownload RPC returned a null download url"

    .line 777
    .line 778
    const/16 v1, 0x8c1

    .line 779
    .line 780
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    return-object v4

    .line 784
    :cond_1d
    :goto_5
    sget-object p1, Ludt;->a:Lbfpx;

    .line 785
    .line 786
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const-string v0, "Unknown error from PrepareDownload RPC: null or empty MediaItems"

    .line 791
    .line 792
    const/16 v1, 0x8c0

    .line 793
    .line 794
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 795
    .line 796
    .line 797
    return-object v4

    .line 798
    :pswitch_8
    check-cast p1, Lqgd;

    .line 799
    .line 800
    iget-object v0, p1, Lqgd;->a:Lbjzv;

    .line 801
    .line 802
    check-cast v0, Lblzz;

    .line 803
    .line 804
    iget v0, v0, Lblzz;->d:I

    .line 805
    .line 806
    invoke-static {v0}, Lb;->bZ(I)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget-object v1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iget v2, p0, Lkbh;->a:I

    .line 813
    .line 814
    iget-object v5, p0, Lkbh;->b:Ljava/lang/Object;

    .line 815
    .line 816
    if-nez v0, :cond_1e

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_1e
    if-ne v0, v3, :cond_23

    .line 820
    .line 821
    :try_start_0
    check-cast v1, Lpvq;

    .line 822
    .line 823
    iget-object v0, v1, Lpvq;->d:Lyrq;

    .line 824
    .line 825
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v7, v0

    .line 830
    check-cast v7, L_822;

    .line 831
    .line 832
    check-cast v5, Ljava/util/Locale;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    iget-object p1, p1, Lqgd;->a:Lbjzv;

    .line 839
    .line 840
    invoke-static {}, Lbcxg;->b()V

    .line 841
    .line 842
    .line 843
    move-object v0, p1

    .line 844
    check-cast v0, Lblzz;

    .line 845
    .line 846
    iget-object v0, v0, Lblzz;->b:Lblzy;

    .line 847
    .line 848
    if-nez v0, :cond_1f

    .line 849
    .line 850
    sget-object v0, Lblzy;->a:Lblzy;

    .line 851
    .line 852
    :cond_1f
    iget-object v9, v0, Lblzy;->b:Ljava/lang/String;

    .line 853
    .line 854
    check-cast p1, Lblzz;

    .line 855
    .line 856
    iget-object p1, p1, Lblzz;->c:Lblzy;

    .line 857
    .line 858
    if-nez p1, :cond_20

    .line 859
    .line 860
    sget-object v0, Lblzy;->a:Lblzy;

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_20
    move-object v0, p1

    .line 864
    :goto_6
    iget-object v10, v0, Lblzy;->b:Ljava/lang/String;

    .line 865
    .line 866
    if-nez p1, :cond_21

    .line 867
    .line 868
    sget-object p1, Lblzy;->a:Lblzy;

    .line 869
    .line 870
    :cond_21
    iget-object p1, p1, Lblzy;->c:Lblzx;

    .line 871
    .line 872
    if-nez p1, :cond_22

    .line 873
    .line 874
    sget-object p1, Lblzx;->a:Lblzx;

    .line 875
    .line 876
    :cond_22
    move-object v11, p1

    .line 877
    iget-object p1, v7, L_822;->a:Lyrq;

    .line 878
    .line 879
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Lbcam;

    .line 884
    .line 885
    new-instance v6, Lpuy;

    .line 886
    .line 887
    invoke-direct/range {v6 .. v11}, Lpuy;-><init>(L_822;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblzx;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v2, v6}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :catch_0
    move-exception v0

    .line 895
    goto :goto_7

    .line 896
    :catch_1
    move-exception v0

    .line 897
    :goto_7
    move-object p1, v0

    .line 898
    sget-object v0, Lpvq;->a:Lbfpx;

    .line 899
    .line 900
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "Caching upsell data failed for accountId: %s"

    .line 905
    .line 906
    const/16 v3, 0x546

    .line 907
    .line 908
    invoke-static {v0, v1, v2, v3, p1}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    :cond_23
    :goto_8
    return-object v4

    .line 912
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 913
    .line 914
    iget p1, p0, Lkbh;->a:I

    .line 915
    .line 916
    iget-object v0, p0, Lkbh;->b:Ljava/lang/Object;

    .line 917
    .line 918
    if-eqz p1, :cond_24

    .line 919
    .line 920
    move-object p1, v0

    .line 921
    check-cast p1, L_642;

    .line 922
    .line 923
    iget-object v1, p1, L_642;->b:Lyrq;

    .line 924
    .line 925
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_24

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, L_594;

    .line 946
    .line 947
    iget-object v3, p1, L_642;->c:Lyrq;

    .line 948
    .line 949
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, L_595;

    .line 954
    .line 955
    invoke-interface {v2}, L_594;->d()V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_24
    iget-object p1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 962
    .line 963
    check-cast v0, L_642;

    .line 964
    .line 965
    invoke-virtual {v0, p1}, L_642;->f(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 966
    .line 967
    .line 968
    return-object v4

    .line 969
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_25

    .line 976
    .line 977
    sget-object v0, Lknf;->b:Lknf;

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_25
    sget-object v0, Lknf;->d:Lknf;

    .line 981
    .line 982
    :goto_a
    iget-object v1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v2, p0, Lkbh;->b:Ljava/lang/Object;

    .line 985
    .line 986
    iget v3, p0, Lkbh;->a:I

    .line 987
    .line 988
    check-cast v1, Lkay;

    .line 989
    .line 990
    iget-object v1, v1, Lkay;->d:Ljava/lang/String;

    .line 991
    .line 992
    check-cast v2, L_79;

    .line 993
    .line 994
    iget-object v4, v2, L_79;->c:L_108;

    .line 995
    .line 996
    invoke-interface {v4, v3, v1, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_26

    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, L_79;->c(I)Lmuf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lmue;->a()V

    .line 1014
    .line 1015
    .line 1016
    :cond_26
    return-object p1

    .line 1017
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_27

    .line 1024
    .line 1025
    return-object p1

    .line 1026
    :cond_27
    iget-object p1, p0, Lkbh;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget v0, p0, Lkbh;->a:I

    .line 1029
    .line 1030
    iget-object v2, p0, Lkbh;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v3, v2

    .line 1033
    check-cast v3, L_79;

    .line 1034
    .line 1035
    iget-object v5, v3, L_79;->j:Lyrq;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, L_2365;

    .line 1042
    .line 1043
    check-cast p1, Lkay;

    .line 1044
    .line 1045
    iget-object v6, p1, Lkay;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v5, v0, v7}, L_2365;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_2b

    .line 1056
    .line 1057
    iget-object v5, v3, L_79;->q:Lyrq;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, L_2744;

    .line 1064
    .line 1065
    iget-object v7, v7, L_2744;->aK:Landroid/content/Context;

    .line 1066
    .line 1067
    sget-object v8, L_2744;->V:Lwbt;

    .line 1068
    .line 1069
    invoke-virtual {v8, v7}, Lwbt;->a(Landroid/content/Context;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_2b

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, L_2744;

    .line 1080
    .line 1081
    invoke-virtual {v7}, L_2744;->ad()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-eqz v7, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, L_2744;

    .line 1092
    .line 1093
    invoke-virtual {v5}, L_2744;->ad()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_28

    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :cond_28
    iget-object v5, v3, L_79;->h:L_302;

    .line 1101
    .line 1102
    invoke-interface {v5, v0, v6}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    :try_start_1
    check-cast v2, L_79;

    .line 1107
    .line 1108
    iget-object v2, v2, L_79;->b:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    new-instance v6, Lbacb;

    .line 1115
    .line 1116
    invoke-direct {v6, v1}, Lbacb;-><init>(Z)V

    .line 1117
    .line 1118
    .line 1119
    const-class v1, L_120;

    .line 1120
    .line 1121
    invoke-virtual {v6, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v2, v5, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 1132
    goto :goto_b

    .line 1133
    :catch_2
    move-object v1, v4

    .line 1134
    :goto_b
    if-nez v1, :cond_29

    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :cond_29
    const-class v2, L_120;

    .line 1138
    .line 1139
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object v4, v1

    .line 1144
    check-cast v4, L_120;

    .line 1145
    .line 1146
    :goto_c
    if-eqz v4, :cond_2a

    .line 1147
    .line 1148
    iget-boolean v1, v4, L_120;->c:Z

    .line 1149
    .line 1150
    if-nez v1, :cond_2a

    .line 1151
    .line 1152
    iget-object v1, v4, L_120;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v2, p1, Lkay;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_2a

    .line 1161
    .line 1162
    iget-object p1, v3, L_79;->b:Landroid/content/Context;

    .line 1163
    .line 1164
    new-instance v1, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;

    .line 1165
    .line 1166
    sget-object v2, Lacgq;->h:Lacgq;

    .line 1167
    .line 1168
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;-><init>(ILacgq;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {p1, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_2a
    :goto_d
    iget-object p1, p1, Lkay;->d:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v3, v0, p1}, L_79;->b(ILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_2b
    :goto_e
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/4 v10, 0x0

    .line 1184
    const/4 v5, 0x1

    .line 1185
    const/4 v6, 0x1

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1189
    .line 1190
    .line 1191
    return-object v4

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
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
