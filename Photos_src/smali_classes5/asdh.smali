.class public final Lasdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscq;


# instance fields
.field final a:Lbfes;

.field final b:Lbfel;

.field final c:I

.field final d:Lbbfx;

.field final e:Z

.field final f:L_1014;

.field final synthetic g:L_2990;

.field public final h:Laula;


# direct methods
.method public constructor <init>(L_2990;ILbbfx;Lbfes;ZL_1014;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasdh;->g:L_2990;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laula;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Laula;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lasdh;->h:Laula;

    .line 13
    .line 14
    iput p2, p0, Lasdh;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Lasdh;->d:Lbbfx;

    .line 17
    .line 18
    iput-object p4, p0, Lasdh;->a:Lbfes;

    .line 19
    .line 20
    invoke-virtual {p4}, Lbfes;->t()L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbfea;->v()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lasdh;->b:Lbfel;

    .line 29
    .line 30
    iput-object p6, p0, Lasdh;->f:L_1014;

    .line 31
    .line 32
    iput-boolean p5, p0, Lasdh;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 12

    .line 1
    new-instance v0, Lbfas;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfas;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iget-object v1, p0, Lasdh;->b:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lbfel;->b(II)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "suggestion_media_key"

    .line 40
    .line 41
    invoke-static {v1, p2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lbbfi;

    .line 46
    .line 47
    iget-object v3, p0, Lasdh;->d:Lbbfx;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "suggestion_items"

    .line 53
    .line 54
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "item_media_key"

    .line 57
    .line 58
    const-string v4, "item_dedup_key"

    .line 59
    .line 60
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v2, Lbbfi;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "is_featured ASC"

    .line 71
    .line 72
    iput-object p1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v6, p0, Lasdh;->g:L_2990;

    .line 111
    .line 112
    iget v7, p0, Lasdh;->c:I

    .line 113
    .line 114
    iget-object v6, v6, L_2990;->b:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_1632;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    move-object v4, v6

    .line 129
    :cond_1
    invoke-interface {v0, v3, v4}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v0, v3, v5}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lasdh;->h:Laula;

    .line 138
    .line 139
    iget-object v3, v3, Laula;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean p1, p0, Lasdh;->e:Z

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Lbfhl;->B()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lbfas;

    .line 168
    .line 169
    invoke-direct {v0}, Lbfas;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lasdh;->g:L_2990;

    .line 173
    .line 174
    iget-object v1, v1, L_2990;->e:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_2989;

    .line 181
    .line 182
    iget-object v2, p0, Lasdh;->d:Lbbfx;

    .line 183
    .line 184
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Larpv;

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    invoke-direct {v4, v5}, Larpv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Larpv;

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-direct {v4, v5}, Larpv;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    new-instance v5, Lasdn;

    .line 218
    .line 219
    invoke-direct {v5, v1, v3, p2}, Lasdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v2, v1, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbfdx;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_1
    invoke-virtual {p1}, Lbfel;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v2, v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Collection;

    .line 259
    .line 260
    iget-object v6, p0, Lasdh;->a:Lbfes;

    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lapto;

    .line 276
    .line 277
    const/16 v8, 0x11

    .line 278
    .line 279
    invoke-direct {v7, v1, v8}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v7, Laqtz;

    .line 287
    .line 288
    const/16 v8, 0x10

    .line 289
    .line 290
    invoke-direct {v7, v8}, Laqtz;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lbfel;

    .line 302
    .line 303
    iget-object v7, p0, Lasdh;->f:L_1014;

    .line 304
    .line 305
    iget v8, p0, Lasdh;->c:I

    .line 306
    .line 307
    new-instance v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v10, Larpv;

    .line 314
    .line 315
    const/16 v11, 0x9

    .line 316
    .line 317
    invoke-direct {v10, v11}, Larpv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v7, v8, v6, v5}, L_1014;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v6, Lapto;

    .line 342
    .line 343
    const/16 v7, 0x12

    .line 344
    .line 345
    invoke-direct {v6, v1, v7}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lbfel;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_5

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_6
    invoke-static {v0}, Lbfen;->e(Lbfkj;)Lbfen;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lasdh;->h:Laula;

    .line 383
    .line 384
    iget-object v1, p1, Lbffj;->map:Lbfes;

    .line 385
    .line 386
    iget-object v2, v0, Laula;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lbffj;->k()Lbfea;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v0, v0, Laula;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    iget-object p1, p0, Lasdh;->h:Laula;

    .line 402
    .line 403
    invoke-interface {v0}, Lbfhl;->B()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p1, Laula;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Lbfhl;->A()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object p1, p1, Laula;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    :goto_2
    return p2

    .line 422
    :catchall_0
    move-exception p2

    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :catchall_1
    move-exception p1

    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    :goto_3
    throw p2
.end method
