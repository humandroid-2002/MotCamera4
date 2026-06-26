.class public final synthetic Lbbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbfm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbbfm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbfm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported type: "

    .line 4
    .line 5
    iget v2, v1, Lbbfm;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lbbfm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbbfx;

    .line 26
    .line 27
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 28
    .line 29
    check-cast v0, Lbbfv;

    .line 30
    .line 31
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    iget-object v2, v1, Lbbfm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v1, Lbbfm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v1, Lbbfm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbbfx;

    .line 53
    .line 54
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 55
    .line 56
    check-cast v0, Lbbfw;

    .line 57
    .line 58
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 59
    .line 60
    iget-object v2, v1, Lbbfm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v1, Lbbfm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-interface {v0, v3, v4, v2}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    iget-object v0, v1, Lbbfm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbbfx;

    .line 80
    .line 81
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 82
    .line 83
    check-cast v0, Lbbfw;

    .line 84
    .line 85
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 86
    .line 87
    iget-object v2, v1, Lbbfm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v1, Lbbfm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-interface {v0, v3, v4, v2}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    iget-object v0, v1, Lbbfm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbbfx;

    .line 107
    .line 108
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 109
    .line 110
    check-cast v0, Lbbfv;

    .line 111
    .line 112
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    iget-object v2, v1, Lbbfm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v1, Lbbfm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v2, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    sget-object v2, L_1714;->a:Lbfpx;

    .line 132
    .line 133
    iget-object v2, v1, Lbbfm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lbbfm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v6, Labjf;

    .line 141
    .line 142
    check-cast v5, Landroid/content/Context;

    .line 143
    .line 144
    check-cast v2, Lbbfx;

    .line 145
    .line 146
    invoke-direct {v6, v5, v2}, Labjf;-><init>(Landroid/content/Context;Lbbfx;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lbbfm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lj$/time/LocalDateTime;

    .line 152
    .line 153
    invoke-virtual {v6, v2, v2}, Labjf;->f(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Labif;->b:Labif;

    .line 157
    .line 158
    const-string v5, "query"

    .line 159
    .line 160
    invoke-static {v6, v5}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_0
    iget-object v7, v6, Labjf;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    move v7, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move v7, v4

    .line 171
    :goto_0
    const-string v8, "queryForFeaturedMemoriesAvailability should only be used to check for all memories for a certain date range."

    .line 172
    .line 173
    invoke-static {v7, v8}, L_3289;->E(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Labjf;->g:Lj$/time/LocalDateTime;

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    iget-object v7, v6, Labjf;->h:Lj$/time/LocalDateTime;

    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    move v4, v0

    .line 185
    :cond_5
    const-string v0, "queryForFeaturedMemoriesAvailability needs a start and end date."

    .line 186
    .line 187
    invoke-static {v4, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v6, Labjf;->j:Labif;

    .line 191
    .line 192
    iget-object v7, v6, Labjf;->b:Lbbfx;

    .line 193
    .line 194
    iget-object v8, v6, Labjf;->g:Lj$/time/LocalDateTime;

    .line 195
    .line 196
    iget-object v9, v6, Labjf;->h:Lj$/time/LocalDateTime;

    .line 197
    .line 198
    iget-object v11, v6, Labjf;->j:Labif;

    .line 199
    .line 200
    iget-object v12, v6, Labjf;->c:L_3365;

    .line 201
    .line 202
    iget-object v14, v6, Labjf;->e:L_3365;

    .line 203
    .line 204
    iget-object v0, v6, Labjf;->d:L_1772;

    .line 205
    .line 206
    invoke-virtual {v0}, L_1772;->ab()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    iget v0, v6, Labjf;->n:I

    .line 211
    .line 212
    sget-object v2, Labje;->a:Lbfes;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x1

    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    invoke-static/range {v7 .. v19}, Labje;->a(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;Labif;L_3365;ZL_3365;ZZIZZ)Lbbfi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lasjd;->close()V

    .line 242
    .line 243
    .line 244
    if-lez v0, :cond_6

    .line 245
    .line 246
    sget-object v0, Labhw;->a:Labhw;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_6
    sget-object v0, Labhw;->b:Labhw;

    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v3, v0

    .line 254
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_4
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    :try_start_5
    invoke-interface {v5}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    throw v2

    .line 271
    :cond_7
    iget-object v2, v1, Lbbfm;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lbbfx;

    .line 274
    .line 275
    iget-object v2, v2, Lbbfx;->h:Lbbfu;

    .line 276
    .line 277
    check-cast v2, Lbbfv;

    .line 278
    .line 279
    iget-object v2, v2, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 280
    .line 281
    iget-object v5, v1, Lbbfm;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v6, v1, Lbbfm;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, [Ljava/lang/String;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    const-class v5, Ljava/lang/Long;

    .line 303
    .line 304
    sget v6, Lbpiy;->a:I

    .line 305
    .line 306
    new-instance v6, Lbpie;

    .line 307
    .line 308
    invoke-direct {v6, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    new-instance v7, Lbpie;

    .line 314
    .line 315
    invoke-direct {v7, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    const-class v5, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v7, Lbpie;

    .line 336
    .line 337
    invoke-direct {v7, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 350
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    :try_start_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 366
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-class v4, Ljava/lang/Long;

    .line 389
    .line 390
    new-instance v5, Lbpie;

    .line 391
    .line 392
    invoke-direct {v5, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_c
    new-instance v0, Landroid/database/sqlite/SQLiteDoneException;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDoneException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
