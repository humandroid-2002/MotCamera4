.class final Lshg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# static fields
.field private static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentValues;

.field private final d:Loup;

.field private final e:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field private final f:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpsertLocalRow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshg;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "desired_state"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lshg;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;Loup;Llsy;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lshg;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    iput-object p2, p0, Lshg;->d:Loup;

    .line 17
    .line 18
    iput-object p3, p0, Lshg;->f:Llsy;

    .line 19
    .line 20
    iput-object p4, p0, Lshg;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lshg;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    const-string v3, "content_uri"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v10, "dedup_key"

    .line 17
    .line 18
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v11, 0x1

    .line 27
    xor-int/2addr v3, v11

    .line 28
    invoke-static {v3}, Lb;->r(Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "capture_timestamp"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v3, v11

    .line 51
    invoke-static {v3}, Lb;->r(Z)V

    .line 52
    .line 53
    .line 54
    const-string v3, "timezone_offset"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "utc_timestamp"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v12, "bucket_id"

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/2addr v3, v11

    .line 83
    invoke-static {v3}, Lb;->r(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v13, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 89
    .line 90
    .line 91
    const-string v14, "state"

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const-string v2, "desired_state"

    .line 101
    .line 102
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget-object v4, Lshg;->b:[Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v9}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const-string v3, "local_media"

    .line 117
    .line 118
    const-string v5, "content_uri = ?"

    .line 119
    .line 120
    move/from16 v16, v11

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ltgk;->a(I)Ltgk;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_1
    move-object v4, v15

    .line 159
    :cond_2
    :goto_0
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ltid;->a(I)Ltid;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget-object v5, Ltgk;->a:Ltgk;

    .line 174
    .line 175
    if-eq v4, v5, :cond_6

    .line 176
    .line 177
    iget-object v4, v4, Ltgk;->g:Ltid;

    .line 178
    .line 179
    if-ne v4, v3, :cond_6

    .line 180
    .line 181
    iget v3, v5, Ltgk;->f:I

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v13, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    throw v2

    .line 204
    :cond_4
    move/from16 v16, v11

    .line 205
    .line 206
    move-object v11, v2

    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    invoke-virtual {v13, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ltgk;->a(I)Ltgk;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ltgk;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move-object/from16 v2, p3

    .line 226
    .line 227
    move/from16 v16, v11

    .line 228
    .line 229
    :cond_6
    :goto_2
    const-string v3, "owner_package_name"

    .line 230
    .line 231
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v9}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "content_uri = ?"

    .line 239
    .line 240
    const-string v5, "local_media"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v13, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    iget-object v3, v1, Lshg;->c:Landroid/content/ContentValues;

    .line 249
    .line 250
    const-string v4, "added_timestamp"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    const-class v6, L_3224;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, L_3224;

    .line 265
    .line 266
    new-instance v7, Landroid/content/ContentValues;

    .line 267
    .line 268
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v7

    .line 287
    :cond_7
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v2, v5, v15, v3, v4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v2, v2, v4

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    sget-object v0, Lshg;->a:Lbfpx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbfpt;

    .line 306
    .line 307
    sget-object v2, Lbfps;->c:Lbfps;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x79f

    .line 313
    .line 314
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbfpt;

    .line 319
    .line 320
    const-string v2, "Failed to update or insert local_media row, content uri: %s"

    .line 321
    .line 322
    invoke-interface {v0, v2, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0}, Lsfd;->b(Z)Lsfd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_9
    :goto_3
    const-class v2, L_980;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, L_980;

    .line 338
    .line 339
    move/from16 v2, p2

    .line 340
    .line 341
    invoke-interface {v0, v2}, L_980;->a(I)Lscr;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v1, Lshg;->d:Loup;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    iget-object v3, v1, Lshg;->c:Landroid/content/ContentValues;

    .line 350
    .line 351
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    check-cast v0, Lscu;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v2, v3}, Lscu;->m(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4, v2, v15}, Lscu;->m(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lshg;->f:Llsy;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Llsy;->aj(Loup;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-static/range {v16 .. v16}, Lsfd;->b(Z)Lsfd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p1, p0, Lshg;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "dedup_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lshg;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
