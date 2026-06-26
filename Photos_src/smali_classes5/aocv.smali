.class public final Laocv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2659;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgsm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2578;

.field private final e:L_2642;

.field private final f:L_2656;

.field private final g:L_2658;

.field private final h:L_1813;

.field private final i:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcPhotoOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laocv;->b:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2578;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2578;

    .line 18
    .line 19
    iput-object v0, p0, Laocv;->d:L_2578;

    .line 20
    .line 21
    const-class v0, L_2642;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2642;

    .line 28
    .line 29
    iput-object v0, p0, Laocv;->e:L_2642;

    .line 30
    .line 31
    const-class v0, L_2656;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2656;

    .line 38
    .line 39
    iput-object v0, p0, Laocv;->f:L_2656;

    .line 40
    .line 41
    const-class v0, L_2658;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2658;

    .line 48
    .line 49
    iput-object v0, p0, Laocv;->g:L_2658;

    .line 50
    .line 51
    const-class v0, L_1813;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1813;

    .line 58
    .line 59
    iput-object v0, p0, Laocv;->h:L_1813;

    .line 60
    .line 61
    const-class v0, L_2932;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2932;

    .line 68
    .line 69
    iput-object p1, p0, Laocv;->i:L_2932;

    .line 70
    .line 71
    return-void
.end method

.method private final g(IJLamna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocv;->g:L_2658;

    .line 2
    .line 3
    iget-object v1, p0, Laocv;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, L_2658;->k(Lbbfx;JLamna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(IILbjfy;ZLjava/util/Collection;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Laocv;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lbjfy;->d:Lbjfy;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v3, v7, :cond_0

    .line 25
    .line 26
    new-array v7, v9, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v10, Lamnc;->r:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v10, v7, v8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v7, v8, [Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v10, Lbbfi;

    .line 36
    .line 37
    invoke-direct {v10, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 38
    .line 39
    .line 40
    sget-object v11, Lamnc;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v11, v10, Lbbfi;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v10}, Lbbfi;->h()V

    .line 45
    .line 46
    .line 47
    const-string v11, "_id"

    .line 48
    .line 49
    invoke-static {v11}, Lamnc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, " AS status_id"

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v13, "dedup_key"

    .line 60
    .line 61
    invoke-static {v13}, Lamnc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const-string v15, " AS dedup_key"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iput-object v12, v10, Lbbfi;->c:[Ljava/lang/String;

    .line 76
    .line 77
    sget-object v12, Lamnc;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v14, Lamnc;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v12, v14, v7}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v10, Lbbfi;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lamna;->c:Lamna;

    .line 88
    .line 89
    iget v7, v7, Lamna;->m:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    sget-object v12, Lamnb;->d:Lamnb;

    .line 98
    .line 99
    iget v12, v12, Lamnb;->f:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v12, Lamnb;->c:Lamnb;

    .line 103
    .line 104
    iget v12, v12, Lamnb;->f:I

    .line 105
    .line 106
    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v10, Lbbfi;->e:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "capture_timestamp"

    .line 117
    .line 118
    invoke-static {v7}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v12, " DESC"

    .line 123
    .line 124
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v10, Lbbfi;->h:Ljava/lang/String;

    .line 129
    .line 130
    add-int/lit8 v7, v2, 0x1

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v10, Lbbfi;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10}, Lbbfi;->c()Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :try_start_0
    const-string v10, "status_id"

    .line 143
    .line 144
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ge v13, v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v5, v3, v7}, Laocv;->c(Lbbfx;Lbjfy;Ljava/util/Collection;)Lbfes;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_2d

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lbiwg;

    .line 238
    .line 239
    if-nez v15, :cond_4

    .line 240
    .line 241
    invoke-static {v4, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-object v16, Laocv;->b:Lbgsm;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lbfof;->c()Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move/from16 v22, v8

    .line 252
    .line 253
    move-object/from16 v8, v16

    .line 254
    .line 255
    check-cast v8, Lbgsj;

    .line 256
    .line 257
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v8, v9}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lbfps;->b:Lbfps;

    .line 265
    .line 266
    invoke-interface {v8, v9}, Lbgsj;->aa(Lbfps;)V

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x1d66

    .line 270
    .line 271
    invoke-interface {v8, v9}, Lbgsj;->P(I)Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lbgsj;

    .line 276
    .line 277
    const-string v9, "Unable to find MediaItem matching dedup key: %s"

    .line 278
    .line 279
    invoke-interface {v8, v9, v12}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Laocv;->e:L_2642;

    .line 283
    .line 284
    const-string v9, "PhotoOps.GetItemByDedupKey"

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-virtual {v8, v12, v9}, L_2642;->b(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v1, Laocv;->g:L_2658;

    .line 291
    .line 292
    sget-object v9, Lamna;->k:Lamna;

    .line 293
    .line 294
    invoke-interface {v8, v15, v13, v14, v9}, L_2658;->k(Lbbfx;JLamna;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    move/from16 v8, v22

    .line 298
    .line 299
    :goto_5
    const/4 v9, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move/from16 v22, v8

    .line 302
    .line 303
    iget-object v8, v15, Lbiwg;->n:Lbkah;

    .line 304
    .line 305
    invoke-interface {v8}, Lbkah;->size()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_7

    .line 310
    .line 311
    iget-object v8, v15, Lbiwg;->d:Lbisc;

    .line 312
    .line 313
    if-nez v8, :cond_5

    .line 314
    .line 315
    sget-object v8, Lbisc;->a:Lbisc;

    .line 316
    .line 317
    :cond_5
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz p4, :cond_6

    .line 320
    .line 321
    sget-object v9, Laocv;->b:Lbgsm;

    .line 322
    .line 323
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lbgsj;

    .line 328
    .line 329
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v9, v12}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v12, Lbfps;->b:Lbfps;

    .line 337
    .line 338
    invoke-interface {v9, v12}, Lbgsj;->aa(Lbfps;)V

    .line 339
    .line 340
    .line 341
    const/16 v12, 0x1d65

    .line 342
    .line 343
    invoke-interface {v9, v12}, Lbgsj;->P(I)Lbfpe;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lbgsj;

    .line 348
    .line 349
    new-instance v12, Lbgse;

    .line 350
    .line 351
    sget-object v15, Lbgsd;->b:Lbgsd;

    .line 352
    .line 353
    invoke-direct {v12, v15, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v8, "Remote photo with assignments has no face crops: %s."

    .line 357
    .line 358
    invoke-interface {v9, v8, v12}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    sget-object v9, Laocv;->b:Lbgsm;

    .line 363
    .line 364
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lbgsj;

    .line 369
    .line 370
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v9, v12}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v12, 0x1d64

    .line 378
    .line 379
    invoke-interface {v9, v12}, Lbgsj;->P(I)Lbfpe;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lbgsj;

    .line 384
    .line 385
    new-instance v12, Lbgse;

    .line 386
    .line 387
    sget-object v15, Lbgsd;->b:Lbgsd;

    .line 388
    .line 389
    invoke-direct {v12, v15, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v8, "Remote photo without assignments has no face crops: %s. "

    .line 393
    .line 394
    invoke-interface {v9, v8, v12}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v4, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v9, v1, Laocv;->g:L_2658;

    .line 402
    .line 403
    sget-object v12, Lamna;->a:Lamna;

    .line 404
    .line 405
    invoke-interface {v9, v8, v13, v14, v12}, L_2658;->k(Lbbfx;JLamna;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    if-nez p4, :cond_14

    .line 410
    .line 411
    iget v8, v15, Lbiwg;->b:I

    .line 412
    .line 413
    and-int/lit8 v8, v8, 0x4

    .line 414
    .line 415
    if-eqz v8, :cond_b

    .line 416
    .line 417
    iget-object v8, v15, Lbiwg;->e:Lbivs;

    .line 418
    .line 419
    if-nez v8, :cond_8

    .line 420
    .line 421
    sget-object v8, Lbivs;->b:Lbivs;

    .line 422
    .line 423
    :cond_8
    iget-object v8, v8, Lbivs;->B:Lbkah;

    .line 424
    .line 425
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v9, Laobh;

    .line 430
    .line 431
    invoke-direct {v9}, Laobh;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v3, v9, Laobh;->a:Lbjfy;

    .line 435
    .line 436
    invoke-virtual {v9}, Laobh;->b()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v6

    .line 440
    .line 441
    new-instance v6, Laobi;

    .line 442
    .line 443
    invoke-direct {v6, v9}, Laobi;-><init>(Laobh;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    sget-object v6, Laocv;->b:Lbgsm;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lbgsj;

    .line 459
    .line 460
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v6, v8}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lbfps;->b:Lbfps;

    .line 468
    .line 469
    invoke-interface {v6, v8}, Lbgsj;->aa(Lbfps;)V

    .line 470
    .line 471
    .line 472
    const/16 v8, 0x1d61

    .line 473
    .line 474
    invoke-interface {v6, v8}, Lbgsj;->P(I)Lbfpe;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lbgsj;

    .line 479
    .line 480
    iget-object v8, v15, Lbiwg;->d:Lbisc;

    .line 481
    .line 482
    if-nez v8, :cond_9

    .line 483
    .line 484
    sget-object v8, Lbisc;->a:Lbisc;

    .line 485
    .line 486
    :cond_9
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v9, Lbgse;

    .line 489
    .line 490
    sget-object v12, Lbgsd;->b:Lbgsd;

    .line 491
    .line 492
    invoke-direct {v9, v12, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v8, "Found assignments when expecting none. MediaItem key: %s."

    .line 496
    .line 497
    invoke-interface {v6, v8, v9}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v1, Laocv;->f:L_2656;

    .line 501
    .line 502
    iget-object v8, v15, Lbiwg;->d:Lbisc;

    .line 503
    .line 504
    if-nez v8, :cond_a

    .line 505
    .line 506
    sget-object v8, Lbisc;->a:Lbisc;

    .line 507
    .line 508
    :cond_a
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v9, Lbfmt;

    .line 511
    .line 512
    invoke-direct {v9, v8}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v5, v9}, L_2656;->e(Lbbfx;Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    sget-object v6, Lamna;->k:Lamna;

    .line 519
    .line 520
    invoke-direct {v1, v0, v13, v14, v6}, Laocv;->g(IJLamna;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v26, v5

    .line 524
    .line 525
    move-object/from16 v25, v7

    .line 526
    .line 527
    move-object/from16 v27, v11

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_b
    move-object/from16 v24, v6

    .line 533
    .line 534
    :cond_c
    iget-object v6, v15, Lbiwg;->n:Lbkah;

    .line 535
    .line 536
    invoke-interface {v6}, Lbkah;->size()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {v6}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v8, v15, Lbiwg;->n:Lbkah;

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_12

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lbiwl;

    .line 561
    .line 562
    move-object/from16 v25, v7

    .line 563
    .line 564
    new-instance v7, Luod;

    .line 565
    .line 566
    move-object/from16 v17, v8

    .line 567
    .line 568
    iget-object v8, v15, Lbiwg;->f:Lbiwd;

    .line 569
    .line 570
    if-nez v8, :cond_d

    .line 571
    .line 572
    sget-object v8, Lbiwd;->a:Lbiwd;

    .line 573
    .line 574
    :cond_d
    iget-object v8, v8, Lbiwd;->d:Lbiyo;

    .line 575
    .line 576
    if-nez v8, :cond_e

    .line 577
    .line 578
    sget-object v8, Lbiyo;->a:Lbiyo;

    .line 579
    .line 580
    :cond_e
    iget-object v8, v8, Lbiyo;->d:Lbkik;

    .line 581
    .line 582
    if-nez v8, :cond_f

    .line 583
    .line 584
    sget-object v8, Lbkik;->a:Lbkik;

    .line 585
    .line 586
    :cond_f
    invoke-direct {v7, v8}, Luod;-><init>(Lbkik;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Luod;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_11

    .line 594
    .line 595
    iget-object v7, v9, Lbiwl;->c:Lbisf;

    .line 596
    .line 597
    if-nez v7, :cond_10

    .line 598
    .line 599
    sget-object v7, Lbisf;->a:Lbisf;

    .line 600
    .line 601
    :cond_10
    iget-object v7, v7, Lbisf;->c:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_11
    move-object/from16 v8, v17

    .line 608
    .line 609
    move-object/from16 v7, v25

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_12
    move-object/from16 v25, v7

    .line 613
    .line 614
    :cond_13
    move-object/from16 v26, v5

    .line 615
    .line 616
    move-object/from16 v27, v11

    .line 617
    .line 618
    move-object/from16 v28, v12

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_14
    move-object/from16 v24, v6

    .line 623
    .line 624
    move-object/from16 v25, v7

    .line 625
    .line 626
    iget-object v6, v15, Lbiwg;->n:Lbkah;

    .line 627
    .line 628
    invoke-interface {v6}, Lbkah;->size()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v6}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget v7, v15, Lbiwg;->b:I

    .line 637
    .line 638
    and-int/lit8 v7, v7, 0x4

    .line 639
    .line 640
    if-eqz v7, :cond_26

    .line 641
    .line 642
    new-instance v7, Laobh;

    .line 643
    .line 644
    invoke-direct {v7}, Laobh;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Laobh;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Laobh;->b()V

    .line 651
    .line 652
    .line 653
    iput-object v3, v7, Laobh;->a:Lbjfy;

    .line 654
    .line 655
    new-instance v8, Laobi;

    .line 656
    .line 657
    invoke-direct {v8, v7}, Laobi;-><init>(Laobh;)V

    .line 658
    .line 659
    .line 660
    iget-object v7, v15, Lbiwg;->n:Lbkah;

    .line 661
    .line 662
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-object v9, v15, Lbiwg;->o:Lbkah;

    .line 667
    .line 668
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v7, v9}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    new-instance v9, Laltb;

    .line 677
    .line 678
    const/16 v3, 0x10

    .line 679
    .line 680
    invoke-direct {v9, v3}, Laltb;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v7, Lammf;

    .line 688
    .line 689
    const/16 v9, 0xa

    .line 690
    .line 691
    invoke-direct {v7, v9}, Lammf;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v7, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 699
    .line 700
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, L_3365;

    .line 705
    .line 706
    iget-object v7, v15, Lbiwg;->e:Lbivs;

    .line 707
    .line 708
    if-nez v7, :cond_15

    .line 709
    .line 710
    sget-object v7, Lbivs;->b:Lbivs;

    .line 711
    .line 712
    :cond_15
    iget-object v7, v7, Lbivs;->B:Lbkah;

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    :cond_16
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_13

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lbiwk;

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Laobi;->b(Lbiwk;)Z

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    if-eqz v16, :cond_16

    .line 735
    .line 736
    move-object/from16 v16, v7

    .line 737
    .line 738
    iget-object v7, v9, Lbiwk;->g:Lbilg;

    .line 739
    .line 740
    if-nez v7, :cond_17

    .line 741
    .line 742
    sget-object v7, Lbilg;->a:Lbilg;

    .line 743
    .line 744
    :cond_17
    iget-object v7, v7, Lbilg;->c:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v17, v7

    .line 747
    .line 748
    new-instance v7, Lbbfi;

    .line 749
    .line 750
    invoke-direct {v7, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v26, v5

    .line 754
    .line 755
    const-string v5, "cluster_kernel"

    .line 756
    .line 757
    iput-object v5, v7, Lbbfi;->a:Ljava/lang/String;

    .line 758
    .line 759
    filled-new-array {v11}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iput-object v5, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 764
    .line 765
    sget-object v5, Lammw;->a:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v5, v7, Lbbfi;->d:Ljava/lang/String;

    .line 768
    .line 769
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iput-object v5, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v7}, Lbbfi;->b()J

    .line 776
    .line 777
    .line 778
    move-result-wide v17

    .line 779
    iget-object v5, v9, Lbiwk;->e:Lbirz;

    .line 780
    .line 781
    if-nez v5, :cond_18

    .line 782
    .line 783
    sget-object v5, Lbirz;->a:Lbirz;

    .line 784
    .line 785
    :cond_18
    iget-object v5, v5, Lbirz;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v3, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_19

    .line 792
    .line 793
    iget-object v7, v1, Laocv;->i:L_2932;

    .line 794
    .line 795
    move-object/from16 v19, v3

    .line 796
    .line 797
    const-string v3, "FACE_REGION_IS_PET"

    .line 798
    .line 799
    invoke-virtual {v7, v3}, L_2932;->aj(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_19
    move-object/from16 v19, v3

    .line 804
    .line 805
    :goto_9
    const-wide/16 v20, 0x0

    .line 806
    .line 807
    cmp-long v3, v17, v20

    .line 808
    .line 809
    if-gtz v3, :cond_23

    .line 810
    .line 811
    sget-object v3, Lamna;->a:Lamna;

    .line 812
    .line 813
    invoke-direct {v1, v0, v13, v14, v3}, Laocv;->g(IJLamna;)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v1, Laocv;->h:L_1813;

    .line 817
    .line 818
    invoke-virtual {v3, v0}, L_1813;->v(I)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_1b

    .line 823
    .line 824
    iget-object v0, v15, Lbiwg;->d:Lbisc;

    .line 825
    .line 826
    if-nez v0, :cond_1a

    .line 827
    .line 828
    sget-object v0, Lbisc;->a:Lbisc;

    .line 829
    .line 830
    :cond_1a
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 831
    .line 832
    new-instance v0, Laobm;

    .line 833
    .line 834
    const/4 v12, 0x1

    .line 835
    invoke-direct {v0, v12}, Laobm;-><init>(I)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_1b
    if-eqz v5, :cond_1f

    .line 840
    .line 841
    sget-object v3, Laocv;->b:Lbgsm;

    .line 842
    .line 843
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lbgsj;

    .line 848
    .line 849
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v3, v7}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v7, Lbfps;->b:Lbfps;

    .line 857
    .line 858
    invoke-interface {v3, v7}, Lbgsj;->aa(Lbfps;)V

    .line 859
    .line 860
    .line 861
    const/16 v7, 0x1d5e

    .line 862
    .line 863
    invoke-interface {v3, v7}, Lbgsj;->P(I)Lbfpe;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lbgsj;

    .line 868
    .line 869
    iget-object v7, v15, Lbiwg;->d:Lbisc;

    .line 870
    .line 871
    if-nez v7, :cond_1c

    .line 872
    .line 873
    sget-object v7, Lbisc;->a:Lbisc;

    .line 874
    .line 875
    :cond_1c
    iget-object v7, v7, Lbisc;->c:Ljava/lang/String;

    .line 876
    .line 877
    move/from16 v20, v5

    .line 878
    .line 879
    new-instance v5, Lbgse;

    .line 880
    .line 881
    move-object/from16 v21, v8

    .line 882
    .line 883
    sget-object v8, Lbgsd;->b:Lbgsd;

    .line 884
    .line 885
    invoke-direct {v5, v8, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v7, v9, Lbiwk;->e:Lbirz;

    .line 889
    .line 890
    if-nez v7, :cond_1d

    .line 891
    .line 892
    sget-object v7, Lbirz;->a:Lbirz;

    .line 893
    .line 894
    :cond_1d
    iget-object v7, v7, Lbirz;->c:Ljava/lang/String;

    .line 895
    .line 896
    move-object/from16 v27, v11

    .line 897
    .line 898
    new-instance v11, Lbgse;

    .line 899
    .line 900
    invoke-direct {v11, v8, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v7, v9, Lbiwk;->g:Lbilg;

    .line 904
    .line 905
    if-nez v7, :cond_1e

    .line 906
    .line 907
    sget-object v7, Lbilg;->a:Lbilg;

    .line 908
    .line 909
    :cond_1e
    iget-object v7, v7, Lbilg;->c:Ljava/lang/String;

    .line 910
    .line 911
    move-object/from16 v28, v12

    .line 912
    .line 913
    new-instance v12, Lbgse;

    .line 914
    .line 915
    invoke-direct {v12, v8, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    const-string v7, "Found a Pet type PhotoClusterInfo with a kernel media key that matches no cluster_kernel. photoMediaKey: %s. faceMediaKey: %s. kernelMediaKey: %s"

    .line 919
    .line 920
    invoke-interface {v3, v7, v5, v11, v12}, Lbgsj;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_1f
    sget-object v2, Laocv;->b:Lbgsm;

    .line 925
    .line 926
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lbgsj;

    .line 931
    .line 932
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v2, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lbfps;->b:Lbfps;

    .line 940
    .line 941
    invoke-interface {v2, v0}, Lbgsj;->aa(Lbfps;)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x1d5d

    .line 945
    .line 946
    invoke-interface {v2, v0}, Lbgsj;->P(I)Lbfpe;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lbgsj;

    .line 951
    .line 952
    iget-object v2, v15, Lbiwg;->d:Lbisc;

    .line 953
    .line 954
    if-nez v2, :cond_20

    .line 955
    .line 956
    sget-object v2, Lbisc;->a:Lbisc;

    .line 957
    .line 958
    :cond_20
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 959
    .line 960
    new-instance v3, Lbgse;

    .line 961
    .line 962
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 963
    .line 964
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v9, Lbiwk;->e:Lbirz;

    .line 968
    .line 969
    if-nez v2, :cond_21

    .line 970
    .line 971
    sget-object v2, Lbirz;->a:Lbirz;

    .line 972
    .line 973
    :cond_21
    iget-object v2, v2, Lbirz;->c:Ljava/lang/String;

    .line 974
    .line 975
    new-instance v5, Lbgse;

    .line 976
    .line 977
    invoke-direct {v5, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v9, Lbiwk;->g:Lbilg;

    .line 981
    .line 982
    if-nez v2, :cond_22

    .line 983
    .line 984
    sget-object v2, Lbilg;->a:Lbilg;

    .line 985
    .line 986
    :cond_22
    iget-object v2, v2, Lbilg;->c:Ljava/lang/String;

    .line 987
    .line 988
    new-instance v6, Lbgse;

    .line 989
    .line 990
    invoke-direct {v6, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const-string v2, "Found a PhotoClusterInfo with a kernel media key that matches no cluster_kernel. photoMediaKey: %s. faceMediaKey: %s. kernelMediaKey: %s"

    .line 994
    .line 995
    invoke-interface {v0, v2, v3, v5, v6}, Lbgsj;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Laocv;->e:L_2642;

    .line 999
    .line 1000
    const-string v2, "PhotoOps.MissingKernel"

    .line 1001
    .line 1002
    const/4 v3, 0x2

    .line 1003
    invoke-virtual {v0, v3, v2}, L_2642;->b(ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Laobm;

    .line 1007
    .line 1008
    invoke-direct {v0, v3}, Laobm;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_23
    move/from16 v20, v5

    .line 1013
    .line 1014
    move-object/from16 v21, v8

    .line 1015
    .line 1016
    move-object/from16 v27, v11

    .line 1017
    .line 1018
    move-object/from16 v28, v12

    .line 1019
    .line 1020
    :goto_a
    if-nez v20, :cond_25

    .line 1021
    .line 1022
    iget-object v3, v9, Lbiwk;->e:Lbirz;

    .line 1023
    .line 1024
    if-nez v3, :cond_24

    .line 1025
    .line 1026
    sget-object v3, Lbirz;->a:Lbirz;

    .line 1027
    .line 1028
    :cond_24
    iget-object v3, v3, Lbirz;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_25
    move-object/from16 v7, v16

    .line 1038
    .line 1039
    move-object/from16 v3, v19

    .line 1040
    .line 1041
    move-object/from16 v8, v21

    .line 1042
    .line 1043
    move-object/from16 v5, v26

    .line 1044
    .line 1045
    move-object/from16 v11, v27

    .line 1046
    .line 1047
    move-object/from16 v12, v28

    .line 1048
    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :cond_26
    move-object/from16 v26, v5

    .line 1052
    .line 1053
    move-object/from16 v27, v11

    .line 1054
    .line 1055
    move-object/from16 v28, v12

    .line 1056
    .line 1057
    sget-object v3, Laocv;->b:Lbgsm;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lbgsj;

    .line 1064
    .line 1065
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-interface {v3, v5}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v5, Lbfps;->b:Lbfps;

    .line 1073
    .line 1074
    invoke-interface {v3, v5}, Lbgsj;->aa(Lbfps;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v5, 0x1d60

    .line 1078
    .line 1079
    invoke-interface {v3, v5}, Lbgsj;->P(I)Lbfpe;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lbgsj;

    .line 1084
    .line 1085
    iget-object v5, v15, Lbiwg;->d:Lbisc;

    .line 1086
    .line 1087
    if-nez v5, :cond_27

    .line 1088
    .line 1089
    sget-object v5, Lbisc;->a:Lbisc;

    .line 1090
    .line 1091
    :cond_27
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    new-instance v7, Lbgse;

    .line 1094
    .line 1095
    sget-object v8, Lbgsd;->b:Lbgsd;

    .line 1096
    .line 1097
    invoke-direct {v7, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v5, "Expected assignments, but found none. Returning empty faces on photo: %s"

    .line 1101
    .line 1102
    invoke-interface {v3, v5, v7}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v1, Laocv;->e:L_2642;

    .line 1106
    .line 1107
    const-string v5, "PhotoOps.MissingAssingments"

    .line 1108
    .line 1109
    const/4 v12, 0x1

    .line 1110
    invoke-virtual {v3, v12, v5}, L_2642;->b(ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_b
    iget-object v3, v15, Lbiwg;->d:Lbisc;

    .line 1114
    .line 1115
    if-nez v3, :cond_28

    .line 1116
    .line 1117
    sget-object v3, Lbisc;->a:Lbisc;

    .line 1118
    .line 1119
    :cond_28
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v5, v15, Lbiwg;->e:Lbivs;

    .line 1122
    .line 1123
    if-nez v5, :cond_29

    .line 1124
    .line 1125
    sget-object v5, Lbivs;->b:Lbivs;

    .line 1126
    .line 1127
    :cond_29
    iget-wide v7, v5, Lbivs;->p:J

    .line 1128
    .line 1129
    iget-object v5, v15, Lbiwg;->n:Lbkah;

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    invoke-static {v9}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-eqz v11, :cond_2b

    .line 1148
    .line 1149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Lbiwl;

    .line 1154
    .line 1155
    iget-object v12, v11, Lbiwl;->c:Lbisf;

    .line 1156
    .line 1157
    if-nez v12, :cond_2a

    .line 1158
    .line 1159
    sget-object v12, Lbisf;->a:Lbisf;

    .line 1160
    .line 1161
    :cond_2a
    iget-object v12, v12, Lbisf;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_c

    .line 1167
    :cond_2b
    new-instance v5, Laoch;

    .line 1168
    .line 1169
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v21

    .line 1173
    move-object/from16 v18, v3

    .line 1174
    .line 1175
    move-wide/from16 v19, v7

    .line 1176
    .line 1177
    move-wide v15, v13

    .line 1178
    move-object/from16 v17, v28

    .line 1179
    .line 1180
    move-object v14, v5

    .line 1181
    invoke-direct/range {v14 .. v21}, Laoch;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v9, v14, Laoch;->a:Ljava/util/Map;

    .line 1185
    .line 1186
    move-object v9, v14

    .line 1187
    :goto_d
    move-object/from16 v3, p5

    .line 1188
    .line 1189
    if-eqz v9, :cond_2c

    .line 1190
    .line 1191
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_2c
    move-object/from16 v3, p3

    .line 1195
    .line 1196
    move/from16 v8, v22

    .line 1197
    .line 1198
    move-object/from16 v6, v24

    .line 1199
    .line 1200
    move-object/from16 v7, v25

    .line 1201
    .line 1202
    move-object/from16 v5, v26

    .line 1203
    .line 1204
    move-object/from16 v11, v27

    .line 1205
    .line 1206
    goto/16 :goto_5

    .line 1207
    .line 1208
    :cond_2d
    move/from16 v22, v8

    .line 1209
    .line 1210
    if-le v10, v2, :cond_2e

    .line 1211
    .line 1212
    const/16 v23, 0x1

    .line 1213
    .line 1214
    return v23

    .line 1215
    :cond_2e
    return v22

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    move-object v2, v0

    .line 1218
    if-eqz v7, :cond_2f

    .line 1219
    .line 1220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1221
    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :catchall_1
    move-exception v0

    .line 1225
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2f
    :goto_e
    throw v2
.end method


# virtual methods
.method public final a(ILbjfy;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laocv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lamnc;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbjfy;->d:Lbjfy;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lbjfy;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lamnc;->r:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " AND "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    sget-object p2, Lamnc;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-int p1, p1

    .line 49
    return p1
.end method

.method public final b(IJILjava/util/List;)J
    .locals 4

    .line 1
    iget-object v0, p0, Laocv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "remote_media"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_id"

    .line 17
    .line 18
    const-string v1, "media_key"

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lamnc;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "_id >= ?"

    .line 29
    .line 30
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lbbfi;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    cmp-long p1, v0, p1

    .line 98
    .line 99
    if-gez p1, :cond_2

    .line 100
    .line 101
    const-wide p1, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    return-wide p1

    .line 107
    :cond_2
    const-wide/16 p1, 0x1

    .line 108
    .line 109
    add-long/2addr v0, p1

    .line 110
    return-wide v0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    throw p1
.end method

.method public final c(Lbbfx;Lbjfy;Ljava/util/Collection;)Lbfes;
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laocv;->d:L_2578;

    .line 10
    .line 11
    sget-object v2, Lammg;->a:Lammg;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p3}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lbbfi;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "remote_media"

    .line 39
    .line 40
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "dedup_key"

    .line 43
    .line 44
    const-string v4, "protobuf"

    .line 45
    .line 46
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lamnc;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v3, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-array v5, v5, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lbiwg;->a:Lbiwg;

    .line 133
    .line 134
    array-length v9, v6

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v8, v6, v10, v9, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lbiwg;

    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v5

    .line 150
    :try_start_2
    sget-object v6, Laocv;->b:Lbgsm;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lbgsj;

    .line 157
    .line 158
    invoke-interface {v6, v5}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbgsj;

    .line 163
    .line 164
    const/16 v6, 0x1d62

    .line 165
    .line 166
    invoke-interface {v5, v6}, Lbgsj;->P(I)Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbgsj;

    .line 171
    .line 172
    const-string v6, "Failed to deserialize MediaItem. Dedup key: %s"

    .line 173
    .line 174
    invoke-interface {v5, v6, v4}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception p1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_2
    throw p1

    .line 197
    :cond_4
    new-instance p1, Lbfeo;

    .line 198
    .line 199
    invoke-direct {p1}, Lbfeo;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Lnfl;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, p2, v3}, Lnfl;-><init>(Lbjfy;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbiwg;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {p1}, Lbfeo;->b()Lbfes;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final d(IILbjfy;Ljava/util/Collection;)Z
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Laocv;->h(IILbjfy;ZLjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(IILbjfy;Ljava/util/Collection;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Laocv;->h(IILbjfy;ZLjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(IILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laocv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lamnc;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbfi;->h()V

    .line 17
    .line 18
    .line 19
    const-string p1, "_id"

    .line 20
    .line 21
    invoke-static {p1}, Lamnc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lamnc;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lamna;->l:Lamna;

    .line 36
    .line 37
    iget v1, v1, Lamna;->m:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "capture_timestamp"

    .line 50
    .line 51
    invoke-static {v1}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, " DESC"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 62
    .line 63
    add-int/lit8 v1, p2, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v1, p2, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-le p1, p2, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    throw p1
.end method
