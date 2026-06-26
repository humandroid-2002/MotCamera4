.class final Lajdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MissingMediaStoreItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdg;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajdg;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdg;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajdg;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2216;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lajdg;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_33;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lajdg;->f:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1637;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lajdg;->g:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3224;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajdg;->h:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cw:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lajdg;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lajdg;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lajdg;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_33;

    .line 18
    .line 19
    invoke-virtual {v1}, L_33;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lajdk;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lajdk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lajdj;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lajdj;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v5, -0x8000000000000000L

    .line 44
    .line 45
    move-wide v7, v5

    .line 46
    move-wide v9, v7

    .line 47
    :cond_1
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-nez v11, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Lajdi;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Lajdi;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move-wide v9, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v9, v5

    .line 64
    :goto_0
    invoke-interface {v3}, Lajdi;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Lajdi;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-wide v7, v5

    .line 76
    :cond_4
    :goto_1
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-lez v11, :cond_5

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lajdi;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    invoke-interface {v3}, Lajdi;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    cmp-long v11, v9, v7

    .line 99
    .line 100
    if-lez v11, :cond_6

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lajdi;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Lajdi;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lalww;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    invoke-interface {v2}, Lajdi;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_1

    .line 130
    .line 131
    invoke-interface {v3}, Lajdi;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v11
    :try_end_0
    .catch Lajdh; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Lalww;->b()Z

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lajdg;->d:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, L_2932;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v2, v2, L_2932;->H:Lbewl;

    .line 153
    .line 154
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbdba;

    .line 159
    .line 160
    int-to-long v5, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v5, v6, v3}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lajdg;->g:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, L_1637;

    .line 174
    .line 175
    invoke-interface {v2}, L_1637;->b()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v5, p0, Lajdg;->h:Lyrq;

    .line 185
    .line 186
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, L_3224;

    .line 193
    .line 194
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    sub-long/2addr v7, v9

    .line 207
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    long-to-int v2, v5

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    new-instance v5, Lmpb;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1}, Lalww;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v5, v6, v4, v2, v7}, Lmpb;-><init>(IILjava/lang/Integer;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lajdg;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lalww;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    sget-object v4, Lajdg;->a:Lbfpx;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-long v6, v6

    .line 261
    new-instance v8, Lazom;

    .line 262
    .line 263
    invoke-direct {v8, v6, v7}, Lazom;-><init>(J)V

    .line 264
    .line 265
    .line 266
    const-string v6, "Scanning %s missing ids"

    .line 267
    .line 268
    const/16 v7, 0x197a

    .line 269
    .line 270
    invoke-static {v5, v6, v8, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {p1}, Lalww;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    new-instance v7, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v9, 0x1e

    .line 307
    .line 308
    if-lt v8, v9, :cond_a

    .line 309
    .line 310
    const-string v8, "android:query-arg-match-trashed"

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    new-instance v8, Lrjb;

    .line 317
    .line 318
    invoke-direct {v8, v2}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Laato;->a:Landroid/net/Uri;

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Lrjb;->b(Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    const-string v9, "_id"

    .line 327
    .line 328
    const-string v10, "media_type"

    .line 329
    .line 330
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iput-object v11, v8, Lrjb;->a:[Ljava/lang/String;

    .line 335
    .line 336
    const-string v11, "_id= ?"

    .line 337
    .line 338
    iput-object v11, v8, Lrjb;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    filled-new-array {v5}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v8, Lrjb;->c:[Ljava/lang/String;

    .line 349
    .line 350
    iput-object v7, v8, Lrjb;->f:Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-virtual {v8}, Lrjb;->a()Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    :try_start_1
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbfpt;

    .line 363
    .line 364
    const/16 v0, 0x197d

    .line 365
    .line 366
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lbfpt;

    .line 371
    .line 372
    const-string v0, "Null cursor from Media Store query"

    .line 373
    .line 374
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lbfpt;

    .line 389
    .line 390
    const/16 v7, 0x197c

    .line 391
    .line 392
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lbfpt;

    .line 397
    .line 398
    const-string v7, "Empty cursor from Media Store query"

    .line 399
    .line 400
    invoke-interface {v6, v7}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_c
    move-object v6, v3

    .line 409
    :goto_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-static {v11, v12, v6}, Laato;->g(JI)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_9

    .line 440
    .line 441
    iget-object v5, p0, Lajdg;->e:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, L_2216;

    .line 448
    .line 449
    invoke-virtual {v5, v1, v6}, L_2216;->b(ILandroid/net/Uri;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :catchall_0
    move-exception p1

    .line 455
    if-eqz v5, :cond_e

    .line 456
    .line 457
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_6
    throw p1

    .line 466
    :catch_0
    :cond_f
    :goto_7
    return-void
.end method
