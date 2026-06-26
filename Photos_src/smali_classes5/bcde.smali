.class public final synthetic Lbcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lbcde;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcde;->e:Ljava/lang/Object;

    iput p2, p0, Lbcde;->a:I

    iput-object p3, p0, Lbcde;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcde;->d:Ljava/util/Collection;

    iput-wide p5, p0, Lbcde;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V
    .locals 0

    .line 2
    iput p7, p0, Lbcde;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcde;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbcde;->d:Ljava/util/Collection;

    iput p4, p0, Lbcde;->a:I

    iput-wide p5, p0, Lbcde;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    .line 3
    iput p7, p0, Lbcde;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcde;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcde;->d:Ljava/util/Collection;

    iput p3, p0, Lbcde;->a:I

    iput-object p4, p0, Lbcde;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lbcde;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbcde;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v5, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lbcde;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lhfb;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbcde;->d:Ljava/util/Collection;

    .line 23
    .line 24
    iget v6, p0, Lbcde;->a:I

    .line 25
    .line 26
    iget-wide v7, p0, Lbcde;->b:J

    .line 27
    .line 28
    iget-object v9, p0, Lbcde;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1, v5}, Lhhi;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v5, v9}, Lhhi;->j(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v9, v3

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v9}, Lhhi;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p1, v9, v10}, Lhhi;->j(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/2addr v6, v3

    .line 71
    invoke-interface {p1, v6, v7, v8}, Lhhi;->h(IJ)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-interface {p1}, Lhhi;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lhhi;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-interface {p1, v2}, Lhhi;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v8, v6

    .line 98
    :goto_4
    invoke-interface {p1, v5}, Lhhi;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-interface {p1, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v9, v6

    .line 111
    :goto_5
    invoke-interface {p1, v3}, Lhhi;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-interface {p1, v1}, Lhhi;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-interface {p1, v1}, Lhhi;->n(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_6
    invoke-static {v6}, Lbaii;->w([B)Lbjyr;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v7, Lbcdr;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, Lbcdr;-><init>(Ljava/lang/String;Ljava/lang/String;JLbjyr;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {p1}, Lhhi;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-interface {p1}, Lhhi;->close()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    check-cast p1, Lthq;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbcde;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, L_2733;

    .line 158
    .line 159
    iget-object p1, v6, L_2733;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget v9, p0, Lbcde;->a:I

    .line 162
    .line 163
    iget-wide v10, p0, Lbcde;->b:J

    .line 164
    .line 165
    iget-object v8, p0, Lbcde;->d:Ljava/util/Collection;

    .line 166
    .line 167
    iget-object v0, p0, Lbcde;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v5, Lapff;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 177
    .line 178
    invoke-direct/range {v5 .. v11}, Lapff;-><init>(L_2733;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;IJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    iget-object v0, p0, Lbcde;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lhfb;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-wide v6, p0, Lbcde;->b:J

    .line 210
    .line 211
    iget-object v0, p0, Lbcde;->d:Ljava/util/Collection;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :try_start_1
    invoke-interface {p1, v5}, Lhhi;->i(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move v8, v5

    .line 224
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    invoke-interface {p1, v8}, Lhhi;->i(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-interface {p1, v8, v9}, Lhhi;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_9
    iget-object v0, p0, Lbcde;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iget v8, p0, Lbcde;->a:I

    .line 251
    .line 252
    add-int/lit8 v9, v8, 0x1

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    :try_start_2
    invoke-interface {p1, v9}, Lhhi;->i(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v9, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_a
    add-int/2addr v8, v3

    .line 266
    invoke-interface {p1, v8, v6, v7}, Lhhi;->h(IJ)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-interface {p1}, Lhhi;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_15

    .line 279
    .line 280
    invoke-interface {p1, v2}, Lhhi;->l(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-interface {p1, v5}, Lhhi;->l(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_d
    move-object v8, v4

    .line 294
    goto :goto_f

    .line 295
    :cond_e
    :goto_c
    invoke-interface {p1, v2}, Lhhi;->l(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    move-object v6, v4

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    invoke-interface {p1, v2}, Lhhi;->e(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_d
    invoke-interface {p1, v5}, Lhhi;->l(I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    move-object v7, v4

    .line 314
    goto :goto_e

    .line 315
    :cond_10
    invoke-interface {p1, v5}, Lhhi;->n(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_e
    invoke-static {v7}, Lbaii;->w([B)Lbjyr;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v8, Lbcdg;

    .line 324
    .line 325
    invoke-direct {v8, v6, v7}, Lbcdg;-><init>(Ljava/lang/String;Lbjyr;)V

    .line 326
    .line 327
    .line 328
    :goto_f
    invoke-interface {p1, v3}, Lhhi;->l(I)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x4

    .line 333
    if-eqz v6, :cond_12

    .line 334
    .line 335
    invoke-interface {p1, v1}, Lhhi;->l(I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_12

    .line 340
    .line 341
    invoke-interface {p1, v7}, Lhhi;->l(I)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_11

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_11
    move-object v10, v4

    .line 349
    goto :goto_13

    .line 350
    :cond_12
    :goto_10
    invoke-interface {p1, v3}, Lhhi;->l(I)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    move-object v6, v4

    .line 357
    goto :goto_11

    .line 358
    :cond_13
    invoke-interface {p1, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_11
    invoke-interface {p1, v1}, Lhhi;->l(I)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_14

    .line 367
    .line 368
    move-object v9, v4

    .line 369
    goto :goto_12

    .line 370
    :cond_14
    invoke-interface {p1, v1}, Lhhi;->e(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_12
    invoke-interface {p1, v7}, Lhhi;->e(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lbccr;->t(Ljava/lang/String;)Lbcck;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v10, Lbcdj;

    .line 383
    .line 384
    invoke-direct {v10, v6, v9, v7}, Lbcdj;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcck;)V

    .line 385
    .line 386
    .line 387
    :goto_13
    new-instance v6, Lbcdw;

    .line 388
    .line 389
    invoke-direct {v6, v10, v8}, Lbcdw;-><init>(Lbcdj;Lbcdg;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    invoke-interface {p1}, Lhhi;->close()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    invoke-interface {p1}, Lhhi;->close()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
