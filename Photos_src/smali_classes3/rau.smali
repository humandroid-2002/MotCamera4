.class public final synthetic Lrau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_1007;Ljava/util/Set;Lbphe;Lbphs;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrau;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrau;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrau;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrau;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lrau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrau;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrau;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrau;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lraw;Lapey;Lapey;Ladtf;I)V
    .locals 0

    .line 4
    iput p5, p0, Lrau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrau;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrau;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyaa;[Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 5
    iput p4, p0, Lrau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrau;->a:Ljava/lang/Object;

    const-string p1, "envelope_media_key=? AND write_time_ms IS NOT NULL AND remote_id IS NOT NULL"

    iput-object p1, p0, Lrau;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrau;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrau;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrau;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v3, "Failed requirement."

    .line 11
    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lrau;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lrau;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "hearts"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lrau;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lrau;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lyaa;

    .line 46
    .line 47
    iget-object v2, v2, Lyaa;->a:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_1448;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    invoke-interface {v2, p1, v1}, L_1448;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, Lrau;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lbbfi;

    .line 68
    .line 69
    check-cast v0, Lbbfx;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "synced_folder_metadata"

    .line 75
    .line 76
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "media_generation"

    .line 79
    .line 80
    const-string v13, "folder_state"

    .line 81
    .line 82
    const-string v5, "folder_id"

    .line 83
    .line 84
    const-string v6, "folder_name"

    .line 85
    .line 86
    const-string v7, "folder_name_alias"

    .line 87
    .line 88
    const-string v8, "folder_relative_path"

    .line 89
    .line 90
    const-string v9, "creation_timestamp"

    .line 91
    .line 92
    const-string v10, "modified_timestamp"

    .line 93
    .line 94
    const-string v11, "folder_cover_photo"

    .line 95
    .line 96
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "folder_id = ? "

    .line 103
    .line 104
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lrau;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lbbfi;->j(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lsux;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lsie;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lrau;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, Lrau;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, L_1023;

    .line 143
    .line 144
    invoke-virtual {v2}, L_1023;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, L_1020;->a(Lthq;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lsie;

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/16 v13, 0x17f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v4 .. v13}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lsie;->a()Landroid/content/ContentValues;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v1, v0, Lsie;->a:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v2, "synced_folder_metadata"

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    const-string v4, "folder_id = ? "

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v1 .. v6}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_2
    new-instance p1, Lsig;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lsig;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_3
    move-object v1, p1

    .line 205
    iget-object p1, p0, Lrau;->d:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v0, Lbbfi;

    .line 208
    .line 209
    check-cast p1, Lbbfx;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "synced_folder_media_metadata"

    .line 215
    .line 216
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "media_key"

    .line 219
    .line 220
    const-string v6, "media_generation"

    .line 221
    .line 222
    const-string v7, "folder_media_id"

    .line 223
    .line 224
    const-string v8, "folder_id"

    .line 225
    .line 226
    const-string v9, "file_name"

    .line 227
    .line 228
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "folder_media_id = ? "

    .line 235
    .line 236
    iput-object v5, v0, Lbbfi;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, p0, Lrau;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v6}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Lbbfi;->j(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lsux;->C(Landroid/database/Cursor;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lsic;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v3, p0, Lrau;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v4, p0, Lrau;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, L_1021;

    .line 275
    .line 276
    invoke-virtual {v4}, L_1021;->b()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, L_1020;->a(Lthq;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v0, Lsic;

    .line 295
    .line 296
    const/16 v4, 0xf

    .line 297
    .line 298
    invoke-static {v0, v2, v3, v4}, Lsic;->b(Lsic;Ljava/lang/String;Ljava/lang/Long;I)Lsic;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lsic;->a()Landroid/content/ContentValues;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, v0, Lsic;->a:Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v3}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, p1, v2, v5, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_4
    new-instance p1, Lsih;

    .line 317
    .line 318
    invoke-direct {p1, v6}, Lsih;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_5
    move-object v1, p1

    .line 323
    iget-object p1, p0, Lrau;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, L_1007;

    .line 326
    .line 327
    invoke-virtual {p1}, L_1007;->c()L_1351;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, L_1351;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, p0, Lrau;->d:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    sget-object p1, Lbfps;->b:Lbfps;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, Lrau;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, p0, Lrau;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/Map;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v2, v4}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_7

    .line 395
    .line 396
    invoke-virtual {p1}, L_1007;->b()L_1012;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v1, v2}, L_1012;->e(Lthq;Ljava/util/Set;)L_3365;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_0

    .line 405
    :cond_7
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 406
    .line 407
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 437
    .line 438
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_8

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_9
    invoke-static {v0, v1}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_b
    move-object v1, p1

    .line 472
    iget-object p1, p0, Lrau;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, L_1007;

    .line 475
    .line 476
    invoke-virtual {p1}, L_1007;->c()L_1351;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, L_1351;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v2, p0, Lrau;->d:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    sget-object p1, Lbfps;->b:Lbfps;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 500
    .line 501
    return-object p1

    .line 502
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    invoke-virtual {p1}, L_1007;->b()L_1012;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v1, v2}, L_1012;->e(Lthq;Ljava/util/Set;)L_3365;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_d

    .line 524
    .line 525
    iget-object v0, p0, Lrau;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/Map;

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_d
    sget-object v0, Lbpep;->a:Lbpep;

    .line 538
    .line 539
    :goto_2
    invoke-static {v2, p1}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    iget-object v1, p0, Lrau;->b:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/util/Map;

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_e
    sget-object p1, Lbpep;->a:Lbpep;

    .line 559
    .line 560
    :goto_3
    invoke-static {v0, p1}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_10
    move-object v1, p1

    .line 576
    iget-object p1, p0, Lrau;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v0, Lqrv;->a:Lqrv;

    .line 579
    .line 580
    check-cast p1, Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-class v0, L_1938;

    .line 587
    .line 588
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object v0, p0, Lrau;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v2, p0, Lrau;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v3, p0, Lrau;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, L_1938;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v4, Ladxj;->w:Ladxj;

    .line 604
    .line 605
    sget-object v5, Lbqqx;->cf:Lbqqx;

    .line 606
    .line 607
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v2, Ladxm;->a:Ladxm;

    .line 612
    .line 613
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v7, Ladtu;->a:Ladtu;

    .line 621
    .line 622
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    check-cast v0, Lyko;

    .line 630
    .line 631
    invoke-static {v0, v7}, Laert;->ay(Lyko;Lbjzp;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7}, Laert;->ax(Lbjzp;)Ladtu;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v2}, Laert;->ai(Ladtu;Lbjzp;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Laert;->ag(Lbjzp;)Ladxm;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v3, Lqrx;

    .line 650
    .line 651
    iget v2, v3, Lqrx;->a:I

    .line 652
    .line 653
    move-object v3, v1

    .line 654
    move-object v1, p1

    .line 655
    invoke-static/range {v1 .. v7}, L_1938;->i(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :cond_11
    move-object v3, p1

    .line 665
    iget-object p1, p0, Lrau;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lraw;

    .line 668
    .line 669
    invoke-virtual {p1}, Lraw;->c()L_2731;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, p0, Lrau;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lapey;

    .line 679
    .line 680
    iget-wide v6, v2, Lapey;->e:J

    .line 681
    .line 682
    iget-object v5, v2, Lapey;->a:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v2, p0, Lrau;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    check-cast v4, Lapey;

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/16 v9, 0x1ee

    .line 691
    .line 692
    invoke-static/range {v4 .. v9}, Lapey;->a(Lapey;Ljava/lang/String;JZI)Lapey;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v3, v2}, L_2731;->i(Lthq;Lapey;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget-object v2, p0, Lrau;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ladtf;

    .line 703
    .line 704
    iget-object v4, v2, Ladtf;->e:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v5, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_13

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    invoke-virtual {p1}, Lraw;->c()L_2731;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget-object v0, v2, Ladtf;->e:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v3, v0}, L_2731;->h(Lthq;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_12

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_12
    move v1, v4

    .line 732
    goto :goto_4

    .line 733
    :cond_13
    move v1, v0

    .line 734
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    return-object p1
.end method
