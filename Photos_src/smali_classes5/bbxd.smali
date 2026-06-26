.class public final Lbbxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;JLbcbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbbxd;->a:J

    iput-object p4, p0, Lbbxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbxd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbbxd;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbbxd;->a:J

    iput-object p4, p0, Lbbxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lthf;JLjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbbxd;->a:J

    iput-object p4, p0, Lbbxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbcew;Lbhtv;)Lbevn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbbzr;

    .line 16
    .line 17
    invoke-interface {p0}, Lbbzr;->a()Lbbzp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lbbzp;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 33
    .line 34
    return-object p0
.end method

.method private final f(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbcew;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lbcew;->a:Lbevn;

    .line 13
    .line 14
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbhto;

    .line 19
    .line 20
    iget v3, v2, Lbhto;->b:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lbhto;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbhva;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lbhva;->a:Lbhva;

    .line 31
    .line 32
    :goto_0
    move-object v9, v2

    .line 33
    invoke-virtual {v1}, Lbcew;->c()Lbevn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_80

    .line 42
    .line 43
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbhtv;

    .line 48
    .line 49
    iget-object v3, v3, Lbhtv;->e:Lbhub;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lbhub;->a:Lbhub;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbhtv;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbbxd;->i(Lbcew;Lbhtv;)Lbevn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v10, Lbbxv;

    .line 66
    .line 67
    invoke-direct {v10}, Lbbxv;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/libraries/social/populous/PersonMetadata;->i()Lbbxw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v11, 0x2

    .line 75
    iput v11, v4, Lbbxw;->a:I

    .line 76
    .line 77
    sget v5, Lbfel;->d:I

    .line 78
    .line 79
    new-instance v5, Lbfeg;

    .line 80
    .line 81
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lbbxd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 88
    .line 89
    iget-object v6, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v11, v17

    .line 107
    .line 108
    check-cast v11, Lbhtv;

    .line 109
    .line 110
    iget-object v11, v11, Lbhtv;->f:Lbkah;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    add-int/lit8 v19, v15, 0x1

    .line 121
    .line 122
    if-eqz v17, :cond_3

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move-object/from16 v14, v17

    .line 129
    .line 130
    check-cast v14, Lbhvm;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    iget v6, v14, Lbhvm;->b:I

    .line 135
    .line 136
    if-ne v6, v8, :cond_2

    .line 137
    .line 138
    iget-object v6, v14, Lbhvm;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static {v6, v14, v8}, Lbadk;->v(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v6, v17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move/from16 v15, v19

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbhto;

    .line 167
    .line 168
    iget v8, v6, Lbhto;->b:I

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-ne v8, v11, :cond_5

    .line 172
    .line 173
    iget-object v6, v6, Lbhto;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lbhva;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v6, Lbhva;->a:Lbhva;

    .line 179
    .line 180
    :goto_3
    iget-object v6, v6, Lbhva;->e:Lbhts;

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    sget-object v6, Lbhts;->a:Lbhts;

    .line 185
    .line 186
    :cond_6
    iget v8, v6, Lbhts;->b:I

    .line 187
    .line 188
    and-int/lit8 v8, v8, 0x8

    .line 189
    .line 190
    const/4 v11, 0x3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-wide v13, v6, Lbhts;->e:J

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static {v6, v14, v11}, Lbadk;->v(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lbhto;

    .line 212
    .line 213
    iget v6, v6, Lbhto;->b:I

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    if-ne v6, v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lbhto;

    .line 223
    .line 224
    iget v13, v6, Lbhto;->b:I

    .line 225
    .line 226
    if-ne v13, v8, :cond_8

    .line 227
    .line 228
    iget-object v6, v6, Lbhto;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lbhva;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    sget-object v6, Lbhva;->a:Lbhva;

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v1, v6}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lbevn;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lbbzr;

    .line 250
    .line 251
    invoke-interface {v6}, Lbbzr;->c()Lbevn;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lbevn;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_7f

    .line 275
    .line 276
    new-instance v6, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 277
    .line 278
    invoke-direct {v6, v5}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Lbfel;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v4, Lbbxw;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Lbnxy;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Lazqv;

    .line 294
    .line 295
    const/16 v8, 0x14

    .line 296
    .line 297
    invoke-direct {v6, v8}, Lazqv;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lbevn;->b(Lbevb;)Lbevn;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/util/Set;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    :goto_5
    if-nez v5, :cond_b

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-static {v5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_6
    iput-object v5, v4, Lbbxw;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbcew;->a()Lbevn;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v4, Lbbxw;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbcew;->p()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v4, v5}, Lbbxw;->c(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lbcew;->n()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lbhto;

    .line 346
    .line 347
    iget v6, v5, Lbhto;->b:I

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-ne v6, v8, :cond_c

    .line 351
    .line 352
    iget-object v5, v5, Lbhto;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lbhva;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    sget-object v5, Lbhva;->a:Lbhva;

    .line 358
    .line 359
    :goto_7
    iget-object v6, v5, Lbhva;->g:Lbhuh;

    .line 360
    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    sget-object v6, Lbhuh;->a:Lbhuh;

    .line 364
    .line 365
    :cond_d
    iget v6, v6, Lbhuh;->b:I

    .line 366
    .line 367
    and-int/lit8 v6, v6, 0x8

    .line 368
    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    iget-object v5, v5, Lbhva;->g:Lbhuh;

    .line 372
    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    sget-object v5, Lbhuh;->a:Lbhuh;

    .line 376
    .line 377
    :cond_e
    iget-boolean v5, v5, Lbhuh;->e:Z

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    const/4 v5, 0x0

    .line 381
    :goto_8
    invoke-virtual {v4, v5}, Lbbxw;->b(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lbcew;->e:Ljava/lang/Integer;

    .line 385
    .line 386
    iput-object v5, v4, Lbbxw;->e:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v4}, Lbbxw;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v10, Lbbxv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget v4, v3, Lbhub;->b:I

    .line 395
    .line 396
    const/16 v18, 0x2

    .line 397
    .line 398
    and-int/lit8 v4, v4, 0x2

    .line 399
    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    iget-object v4, v3, Lbhub;->d:Lbhuw;

    .line 403
    .line 404
    if-nez v4, :cond_10

    .line 405
    .line 406
    sget-object v4, Lbhuw;->a:Lbhuw;

    .line 407
    .line 408
    :cond_10
    invoke-direct {v0, v4, v2}, Lbbxd;->g(Lbhuw;Lbevn;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    sget-object v2, Lbflx;->a:Lbfel;

    .line 418
    .line 419
    :goto_9
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v10, Lbbxv;->e:Ljava/lang/Object;

    .line 424
    .line 425
    iget v2, v3, Lbhub;->b:I

    .line 426
    .line 427
    const/16 v21, 0x1

    .line 428
    .line 429
    and-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    iget-object v2, v3, Lbhub;->c:Lbhvc;

    .line 434
    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    sget-object v2, Lbhvc;->a:Lbhvc;

    .line 438
    .line 439
    :cond_12
    invoke-static {v2}, Lbbxd;->h(Lbhvc;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_a

    .line 448
    :cond_13
    sget-object v2, Lbflx;->a:Lbfel;

    .line 449
    .line 450
    :goto_a
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v10, Lbbxv;->f:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-direct/range {p0 .. p1}, Lbbxd;->j(Lbcew;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {}, Lbnxg;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v13, 0x5

    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    new-instance v2, Lnfl;

    .line 468
    .line 469
    invoke-direct {v2, v1, v13}, Lnfl;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    new-instance v14, Lbfeg;

    .line 476
    .line 477
    invoke-direct {v14}, Lbfeg;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge v4, v2, :cond_34

    .line 486
    .line 487
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lbhtv;

    .line 492
    .line 493
    invoke-static {v1, v2}, Lbbxd;->i(Lbcew;Lbhtv;)Lbevn;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v1, v2}, Lbbxd;->c(Lbcew;Lbhtv;)Lbevn;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget v6, v2, Lbhtv;->c:I

    .line 502
    .line 503
    const/4 v13, 0x2

    .line 504
    if-ne v6, v13, :cond_33

    .line 505
    .line 506
    invoke-static {v2, v1}, Lbbxd;->l(Lbhtv;Lbcew;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_33

    .line 511
    .line 512
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbbze;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget v15, v2, Lbhtv;->c:I

    .line 517
    .line 518
    if-ne v15, v13, :cond_15

    .line 519
    .line 520
    iget-object v13, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Lbhud;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_15
    sget-object v13, Lbhud;->a:Lbhud;

    .line 526
    .line 527
    :goto_c
    iget-object v13, v13, Lbhud;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6, v13}, Lbbze;->h(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget v13, v2, Lbhtv;->b:I

    .line 533
    .line 534
    and-int/lit8 v13, v13, 0x20

    .line 535
    .line 536
    if-eqz v13, :cond_16

    .line 537
    .line 538
    iget-object v13, v2, Lbhtv;->k:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v13}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    move-object v15, v6

    .line 545
    check-cast v15, Lbbyf;

    .line 546
    .line 547
    iput-object v13, v15, Lbbyf;->b:Lbevn;

    .line 548
    .line 549
    :cond_16
    move-object v13, v3

    .line 550
    iget v3, v1, Lbcew;->d:I

    .line 551
    .line 552
    move-object v15, v6

    .line 553
    invoke-virtual {v1, v2}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual/range {v0 .. v6}, Lbbxd;->b(Lbcew;Lbhtv;IILbevn;Lbevn;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v6, v15

    .line 562
    check-cast v6, Lbbyf;

    .line 563
    .line 564
    iput-object v3, v6, Lbbyf;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 565
    .line 566
    iget-object v3, v2, Lbhtv;->e:Lbhub;

    .line 567
    .line 568
    if-nez v3, :cond_17

    .line 569
    .line 570
    sget-object v3, Lbhub;->a:Lbhub;

    .line 571
    .line 572
    :cond_17
    invoke-direct {v0, v3, v15, v13}, Lbbxd;->k(Lbhub;Lbbyz;Lbevn;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v15}, Lbbxd;->m(Lbhtv;Lbbyz;)V

    .line 576
    .line 577
    .line 578
    iget v3, v2, Lbhtv;->c:I

    .line 579
    .line 580
    const/4 v13, 0x2

    .line 581
    if-ne v3, v13, :cond_18

    .line 582
    .line 583
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lbhud;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_18
    sget-object v3, Lbhud;->a:Lbhud;

    .line 589
    .line 590
    :goto_d
    iget-object v3, v3, Lbhud;->d:Lbkah;

    .line 591
    .line 592
    invoke-interface {v3}, Lbkah;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-lez v3, :cond_20

    .line 597
    .line 598
    new-instance v3, Lbfeg;

    .line 599
    .line 600
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 601
    .line 602
    .line 603
    iget v5, v2, Lbhtv;->c:I

    .line 604
    .line 605
    const/4 v13, 0x2

    .line 606
    if-ne v5, v13, :cond_19

    .line 607
    .line 608
    iget-object v5, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lbhud;

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    sget-object v5, Lbhud;->a:Lbhud;

    .line 614
    .line 615
    :goto_e
    iget-object v5, v5, Lbhud;->d:Lbkah;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_1f

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Lbhuc;

    .line 632
    .line 633
    new-instance v22, Lbbzt;

    .line 634
    .line 635
    invoke-direct/range {v22 .. v22}, Lbbzt;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v22 .. v22}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    move/from16 v22, v4

    .line 643
    .line 644
    move-object/from16 v23, v5

    .line 645
    .line 646
    iget-wide v4, v13, Lbhuc;->b:J

    .line 647
    .line 648
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    iget v0, v13, Lbhuc;->c:I

    .line 657
    .line 658
    invoke-static {v0}, Lb;->cO(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1a

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 666
    .line 667
    move-object/from16 v24, v7

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    if-eq v0, v7, :cond_1e

    .line 671
    .line 672
    const/4 v7, 0x2

    .line 673
    if-eq v0, v7, :cond_1d

    .line 674
    .line 675
    const/4 v7, 0x3

    .line 676
    if-eq v0, v7, :cond_1c

    .line 677
    .line 678
    const/4 v7, 0x4

    .line 679
    if-eq v0, v7, :cond_1b

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_10

    .line 683
    :cond_1b
    const/4 v0, 0x5

    .line 684
    goto :goto_10

    .line 685
    :cond_1c
    const/4 v0, 0x4

    .line 686
    goto :goto_10

    .line 687
    :cond_1d
    const/4 v0, 0x3

    .line 688
    goto :goto_10

    .line 689
    :cond_1e
    const/4 v0, 0x2

    .line 690
    :goto_10
    sget v7, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c:I

    .line 691
    .line 692
    new-instance v7, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 693
    .line 694
    invoke-direct {v7, v4, v5, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(DI)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v13, Lbhuc;->d:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v4, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 700
    .line 701
    invoke-direct {v4, v11, v7, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, p0

    .line 708
    .line 709
    move/from16 v4, v22

    .line 710
    .line 711
    move-object/from16 v5, v23

    .line 712
    .line 713
    move-object/from16 v7, v24

    .line 714
    .line 715
    const/4 v11, 0x3

    .line 716
    goto :goto_f

    .line 717
    :cond_1f
    move/from16 v22, v4

    .line 718
    .line 719
    move-object/from16 v24, v7

    .line 720
    .line 721
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v15, v0}, Lbbze;->c(Lbfel;)V

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_20
    move/from16 v22, v4

    .line 730
    .line 731
    move-object/from16 v24, v7

    .line 732
    .line 733
    :goto_11
    iget v0, v2, Lbhtv;->c:I

    .line 734
    .line 735
    const/4 v13, 0x2

    .line 736
    if-ne v0, v13, :cond_21

    .line 737
    .line 738
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lbhud;

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_21
    sget-object v3, Lbhud;->a:Lbhud;

    .line 744
    .line 745
    :goto_12
    iget v3, v3, Lbhud;->b:I

    .line 746
    .line 747
    const/16 v19, 0x4

    .line 748
    .line 749
    and-int/lit8 v3, v3, 0x4

    .line 750
    .line 751
    if-eqz v3, :cond_22

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_22
    if-ne v0, v13, :cond_23

    .line 755
    .line 756
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lbhud;

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_23
    sget-object v3, Lbhud;->a:Lbhud;

    .line 762
    .line 763
    :goto_13
    iget v3, v3, Lbhud;->b:I

    .line 764
    .line 765
    and-int/2addr v3, v13

    .line 766
    if-eqz v3, :cond_2c

    .line 767
    .line 768
    :goto_14
    if-ne v0, v13, :cond_24

    .line 769
    .line 770
    iget-object v0, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbhud;

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_24
    sget-object v0, Lbhud;->a:Lbhud;

    .line 776
    .line 777
    :goto_15
    iget-object v0, v0, Lbhud;->e:Lbhue;

    .line 778
    .line 779
    if-nez v0, :cond_25

    .line 780
    .line 781
    sget-object v0, Lbhue;->a:Lbhue;

    .line 782
    .line 783
    :cond_25
    iget-boolean v0, v0, Lbhue;->b:Z

    .line 784
    .line 785
    iget v3, v2, Lbhtv;->c:I

    .line 786
    .line 787
    const/4 v13, 0x2

    .line 788
    if-ne v3, v13, :cond_26

    .line 789
    .line 790
    iget-object v4, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lbhud;

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_26
    sget-object v4, Lbhud;->a:Lbhud;

    .line 796
    .line 797
    :goto_16
    iget v4, v4, Lbhud;->b:I

    .line 798
    .line 799
    and-int/2addr v4, v13

    .line 800
    if-eqz v4, :cond_29

    .line 801
    .line 802
    if-ne v3, v13, :cond_27

    .line 803
    .line 804
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lbhud;

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_27
    sget-object v3, Lbhud;->a:Lbhud;

    .line 810
    .line 811
    :goto_17
    iget-object v3, v3, Lbhud;->e:Lbhue;

    .line 812
    .line 813
    if-nez v3, :cond_28

    .line 814
    .line 815
    sget-object v3, Lbhue;->a:Lbhue;

    .line 816
    .line 817
    :cond_28
    iget-boolean v3, v3, Lbhue;->c:Z

    .line 818
    .line 819
    new-instance v4, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 820
    .line 821
    invoke-direct {v4, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;-><init>(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_29
    const/4 v4, 0x0

    .line 826
    :goto_18
    iget v3, v2, Lbhtv;->c:I

    .line 827
    .line 828
    const/4 v13, 0x2

    .line 829
    if-ne v3, v13, :cond_2a

    .line 830
    .line 831
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lbhud;

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_2a
    sget-object v3, Lbhud;->a:Lbhud;

    .line 837
    .line 838
    :goto_19
    iget-object v3, v3, Lbhud;->f:Lbhvs;

    .line 839
    .line 840
    if-nez v3, :cond_2b

    .line 841
    .line 842
    sget-object v3, Lbhvs;->a:Lbhvs;

    .line 843
    .line 844
    :cond_2b
    iget-object v3, v3, Lbhvs;->b:Lbkah;

    .line 845
    .line 846
    invoke-static {v3}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-instance v5, Lbbwc;

    .line 851
    .line 852
    const/4 v7, 0x4

    .line 853
    invoke-direct {v5, v7}, Lbbwc;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3, v5}, L_3307;->bD(Ljava/lang/Iterable;Lbevp;)Lbevn;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v5, Lbbxc;

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    invoke-direct {v5, v7}, Lbbxc;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v5}, Lbevn;->b(Lbevb;)Lbevn;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    sget-object v5, Lbhvu;->a:Lbhvu;

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lbhvu;

    .line 881
    .line 882
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 883
    .line 884
    invoke-direct {v5, v0, v4, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/Email$EmailSecurityData;Lbhvu;)V

    .line 885
    .line 886
    .line 887
    iput-object v5, v6, Lbbyf;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 888
    .line 889
    :cond_2c
    iget v0, v2, Lbhtv;->b:I

    .line 890
    .line 891
    and-int/lit16 v0, v0, 0x100

    .line 892
    .line 893
    if-eqz v0, :cond_32

    .line 894
    .line 895
    iget-object v0, v2, Lbhtv;->m:Lbhve;

    .line 896
    .line 897
    if-nez v0, :cond_2d

    .line 898
    .line 899
    sget-object v0, Lbhve;->a:Lbhve;

    .line 900
    .line 901
    :cond_2d
    iget v0, v0, Lbhve;->c:I

    .line 902
    .line 903
    invoke-static {v0}, Lbhvd;->b(I)Lbhvd;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-nez v0, :cond_2e

    .line 908
    .line 909
    sget-object v0, Lbhvd;->a:Lbhvd;

    .line 910
    .line 911
    :cond_2e
    iget-object v2, v2, Lbhtv;->m:Lbhve;

    .line 912
    .line 913
    if-nez v2, :cond_2f

    .line 914
    .line 915
    sget-object v3, Lbhve;->a:Lbhve;

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_2f
    move-object v3, v2

    .line 919
    :goto_1a
    iget v3, v3, Lbhve;->b:I

    .line 920
    .line 921
    const/16 v18, 0x2

    .line 922
    .line 923
    and-int/lit8 v3, v3, 0x2

    .line 924
    .line 925
    if-eqz v3, :cond_31

    .line 926
    .line 927
    if-nez v2, :cond_30

    .line 928
    .line 929
    sget-object v2, Lbhve;->a:Lbhve;

    .line 930
    .line 931
    :cond_30
    iget-object v2, v2, Lbhve;->d:Ljava/lang/String;

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_31
    const/4 v2, 0x0

    .line 935
    :goto_1b
    new-instance v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 936
    .line 937
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Lbhvd;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v6, Lbbyf;->d:Lbevn;

    .line 945
    .line 946
    :cond_32
    invoke-virtual {v15}, Lbbze;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v14, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_33
    move/from16 v22, v4

    .line 955
    .line 956
    move-object/from16 v24, v7

    .line 957
    .line 958
    :goto_1c
    add-int/lit8 v4, v22, 0x1

    .line 959
    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v7, v24

    .line 963
    .line 964
    const/4 v11, 0x3

    .line 965
    const/4 v13, 0x5

    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :cond_34
    move-object/from16 v24, v7

    .line 969
    .line 970
    invoke-virtual {v14}, Lbfeg;->g()Lbfel;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v10, Lbbxv;->b:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-direct/range {p0 .. p1}, Lbbxd;->j(Lbcew;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-static {}, Lbnxg;->c()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_35

    .line 989
    .line 990
    new-instance v0, Lnfl;

    .line 991
    .line 992
    const/4 v2, 0x5

    .line 993
    invoke-direct {v0, v1, v2}, Lnfl;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 997
    .line 998
    .line 999
    :cond_35
    new-instance v8, Lbfeg;

    .line 1000
    .line 1001
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-ge v4, v0, :cond_42

    .line 1010
    .line 1011
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v2, v0

    .line 1016
    check-cast v2, Lbhtv;

    .line 1017
    .line 1018
    invoke-static {v1, v2}, Lbbxd;->i(Lbcew;Lbhtv;)Lbevn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-static {v1, v2}, Lbbxd;->c(Lbcew;Lbhtv;)Lbevn;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iget v0, v2, Lbhtv;->c:I

    .line 1027
    .line 1028
    const/4 v3, 0x3

    .line 1029
    if-ne v0, v3, :cond_41

    .line 1030
    .line 1031
    invoke-static {v2, v1}, Lbbxd;->l(Lbhtv;Lbcew;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_41

    .line 1036
    .line 1037
    new-instance v13, Lbbyh;

    .line 1038
    .line 1039
    invoke-direct {v13}, Lbbyh;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iget v0, v2, Lbhtv;->c:I

    .line 1043
    .line 1044
    if-ne v0, v3, :cond_36

    .line 1045
    .line 1046
    iget-object v0, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lbhvb;

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_36
    sget-object v0, Lbhvb;->a:Lbhvb;

    .line 1052
    .line 1053
    :goto_1e
    iget-object v0, v0, Lbhvb;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Lbbzw;->d(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    iget v0, v2, Lbhtv;->b:I

    .line 1059
    .line 1060
    and-int/lit8 v0, v0, 0x20

    .line 1061
    .line 1062
    if-eqz v0, :cond_37

    .line 1063
    .line 1064
    iget-object v0, v2, Lbhtv;->k:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v13, Lbbyh;->d:Lbevn;

    .line 1071
    .line 1072
    :cond_37
    iget v0, v2, Lbhtv;->c:I

    .line 1073
    .line 1074
    const/4 v3, 0x3

    .line 1075
    if-ne v0, v3, :cond_38

    .line 1076
    .line 1077
    iget-object v6, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v6, Lbhvb;

    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_38
    sget-object v6, Lbhvb;->a:Lbhvb;

    .line 1083
    .line 1084
    :goto_1f
    iget-object v6, v6, Lbhvb;->d:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v6, v13, Lbbyh;->a:Ljava/lang/CharSequence;

    .line 1087
    .line 1088
    if-ne v0, v3, :cond_39

    .line 1089
    .line 1090
    iget-object v0, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lbhvb;

    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_39
    sget-object v0, Lbhvb;->a:Lbhvb;

    .line 1096
    .line 1097
    :goto_20
    iget-object v0, v0, Lbhvb;->e:Ljava/lang/String;

    .line 1098
    .line 1099
    iput-object v0, v13, Lbbyh;->b:Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    iget v3, v1, Lbcew;->d:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    invoke-virtual/range {v0 .. v6}, Lbbxd;->b(Lbcew;Lbhtv;IILbevn;Lbevn;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iput-object v3, v13, Lbbyh;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1114
    .line 1115
    iget-object v3, v2, Lbhtv;->e:Lbhub;

    .line 1116
    .line 1117
    if-nez v3, :cond_3a

    .line 1118
    .line 1119
    sget-object v3, Lbhub;->a:Lbhub;

    .line 1120
    .line 1121
    :cond_3a
    invoke-direct {v0, v3, v13, v11}, Lbbxd;->k(Lbhub;Lbbyz;Lbevn;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v13}, Lbbxd;->m(Lbhtv;Lbbyz;)V

    .line 1125
    .line 1126
    .line 1127
    iget v3, v2, Lbhtv;->b:I

    .line 1128
    .line 1129
    and-int/lit16 v3, v3, 0x100

    .line 1130
    .line 1131
    if-eqz v3, :cond_40

    .line 1132
    .line 1133
    iget-object v3, v2, Lbhtv;->m:Lbhve;

    .line 1134
    .line 1135
    if-nez v3, :cond_3b

    .line 1136
    .line 1137
    sget-object v3, Lbhve;->a:Lbhve;

    .line 1138
    .line 1139
    :cond_3b
    iget v3, v3, Lbhve;->c:I

    .line 1140
    .line 1141
    invoke-static {v3}, Lbhvd;->b(I)Lbhvd;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-nez v3, :cond_3c

    .line 1146
    .line 1147
    sget-object v3, Lbhvd;->a:Lbhvd;

    .line 1148
    .line 1149
    :cond_3c
    iget-object v2, v2, Lbhtv;->m:Lbhve;

    .line 1150
    .line 1151
    if-nez v2, :cond_3d

    .line 1152
    .line 1153
    sget-object v5, Lbhve;->a:Lbhve;

    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_3d
    move-object v5, v2

    .line 1157
    :goto_21
    iget v5, v5, Lbhve;->b:I

    .line 1158
    .line 1159
    const/16 v18, 0x2

    .line 1160
    .line 1161
    and-int/lit8 v5, v5, 0x2

    .line 1162
    .line 1163
    if-eqz v5, :cond_3f

    .line 1164
    .line 1165
    if-nez v2, :cond_3e

    .line 1166
    .line 1167
    sget-object v2, Lbhve;->a:Lbhve;

    .line 1168
    .line 1169
    :cond_3e
    iget-object v2, v2, Lbhve;->d:Ljava/lang/String;

    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_3f
    const/4 v2, 0x0

    .line 1173
    :goto_22
    new-instance v5, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 1174
    .line 1175
    invoke-direct {v5, v3, v2}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Lbhvd;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v5}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iput-object v2, v13, Lbbyh;->e:Lbevn;

    .line 1183
    .line 1184
    :cond_40
    invoke-virtual {v13}, Lbbzw;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v8, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :cond_41
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1195
    .line 1196
    goto/16 :goto_1d

    .line 1197
    .line 1198
    :cond_42
    move-object/from16 v0, p0

    .line 1199
    .line 1200
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iput-object v2, v10, Lbbxv;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-direct/range {p0 .. p1}, Lbbxd;->j(Lbcew;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-static {}, Lbnxg;->c()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_43

    .line 1219
    .line 1220
    new-instance v2, Lnfl;

    .line 1221
    .line 1222
    const/4 v3, 0x5

    .line 1223
    invoke-direct {v2, v1, v3}, Lnfl;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_43
    new-instance v8, Lbfeg;

    .line 1230
    .line 1231
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-ge v4, v2, :cond_5e

    .line 1240
    .line 1241
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lbhtv;

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Lbbxd;->i(Lbcew;Lbhtv;)Lbevn;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-static {v1, v2}, Lbbxd;->c(Lbcew;Lbhtv;)Lbevn;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget v3, v2, Lbhtv;->c:I

    .line 1256
    .line 1257
    const/4 v6, 0x4

    .line 1258
    if-ne v3, v6, :cond_5b

    .line 1259
    .line 1260
    invoke-static {v2, v1}, Lbbxd;->l(Lbhtv;Lbcew;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-nez v3, :cond_5b

    .line 1265
    .line 1266
    iget v3, v2, Lbhtv;->c:I

    .line 1267
    .line 1268
    if-ne v3, v6, :cond_44

    .line 1269
    .line 1270
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Lbhui;

    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :cond_44
    sget-object v3, Lbhui;->a:Lbhui;

    .line 1276
    .line 1277
    :goto_25
    move-object v13, v3

    .line 1278
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->s()Lbbzi;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    iget v3, v1, Lbcew;->d:I

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual/range {v0 .. v6}, Lbbxd;->b(Lbcew;Lbhtv;IILbevn;Lbevn;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move/from16 v16, v4

    .line 1293
    .line 1294
    move-object v4, v2

    .line 1295
    move-object v2, v14

    .line 1296
    check-cast v2, Lbbyg;

    .line 1297
    .line 1298
    iput-object v3, v2, Lbbyg;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1299
    .line 1300
    iget-object v3, v4, Lbhtv;->e:Lbhub;

    .line 1301
    .line 1302
    if-nez v3, :cond_45

    .line 1303
    .line 1304
    sget-object v3, Lbhub;->a:Lbhub;

    .line 1305
    .line 1306
    :cond_45
    invoke-direct {v0, v3, v14, v11}, Lbbxd;->k(Lbhub;Lbbyz;Lbevn;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v4, v14}, Lbbxd;->m(Lbhtv;Lbbyz;)V

    .line 1310
    .line 1311
    .line 1312
    iget v3, v13, Lbhui;->b:I

    .line 1313
    .line 1314
    const/16 v18, 0x2

    .line 1315
    .line 1316
    and-int/lit8 v3, v3, 0x2

    .line 1317
    .line 1318
    if-eqz v3, :cond_46

    .line 1319
    .line 1320
    iget-object v3, v13, Lbhui;->f:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iput-object v3, v2, Lbbyg;->c:Lbevn;

    .line 1327
    .line 1328
    :cond_46
    iget-boolean v3, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 1329
    .line 1330
    const-string v6, ""

    .line 1331
    .line 1332
    if-nez v3, :cond_52

    .line 1333
    .line 1334
    sget-object v3, Lbnxg;->a:Lbnxg;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lbnxg;->b()Lbnxh;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-interface {v3}, Lbnxh;->g()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_47

    .line 1345
    .line 1346
    goto/16 :goto_2a

    .line 1347
    .line 1348
    :cond_47
    sget-object v3, Lbbza;->c:Lbbza;

    .line 1349
    .line 1350
    invoke-virtual {v14, v3}, Lbbzi;->i(Lbbza;)V

    .line 1351
    .line 1352
    .line 1353
    iget v3, v13, Lbhui;->b:I

    .line 1354
    .line 1355
    const/16 v21, 0x1

    .line 1356
    .line 1357
    and-int/lit8 v3, v3, 0x1

    .line 1358
    .line 1359
    if-eqz v3, :cond_48

    .line 1360
    .line 1361
    const/4 v3, 0x3

    .line 1362
    iput v3, v2, Lbbyg;->d:I

    .line 1363
    .line 1364
    iget-object v3, v13, Lbhui;->e:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v14, v3}, Lbbzi;->j(Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_48
    iget v3, v13, Lbhui;->c:I

    .line 1370
    .line 1371
    invoke-static {v3}, Lbhuz;->b(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    add-int/lit8 v11, v5, -0x1

    .line 1376
    .line 1377
    if-eqz v5, :cond_51

    .line 1378
    .line 1379
    if-eqz v11, :cond_4d

    .line 1380
    .line 1381
    const/4 v5, 0x1

    .line 1382
    if-eq v11, v5, :cond_49

    .line 1383
    .line 1384
    iget v2, v13, Lbhui;->b:I

    .line 1385
    .line 1386
    and-int/2addr v2, v5

    .line 1387
    if-eqz v2, :cond_5c

    .line 1388
    .line 1389
    sget-object v2, Lbflx;->a:Lbfel;

    .line 1390
    .line 1391
    invoke-virtual {v14, v2}, Lbbzi;->h(Lbfel;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v0, v7

    .line 1395
    goto/16 :goto_2b

    .line 1396
    .line 1397
    :cond_49
    iget v11, v13, Lbhui;->b:I

    .line 1398
    .line 1399
    and-int/2addr v11, v5

    .line 1400
    if-eqz v11, :cond_4a

    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_4a
    const/4 v5, 0x2

    .line 1404
    iput v5, v2, Lbbyg;->d:I

    .line 1405
    .line 1406
    const/4 v2, 0x3

    .line 1407
    if-ne v3, v2, :cond_4b

    .line 1408
    .line 1409
    iget-object v2, v13, Lbhui;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Ljava/lang/String;

    .line 1412
    .line 1413
    goto :goto_26

    .line 1414
    :cond_4b
    move-object v2, v6

    .line 1415
    :goto_26
    invoke-virtual {v14, v2}, Lbbzi;->j(Ljava/lang/CharSequence;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_27
    invoke-virtual {v1, v13}, Lbcew;->b(Lbhui;)Lbevn;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    new-instance v0, Lbbxb;

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    move-object v3, v1

    .line 1426
    move-object v2, v7

    .line 1427
    move-object/from16 v1, p0

    .line 1428
    .line 1429
    invoke-direct/range {v0 .. v5}, Lbbxb;-><init>(Lbbxd;Ljava/util/List;Lbcew;Lbhtv;I)V

    .line 1430
    .line 1431
    .line 1432
    move-object v1, v2

    .line 1433
    move-object v2, v0

    .line 1434
    move-object v0, v1

    .line 1435
    move-object v1, v3

    .line 1436
    invoke-virtual {v11, v2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    new-instance v3, Lbbyh;

    .line 1441
    .line 1442
    invoke-direct {v3}, Lbbyh;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    iget v4, v13, Lbhui;->c:I

    .line 1446
    .line 1447
    const/4 v7, 0x3

    .line 1448
    if-ne v4, v7, :cond_4c

    .line 1449
    .line 1450
    iget-object v4, v13, Lbhui;->d:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v6, v4

    .line 1453
    check-cast v6, Ljava/lang/String;

    .line 1454
    .line 1455
    :cond_4c
    invoke-virtual {v3, v6}, Lbbzw;->d(Ljava/lang/CharSequence;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v4, Lbbzt;

    .line 1459
    .line 1460
    invoke-direct {v4}, Lbbzt;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v2, v4}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1472
    .line 1473
    iput-object v2, v3, Lbbyh;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lbbzw;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v14, v2}, Lbbzi;->h(Lbfel;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_2b

    .line 1487
    .line 1488
    :cond_4d
    move-object v0, v7

    .line 1489
    iget v5, v13, Lbhui;->b:I

    .line 1490
    .line 1491
    const/16 v21, 0x1

    .line 1492
    .line 1493
    and-int/lit8 v5, v5, 0x1

    .line 1494
    .line 1495
    if-eqz v5, :cond_4e

    .line 1496
    .line 1497
    goto :goto_29

    .line 1498
    :cond_4e
    const/4 v7, 0x4

    .line 1499
    iput v7, v2, Lbbyg;->d:I

    .line 1500
    .line 1501
    const/4 v5, 0x2

    .line 1502
    if-ne v3, v5, :cond_4f

    .line 1503
    .line 1504
    iget-object v2, v13, Lbhui;->d:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/String;

    .line 1507
    .line 1508
    goto :goto_28

    .line 1509
    :cond_4f
    move-object v2, v6

    .line 1510
    :goto_28
    invoke-virtual {v14, v2}, Lbbzi;->j(Ljava/lang/CharSequence;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_29
    invoke-virtual {v1, v13}, Lbcew;->b(Lbhui;)Lbevn;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    move-object v2, v0

    .line 1518
    new-instance v0, Lbbxb;

    .line 1519
    .line 1520
    const/4 v5, 0x1

    .line 1521
    move-object v3, v1

    .line 1522
    move-object/from16 v1, p0

    .line 1523
    .line 1524
    invoke-direct/range {v0 .. v5}, Lbbxb;-><init>(Lbbxd;Ljava/util/List;Lbcew;Lbhtv;I)V

    .line 1525
    .line 1526
    .line 1527
    move-object v1, v2

    .line 1528
    move-object v2, v0

    .line 1529
    move-object v0, v1

    .line 1530
    move-object v1, v3

    .line 1531
    invoke-virtual {v7, v2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbbze;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    iget v4, v13, Lbhui;->c:I

    .line 1540
    .line 1541
    const/4 v5, 0x2

    .line 1542
    if-ne v4, v5, :cond_50

    .line 1543
    .line 1544
    iget-object v4, v13, Lbhui;->d:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v6, v4

    .line 1547
    check-cast v6, Ljava/lang/String;

    .line 1548
    .line 1549
    :cond_50
    invoke-virtual {v3, v6}, Lbbze;->h(Ljava/lang/CharSequence;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v4, Lbbzt;

    .line 1553
    .line 1554
    invoke-direct {v4}, Lbbzt;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-virtual {v2, v4}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1566
    .line 1567
    move-object v4, v3

    .line 1568
    check-cast v4, Lbbyf;

    .line 1569
    .line 1570
    iput-object v2, v4, Lbbyf;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Lbbze;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v14, v2}, Lbbzi;->h(Lbfel;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2b

    .line 1584
    :cond_51
    const/16 v20, 0x0

    .line 1585
    .line 1586
    throw v20

    .line 1587
    :cond_52
    :goto_2a
    move-object v0, v7

    .line 1588
    iget v3, v13, Lbhui;->c:I

    .line 1589
    .line 1590
    invoke-static {v3}, Lbhuz;->b(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    add-int/lit8 v4, v3, -0x1

    .line 1595
    .line 1596
    if-eqz v3, :cond_5a

    .line 1597
    .line 1598
    if-eqz v4, :cond_57

    .line 1599
    .line 1600
    const/4 v7, 0x1

    .line 1601
    if-eq v4, v7, :cond_55

    .line 1602
    .line 1603
    const/4 v5, 0x2

    .line 1604
    if-eq v4, v5, :cond_54

    .line 1605
    .line 1606
    :cond_53
    :goto_2b
    const/4 v7, 0x3

    .line 1607
    goto :goto_2d

    .line 1608
    :cond_54
    iget v3, v13, Lbhui;->b:I

    .line 1609
    .line 1610
    and-int/2addr v3, v7

    .line 1611
    if-eqz v3, :cond_5d

    .line 1612
    .line 1613
    sget-object v3, Lbbza;->f:Lbbza;

    .line 1614
    .line 1615
    invoke-virtual {v14, v3}, Lbbzi;->i(Lbbza;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v13, Lbhui;->e:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v14, v3}, Lbbzi;->j(Ljava/lang/CharSequence;)V

    .line 1621
    .line 1622
    .line 1623
    iget v3, v13, Lbhui;->b:I

    .line 1624
    .line 1625
    and-int/2addr v3, v7

    .line 1626
    if-eqz v3, :cond_53

    .line 1627
    .line 1628
    iget-object v3, v13, Lbhui;->e:Ljava/lang/String;

    .line 1629
    .line 1630
    iput-object v3, v2, Lbbyg;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    goto :goto_2b

    .line 1633
    :cond_55
    sget-object v3, Lbbza;->e:Lbbza;

    .line 1634
    .line 1635
    invoke-virtual {v14, v3}, Lbbzi;->i(Lbbza;)V

    .line 1636
    .line 1637
    .line 1638
    iget v3, v13, Lbhui;->c:I

    .line 1639
    .line 1640
    const/4 v7, 0x3

    .line 1641
    if-ne v3, v7, :cond_56

    .line 1642
    .line 1643
    iget-object v3, v13, Lbhui;->d:Ljava/lang/Object;

    .line 1644
    .line 1645
    move-object v6, v3

    .line 1646
    check-cast v6, Ljava/lang/String;

    .line 1647
    .line 1648
    :cond_56
    invoke-virtual {v14, v6}, Lbbzi;->j(Ljava/lang/CharSequence;)V

    .line 1649
    .line 1650
    .line 1651
    iget v3, v13, Lbhui;->b:I

    .line 1652
    .line 1653
    const/16 v21, 0x1

    .line 1654
    .line 1655
    and-int/lit8 v3, v3, 0x1

    .line 1656
    .line 1657
    if-eqz v3, :cond_59

    .line 1658
    .line 1659
    iget-object v3, v13, Lbhui;->e:Ljava/lang/String;

    .line 1660
    .line 1661
    goto :goto_2c

    .line 1662
    :cond_57
    const/4 v7, 0x3

    .line 1663
    sget-object v3, Lbbza;->d:Lbbza;

    .line 1664
    .line 1665
    invoke-virtual {v14, v3}, Lbbzi;->i(Lbbza;)V

    .line 1666
    .line 1667
    .line 1668
    iget v3, v13, Lbhui;->c:I

    .line 1669
    .line 1670
    const/4 v5, 0x2

    .line 1671
    if-ne v3, v5, :cond_58

    .line 1672
    .line 1673
    iget-object v3, v13, Lbhui;->d:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object v6, v3

    .line 1676
    check-cast v6, Ljava/lang/String;

    .line 1677
    .line 1678
    :cond_58
    invoke-virtual {v14, v6}, Lbbzi;->j(Ljava/lang/CharSequence;)V

    .line 1679
    .line 1680
    .line 1681
    iget v3, v13, Lbhui;->b:I

    .line 1682
    .line 1683
    const/16 v21, 0x1

    .line 1684
    .line 1685
    and-int/lit8 v3, v3, 0x1

    .line 1686
    .line 1687
    if-eqz v3, :cond_59

    .line 1688
    .line 1689
    iget-object v3, v13, Lbhui;->e:Ljava/lang/String;

    .line 1690
    .line 1691
    :goto_2c
    iput-object v3, v2, Lbbyg;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    :cond_59
    :goto_2d
    invoke-virtual {v14}, Lbbzi;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-virtual {v8, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_2e

    .line 1701
    :cond_5a
    const/16 v20, 0x0

    .line 1702
    .line 1703
    throw v20

    .line 1704
    :cond_5b
    move/from16 v16, v4

    .line 1705
    .line 1706
    :cond_5c
    move-object v0, v7

    .line 1707
    :cond_5d
    const/4 v7, 0x3

    .line 1708
    :goto_2e
    add-int/lit8 v4, v16, 0x1

    .line 1709
    .line 1710
    move-object v7, v0

    .line 1711
    move-object/from16 v0, p0

    .line 1712
    .line 1713
    goto/16 :goto_24

    .line 1714
    .line 1715
    :cond_5e
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iput-object v0, v10, Lbbxv;->d:Ljava/lang/Object;

    .line 1724
    .line 1725
    iget-object v0, v9, Lbhva;->d:Lbkah;

    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_61

    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Lbhtv;

    .line 1742
    .line 1743
    iget-object v2, v2, Lbhtv;->f:Lbkah;

    .line 1744
    .line 1745
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-eqz v3, :cond_5f

    .line 1754
    .line 1755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Lbhvm;

    .line 1760
    .line 1761
    iget v4, v3, Lbhvm;->b:I

    .line 1762
    .line 1763
    const/4 v7, 0x1

    .line 1764
    if-ne v4, v7, :cond_60

    .line 1765
    .line 1766
    iget-object v0, v3, Lbhvm;->c:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_2f

    .line 1775
    :cond_61
    sget-object v0, Lbeua;->a:Lbeua;

    .line 1776
    .line 1777
    :goto_2f
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_62

    .line 1782
    .line 1783
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iput-object v0, v10, Lbbxv;->g:Ljava/lang/Object;

    .line 1788
    .line 1789
    :cond_62
    iget v0, v9, Lbhva;->b:I

    .line 1790
    .line 1791
    const/16 v18, 0x2

    .line 1792
    .line 1793
    and-int/lit8 v0, v0, 0x2

    .line 1794
    .line 1795
    if-eqz v0, :cond_7b

    .line 1796
    .line 1797
    iget-object v0, v9, Lbhva;->e:Lbhts;

    .line 1798
    .line 1799
    if-nez v0, :cond_63

    .line 1800
    .line 1801
    sget-object v2, Lbhts;->a:Lbhts;

    .line 1802
    .line 1803
    goto :goto_30

    .line 1804
    :cond_63
    move-object v2, v0

    .line 1805
    :goto_30
    iput-object v2, v10, Lbbxv;->i:Ljava/lang/Object;

    .line 1806
    .line 1807
    if-nez v0, :cond_64

    .line 1808
    .line 1809
    sget-object v2, Lbhts;->a:Lbhts;

    .line 1810
    .line 1811
    goto :goto_31

    .line 1812
    :cond_64
    move-object v2, v0

    .line 1813
    :goto_31
    iget-boolean v2, v2, Lbhts;->d:Z

    .line 1814
    .line 1815
    if-nez v0, :cond_65

    .line 1816
    .line 1817
    sget-object v3, Lbhts;->a:Lbhts;

    .line 1818
    .line 1819
    goto :goto_32

    .line 1820
    :cond_65
    move-object v3, v0

    .line 1821
    :goto_32
    iget v3, v3, Lbhts;->b:I

    .line 1822
    .line 1823
    const/16 v21, 0x1

    .line 1824
    .line 1825
    and-int/lit8 v3, v3, 0x1

    .line 1826
    .line 1827
    if-eqz v3, :cond_7a

    .line 1828
    .line 1829
    if-nez v0, :cond_66

    .line 1830
    .line 1831
    sget-object v0, Lbhts;->a:Lbhts;

    .line 1832
    .line 1833
    :cond_66
    iget-object v0, v0, Lbhts;->c:Lbend;

    .line 1834
    .line 1835
    if-nez v0, :cond_67

    .line 1836
    .line 1837
    sget-object v0, Lbend;->a:Lbend;

    .line 1838
    .line 1839
    :cond_67
    iget v3, v0, Lbend;->b:I

    .line 1840
    .line 1841
    and-int/lit8 v4, v3, 0x40

    .line 1842
    .line 1843
    if-eqz v4, :cond_69

    .line 1844
    .line 1845
    iget v4, v0, Lbend;->i:I

    .line 1846
    .line 1847
    invoke-static {v4}, Lb;->bZ(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v11

    .line 1851
    if-nez v11, :cond_68

    .line 1852
    .line 1853
    goto :goto_33

    .line 1854
    :cond_68
    move/from16 v26, v11

    .line 1855
    .line 1856
    goto :goto_34

    .line 1857
    :cond_69
    :goto_33
    const/16 v26, 0x1

    .line 1858
    .line 1859
    :goto_34
    and-int/lit8 v4, v3, 0x1

    .line 1860
    .line 1861
    if-eqz v4, :cond_6b

    .line 1862
    .line 1863
    iget v4, v0, Lbend;->c:I

    .line 1864
    .line 1865
    invoke-static {v4}, Lb;->ch(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v11

    .line 1869
    if-nez v11, :cond_6a

    .line 1870
    .line 1871
    goto :goto_35

    .line 1872
    :cond_6a
    move/from16 v27, v11

    .line 1873
    .line 1874
    const/16 v18, 0x2

    .line 1875
    .line 1876
    goto :goto_36

    .line 1877
    :cond_6b
    :goto_35
    const/16 v18, 0x2

    .line 1878
    .line 1879
    const/16 v27, 0x1

    .line 1880
    .line 1881
    :goto_36
    and-int/lit8 v3, v3, 0x2

    .line 1882
    .line 1883
    if-eqz v3, :cond_6d

    .line 1884
    .line 1885
    iget v3, v0, Lbend;->d:I

    .line 1886
    .line 1887
    invoke-static {v3}, Lb;->cO(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v11

    .line 1891
    if-nez v11, :cond_6c

    .line 1892
    .line 1893
    goto :goto_37

    .line 1894
    :cond_6c
    move/from16 v28, v11

    .line 1895
    .line 1896
    goto :goto_38

    .line 1897
    :cond_6d
    :goto_37
    const/16 v28, 0x1

    .line 1898
    .line 1899
    :goto_38
    iget v3, v0, Lbend;->b:I

    .line 1900
    .line 1901
    const/16 v19, 0x4

    .line 1902
    .line 1903
    and-int/lit8 v3, v3, 0x4

    .line 1904
    .line 1905
    if-eqz v3, :cond_6e

    .line 1906
    .line 1907
    iget-wide v3, v0, Lbend;->e:J

    .line 1908
    .line 1909
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    move-object/from16 v29, v3

    .line 1914
    .line 1915
    goto :goto_39

    .line 1916
    :cond_6e
    const/16 v29, 0x0

    .line 1917
    .line 1918
    :goto_39
    iget v3, v0, Lbend;->b:I

    .line 1919
    .line 1920
    and-int/lit8 v4, v3, 0x8

    .line 1921
    .line 1922
    if-eqz v4, :cond_6f

    .line 1923
    .line 1924
    iget-object v4, v0, Lbend;->f:Ljava/lang/String;

    .line 1925
    .line 1926
    move-object/from16 v30, v4

    .line 1927
    .line 1928
    goto :goto_3a

    .line 1929
    :cond_6f
    const/16 v30, 0x0

    .line 1930
    .line 1931
    :goto_3a
    and-int/lit8 v4, v3, 0x10

    .line 1932
    .line 1933
    if-eqz v4, :cond_70

    .line 1934
    .line 1935
    iget-object v4, v0, Lbend;->g:Ljava/lang/String;

    .line 1936
    .line 1937
    move-object/from16 v31, v4

    .line 1938
    .line 1939
    goto :goto_3b

    .line 1940
    :cond_70
    const/16 v31, 0x0

    .line 1941
    .line 1942
    :goto_3b
    and-int/lit8 v4, v3, 0x20

    .line 1943
    .line 1944
    if-eqz v4, :cond_71

    .line 1945
    .line 1946
    iget-object v4, v0, Lbend;->h:Ljava/lang/String;

    .line 1947
    .line 1948
    move-object/from16 v32, v4

    .line 1949
    .line 1950
    goto :goto_3c

    .line 1951
    :cond_71
    const/16 v32, 0x0

    .line 1952
    .line 1953
    :goto_3c
    and-int/lit16 v3, v3, 0x80

    .line 1954
    .line 1955
    if-eqz v3, :cond_79

    .line 1956
    .line 1957
    iget-object v0, v0, Lbend;->j:Lbemu;

    .line 1958
    .line 1959
    if-nez v0, :cond_72

    .line 1960
    .line 1961
    sget-object v0, Lbemu;->a:Lbemu;

    .line 1962
    .line 1963
    :cond_72
    iget v3, v0, Lbemu;->b:I

    .line 1964
    .line 1965
    const/4 v7, 0x1

    .line 1966
    if-ne v3, v7, :cond_73

    .line 1967
    .line 1968
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 1969
    .line 1970
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    new-instance v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 1974
    .line 1975
    const/4 v14, 0x0

    .line 1976
    invoke-direct {v3, v14, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v33, v3

    .line 1980
    .line 1981
    goto :goto_40

    .line 1982
    :cond_73
    const/4 v13, 0x2

    .line 1983
    if-ne v3, v13, :cond_78

    .line 1984
    .line 1985
    iget-object v3, v0, Lbemu;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, Lbemt;

    .line 1988
    .line 1989
    iget v4, v3, Lbemt;->b:I

    .line 1990
    .line 1991
    and-int/2addr v4, v7

    .line 1992
    if-eqz v4, :cond_77

    .line 1993
    .line 1994
    iget-object v3, v3, Lbemt;->c:Lbemr;

    .line 1995
    .line 1996
    if-nez v3, :cond_74

    .line 1997
    .line 1998
    sget-object v3, Lbemr;->a:Lbemr;

    .line 1999
    .line 2000
    :cond_74
    iget v3, v3, Lbemr;->b:I

    .line 2001
    .line 2002
    and-int/2addr v3, v7

    .line 2003
    if-eqz v3, :cond_77

    .line 2004
    .line 2005
    iget v3, v0, Lbemu;->b:I

    .line 2006
    .line 2007
    const/4 v13, 0x2

    .line 2008
    if-ne v3, v13, :cond_75

    .line 2009
    .line 2010
    iget-object v0, v0, Lbemu;->c:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Lbemt;

    .line 2013
    .line 2014
    goto :goto_3d

    .line 2015
    :cond_75
    sget-object v0, Lbemt;->a:Lbemt;

    .line 2016
    .line 2017
    :goto_3d
    iget-object v0, v0, Lbemt;->c:Lbemr;

    .line 2018
    .line 2019
    if-nez v0, :cond_76

    .line 2020
    .line 2021
    sget-object v0, Lbemr;->a:Lbemr;

    .line 2022
    .line 2023
    :cond_76
    iget-object v14, v0, Lbemr;->c:Ljava/lang/String;

    .line 2024
    .line 2025
    goto :goto_3e

    .line 2026
    :cond_77
    const/4 v14, 0x0

    .line 2027
    :goto_3e
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 2028
    .line 2029
    invoke-direct {v0, v14}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 2033
    .line 2034
    invoke-direct {v3, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 2038
    .line 2039
    const/4 v14, 0x0

    .line 2040
    invoke-direct {v0, v3, v14}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_3f

    .line 2044
    :cond_78
    const/4 v14, 0x0

    .line 2045
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 2046
    .line 2047
    invoke-direct {v0, v14, v14}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 2048
    .line 2049
    .line 2050
    :goto_3f
    move-object/from16 v33, v0

    .line 2051
    .line 2052
    goto :goto_40

    .line 2053
    :cond_79
    const/4 v14, 0x0

    .line 2054
    move-object/from16 v33, v14

    .line 2055
    .line 2056
    :goto_40
    new-instance v25, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 2057
    .line 2058
    invoke-direct/range {v25 .. v33}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v14, v25

    .line 2062
    .line 2063
    goto :goto_41

    .line 2064
    :cond_7a
    const/4 v14, 0x0

    .line 2065
    :goto_41
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 2066
    .line 2067
    invoke-direct {v0, v2, v14}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v0, v10, Lbbxv;->h:Ljava/lang/Object;

    .line 2071
    .line 2072
    :cond_7b
    iget v0, v9, Lbhva;->b:I

    .line 2073
    .line 2074
    and-int/lit8 v0, v0, 0x8

    .line 2075
    .line 2076
    if-eqz v0, :cond_7d

    .line 2077
    .line 2078
    iget-object v0, v9, Lbhva;->f:Lbmcb;

    .line 2079
    .line 2080
    if-nez v0, :cond_7c

    .line 2081
    .line 2082
    sget-object v0, Lbmcb;->a:Lbmcb;

    .line 2083
    .line 2084
    :cond_7c
    iput-object v0, v10, Lbbxv;->j:Ljava/lang/Object;

    .line 2085
    .line 2086
    :cond_7d
    invoke-virtual/range {v24 .. v24}, Lbevn;->c()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v1, v0}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_7e

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Lbbzr;

    .line 2105
    .line 2106
    :cond_7e
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lbbwz;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v10}, Lbbxv;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iput-object v1, v0, Lbbwz;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    invoke-virtual {v0}, Lbbwz;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :cond_7f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2122
    .line 2123
    const-string v1, "Null sourceIdsList"

    .line 2124
    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    const-string v1, "Unable to find primary contact method."

    .line 2132
    .line 2133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw v0
.end method

.method private final g(Lbhuw;Lbevn;)Lcom/google/android/libraries/social/populous/core/Name;
    .locals 8

    .line 1
    new-instance v0, Lbbzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbzt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbxd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbbzt;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lbbxd;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbbzt;->o:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lbbzt;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Lbbzn;

    .line 40
    .line 41
    invoke-direct {p2}, Lbbzn;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lbhuw;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Lbbzn;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p1, Lbhuw;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lbhuw;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p2, Lbbzn;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget v1, p1, Lbhuw;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lbhuw;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p2, Lbbzn;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget v1, p1, Lbhuw;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x8

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v2, p1, Lbhuw;->f:I

    .line 91
    .line 92
    invoke-static {v2}, Lb;->ch(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_3
    iput v2, p2, Lbbzn;->f:I

    .line 100
    .line 101
    :cond_4
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget v1, p1, Lbhuw;->g:I

    .line 106
    .line 107
    invoke-static {v1}, Lb;->ch(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v3, v1

    .line 115
    :goto_0
    iput v3, p2, Lbbzn;->g:I

    .line 116
    .line 117
    :cond_6
    iget-object v1, p1, Lbhuw;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-object p1, p1, Lbhuw;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string p1, "#"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lbbzn;->a(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lbbzn;->a(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string p1, ""

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lbbzn;->a(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p2, Lbbzn;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 168
    .line 169
    iget-object v1, p2, Lbbzn;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, p2, Lbbzn;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p2, Lbbzn;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p2, Lbbzn;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, p2, Lbbzn;->f:I

    .line 181
    .line 182
    iget v6, p2, Lbbzn;->g:I

    .line 183
    .line 184
    iget-object v7, p2, Lbbzn;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/core/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method private static h(Lbhvc;)Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Lbbzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbhvc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbzx;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbbzx;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbhvc;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Lb;->ch(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbbzx;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lbhvc;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbhvc;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lbbzx;->a:Lbevn;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbbzx;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static i(Lbcew;Lbhtv;)Lbevn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbbzr;

    .line 16
    .line 17
    invoke-interface {p0}, Lbbzr;->a()Lbbzp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lbbzp;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 33
    .line 34
    return-object p0
.end method

.method private final j(Lbcew;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final k(Lbhub;Lbbyz;Lbevn;)V
    .locals 1

    .line 1
    iget v0, p1, Lbhub;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lbhub;->d:Lbhuw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhuw;->a:Lbhuw;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0, p3}, Lbbxd;->g(Lbhuw;Lbevn;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Lbbyz;->e(Lcom/google/android/libraries/social/populous/core/Name;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p3, p1, Lbhub;->b:I

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lbhub;->c:Lbhvc;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbhvc;->a:Lbhvc;

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lbbxd;->h(Lbhvc;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lbbyz;->f(Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static l(Lbhtv;Lbcew;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbnxg;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbbzr;

    .line 23
    .line 24
    invoke-interface {p0}, Lbbzr;->a()Lbbzp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lbbzp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method

.method private static final m(Lbhtv;Lbbyz;)V
    .locals 5

    .line 1
    iget v0, p0, Lbhtv;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbhtv;->l:Lbhvj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbhvj;->a:Lbhvj;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 17
    .line 18
    iget-wide v1, p0, Lbhvj;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lbhvj;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/RosterDetails;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbbyz;->g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbcew;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, v1, Lbcew;->b:Lbevn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7}, Lb;->r(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbchv;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lazqv;

    .line 38
    .line 39
    invoke-direct {v8, v3}, Lazqv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lbevn;->b(Lbevb;)Lbevn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbevn;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    .line 52
    sget v7, Lbfel;->d:I

    .line 53
    .line 54
    new-instance v7, Lbfeg;

    .line 55
    .line 56
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lbbzz;

    .line 74
    .line 75
    iget-object v8, v8, Lbbzz;->o:Lbqlx;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lbbwz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-virtual {v2, v8, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbjzp;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lbjzp;->E(Lbjzv;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbcig;->b:Lbcig;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v8, v0, Lbbxd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, v2, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v9, v2, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lbcig;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v11, v10, Lbcig;->c:I

    .line 123
    .line 124
    or-int/2addr v6, v11

    .line 125
    iput v6, v10, Lbcig;->c:I

    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, v10, Lbcig;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v10, v0, Lbbxd;->a:J

    .line 132
    .line 133
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    check-cast v6, Lbcig;

    .line 145
    .line 146
    iget v8, v6, Lbcig;->c:I

    .line 147
    .line 148
    or-int/2addr v4, v8

    .line 149
    iput v4, v6, Lbcig;->c:I

    .line 150
    .line 151
    iput-wide v10, v6, Lbcig;->e:J

    .line 152
    .line 153
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v6, Lbcig;

    .line 171
    .line 172
    iget-object v7, v6, Lbcig;->f:Lbkad;

    .line 173
    .line 174
    invoke-interface {v7}, Lbkad;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    invoke-static {v7}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v6, Lbcig;->f:Lbkad;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v4}, Lbfel;->D()Lbfnz;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lbqlx;

    .line 201
    .line 202
    iget-object v8, v6, Lbcig;->f:Lbkad;

    .line 203
    .line 204
    iget v7, v7, Lbqlx;->q:I

    .line 205
    .line 206
    invoke-interface {v8, v7}, Lbkad;->g(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget v1, v1, Lbcew;->d:I

    .line 211
    .line 212
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v4, Lbcig;

    .line 226
    .line 227
    iget v6, v4, Lbcig;->c:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x4

    .line 230
    .line 231
    iput v6, v4, Lbcig;->c:I

    .line 232
    .line 233
    iput v1, v4, Lbcig;->g:I

    .line 234
    .line 235
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v1, Lbchv;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbcig;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lbchv;->d:Lbcig;

    .line 260
    .line 261
    iget v2, v1, Lbchv;->b:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x10

    .line 264
    .line 265
    iput v2, v1, Lbchv;->b:I

    .line 266
    .line 267
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbchv;

    .line 272
    .line 273
    iput-object v1, v3, Lbbwz;->e:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbbwz;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :cond_8
    iget-object v2, v1, Lbcew;->a:Lbevn;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lbhto;

    .line 287
    .line 288
    iget v7, v7, Lbhto;->b:I

    .line 289
    .line 290
    invoke-static {v7}, Lbhuz;->w(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/lit8 v8, v7, -0x1

    .line 295
    .line 296
    if-eqz v7, :cond_36

    .line 297
    .line 298
    if-eqz v8, :cond_35

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    if-eq v8, v6, :cond_16

    .line 302
    .line 303
    if-ne v8, v4, :cond_15

    .line 304
    .line 305
    invoke-virtual {v1}, Lbcew;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/4 v9, 0x3

    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lbhto;

    .line 317
    .line 318
    iget v8, v8, Lbhto;->b:I

    .line 319
    .line 320
    if-ne v8, v9, :cond_9

    .line 321
    .line 322
    move v8, v6

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move v8, v7

    .line 325
    :goto_2
    invoke-static {v8}, Lb;->r(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lbhto;

    .line 333
    .line 334
    iget v8, v2, Lbhto;->b:I

    .line 335
    .line 336
    if-ne v8, v9, :cond_a

    .line 337
    .line 338
    iget-object v2, v2, Lbhto;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lbhtu;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    sget-object v2, Lbhtu;->a:Lbhtu;

    .line 344
    .line 345
    :goto_3
    sget v8, Lbfel;->d:I

    .line 346
    .line 347
    new-instance v8, Lbfeg;

    .line 348
    .line 349
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v9, v2, Lbhtu;->c:Lbkah;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lbhtv;

    .line 369
    .line 370
    sget-object v11, Lbhva;->a:Lbhva;

    .line 371
    .line 372
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11, v10}, Lbjzp;->aG(Lbhtv;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lbhva;

    .line 384
    .line 385
    new-instance v11, Lbcev;

    .line 386
    .line 387
    invoke-direct {v11, v1}, Lbcev;-><init>(Lbcew;)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Lbhto;->a:Lbhto;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_b

    .line 403
    .line 404
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    check-cast v13, Lbhto;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v10, v13, Lbhto;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput v6, v13, Lbhto;->b:I

    .line 417
    .line 418
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lbhto;

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Lbcev;->f(Lbhto;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Lbcev;->a()Lbcew;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-direct {v0, v10}, Lbbxd;->f(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbbxh;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Lbbxh;->c()V

    .line 440
    .line 441
    .line 442
    check-cast v10, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 443
    .line 444
    iget-object v10, v10, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 445
    .line 446
    iput-object v10, v11, Lbbxh;->d:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v11}, Lbbxh;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v8, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    invoke-virtual {v1, v2}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lbbwz;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {}, Lcom/google/android/libraries/social/populous/Group;->i()Lbmow;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11, v8}, Lbmow;->f(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iget-object v8, v2, Lbhtu;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v11, v8}, Lbmow;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v2, Lbhtu;->d:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v11, v8}, Lbmow;->d(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v8, v2, Lbhtu;->b:Lbhub;

    .line 486
    .line 487
    if-nez v8, :cond_d

    .line 488
    .line 489
    sget-object v8, Lbhub;->a:Lbhub;

    .line 490
    .line 491
    :cond_d
    iget v12, v8, Lbhub;->b:I

    .line 492
    .line 493
    and-int/2addr v4, v12

    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    new-instance v4, Lbbxc;

    .line 497
    .line 498
    invoke-direct {v4, v7}, Lbbxc;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v4}, Lbevn;->b(Lbevb;)Lbevn;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v7, v8, Lbhub;->d:Lbhuw;

    .line 506
    .line 507
    if-nez v7, :cond_e

    .line 508
    .line 509
    sget-object v7, Lbhuw;->a:Lbhuw;

    .line 510
    .line 511
    :cond_e
    invoke-direct {v0, v7, v4}, Lbbxd;->g(Lbhuw;Lbevn;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_5

    .line 516
    :cond_f
    move-object v4, v5

    .line 517
    :goto_5
    iget v7, v8, Lbhub;->b:I

    .line 518
    .line 519
    and-int/2addr v6, v7

    .line 520
    if-eqz v6, :cond_11

    .line 521
    .line 522
    iget-object v6, v8, Lbhub;->c:Lbhvc;

    .line 523
    .line 524
    if-nez v6, :cond_10

    .line 525
    .line 526
    sget-object v6, Lbhvc;->a:Lbhvc;

    .line 527
    .line 528
    :cond_10
    invoke-static {v6}, Lbbxd;->h(Lbhvc;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_6

    .line 533
    :cond_11
    move-object v6, v5

    .line 534
    :goto_6
    new-instance v7, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 535
    .line 536
    const-string v8, "CONTACT_LABEL"

    .line 537
    .line 538
    invoke-direct {v7, v8, v4, v6}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v11, v4}, Lbmow;->g(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-wide v6, v0, Lbbxd;->a:J

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Lbbzh;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v6, v7}, Lbbzh;->f(J)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v0, Lbbxd;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Lbbzh;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v2, Lbhtu;->b:Lbhub;

    .line 565
    .line 566
    if-nez v2, :cond_12

    .line 567
    .line 568
    sget-object v2, Lbhub;->a:Lbhub;

    .line 569
    .line 570
    :cond_12
    iget-object v2, v2, Lbhub;->e:Lbhtl;

    .line 571
    .line 572
    if-nez v2, :cond_13

    .line 573
    .line 574
    sget-object v2, Lbhtl;->a:Lbhtl;

    .line 575
    .line 576
    :cond_13
    iget-object v2, v2, Lbhtl;->c:Lbjyr;

    .line 577
    .line 578
    invoke-virtual {v2}, Lbjyr;->y()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v4, Lbbzh;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 587
    .line 588
    invoke-static {}, Lbnxy;->e()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    new-instance v2, Lazqv;

    .line 595
    .line 596
    invoke-direct {v2, v3}, Lazqv;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v5, v2

    .line 608
    check-cast v5, Ljava/util/Set;

    .line 609
    .line 610
    :cond_14
    invoke-virtual {v4, v5}, Lbbzh;->d(Ljava/util/Set;)V

    .line 611
    .line 612
    .line 613
    iget v1, v1, Lbcew;->d:I

    .line 614
    .line 615
    iput v1, v4, Lbbzh;->a:I

    .line 616
    .line 617
    invoke-virtual {v4}, Lbbzh;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v11, Lbmow;->c:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v11}, Lbmow;->b()Lcom/google/android/libraries/social/populous/Group;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v10, Lbbwz;->d:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v10}, Lbbwz;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v2, "Unsupported data type."

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_16
    invoke-virtual {v1}, Lbcew;->m()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v8}, Lb;->r(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lbhto;

    .line 654
    .line 655
    iget v9, v8, Lbhto;->b:I

    .line 656
    .line 657
    if-ne v9, v4, :cond_17

    .line 658
    .line 659
    iget-object v8, v8, Lbhto;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v8, Lbhug;

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_17
    sget-object v8, Lbhug;->a:Lbhug;

    .line 665
    .line 666
    :goto_7
    sget v9, Lbfel;->d:I

    .line 667
    .line 668
    new-instance v9, Lbfeg;

    .line 669
    .line 670
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v10, v8, Lbhug;->d:Lbkah;

    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_21

    .line 684
    .line 685
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Lbhva;

    .line 690
    .line 691
    new-instance v12, Lbcev;

    .line 692
    .line 693
    invoke-direct {v12, v1}, Lbcev;-><init>(Lbcew;)V

    .line 694
    .line 695
    .line 696
    sget-object v13, Lbhto;->a:Lbhto;

    .line 697
    .line 698
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 703
    .line 704
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-nez v14, :cond_18

    .line 709
    .line 710
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 711
    .line 712
    .line 713
    :cond_18
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 714
    .line 715
    check-cast v14, Lbhto;

    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iput-object v11, v14, Lbhto;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iput v6, v14, Lbhto;->b:I

    .line 723
    .line 724
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    check-cast v13, Lbhto;

    .line 729
    .line 730
    invoke-virtual {v12, v13}, Lbcev;->f(Lbhto;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, Lbcev;->a()Lbcew;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-direct {v0, v12}, Lbbxd;->f(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbbxh;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-virtual {v13}, Lbbxh;->c()V

    .line 746
    .line 747
    .line 748
    check-cast v12, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 749
    .line 750
    iget-object v12, v12, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 751
    .line 752
    iput-object v12, v13, Lbbxh;->d:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v12, v11, Lbhva;->g:Lbhuh;

    .line 755
    .line 756
    if-nez v12, :cond_19

    .line 757
    .line 758
    sget-object v12, Lbhuh;->a:Lbhuh;

    .line 759
    .line 760
    :cond_19
    iget v12, v12, Lbhuh;->b:I

    .line 761
    .line 762
    and-int/2addr v12, v6

    .line 763
    if-eqz v12, :cond_1c

    .line 764
    .line 765
    iget-object v12, v11, Lbhva;->g:Lbhuh;

    .line 766
    .line 767
    if-nez v12, :cond_1a

    .line 768
    .line 769
    sget-object v12, Lbhuh;->a:Lbhuh;

    .line 770
    .line 771
    :cond_1a
    iget v12, v12, Lbhuh;->c:I

    .line 772
    .line 773
    invoke-static {v12}, Lbkom;->m(I)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-nez v12, :cond_1b

    .line 778
    .line 779
    move v12, v6

    .line 780
    :cond_1b
    iput v12, v13, Lbbxh;->c:I

    .line 781
    .line 782
    :cond_1c
    iget-object v11, v11, Lbhva;->g:Lbhuh;

    .line 783
    .line 784
    if-nez v11, :cond_1d

    .line 785
    .line 786
    sget-object v12, Lbhuh;->a:Lbhuh;

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_1d
    move-object v12, v11

    .line 790
    :goto_9
    iget v12, v12, Lbhuh;->b:I

    .line 791
    .line 792
    and-int/2addr v12, v4

    .line 793
    if-eqz v12, :cond_20

    .line 794
    .line 795
    if-nez v11, :cond_1e

    .line 796
    .line 797
    sget-object v11, Lbhuh;->a:Lbhuh;

    .line 798
    .line 799
    :cond_1e
    iget-object v11, v11, Lbhuh;->d:Lbhus;

    .line 800
    .line 801
    if-nez v11, :cond_1f

    .line 802
    .line 803
    sget-object v11, Lbhus;->a:Lbhus;

    .line 804
    .line 805
    :cond_1f
    iget-boolean v11, v11, Lbhus;->b:Z

    .line 806
    .line 807
    invoke-virtual {v13, v11}, Lbbxh;->b(Z)V

    .line 808
    .line 809
    .line 810
    :cond_20
    invoke-virtual {v13}, Lbbxh;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-virtual {v9, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_21
    invoke-virtual {v1, v8}, Lbcew;->d(Ljava/lang/Object;)Lbevn;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v10}, Lbevn;->g()Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_22

    .line 828
    .line 829
    invoke-virtual {v10}, Lbevn;->c()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Lbbzp;

    .line 834
    .line 835
    invoke-interface {v11}, Lbbzp;->e()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_22

    .line 840
    .line 841
    move v11, v6

    .line 842
    goto :goto_a

    .line 843
    :cond_22
    move v11, v7

    .line 844
    :goto_a
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {}, Lcom/google/android/libraries/social/populous/Group;->i()Lbmow;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-virtual {v12, v9}, Lbmow;->f(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    iget-object v13, v8, Lbhug;->g:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v12, v13}, Lbmow;->e(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v13, v8, Lbhug;->g:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v12, v13}, Lbmow;->d(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v13, v8, Lbhug;->c:Lbhub;

    .line 866
    .line 867
    if-nez v13, :cond_23

    .line 868
    .line 869
    sget-object v13, Lbhub;->a:Lbhub;

    .line 870
    .line 871
    :cond_23
    iget v14, v13, Lbhub;->b:I

    .line 872
    .line 873
    and-int/2addr v14, v4

    .line 874
    if-eqz v14, :cond_25

    .line 875
    .line 876
    new-instance v14, Lbbxc;

    .line 877
    .line 878
    invoke-direct {v14, v7}, Lbbxc;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v14}, Lbevn;->b(Lbevb;)Lbevn;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    iget-object v15, v13, Lbhub;->d:Lbhuw;

    .line 886
    .line 887
    if-nez v15, :cond_24

    .line 888
    .line 889
    sget-object v15, Lbhuw;->a:Lbhuw;

    .line 890
    .line 891
    :cond_24
    invoke-direct {v0, v15, v14}, Lbbxd;->g(Lbhuw;Lbevn;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    goto :goto_b

    .line 896
    :cond_25
    move-object v14, v5

    .line 897
    :goto_b
    iget v15, v13, Lbhub;->b:I

    .line 898
    .line 899
    and-int/2addr v15, v6

    .line 900
    if-eqz v15, :cond_27

    .line 901
    .line 902
    iget-object v13, v13, Lbhub;->c:Lbhvc;

    .line 903
    .line 904
    if-nez v13, :cond_26

    .line 905
    .line 906
    sget-object v13, Lbhvc;->a:Lbhvc;

    .line 907
    .line 908
    :cond_26
    invoke-static {v13}, Lbbxd;->h(Lbhvc;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    goto :goto_c

    .line 913
    :cond_27
    move-object v13, v5

    .line 914
    :goto_c
    iget v15, v8, Lbhug;->b:I

    .line 915
    .line 916
    and-int/lit8 v15, v15, 0x8

    .line 917
    .line 918
    if-eqz v15, :cond_28

    .line 919
    .line 920
    iget-object v15, v8, Lbhug;->h:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v16, v5

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_28
    move-object v15, v5

    .line 926
    move-object/from16 v16, v15

    .line 927
    .line 928
    :goto_d
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 929
    .line 930
    invoke-direct {v5, v15, v14, v13}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v12, v5}, Lbmow;->g(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Lbbzh;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget v13, v8, Lbhug;->b:I

    .line 945
    .line 946
    and-int/2addr v13, v4

    .line 947
    if-eqz v13, :cond_29

    .line 948
    .line 949
    iget v13, v8, Lbhug;->f:I

    .line 950
    .line 951
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    goto :goto_e

    .line 956
    :cond_29
    move-object/from16 v13, v16

    .line 957
    .line 958
    :goto_e
    invoke-static {v13}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    iput-object v13, v5, Lbbzh;->b:Lbevn;

    .line 963
    .line 964
    invoke-virtual {v9}, Lbfel;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    xor-int/2addr v9, v6

    .line 969
    invoke-virtual {v5, v9}, Lbbzh;->b(Z)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Lbnxg;->c()Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-eqz v9, :cond_2a

    .line 977
    .line 978
    if-eqz v11, :cond_2a

    .line 979
    .line 980
    move v7, v6

    .line 981
    :cond_2a
    invoke-virtual {v5, v7}, Lbbzh;->c(Z)V

    .line 982
    .line 983
    .line 984
    iget-wide v13, v0, Lbbxd;->a:J

    .line 985
    .line 986
    invoke-virtual {v5, v13, v14}, Lbbzh;->f(J)V

    .line 987
    .line 988
    .line 989
    iget-object v7, v0, Lbbxd;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v7, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v5, v7}, Lbbzh;->e(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v7, v8, Lbhug;->c:Lbhub;

    .line 997
    .line 998
    if-nez v7, :cond_2b

    .line 999
    .line 1000
    sget-object v7, Lbhub;->a:Lbhub;

    .line 1001
    .line 1002
    :cond_2b
    iget-object v7, v7, Lbhub;->e:Lbhtl;

    .line 1003
    .line 1004
    if-nez v7, :cond_2c

    .line 1005
    .line 1006
    sget-object v7, Lbhtl;->a:Lbhtl;

    .line 1007
    .line 1008
    :cond_2c
    iget-object v7, v7, Lbhtl;->c:Lbjyr;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Lbjyr;->y()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-static {v7}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iput-object v7, v5, Lbbzh;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 1019
    .line 1020
    invoke-static {}, Lbnxy;->e()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_2d

    .line 1025
    .line 1026
    new-instance v7, Lazqv;

    .line 1027
    .line 1028
    invoke-direct {v7, v3}, Lazqv;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v7}, Lbevn;->b(Lbevb;)Lbevn;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v3}, Lbevn;->f()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljava/util/Set;

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_2d
    move-object/from16 v3, v16

    .line 1043
    .line 1044
    :goto_f
    invoke-virtual {v5, v3}, Lbbzh;->d(Ljava/util/Set;)V

    .line 1045
    .line 1046
    .line 1047
    iget v3, v1, Lbcew;->d:I

    .line 1048
    .line 1049
    iput v3, v5, Lbbzh;->a:I

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lbbzh;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, v12, Lbmow;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lbhto;

    .line 1062
    .line 1063
    iget v5, v3, Lbhto;->b:I

    .line 1064
    .line 1065
    if-ne v5, v4, :cond_2e

    .line 1066
    .line 1067
    iget-object v3, v3, Lbhto;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Lbhug;

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_2e
    sget-object v3, Lbhug;->a:Lbhug;

    .line 1073
    .line 1074
    :goto_10
    iget v3, v3, Lbhug;->b:I

    .line 1075
    .line 1076
    and-int/lit16 v3, v3, 0x800

    .line 1077
    .line 1078
    if-eqz v3, :cond_31

    .line 1079
    .line 1080
    new-instance v3, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lbhto;

    .line 1087
    .line 1088
    iget v5, v2, Lbhto;->b:I

    .line 1089
    .line 1090
    if-ne v5, v4, :cond_2f

    .line 1091
    .line 1092
    iget-object v2, v2, Lbhto;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lbhug;

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_2f
    sget-object v2, Lbhug;->a:Lbhug;

    .line 1098
    .line 1099
    :goto_11
    iget-object v2, v2, Lbhug;->i:Lbhtt;

    .line 1100
    .line 1101
    if-nez v2, :cond_30

    .line 1102
    .line 1103
    sget-object v2, Lbhtt;->a:Lbhtt;

    .line 1104
    .line 1105
    :cond_30
    invoke-direct {v3, v2}, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;-><init>(Lbhtt;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v3, v12, Lbmow;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    :cond_31
    iget-object v2, v8, Lbhug;->e:Lbkah;

    .line 1111
    .line 1112
    invoke-interface {v2}, Lbkah;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-lez v2, :cond_34

    .line 1117
    .line 1118
    new-instance v2, Lbfeg;

    .line 1119
    .line 1120
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v8, Lbhug;->e:Lbkah;

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_33

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Lbhva;

    .line 1140
    .line 1141
    new-instance v5, Lbcev;

    .line 1142
    .line 1143
    invoke-direct {v5, v1}, Lbcev;-><init>(Lbcew;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v7, Lbhto;->a:Lbhto;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1153
    .line 1154
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_32

    .line 1159
    .line 1160
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1161
    .line 1162
    .line 1163
    :cond_32
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1164
    .line 1165
    check-cast v8, Lbhto;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iput-object v4, v8, Lbhto;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput v6, v8, Lbhto;->b:I

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lbhto;

    .line 1179
    .line 1180
    invoke-virtual {v5, v4}, Lbcev;->f(Lbhto;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Lbcev;->a()Lbcew;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-direct {v0, v4}, Lbbxd;->f(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbbxh;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v5}, Lbbxh;->c()V

    .line 1196
    .line 1197
    .line 1198
    check-cast v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 1199
    .line 1200
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 1201
    .line 1202
    iput-object v4, v5, Lbbxh;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Lbbxh;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_33
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v12, v1}, Lbmow;->c(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_34
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lbbwz;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v12}, Lbmow;->b()Lcom/google/android/libraries/social/populous/Group;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iput-object v2, v1, Lbbwz;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lbbwz;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    return-object v1

    .line 1234
    :cond_35
    invoke-direct/range {p0 .. p1}, Lbbxd;->f(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    return-object v1

    .line 1239
    :cond_36
    move-object/from16 v16, v5

    .line 1240
    .line 1241
    throw v16
.end method

.method public final b(Lbcew;Lbhtv;IILbevn;Lbevn;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 4

    .line 1
    new-instance v0, Lbbzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbzt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lbbzt;->c:I

    .line 7
    .line 8
    iput p4, v0, Lbbzt;->d:I

    .line 9
    .line 10
    iget-object p3, p2, Lbhtv;->e:Lbhub;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lbhub;->a:Lbhub;

    .line 15
    .line 16
    :cond_0
    iget-object p3, p3, Lbhub;->c:Lbhvc;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lbhvc;->a:Lbhvc;

    .line 21
    .line 22
    :cond_1
    iget p3, p3, Lbhvc;->d:I

    .line 23
    .line 24
    invoke-static {p3}, Lb;->ch(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_2
    move p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    if-ne p3, v2, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_0
    iput-boolean p3, v0, Lbbzt;->e:Z

    .line 39
    .line 40
    iget-object p3, p2, Lbhtv;->e:Lbhub;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    sget-object p3, Lbhub;->a:Lbhub;

    .line 45
    .line 46
    :cond_4
    iget-boolean p3, p3, Lbhub;->f:Z

    .line 47
    .line 48
    iput-boolean p3, v0, Lbbzt;->g:Z

    .line 49
    .line 50
    iget-boolean p3, p2, Lbhtv;->i:Z

    .line 51
    .line 52
    iput-boolean p3, v0, Lbbzt;->j:Z

    .line 53
    .line 54
    iget-boolean p3, p2, Lbhtv;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Lbbzt;->k:Z

    .line 57
    .line 58
    iget-boolean p3, p2, Lbhtv;->g:Z

    .line 59
    .line 60
    iput-boolean p3, v0, Lbbzt;->l:Z

    .line 61
    .line 62
    iget-object p3, p0, Lbbxd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Lbbzt;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, p0, Lbbxd;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, v0, Lbbzt;->o:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p3, p2, Lbhtv;->e:Lbhub;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lbhub;->a:Lbhub;

    .line 81
    .line 82
    :cond_5
    iget-object p3, p3, Lbhub;->e:Lbhtl;

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    sget-object p3, Lbhtl;->a:Lbhtl;

    .line 87
    .line 88
    :cond_6
    iget-object p3, p3, Lbhtl;->c:Lbjyr;

    .line 89
    .line 90
    invoke-virtual {p3}, Lbjyr;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, Lbbzt;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 99
    .line 100
    iget p3, p2, Lbhtv;->b:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x10

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p2, Lbhtv;->j:Lbmca;

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    sget-object p3, Lbmca;->a:Lbmca;

    .line 111
    .line 112
    :cond_7
    iput-object p3, v0, Lbbzt;->p:Lbmca;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p6}, Lbevn;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p6}, Lbevn;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lbbzr;

    .line 125
    .line 126
    invoke-interface {p3}, Lbbzr;->a()Lbbzp;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lbnxg;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_9

    .line 137
    .line 138
    invoke-interface {p3}, Lbbzp;->e()Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    iput-boolean p6, v0, Lbbzt;->f:Z

    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, Lbbzp;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-nez p6, :cond_a

    .line 153
    .line 154
    invoke-interface {p3}, Lbbzp;->b()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v0, p3}, Lbbzt;->e(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p5}, Lbevn;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p5}, Lbevn;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v0, p3}, Lbbzt;->d(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Lbhtv;->f:Lbkah;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move p5, p4

    .line 194
    :cond_c
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p6

    .line 198
    if-eqz p6, :cond_e

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    check-cast p6, Lbhvm;

    .line 205
    .line 206
    iget v2, p6, Lbhvm;->b:I

    .line 207
    .line 208
    if-ne v2, v1, :cond_c

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-nez p5, :cond_d

    .line 212
    .line 213
    iput-boolean v1, v0, Lbbzt;->h:Z

    .line 214
    .line 215
    iput v2, v0, Lbbzt;->r:I

    .line 216
    .line 217
    iget-object p5, p6, Lbhvm;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p5, Ljava/lang/String;

    .line 220
    .line 221
    iput-object p5, v0, Lbbzt;->m:Ljava/lang/String;

    .line 222
    .line 223
    :cond_d
    iget-object p5, p6, Lbhvm;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p5, Ljava/lang/String;

    .line 226
    .line 227
    new-instance p6, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 228
    .line 229
    invoke-direct {p6, v2, p5, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move p5, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_e
    invoke-virtual {p1}, Lbcew;->n()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_14

    .line 242
    .line 243
    iget-object p2, p1, Lbcew;->a:Lbevn;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p6

    .line 249
    check-cast p6, Lbhto;

    .line 250
    .line 251
    iget v2, p6, Lbhto;->b:I

    .line 252
    .line 253
    if-ne v2, v1, :cond_f

    .line 254
    .line 255
    iget-object p6, p6, Lbhto;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p6, Lbhva;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    sget-object p6, Lbhva;->a:Lbhva;

    .line 261
    .line 262
    :goto_2
    iget-object p6, p6, Lbhva;->e:Lbhts;

    .line 263
    .line 264
    if-nez p6, :cond_10

    .line 265
    .line 266
    sget-object p6, Lbhts;->a:Lbhts;

    .line 267
    .line 268
    :cond_10
    iget p6, p6, Lbhts;->b:I

    .line 269
    .line 270
    and-int/lit8 p6, p6, 0x8

    .line 271
    .line 272
    if-eqz p6, :cond_14

    .line 273
    .line 274
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lbhto;

    .line 279
    .line 280
    iget p6, p2, Lbhto;->b:I

    .line 281
    .line 282
    if-ne p6, v1, :cond_11

    .line 283
    .line 284
    iget-object p2, p2, Lbhto;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lbhva;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    sget-object p2, Lbhva;->a:Lbhva;

    .line 290
    .line 291
    :goto_3
    iget-object p2, p2, Lbhva;->e:Lbhts;

    .line 292
    .line 293
    if-nez p2, :cond_12

    .line 294
    .line 295
    sget-object p2, Lbhts;->a:Lbhts;

    .line 296
    .line 297
    :cond_12
    iget-wide v2, p2, Lbhts;->e:J

    .line 298
    .line 299
    const/4 p2, 0x3

    .line 300
    if-nez p5, :cond_13

    .line 301
    .line 302
    iput p2, v0, Lbbzt;->r:I

    .line 303
    .line 304
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    iput-object p5, v0, Lbbzt;->m:Ljava/lang/String;

    .line 309
    .line 310
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    new-instance p6, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 315
    .line 316
    invoke-direct {p6, p2, p5, p4}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move p5, v1

    .line 323
    :cond_14
    invoke-virtual {p1}, Lbcew;->n()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_18

    .line 328
    .line 329
    iget-object p2, p1, Lbcew;->a:Lbevn;

    .line 330
    .line 331
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lbhto;

    .line 336
    .line 337
    iget p6, p2, Lbhto;->b:I

    .line 338
    .line 339
    if-ne p6, v1, :cond_15

    .line 340
    .line 341
    iget-object p2, p2, Lbhto;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lbhva;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_15
    sget-object p2, Lbhva;->a:Lbhva;

    .line 347
    .line 348
    :goto_4
    invoke-virtual {p1, p2}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_17

    .line 357
    .line 358
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbbzr;

    .line 363
    .line 364
    invoke-interface {p2}, Lbbzr;->c()Lbevn;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_17

    .line 373
    .line 374
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbbzr;

    .line 379
    .line 380
    invoke-interface {p1}, Lbbzr;->c()Lbevn;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 389
    .line 390
    if-nez p5, :cond_16

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iput p2, v0, Lbbzt;->r:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iput-object p2, v0, Lbbzt;->m:Ljava/lang/String;

    .line 403
    .line 404
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p5, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 413
    .line 414
    invoke-direct {p5, p2, p1, p4}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_18

    .line 425
    .line 426
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lbbzt;->c(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    invoke-virtual {v0}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1
.end method

.method public final d(Lthq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbxd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqmq;

    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Laqmq;->a:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Laqmq;->b:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "position"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v1, Laqmq;->c:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "showcase_score"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Laqmq;->d:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "width"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "height"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbbxd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lthf;

    .line 88
    .line 89
    iget-object v1, v1, Lthf;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final e(Lbfel;)Lamhm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v2, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbfeg;

    .line 13
    .line 14
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbbxd;

    .line 18
    .line 19
    iget-wide v5, v0, Lbbxd;->a:J

    .line 20
    .line 21
    iget-object v7, v0, Lbbxd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    invoke-direct {v4, v7, v8, v5, v6}, Lbbxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    move-object v7, v1

    .line 31
    check-cast v7, Lbflx;

    .line 32
    .line 33
    iget v7, v7, Lbflx;->c:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lbcew;

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lbbxd;->a(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7}, Lbcew;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v9}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lazqv;

    .line 56
    .line 57
    const/16 v11, 0x12

    .line 58
    .line 59
    invoke-direct {v10, v11}, Lazqv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lbevn;->b(Lbevb;)Lbevn;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lbbxd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    array-length v11, v10

    .line 97
    move v12, v5

    .line 98
    :goto_1
    if-ge v12, v11, :cond_3

    .line 99
    .line 100
    aget-object v13, v10, v12

    .line 101
    .line 102
    move-object v14, v8

    .line 103
    check-cast v14, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 104
    .line 105
    iget-object v14, v14, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Person;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v13, v15, v5}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbcbn;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v5, v7, Lbcew;->a:Lbevn;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lbhto;

    .line 122
    .line 123
    iget v0, v5, Lbhto;->b:I

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne v0, v1, :cond_1

    .line 127
    .line 128
    iget-object v0, v5, Lbhto;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbhva;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    sget-object v0, Lbhva;->a:Lbhva;

    .line 134
    .line 135
    :goto_2
    iget-object v0, v0, Lbhva;->c:Lbhtl;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lbhtl;->a:Lbhtl;

    .line 140
    .line 141
    :cond_2
    iget-object v0, v0, Lbhtl;->c:Lbjyr;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjyr;->y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v15, Lbcbn;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v14, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()L_3365;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v15, v0}, Lbcbn;->d(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v1}, Lbcbn;->o(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lbcbn;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v5, v9

    .line 170
    check-cast v5, Lbcbo;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Lbcbo;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lbflx;

    .line 202
    .line 203
    iget v2, v2, Lbflx;->c:I

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Lbflx;

    .line 207
    .line 208
    iget v3, v3, Lbflx;->c:I

    .line 209
    .line 210
    add-int/2addr v3, v2

    .line 211
    invoke-static {v3}, Lbfel;->e(I)Lbfeg;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lamhm;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v0, v2, v1, v3}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
