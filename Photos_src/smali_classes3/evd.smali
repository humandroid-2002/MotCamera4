.class public final Levd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Levd;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Leuy;

.field public final d:Leuy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Leux;

.field public final f:Levg;

.field public final g:Leus;

.field public final h:Leuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Levd;->a:Levd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Levd;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Levd;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Levd;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Levd;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Levd;->m:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Levd;->n:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leut;Leuy;Leux;Levg;Leuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levd;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Levd;->c:Leuy;

    .line 7
    .line 8
    iput-object p3, p0, Levd;->d:Leuy;

    .line 9
    .line 10
    iput-object p4, p0, Levd;->e:Leux;

    .line 11
    .line 12
    iput-object p5, p0, Levd;->f:Levg;

    .line 13
    .line 14
    iput-object p2, p0, Levd;->g:Leus;

    .line 15
    .line 16
    iput-object p6, p0, Levd;->h:Leuz;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Levd;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Levd;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Levd;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Leux;->a:Leux;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Leux;->a:Leux;

    .line 26
    .line 27
    new-instance v2, Leuw;

    .line 28
    .line 29
    invoke-direct {v2}, Leuw;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Leux;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Leux;->a:Leux;

    .line 35
    .line 36
    iget-wide v6, v5, Leux;->g:J

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, v2, Leuw;->a:J

    .line 43
    .line 44
    iget-wide v6, v5, Leux;->h:J

    .line 45
    .line 46
    sget-object v3, Leux;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v2, Leuw;->b:J

    .line 53
    .line 54
    iget-wide v6, v5, Leux;->i:J

    .line 55
    .line 56
    sget-object v3, Leux;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v2, Leuw;->c:J

    .line 63
    .line 64
    iget v3, v5, Leux;->j:F

    .line 65
    .line 66
    sget-object v6, Leux;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Leuw;->d:F

    .line 73
    .line 74
    iget v3, v5, Leux;->k:F

    .line 75
    .line 76
    sget-object v5, Leux;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v2, Leuw;->e:F

    .line 83
    .line 84
    new-instance v1, Leux;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Leux;-><init>(Leuw;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v7, v1

    .line 90
    sget-object v1, Levd;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    sget-object v1, Levg;->a:Levg;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v1}, Levg;->b(Landroid/os/Bundle;)Levg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    move-object v8, v1

    .line 106
    sget-object v1, Levd;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Leut;->r:Leut;

    .line 115
    .line 116
    :goto_2
    move-object v5, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object v2, Leus;->a:Leus;

    .line 119
    .line 120
    new-instance v2, Leur;

    .line 121
    .line 122
    invoke-direct {v2}, Leur;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Leus;->b:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v5, Leus;->a:Leus;

    .line 128
    .line 129
    iget-wide v9, v5, Leus;->j:J

    .line 130
    .line 131
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v2, v9, v10}, Leur;->d(J)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Leus;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v9, v5, Leus;->l:J

    .line 141
    .line 142
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v2, v9, v10}, Leur;->c(J)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Leus;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v6, v5, Leus;->n:Z

    .line 152
    .line 153
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput-boolean v3, v2, Leur;->c:Z

    .line 158
    .line 159
    sget-object v3, Leus;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v6, v5, Leus;->o:Z

    .line 162
    .line 163
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput-boolean v3, v2, Leur;->d:Z

    .line 168
    .line 169
    sget-object v3, Leus;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v6, v5, Leus;->p:Z

    .line 172
    .line 173
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput-boolean v3, v2, Leur;->e:Z

    .line 178
    .line 179
    sget-object v3, Leus;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v6, v5, Leus;->q:Z

    .line 182
    .line 183
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput-boolean v3, v2, Leur;->f:Z

    .line 188
    .line 189
    sget-object v3, Leus;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v9, v5, Leus;->k:J

    .line 192
    .line 193
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    cmp-long v3, v11, v9

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2, v11, v12}, Leur;->b(J)V

    .line 202
    .line 203
    .line 204
    :cond_3
    sget-object v3, Leus;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v5, v5, Leus;->m:J

    .line 207
    .line 208
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    cmp-long v1, v9, v5

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v9, v10}, Leur;->a(J)V

    .line 217
    .line 218
    .line 219
    :cond_4
    new-instance v1, Leut;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Leut;-><init>(Leur;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    sget-object v1, Levd;->m:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    sget-object v1, Leuz;->a:Leuz;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    sget-object v2, Leuz;->a:Leuz;

    .line 237
    .line 238
    new-instance v2, Ladlk;

    .line 239
    .line 240
    invoke-direct {v2}, Ladlk;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v3, Leuz;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/net/Uri;

    .line 250
    .line 251
    iput-object v3, v2, Ladlk;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v3, Leuz;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Ladlk;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v3, Leuz;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v2, Ladlk;->c:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v1, Leuz;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Leuz;-><init>(Ladlk;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    move-object v9, v1

    .line 275
    sget-object v1, Levd;->n:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    move-object v6, v1

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_6
    sget-object v2, Leuy;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_7
    sget-object v3, Leuv;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v6, Leuv;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroid/net/Uri;

    .line 319
    .line 320
    sget-object v10, Leuv;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v10, :cond_8

    .line 327
    .line 328
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 329
    .line 330
    :cond_8
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 331
    .line 332
    if-ne v10, v11, :cond_9

    .line 333
    .line 334
    sget-object v10, Lbfmc;->b:Lbfes;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    new-instance v11, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 343
    .line 344
    if-ne v10, v12, :cond_a

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_c

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    if-eqz v14, :cond_b

    .line 372
    .line 373
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    :goto_6
    invoke-static {v11}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :goto_7
    sget-object v11, Leuv;->d:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    sget-object v13, Leuv;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    sget-object v14, Leuv;->f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v14, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    sget-object v14, Leuv;->g:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v15, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-eqz v14, :cond_d

    .line 412
    .line 413
    move-object v15, v14

    .line 414
    :cond_d
    invoke-static {v15}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    sget-object v15, Leuv;->h:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v15, Leuu;

    .line 425
    .line 426
    invoke-direct {v15, v3}, Leuu;-><init>(Ljava/util/UUID;)V

    .line 427
    .line 428
    .line 429
    iput-object v6, v15, Leuu;->b:Landroid/net/Uri;

    .line 430
    .line 431
    invoke-static {v10}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v15, Leuu;->c:Lbfes;

    .line 436
    .line 437
    iput-boolean v11, v15, Leuu;->d:Z

    .line 438
    .line 439
    iput-boolean v12, v15, Leuu;->f:Z

    .line 440
    .line 441
    iput-boolean v13, v15, Leuu;->e:Z

    .line 442
    .line 443
    invoke-static {v14}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v15, Leuu;->g:Lbfel;

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    array-length v3, v2

    .line 452
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_8

    .line 457
    :cond_e
    move-object v2, v1

    .line 458
    :goto_8
    iput-object v2, v15, Leuu;->h:[B

    .line 459
    .line 460
    new-instance v2, Leuv;

    .line 461
    .line 462
    invoke-direct {v2, v15}, Leuv;-><init>(Leuu;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v19, v2

    .line 466
    .line 467
    :goto_9
    sget-object v2, Leuy;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    sget-object v1, Leup;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/net/Uri;

    .line 483
    .line 484
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ligz;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Leup;

    .line 493
    .line 494
    invoke-direct {v1, v2}, Leup;-><init>(Ligz;)V

    .line 495
    .line 496
    .line 497
    :goto_a
    move-object/from16 v20, v1

    .line 498
    .line 499
    sget-object v1, Leuy;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_10

    .line 506
    .line 507
    sget v1, Lbfel;->d:I

    .line 508
    .line 509
    sget-object v1, Lbflx;->a:Lbfel;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_10
    new-instance v2, Leuf;

    .line 513
    .line 514
    const/4 v3, 0x5

    .line 515
    invoke-direct {v2, v3}, Leuf;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_b
    move-object/from16 v21, v1

    .line 523
    .line 524
    sget-object v1, Leuy;->g:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    sget v1, Lbfel;->d:I

    .line 533
    .line 534
    sget-object v1, Lbflx;->a:Lbfel;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    new-instance v2, Leuf;

    .line 538
    .line 539
    const/4 v3, 0x6

    .line 540
    invoke-direct {v2, v3}, Leuf;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v1}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_c
    move-object/from16 v23, v1

    .line 548
    .line 549
    sget-object v1, Leuy;->h:Ljava/lang/String;

    .line 550
    .line 551
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v25

    .line 560
    new-instance v16, Leuy;

    .line 561
    .line 562
    sget-object v1, Leuy;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v17, v1

    .line 569
    .line 570
    check-cast v17, Landroid/net/Uri;

    .line 571
    .line 572
    invoke-static/range {v17 .. v17}, Leip;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Leuy;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    sget-object v1, Leuy;->f:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    invoke-direct/range {v16 .. v26}, Leuy;-><init>(Landroid/net/Uri;Ljava/lang/String;Leuv;Leup;Ljava/util/List;Ljava/lang/String;Lbfel;Ljava/lang/Object;J)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v6, v16

    .line 593
    .line 594
    :goto_d
    new-instance v3, Levd;

    .line 595
    .line 596
    invoke-direct/range {v3 .. v9}, Levd;-><init>(Ljava/lang/String;Leut;Leuy;Leux;Levg;Leuz;)V

    .line 597
    .line 598
    .line 599
    return-object v3
.end method

.method public static d(Landroid/net/Uri;)Levd;
    .locals 1

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Leuq;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Levd;
    .locals 1

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Leuq;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Levd;->b(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Z)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Levd;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Levd;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Levd;->e:Leux;

    .line 22
    .line 23
    sget-object v2, Leux;->a:Leux;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Leux;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Levd;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Leux;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Levd;->f:Levg;

    .line 41
    .line 42
    sget-object v2, Levg;->a:Levg;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Levg;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Levd;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Levg;->a()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Levd;->g:Leus;

    .line 60
    .line 61
    sget-object v2, Leus;->a:Leus;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Leus;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    sget-object v3, Levd;->l:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v5, v2, Leus;->j:J

    .line 77
    .line 78
    iget-wide v7, v1, Leus;->j:J

    .line 79
    .line 80
    cmp-long v5, v7, v5

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Leus;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v5, v1, Leus;->l:J

    .line 90
    .line 91
    iget-wide v7, v2, Leus;->l:J

    .line 92
    .line 93
    cmp-long v7, v5, v7

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    sget-object v7, Leus;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-wide v5, v1, Leus;->k:J

    .line 103
    .line 104
    iget-wide v7, v2, Leus;->k:J

    .line 105
    .line 106
    cmp-long v7, v5, v7

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Leus;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-wide v5, v1, Leus;->m:J

    .line 116
    .line 117
    iget-wide v7, v2, Leus;->m:J

    .line 118
    .line 119
    cmp-long v7, v5, v7

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    sget-object v7, Leus;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v5, v1, Leus;->n:Z

    .line 129
    .line 130
    iget-boolean v6, v2, Leus;->n:Z

    .line 131
    .line 132
    if-eq v5, v6, :cond_7

    .line 133
    .line 134
    sget-object v6, Leus;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v5, v1, Leus;->o:Z

    .line 140
    .line 141
    iget-boolean v6, v2, Leus;->o:Z

    .line 142
    .line 143
    if-eq v5, v6, :cond_8

    .line 144
    .line 145
    sget-object v6, Leus;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean v5, v1, Leus;->p:Z

    .line 151
    .line 152
    iget-boolean v6, v2, Leus;->p:Z

    .line 153
    .line 154
    if-eq v5, v6, :cond_9

    .line 155
    .line 156
    sget-object v6, Leus;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v1, v1, Leus;->q:Z

    .line 162
    .line 163
    iget-boolean v2, v2, Leus;->q:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_a

    .line 166
    .line 167
    sget-object v2, Leus;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, p0, Levd;->h:Leuz;

    .line 176
    .line 177
    sget-object v2, Leuz;->a:Leuz;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Leuz;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    sget-object v2, Levd;->m:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Leuz;->e:Landroid/net/Uri;

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    sget-object v5, Leuz;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v4, v1, Leuz;->f:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    sget-object v5, Leuz;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v1, v1, Leuz;->g:Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    sget-object v4, Leuz;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p1, :cond_1f

    .line 223
    .line 224
    iget-object p1, p0, Levd;->c:Leuy;

    .line 225
    .line 226
    if-eqz p1, :cond_1f

    .line 227
    .line 228
    sget-object v1, Levd;->n:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v3, Leuy;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, p1, Leuy;->i:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Leuy;->j:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v3, :cond_10

    .line 245
    .line 246
    sget-object v4, Leuy;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v3, p1, Leuy;->k:Leuv;

    .line 252
    .line 253
    if-eqz v3, :cond_19

    .line 254
    .line 255
    sget-object v4, Leuy;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v5, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v3, Leuv;->i:Ljava/util/UUID;

    .line 263
    .line 264
    sget-object v7, Leuv;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v3, Leuv;->j:Landroid/net/Uri;

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    sget-object v7, Leuv;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    iget-object v6, v3, Leuv;->k:Lbfes;

    .line 283
    .line 284
    invoke-virtual {v6}, Lbfes;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_13

    .line 289
    .line 290
    sget-object v7, Leuv;->c:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v8, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_12

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_12
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    iget-boolean v6, v3, Leuv;->l:Z

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    sget-object v6, Leuv;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_14
    iget-boolean v6, v3, Leuv;->m:Z

    .line 347
    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    sget-object v6, Leuv;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-boolean v6, v3, Leuv;->n:Z

    .line 356
    .line 357
    if-eqz v6, :cond_16

    .line 358
    .line 359
    sget-object v6, Leuv;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    :cond_16
    iget-object v6, v3, Leuv;->o:Lbfel;

    .line 365
    .line 366
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_17

    .line 371
    .line 372
    sget-object v7, Leuv;->g:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    iget-object v3, v3, Leuv;->p:[B

    .line 383
    .line 384
    if-eqz v3, :cond_18

    .line 385
    .line 386
    sget-object v6, Leuv;->h:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 389
    .line 390
    .line 391
    :cond_18
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    iget-object v3, p1, Leuy;->l:Leup;

    .line 395
    .line 396
    if-eqz v3, :cond_1a

    .line 397
    .line 398
    sget-object v4, Leuy;->d:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v5, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v6, Leup;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v3, Leup;->b:Landroid/net/Uri;

    .line 408
    .line 409
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    iget-object v3, p1, Leuy;->m:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1b

    .line 422
    .line 423
    sget-object v4, Leuy;->e:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v5, Leuf;

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    invoke-direct {v5, v6}, Leuf;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v5}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object v3, p1, Leuy;->n:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v3, :cond_1c

    .line 441
    .line 442
    sget-object v4, Leuy;->f:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    iget-object v3, p1, Leuy;->o:Lbfel;

    .line 448
    .line 449
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1d

    .line 454
    .line 455
    sget-object v4, Leuy;->g:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v5, Leuf;

    .line 458
    .line 459
    const/4 v6, 0x4

    .line 460
    invoke-direct {v5, v6}, Leuf;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    iget-wide v3, p1, Leuy;->q:J

    .line 471
    .line 472
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmp-long p1, v3, v5

    .line 478
    .line 479
    if-eqz p1, :cond_1e

    .line 480
    .line 481
    sget-object p1, Leuy;->h:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Levd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Levd;

    .line 12
    .line 13
    iget-object v1, p0, Levd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Levd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Levd;->g:Leus;

    .line 24
    .line 25
    iget-object v3, p1, Levd;->g:Leus;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Leus;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Levd;->c:Leuy;

    .line 34
    .line 35
    iget-object v3, p1, Levd;->c:Leuy;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Levd;->e:Leux;

    .line 44
    .line 45
    iget-object v3, p1, Levd;->e:Leux;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Levd;->f:Levg;

    .line 54
    .line 55
    iget-object v3, p1, Levd;->f:Levg;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Levd;->h:Leuz;

    .line 64
    .line 65
    iget-object p1, p1, Levd;->h:Leuz;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Levd;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Levd;->c:Leuy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Leuy;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Levd;->e:Leux;

    .line 23
    .line 24
    invoke-virtual {v1}, Leux;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Levd;->g:Leus;

    .line 32
    .line 33
    invoke-virtual {v1}, Leus;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Levd;->f:Levg;

    .line 41
    .line 42
    invoke-virtual {v1}, Levg;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Levd;->h:Leuz;

    .line 50
    .line 51
    invoke-virtual {v1}, Leuz;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
