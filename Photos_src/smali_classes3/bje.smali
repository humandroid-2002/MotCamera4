.class public final Lbje;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbjg;Lbphe;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbje;->e:I

    iput-object p1, p0, Lbje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbje;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcwf;Lbpix;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbje;->e:I

    iput-object p1, p0, Lbje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbje;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laqzz;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbje;->e:I

    iput-object p1, p0, Lbje;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbje;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbje;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbplb;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lbje;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbje;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcxf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lbje;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbje;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcxf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lbje;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbje;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbje;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_c

    .line 12
    .line 13
    sget-object v1, Lbpge;->a:Lbpge;

    .line 14
    .line 15
    iget v6, v0, Lbje;->a:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-eq v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lbje;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lbplb;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lbje;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lbplb;

    .line 40
    .line 41
    iget-object v7, v0, Lbje;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v7}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v6, v0, Lbje;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, v0, Lbje;->a:I

    .line 50
    .line 51
    invoke-virtual {v6, v7, v0}, Lbplb;->c(Ljava/lang/Iterable;Lbpfw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v1, :cond_b

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    :goto_0
    iget-object v6, v0, Lbje;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Laqzz;

    .line 61
    .line 62
    iget-object v7, v6, Laqzz;->e:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, L_3369;

    .line 69
    .line 70
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v6, Laqzz;->a:Landroid/content/Context;

    .line 87
    .line 88
    const-wide/16 v9, 0x1c

    .line 89
    .line 90
    invoke-static {v8}, L_1772;->c(Landroid/content/Context;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sub-long/2addr v9, v11

    .line 95
    invoke-virtual {v7, v9, v10}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Laqzz;->c:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, L_1772;

    .line 109
    .line 110
    invoke-virtual {v7}, L_1772;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v13, v9, v10}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v7, "MUSIC_TRACK_ID"

    .line 122
    .line 123
    const-string v9, "RANKING_VALUE"

    .line 124
    .line 125
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v10, v5

    .line 135
    :goto_1
    if-ge v10, v3, :cond_2

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    invoke-static {v11}, Labjg;->a(Ljava/lang/String;)Labjg;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-array v5, v5, [Labjg;

    .line 150
    .line 151
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    check-cast v18, [Labjg;

    .line 158
    .line 159
    invoke-virtual {v6}, Laqzz;->g()L_1711;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget v5, v6, Laqzz;->b:I

    .line 164
    .line 165
    invoke-static {v8, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v16, Lbpeq;->a:Lbpeq;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual/range {v11 .. v18}, L_1711;->c(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Labjg;)Lbfel;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v7, Lahxu;

    .line 182
    .line 183
    const/16 v8, 0x13

    .line 184
    .line 185
    invoke-direct {v7, v8}, Lahxu;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v8, 0xa

    .line 195
    .line 196
    invoke-static {v5, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Labll;

    .line 218
    .line 219
    iget-object v9, v9, Labll;->p:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object v10, v9

    .line 245
    check-cast v10, Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v5, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v7, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Laqzz;->h()L_2859;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, L_2859;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    iget-object v6, v0, Lbje;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_9

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move-object v9, v8

    .line 354
    check-cast v9, Landroid/net/Uri;

    .line 355
    .line 356
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_8

    .line 361
    .line 362
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    iput-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v3, v0, Lbje;->a:I

    .line 369
    .line 370
    invoke-virtual {v4, v7, v0}, Lbplb;->c(Ljava/lang/Iterable;Lbpfw;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v1, :cond_a

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 378
    .line 379
    :cond_b
    :goto_8
    return-object v1

    .line 380
    :cond_c
    sget-object v1, Lbpge;->a:Lbpge;

    .line 381
    .line 382
    iget v2, v0, Lbje;->a:I

    .line 383
    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    if-eq v2, v4, :cond_d

    .line 387
    .line 388
    iget-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcxf;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :cond_d
    iget-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcxf;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcxf;

    .line 415
    .line 416
    :cond_f
    iput-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput v4, v0, Lbje;->a:I

    .line 419
    .line 420
    iget-object v6, v0, Lbje;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lcwf;

    .line 423
    .line 424
    invoke-virtual {v2, v6, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-ne v6, v1, :cond_10

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_10
    :goto_9
    check-cast v6, Lcwe;

    .line 432
    .line 433
    iget-object v7, v6, Lcwe;->a:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    move v9, v5

    .line 440
    :goto_a
    if-ge v9, v8, :cond_18

    .line 441
    .line 442
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lcwm;

    .line 447
    .line 448
    invoke-static {v10}, Lcxm;->q(Lcwm;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_17

    .line 453
    .line 454
    invoke-static {v6}, Lsj;->g(Lcwe;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_11

    .line 459
    .line 460
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v2, Lala;->a:Lala;

    .line 463
    .line 464
    check-cast v1, Lbpix;

    .line 465
    .line 466
    iput-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    move v8, v5

    .line 475
    :goto_b
    if-ge v8, v6, :cond_14

    .line 476
    .line 477
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lcwm;

    .line 482
    .line 483
    invoke-virtual {v9}, Lcwm;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_13

    .line 488
    .line 489
    invoke-virtual {v2}, Lcxf;->o()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-virtual {v2}, Lcxf;->n()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    invoke-static {v9, v10, v11, v12, v13}, Lcxm;->s(Lcwm;JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_13
    :goto_c
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v2, Laky;->a:Laky;

    .line 510
    .line 511
    check-cast v1, Lbpix;

    .line 512
    .line 513
    iput-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_14
    sget-object v6, Lcwf;->c:Lcwf;

    .line 517
    .line 518
    iput-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput v3, v0, Lbje;->a:I

    .line 521
    .line 522
    invoke-virtual {v2, v6, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-ne v6, v1, :cond_15

    .line 527
    .line 528
    :goto_d
    return-object v1

    .line 529
    :cond_15
    :goto_e
    check-cast v6, Lcwe;

    .line 530
    .line 531
    iget-object v6, v6, Lcwe;->a:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    move v8, v5

    .line 538
    :goto_f
    if-ge v8, v7, :cond_f

    .line 539
    .line 540
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lcwm;

    .line 545
    .line 546
    invoke-virtual {v9}, Lcwm;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_16

    .line 551
    .line 552
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v2, Laky;->a:Laky;

    .line 555
    .line 556
    check-cast v1, Lbpix;

    .line 557
    .line 558
    iput-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v2, Lakz;

    .line 570
    .line 571
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcwm;

    .line 576
    .line 577
    invoke-direct {v2, v3}, Lakz;-><init>(Lcwm;)V

    .line 578
    .line 579
    .line 580
    check-cast v1, Lbpix;

    .line 581
    .line 582
    iput-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 583
    .line 584
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_19
    sget-object v1, Lbpge;->a:Lbpge;

    .line 588
    .line 589
    iget v5, v0, Lbje;->a:I

    .line 590
    .line 591
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    if-eq v5, v4, :cond_1a

    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1a
    iget-object v4, v0, Lbje;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lcxf;

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v5, v4

    .line 609
    move-object/from16 v4, p1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1b
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v0, Lbje;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lcxf;

    .line 618
    .line 619
    iput-object v5, v0, Lbje;->d:Ljava/lang/Object;

    .line 620
    .line 621
    iput v4, v0, Lbje;->a:I

    .line 622
    .line 623
    sget-object v4, Lana;->a:Lbpht;

    .line 624
    .line 625
    sget-object v4, Lcwf;->b:Lcwf;

    .line 626
    .line 627
    invoke-static {v5, v4, v0}, Lana;->g(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-ne v4, v1, :cond_1c

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1c
    :goto_11
    check-cast v4, Lcwm;

    .line 635
    .line 636
    sget-object v6, Lcwf;->a:Lcwf;

    .line 637
    .line 638
    iput-object v2, v0, Lbje;->d:Ljava/lang/Object;

    .line 639
    .line 640
    iput v3, v0, Lbje;->a:I

    .line 641
    .line 642
    invoke-static {v5, v4, v6, v0}, Lf;->S(Lcxf;Lcwm;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-ne v2, v1, :cond_1d

    .line 647
    .line 648
    :goto_12
    return-object v1

    .line 649
    :cond_1d
    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1e

    .line 656
    .line 657
    iget-object v1, v0, Lbje;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lbjg;

    .line 660
    .line 661
    invoke-virtual {v1}, Lbjg;->z()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_1e

    .line 666
    .line 667
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 673
    .line 674
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lbje;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbje;

    .line 9
    .line 10
    iget-object v1, p0, Lbje;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbje;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laqzz;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lbje;-><init>(Ljava/util/Set;Laqzz;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbje;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lbje;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lbje;

    .line 28
    .line 29
    check-cast v2, Lbpix;

    .line 30
    .line 31
    check-cast v0, Lcwf;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, p2, v1}, Lbje;-><init>(Lcwf;Lbpix;Lbpfw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lbje;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lbje;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lbje;

    .line 44
    .line 45
    check-cast v0, Lbjg;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v1, p2, v3}, Lbje;-><init>(Lbjg;Lbphe;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lbje;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2
.end method
