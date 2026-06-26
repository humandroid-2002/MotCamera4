.class public final synthetic Ladye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:L_1948;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;L_1948;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladye;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ladye;->b:L_1948;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ladye;->b:L_1948;

    .line 2
    .line 3
    iget-object v1, p0, Ladye;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ladvj;

    .line 28
    .line 29
    iget v3, v3, Ladvj;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, L_1948;->b()L_1012;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, L_1012;->a(Lbbfx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x64

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ladyh;->a:Ladyh;

    .line 52
    .line 53
    sget-object v0, Ladqe;->a:Ladqe;

    .line 54
    .line 55
    new-instance v0, Lbfmt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ladqn;->b()Ladqn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ladqe;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Ladqe;-><init>(L_3365;Ladqn;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    sget-object v1, Ladyh;->a:Ladyh;

    .line 71
    .line 72
    invoke-virtual {v0}, L_1948;->b()L_1012;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbffr;

    .line 76
    .line 77
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbbfi;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "remote_media_rollback_store"

    .line 86
    .line 87
    iput-object p1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lbbfi;->j(J)V

    .line 90
    .line 91
    .line 92
    const-string p1, "local_id"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    throw v0

    .line 149
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x2

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v5, v3

    .line 170
    check-cast v5, Ladvj;

    .line 171
    .line 172
    iget v5, v5, Ladvj;->b:I

    .line 173
    .line 174
    if-ne v5, v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-static {v2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ladvj;

    .line 206
    .line 207
    iget v5, v3, Ladvj;->b:I

    .line 208
    .line 209
    if-ne v5, v4, :cond_9

    .line 210
    .line 211
    iget-object v3, v3, Ladvj;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ladvk;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    sget-object v3, Ladvk;->a:Ladvk;

    .line 217
    .line 218
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lbpfq;

    .line 230
    .line 231
    invoke-direct {v2}, Lbpfq;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ladvk;

    .line 254
    .line 255
    iget-object v5, v5, Ladvk;->b:Lbkah;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lyko;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-static {v4}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ladvk;

    .line 325
    .line 326
    iget-object v4, v4, Ladvk;->c:Lbkah;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lykn;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v5, Lykh;->b:Lbeuw;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, L_1948;->b()L_1012;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lbfeo;

    .line 381
    .line 382
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lsec;

    .line 386
    .line 387
    const/16 v4, 0x8

    .line 388
    .line 389
    invoke-direct {v3, p1, v0, v4}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/16 v1, 0x1f4

    .line 397
    .line 398
    invoke-static {v1, p1, v3}, Ltjn;->d(ILbfel;Ltju;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lbfes;->t()L_3365;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Ladyh;->a:Ladyh;

    .line 417
    .line 418
    invoke-static {v0, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1
.end method
