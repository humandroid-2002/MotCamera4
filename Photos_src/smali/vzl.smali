.class public final synthetic Lvzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvzl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzl;->d:Ljava/lang/Object;

    iput p2, p0, Lvzl;->a:I

    iput-object p3, p0, Lvzl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvzl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvzl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpiv;L_2738;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvzl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvzl;->b:Ljava/lang/Object;

    iput p3, p0, Lvzl;->a:I

    iput-object p4, p0, Lvzl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvzl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lvzl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzl;->b:Ljava/lang/Object;

    iput p2, p0, Lvzl;->a:I

    iput-object p3, p0, Lvzl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvzl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvzl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lvzl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzl;->d:Ljava/lang/Object;

    iput p2, p0, Lvzl;->a:I

    iput-object p3, p0, Lvzl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvzl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvzl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ldan;Lapn;ILczx;[II)V
    .locals 0

    .line 5
    iput p6, p0, Lvzl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvzl;->c:Ljava/lang/Object;

    iput p3, p0, Lvzl;->a:I

    iput-object p4, p0, Lvzl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvzl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvzl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lthq;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvzl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, L_2738;

    .line 30
    .line 31
    invoke-virtual {p1}, L_2738;->a()L_1014;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lvzl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lvzl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lvzl;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1, v4, v3}, L_1014;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lvzl;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbpiv;

    .line 54
    .line 55
    iput p1, v1, Lbpiv;->a:I

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    check-cast p1, Lthq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lvzl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, L_2738;

    .line 71
    .line 72
    invoke-virtual {p1}, L_2738;->a()L_1014;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lvzl;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lvzl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lvzl;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, p0, Lvzl;->a:I

    .line 83
    .line 84
    check-cast v2, Lthq;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v2, v1, v0}, L_1014;->j(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Lthq;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lvzl;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, L_2733;

    .line 104
    .line 105
    invoke-virtual {p1}, L_2733;->d()L_1037;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p1, p0, Lvzl;->e:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "actorId must not be empty"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, L_1037;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget v4, p0, Lvzl;->a:I

    .line 119
    .line 120
    invoke-static {v0, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v0, Lbbfi;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "status"

    .line 130
    .line 131
    filled-new-array {v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "envelope_members"

    .line 138
    .line 139
    iput-object v7, v0, Lbbfi;->a:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v7, Ltgm;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v0, Lbbfi;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p0, Lvzl;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v9, p1

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lvzl;->c:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move-object v10, v0

    .line 190
    check-cast v10, Ljxu;

    .line 191
    .line 192
    iget v10, v10, Ljxu;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    if-ne v7, v10, :cond_4

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v7, Landroid/content/ContentValues;

    .line 205
    .line 206
    invoke-direct {v7, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Ljxu;

    .line 211
    .line 212
    iget p1, v10, Ljxu;->c:I

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v7, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lsml;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v10}, Lsml;-><init>(L_1037;Lbbfx;Landroid/content/ContentValues;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v2, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v1, v0

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    throw v1

    .line 255
    :cond_8
    check-cast p1, Lthq;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lvzl;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, L_2733;

    .line 263
    .line 264
    invoke-virtual {p1}, L_2733;->d()L_1037;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Landroid/content/ContentValues;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lvzl;->e:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v4, "narrative"

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lvzl;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    filled-new-array {v4}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, p0, Lvzl;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, v5

    .line 298
    check-cast v6, Lbbfx;

    .line 299
    .line 300
    const-string v7, "media_key = ?"

    .line 301
    .line 302
    const-string v8, "envelopes"

    .line 303
    .line 304
    invoke-virtual {v6, v8, v0, v7, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_9

    .line 309
    .line 310
    iget v4, p0, Lvzl;->a:I

    .line 311
    .line 312
    new-instance v6, Lsmh;

    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    invoke-direct {v6, p1, v4, v2, v7}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    check-cast v5, Lthq;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    if-lez v0, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move v1, v3

    .line 327
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_b
    check-cast p1, Lthq;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lvzl;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, L_2729;

    .line 340
    .line 341
    invoke-virtual {p1}, L_2729;->a()L_985;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, Lvzl;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v2, p0, Lvzl;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget v3, p0, Lvzl;->a:I

    .line 350
    .line 351
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 352
    .line 353
    invoke-virtual {p1, v3, v2, v0, v1}, L_985;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lvzl;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lbpix;

    .line 359
    .line 360
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/util/Set;

    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_c
    check-cast p1, Ldam;

    .line 366
    .line 367
    move v0, v3

    .line 368
    move v1, v0

    .line 369
    :goto_4
    iget-object v4, p0, Lvzl;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, [Ldan;

    .line 372
    .line 373
    array-length v5, v4

    .line 374
    if-ge v0, v5, :cond_f

    .line 375
    .line 376
    iget-object v5, p0, Lvzl;->b:Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v4, v4, v0

    .line 379
    .line 380
    add-int/lit8 v6, v1, 0x1

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Larh;->c(Ldan;)Larj;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v5}, Lczx;->o()Ldve;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    iget-object v7, v7, Larj;->c:Lapw;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    move-object v7, v2

    .line 399
    :goto_5
    iget v8, p0, Lvzl;->a:I

    .line 400
    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    iget v9, v4, Ldan;->a:I

    .line 404
    .line 405
    sub-int/2addr v8, v9

    .line 406
    invoke-virtual {v7, v8, v5}, Lapw;->a(ILdve;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    iget-object v7, p0, Lvzl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget v9, v4, Ldan;->a:I

    .line 414
    .line 415
    sub-int/2addr v8, v9

    .line 416
    check-cast v7, Lapn;

    .line 417
    .line 418
    iget-object v7, v7, Lapn;->a:Lclc;

    .line 419
    .line 420
    invoke-interface {v7, v3, v8, v5}, Lclc;->a(IILdve;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :goto_6
    iget-object v7, p0, Lvzl;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, [I

    .line 427
    .line 428
    aget v1, v7, v1

    .line 429
    .line 430
    invoke-static {p1, v4, v5, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    move v1, v6

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_10
    check-cast p1, Lask;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lvzl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    iget-object v8, p0, Lvzl;->e:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v7, p0, Lvzl;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, p0, Lvzl;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget v4, p0, Lvzl;->a:I

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v5, v3

    .line 470
    check-cast v5, Lwar;

    .line 471
    .line 472
    new-instance v3, Lasyo;

    .line 473
    .line 474
    move-object v6, v2

    .line 475
    check-cast v6, Lwav;

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    invoke-direct/range {v3 .. v9}, Lasyo;-><init>(ILwar;Lwav;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lcic;

    .line 482
    .line 483
    const v4, 0x245b302

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v4, v1, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Lask;->b(Lbpht;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 494
    .line 495
    return-object p1
.end method
