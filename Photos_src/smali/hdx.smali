.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhhn;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Lbpke;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Lbphe;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private r:Lbpgb;

.field private final s:L_30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdx;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdx;->l:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lhdx;->f:I

    new-instance v1, L_30;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, L_30;-><init>([B)V

    iput-object v1, p0, Lhdx;->s:L_30;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lhdx;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lhdx;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhdx;->q:Ljava/util/List;

    iput-boolean v0, p0, Lhdx;->c:Z

    iput-boolean v0, p0, Lhdx;->e:Z

    .line 7
    invoke-static {p2}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    move-result-object p2

    iput-object p2, p0, Lhdx;->g:Lbpke;

    iput-object p1, p0, Lhdx;->h:Landroid/content/Context;

    iput-object p3, p0, Lhdx;->i:Ljava/lang/String;

    iput-object v2, p0, Lhdx;->j:Lbphe;

    return-void
.end method

.method public constructor <init>(Lbpke;Ljava/lang/String;Lbphe;Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdx;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdx;->l:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lhdx;->f:I

    new-instance v1, L_30;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, L_30;-><init>([B)V

    iput-object v1, p0, Lhdx;->s:L_30;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lhdx;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lhdx;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhdx;->q:Ljava/util/List;

    iput-boolean v0, p0, Lhdx;->c:Z

    iput-boolean v0, p0, Lhdx;->e:Z

    iput-object p1, p0, Lhdx;->g:Lbpke;

    iput-object p4, p0, Lhdx;->h:Landroid/content/Context;

    iput-object p2, p0, Lhdx;->i:Ljava/lang/String;

    iput-object p3, p0, Lhdx;->j:Lbphe;

    return-void
.end method


# virtual methods
.method public final a()Lhdz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhdx;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltt;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lhdx;->m:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lhdx;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lhdx;->p:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v0, Lhdx;->o:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Lhdx;->a:Lhhn;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lhhy;

    .line 91
    .line 92
    invoke-direct {v1}, Lhhy;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Lhdx;->h:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Lhdx;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lhdx;->s:L_30;

    .line 101
    .line 102
    iget-object v7, v0, Lhdx;->k:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lhdh;

    .line 105
    .line 106
    iget-boolean v8, v0, Lhdx;->b:Z

    .line 107
    .line 108
    iget v1, v0, Lhdx;->f:I

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    if-ne v1, v9, :cond_8

    .line 113
    .line 114
    const-string v1, "activity"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v11, v1, Landroid/app/ActivityManager;

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    check-cast v1, Landroid/app/ActivityManager;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v1, v10

    .line 128
    :goto_2
    const/4 v11, 0x2

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v1, v11

    .line 140
    :cond_8
    :goto_3
    move-object v11, v10

    .line 141
    iget-object v10, v0, Lhdx;->m:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    const-string v12, "Required value was null."

    .line 144
    .line 145
    if-eqz v10, :cond_3c

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    iget-object v11, v0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    if-eqz v11, :cond_3b

    .line 151
    .line 152
    iget-boolean v12, v0, Lhdx;->c:Z

    .line 153
    .line 154
    move-object v15, v13

    .line 155
    iget-boolean v13, v0, Lhdx;->d:Z

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    iget-object v15, v0, Lhdx;->l:Ljava/util/List;

    .line 160
    .line 161
    iget-object v9, v0, Lhdx;->q:Ljava/util/List;

    .line 162
    .line 163
    move/from16 v18, v1

    .line 164
    .line 165
    iget-object v1, v0, Lhdx;->r:Lbpgb;

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    move/from16 v9, v18

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct/range {v2 .. v17}, Lhdh;-><init>(Landroid/content/Context;Ljava/lang/String;Lhhn;L_30;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbpgb;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v3, v0, Lhdx;->e:Z

    .line 178
    .line 179
    iput-boolean v3, v2, Lhdh;->n:Z

    .line 180
    .line 181
    iget-object v3, v0, Lhdx;->j:Lbphe;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    :cond_9
    iget-object v3, v0, Lhdx;->g:Lbpke;

    .line 192
    .line 193
    invoke-static {v3}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lehc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lhdz;

    .line 202
    .line 203
    :cond_a
    iget-boolean v4, v2, Lhdh;->n:Z

    .line 204
    .line 205
    move-object v5, v3

    .line 206
    check-cast v5, Lhdz;

    .line 207
    .line 208
    iput-boolean v4, v5, Lhdz;->j:Z

    .line 209
    .line 210
    :try_start_0
    move-object v4, v3

    .line 211
    check-cast v4, Lhdz;

    .line 212
    .line 213
    invoke-virtual {v4}, Lhdz;->c()Lheb;

    .line 214
    .line 215
    .line 216
    move-result-object v10
    :try_end_0
    .catch Lbpdd; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    const/4 v10, 0x0

    .line 219
    :goto_4
    if-nez v10, :cond_b

    .line 220
    .line 221
    new-instance v4, Lhdf;

    .line 222
    .line 223
    new-instance v6, Lhef;

    .line 224
    .line 225
    invoke-direct {v6, v3, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v2, v6}, Lhdf;-><init>(Lhdh;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v4, Lhdf;

    .line 233
    .line 234
    check-cast v10, Lhea;

    .line 235
    .line 236
    invoke-direct {v4, v2, v10}, Lhdf;-><init>(Lhdh;Lhea;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iput-object v4, v5, Lhdz;->k:Lhdf;

    .line 240
    .line 241
    invoke-virtual {v5}, Lhdz;->a()Lhdp;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v5, Lhdz;->f:Lhdp;

    .line 246
    .line 247
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lhdz;->h()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v7, 0xa

    .line 259
    .line 260
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v8}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-static {v6}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v6, v2, Lhdh;->l:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    new-array v9, v8, [Z

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v11, -0x1

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lbpke;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v12, v11

    .line 325
    if-ltz v12, :cond_f

    .line 326
    .line 327
    :goto_8
    add-int/lit8 v13, v12, -0x1

    .line 328
    .line 329
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v10, v14}, Lbpke;->d(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    aput-boolean v1, v9, v12

    .line 340
    .line 341
    move v11, v12

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    if-gez v13, :cond_e

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v12, v13

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    :goto_9
    if-ltz v11, :cond_10

    .line 349
    .line 350
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "A required auto migration spec ("

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Lbpke;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, ") is missing in the database configuration."

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-int/2addr v4, v11

    .line 392
    if-gez v4, :cond_12

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    :goto_a
    add-int/lit8 v6, v4, -0x1

    .line 396
    .line 397
    if-ge v4, v8, :cond_3a

    .line 398
    .line 399
    aget-boolean v4, v9, v4

    .line 400
    .line 401
    if-eqz v4, :cond_3a

    .line 402
    .line 403
    if-ltz v6, :cond_13

    .line 404
    .line 405
    move v4, v6

    .line 406
    goto :goto_a

    .line 407
    :cond_13
    :goto_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Lbfse;->ao(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lbpke;

    .line 445
    .line 446
    invoke-static {v8}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_14
    invoke-virtual {v5}, Lhdz;->w()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_18

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lhfk;

    .line 477
    .line 478
    iget-object v6, v2, Lhdh;->p:L_30;

    .line 479
    .line 480
    iget v8, v4, Lhfk;->a:I

    .line 481
    .line 482
    iget v9, v4, Lhfk;->b:I

    .line 483
    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v10, v6, L_30;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_17

    .line 495
    .line 496
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Ljava/util/Map;

    .line 501
    .line 502
    if-nez v8, :cond_16

    .line 503
    .line 504
    sget-object v8, Lbpep;->a:Lbpep;

    .line 505
    .line 506
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_15

    .line 515
    .line 516
    :cond_17
    invoke-virtual {v6, v4}, L_30;->d(Lhfk;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    invoke-virtual {v5}, Lhdz;->g()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Lbfse;->ao(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/16 v6, 0x10

    .line 537
    .line 538
    if-ge v4, v6, :cond_19

    .line 539
    .line 540
    move v4, v6

    .line 541
    :cond_19
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1b

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/lang/Class;

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v8}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    new-instance v9, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_1a

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/lang/Class;

    .line 602
    .line 603
    invoke-static {v10}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1a
    new-instance v4, Lbpde;

    .line 612
    .line 613
    invoke-direct {v4, v8, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v8, v4, Lbpde;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1b
    iget-object v3, v2, Lhdh;->k:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    new-array v4, v4, [Z

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_21

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/Map$Entry;

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lbpke;

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_1c

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lbpke;

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    add-int/2addr v10, v11

    .line 685
    if-ltz v10, :cond_1f

    .line 686
    .line 687
    :goto_11
    add-int/lit8 v12, v10, -0x1

    .line 688
    .line 689
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-interface {v9, v13}, Lbpke;->d(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_1d

    .line 698
    .line 699
    aput-boolean v1, v4, v10

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1d
    if-gez v12, :cond_1e

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1e
    move v10, v12

    .line 706
    goto :goto_11

    .line 707
    :cond_1f
    :goto_12
    move v10, v11

    .line 708
    :goto_13
    if-ltz v10, :cond_20

    .line 709
    .line 710
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v12, v5, Lhdz;->i:Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v2, "A required type converter ("

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v9}, Lbpke;->b()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, ") for "

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-interface {v8}, Lbpke;->b()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, " is missing in the database configuration."

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    add-int/2addr v6, v11

    .line 772
    if-ltz v6, :cond_24

    .line 773
    .line 774
    :goto_14
    add-int/lit8 v7, v6, -0x1

    .line 775
    .line 776
    aget-boolean v8, v4, v6

    .line 777
    .line 778
    if-eqz v8, :cond_23

    .line 779
    .line 780
    if-gez v7, :cond_22

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_22
    move v6, v7

    .line 784
    goto :goto_14

    .line 785
    :cond_23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v4, "Unexpected type converter "

    .line 794
    .line 795
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v2

    .line 814
    :cond_24
    :goto_15
    iget-object v3, v2, Lhdh;->m:Lbpgb;

    .line 815
    .line 816
    const-string v4, "internalQueryExecutor"

    .line 817
    .line 818
    const-string v6, "coroutineScope"

    .line 819
    .line 820
    if-eqz v3, :cond_2c

    .line 821
    .line 822
    sget-object v7, Lbpfx;->k:Lcls;

    .line 823
    .line 824
    invoke-interface {v3, v7}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    check-cast v7, Lbpnc;

    .line 832
    .line 833
    instance-of v8, v7, Lbpoi;

    .line 834
    .line 835
    if-eqz v8, :cond_25

    .line 836
    .line 837
    move-object v10, v7

    .line 838
    check-cast v10, Lbpoi;

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_25
    const/4 v10, 0x0

    .line 842
    :goto_16
    if-eqz v10, :cond_26

    .line 843
    .line 844
    invoke-virtual {v10}, Lbpoi;->e()Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-nez v8, :cond_27

    .line 849
    .line 850
    :cond_26
    new-instance v8, Lbpnt;

    .line 851
    .line 852
    invoke-direct {v8, v7}, Lbpnt;-><init>(Lbpnc;)V

    .line 853
    .line 854
    .line 855
    :cond_27
    iput-object v8, v5, Lhdz;->d:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    new-instance v8, Lhek;

    .line 858
    .line 859
    iget-object v10, v5, Lhdz;->d:Ljava/util/concurrent/Executor;

    .line 860
    .line 861
    if-nez v10, :cond_28

    .line 862
    .line 863
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    :cond_28
    invoke-direct {v8, v10}, Lhek;-><init>(Ljava/util/concurrent/Executor;)V

    .line 868
    .line 869
    .line 870
    iput-object v8, v5, Lhdz;->e:Ljava/util/concurrent/Executor;

    .line 871
    .line 872
    sget-object v4, Lbpor;->c:Lcls;

    .line 873
    .line 874
    invoke-interface {v3, v4}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lbpor;

    .line 879
    .line 880
    new-instance v8, Lbppn;

    .line 881
    .line 882
    invoke-direct {v8, v4}, Lbppn;-><init>(Lbpor;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v3, v8}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iput-object v3, v5, Lhdz;->b:Lbpnf;

    .line 894
    .line 895
    invoke-virtual {v5}, Lhdz;->s()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_2a

    .line 900
    .line 901
    iget-object v10, v5, Lhdz;->b:Lbpnf;

    .line 902
    .line 903
    if-nez v10, :cond_29

    .line 904
    .line 905
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    :cond_29
    invoke-virtual {v7, v1}, Lbpnc;->g(I)Lbpnc;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v10, Lbpvp;

    .line 914
    .line 915
    iget-object v3, v10, Lbpvp;->a:Lbpgb;

    .line 916
    .line 917
    invoke-interface {v3, v1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto :goto_17

    .line 922
    :cond_2a
    iget-object v10, v5, Lhdz;->b:Lbpnf;

    .line 923
    .line 924
    if-nez v10, :cond_2b

    .line 925
    .line 926
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    :cond_2b
    check-cast v10, Lbpvp;

    .line 931
    .line 932
    iget-object v1, v10, Lbpvp;->a:Lbpgb;

    .line 933
    .line 934
    :goto_17
    iput-object v1, v5, Lhdz;->c:Lbpgb;

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2c
    iget-object v1, v2, Lhdh;->f:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    iput-object v1, v5, Lhdz;->d:Ljava/util/concurrent/Executor;

    .line 940
    .line 941
    iget-object v1, v2, Lhdh;->g:Ljava/util/concurrent/Executor;

    .line 942
    .line 943
    new-instance v3, Lhek;

    .line 944
    .line 945
    invoke-direct {v3, v1}, Lhek;-><init>(Ljava/util/concurrent/Executor;)V

    .line 946
    .line 947
    .line 948
    iput-object v3, v5, Lhdz;->e:Ljava/util/concurrent/Executor;

    .line 949
    .line 950
    iget-object v10, v5, Lhdz;->d:Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    if-nez v10, :cond_2d

    .line 953
    .line 954
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    :cond_2d
    invoke-static {v10}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v3, Lbppn;

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    invoke-direct {v3, v15}, Lbppn;-><init>(Lbpor;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Lbpfs;->plus(Lbpgb;)Lbpgb;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iput-object v1, v5, Lhdz;->b:Lbpnf;

    .line 977
    .line 978
    iget-object v10, v5, Lhdz;->b:Lbpnf;

    .line 979
    .line 980
    if-nez v10, :cond_2e

    .line 981
    .line 982
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    :cond_2e
    iget-object v1, v5, Lhdz;->e:Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    if-nez v1, :cond_2f

    .line 989
    .line 990
    const-string v1, "internalTransactionExecutor"

    .line 991
    .line 992
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    :cond_2f
    check-cast v10, Lbpvp;

    .line 997
    .line 998
    iget-object v3, v10, Lbpvp;->a:Lbpgb;

    .line 999
    .line 1000
    invoke-static {v1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v3, v1}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v5, Lhdz;->c:Lbpgb;

    .line 1009
    .line 1010
    :goto_18
    iget-boolean v1, v2, Lhdh;->e:Z

    .line 1011
    .line 1012
    iput-boolean v1, v5, Lhdz;->g:Z

    .line 1013
    .line 1014
    iget-object v10, v5, Lhdz;->k:Lhdf;

    .line 1015
    .line 1016
    const-string v1, "connectionManager"

    .line 1017
    .line 1018
    if-nez v10, :cond_30

    .line 1019
    .line 1020
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    :cond_30
    invoke-virtual {v10}, Lhdf;->b()Lhho;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v2, :cond_32

    .line 1029
    .line 1030
    :cond_31
    const/4 v10, 0x0

    .line 1031
    goto :goto_1a

    .line 1032
    :cond_32
    move-object v10, v2

    .line 1033
    :goto_19
    nop

    .line 1034
    instance-of v2, v10, Lhfm;

    .line 1035
    .line 1036
    if-nez v2, :cond_33

    .line 1037
    .line 1038
    instance-of v2, v10, Lhdi;

    .line 1039
    .line 1040
    if-eqz v2, :cond_31

    .line 1041
    .line 1042
    check-cast v10, Lhdi;

    .line 1043
    .line 1044
    invoke-interface {v10}, Lhdi;->a()Lhho;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    goto :goto_19

    .line 1049
    :cond_33
    :goto_1a
    check-cast v10, Lhfm;

    .line 1050
    .line 1051
    if-nez v10, :cond_39

    .line 1052
    .line 1053
    iget-object v10, v5, Lhdz;->k:Lhdf;

    .line 1054
    .line 1055
    if-nez v10, :cond_34

    .line 1056
    .line 1057
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    :cond_34
    invoke-virtual {v10}, Lhdf;->b()Lhho;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-nez v1, :cond_36

    .line 1066
    .line 1067
    :cond_35
    const/4 v10, 0x0

    .line 1068
    goto :goto_1c

    .line 1069
    :cond_36
    move-object v10, v1

    .line 1070
    :goto_1b
    nop

    .line 1071
    instance-of v1, v10, Lhfl;

    .line 1072
    .line 1073
    if-nez v1, :cond_37

    .line 1074
    .line 1075
    instance-of v1, v10, Lhdi;

    .line 1076
    .line 1077
    if-eqz v1, :cond_35

    .line 1078
    .line 1079
    check-cast v10, Lhdi;

    .line 1080
    .line 1081
    invoke-interface {v10}, Lhdi;->a()Lhho;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    goto :goto_1b

    .line 1086
    :cond_37
    :goto_1c
    check-cast v10, Lhfl;

    .line 1087
    .line 1088
    if-nez v10, :cond_38

    .line 1089
    .line 1090
    return-object v5

    .line 1091
    :cond_38
    const/4 v15, 0x0

    .line 1092
    throw v15

    .line 1093
    :cond_39
    const/4 v15, 0x0

    .line 1094
    throw v15

    .line 1095
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1096
    .line 1097
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 1098
    .line 1099
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v1

    .line 1109
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v1
.end method

.method public final varargs b([Lhfk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lhdx;->p:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, v2, Lhfk;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lhfk;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lhdx;->s:L_30;

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lhfk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    array-length v2, p1

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    aget-object v2, p1, v0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, L_30;->d(Lhfk;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final varargs c([I)V
    .locals 3
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lhdx;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhdx;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lhdx;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbpgb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdx;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbpfx;->k:Lcls;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lhdx;->r:Lbpgb;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhdx;->r:Lbpgb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhdx;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhdx;->r:Lbpgb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhdx;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final h(Leip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdx;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
