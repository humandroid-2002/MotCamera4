.class public final L_630;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private final t:Ljava/util/Queue;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Set;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProgressModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, L_630;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, L_630;->w:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_630;->t:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_630;->u:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_630;->v:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, L_628;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, L_630;->b:Lyrq;

    .line 43
    .line 44
    const-class v0, L_634;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, L_630;->c:Lyrq;

    .line 51
    .line 52
    return-void
.end method

.method private final e(Lnwc;Z)V
    .locals 3

    .line 1
    check-cast p1, Lnzy;

    .line 2
    .line 3
    iget-object v0, p0, L_630;->t:Ljava/util/Queue;

    .line 4
    .line 5
    iget-object p1, p1, Lnzy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, L_630;->v:Ljava/util/Set;

    .line 13
    .line 14
    iget v0, p0, L_630;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Loau;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Loau;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, L_630;->u:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final declared-synchronized f(Lnzx;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lnzx;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lnzx;->s:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v4, p0, L_630;->w:I

    .line 14
    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, L_630;->d:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p1, Lnzx;->s:I

    .line 29
    .line 30
    iput v0, p0, L_630;->w:I

    .line 31
    .line 32
    iget-object v0, p1, Lnzx;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, L_630;->d:I

    .line 39
    .line 40
    iput v2, p0, L_630;->e:I

    .line 41
    .line 42
    iput v2, p0, L_630;->f:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, L_630;->g:J

    .line 47
    .line 48
    iput v2, p0, L_630;->h:I

    .line 49
    .line 50
    iput-wide v0, p0, L_630;->i:J

    .line 51
    .line 52
    iput v2, p0, L_630;->j:I

    .line 53
    .line 54
    iput-wide v0, p0, L_630;->k:J

    .line 55
    .line 56
    iput v2, p0, L_630;->l:I

    .line 57
    .line 58
    iput-wide v0, p0, L_630;->m:J

    .line 59
    .line 60
    iput v2, p0, L_630;->o:I

    .line 61
    .line 62
    iput v2, p0, L_630;->n:I

    .line 63
    .line 64
    iput v2, p0, L_630;->p:I

    .line 65
    .line 66
    iput-wide v0, p0, L_630;->q:J

    .line 67
    .line 68
    iput v2, p0, L_630;->r:I

    .line 69
    .line 70
    iput v2, p0, L_630;->s:I

    .line 71
    .line 72
    iget-object v0, p0, L_630;->t:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, L_630;->u:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_1
    iget-object v1, p1, Lnzx;->b:Lnwc;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget v0, p1, Lnzx;->r:I

    .line 90
    .line 91
    add-int/lit8 v4, v0, -0x1

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eq v4, v3, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v4, v0, :cond_3

    .line 101
    .line 102
    :goto_2
    move v0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-direct {p0, v1, v2}, L_630;->e(Lnwc;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-direct {p0, v1, v3}, L_630;->e(Lnwc;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    check-cast v0, Lnzy;

    .line 114
    .line 115
    iget-object v0, v0, Lnzy;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, L_630;->u:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, p0, L_630;->t:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v4, p0, L_630;->d:I

    .line 131
    .line 132
    new-instance v5, Loav;

    .line 133
    .line 134
    invoke-direct {v5, v4, v1}, Loav;-><init>(ILnwc;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_8
    :goto_3
    iget-object v1, p1, Lnzx;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget v2, p0, L_630;->e:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v2, v1, :cond_9

    .line 154
    .line 155
    iget-object v0, p1, Lnzx;->c:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, L_630;->e:I

    .line 162
    .line 163
    move v0, v3

    .line 164
    :cond_9
    iget-object v1, p1, Lnzx;->d:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget v2, p0, L_630;->f:I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v2, v1, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Lnzx;->d:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, L_630;->f:I

    .line 183
    .line 184
    move v0, v3

    .line 185
    :cond_a
    iget-object v1, p1, Lnzx;->e:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-wide v4, p0, L_630;->g:J

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    cmp-long v1, v4, v1

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v0, p1, Lnzx;->e:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, L_630;->g:J

    .line 206
    .line 207
    move v0, v3

    .line 208
    :cond_b
    iget-object v1, p1, Lnzx;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget v2, p0, L_630;->h:I

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v2, v1, :cond_c

    .line 219
    .line 220
    iget-object v0, p1, Lnzx;->f:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, L_630;->h:I

    .line 227
    .line 228
    move v0, v3

    .line 229
    :cond_c
    iget-object v1, p1, Lnzx;->g:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-wide v4, p0, L_630;->i:J

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    cmp-long v1, v4, v1

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v0, p1, Lnzx;->g:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, L_630;->i:J

    .line 250
    .line 251
    move v0, v3

    .line 252
    :cond_d
    iget-object v1, p1, Lnzx;->h:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget v2, p0, L_630;->j:I

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v2, v1, :cond_e

    .line 263
    .line 264
    iget-object v0, p1, Lnzx;->h:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, L_630;->j:I

    .line 271
    .line 272
    move v0, v3

    .line 273
    :cond_e
    iget-object v1, p1, Lnzx;->k:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    iget-wide v4, p0, L_630;->k:J

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v1, v4, v1

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v0, p1, Lnzx;->k:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, p0, L_630;->k:J

    .line 294
    .line 295
    move v0, v3

    .line 296
    :cond_f
    iget-object v1, p1, Lnzx;->l:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget v2, p0, L_630;->l:I

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v2, v1, :cond_10

    .line 307
    .line 308
    iget-object v0, p1, Lnzx;->l:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, L_630;->l:I

    .line 315
    .line 316
    move v0, v3

    .line 317
    :cond_10
    iget-object v1, p1, Lnzx;->m:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    iget-wide v4, p0, L_630;->m:J

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    cmp-long v1, v4, v1

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget-object v0, p1, Lnzx;->m:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iput-wide v0, p0, L_630;->m:J

    .line 338
    .line 339
    move v0, v3

    .line 340
    :cond_11
    iget-object v1, p1, Lnzx;->j:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget v2, p0, L_630;->n:I

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v2, v1, :cond_12

    .line 351
    .line 352
    iget-object v0, p1, Lnzx;->j:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, L_630;->n:I

    .line 359
    .line 360
    move v0, v3

    .line 361
    :cond_12
    iget-object v1, p1, Lnzx;->i:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    iget v2, p0, L_630;->o:I

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eq v2, v1, :cond_13

    .line 372
    .line 373
    iget-object v0, p1, Lnzx;->i:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, L_630;->o:I

    .line 380
    .line 381
    move v0, v3

    .line 382
    :cond_13
    iget-object v1, p1, Lnzx;->n:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    iget v2, p0, L_630;->p:I

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eq v2, v1, :cond_14

    .line 393
    .line 394
    iget-object v0, p1, Lnzx;->n:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, L_630;->p:I

    .line 401
    .line 402
    move v0, v3

    .line 403
    :cond_14
    iget-object v1, p1, Lnzx;->o:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    iget-wide v4, p0, L_630;->q:J

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    cmp-long v1, v4, v1

    .line 414
    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    iget-object v0, p1, Lnzx;->o:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, p0, L_630;->q:J

    .line 424
    .line 425
    move v0, v3

    .line 426
    :cond_15
    iget-object v1, p1, Lnzx;->p:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v1, :cond_16

    .line 429
    .line 430
    iget v2, p0, L_630;->r:I

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eq v2, v1, :cond_16

    .line 437
    .line 438
    iget-object v0, p1, Lnzx;->p:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p0, L_630;->r:I

    .line 445
    .line 446
    move v0, v3

    .line 447
    :cond_16
    iget-object v1, p1, Lnzx;->q:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    iget v2, p0, L_630;->s:I

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eq v2, v1, :cond_17

    .line 458
    .line 459
    iget-object p1, p1, Lnzx;->q:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iput p1, p0, L_630;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    monitor-exit p0

    .line 468
    return v3

    .line 469
    :cond_17
    monitor-exit p0

    .line 470
    return v0

    .line 471
    :catchall_0
    move-exception p1

    .line 472
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()Loay;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v15, v1, L_630;->d:I

    .line 5
    .line 6
    iget v0, v1, L_630;->w:I

    .line 7
    .line 8
    iget-object v2, v1, L_630;->t:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, L_630;->u:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Loav;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Loav;->b:Lnwc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object/from16 v21, v2

    .line 36
    .line 37
    iget-object v2, v1, L_630;->u:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-wide v6, v4

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Loav;

    .line 61
    .line 62
    iget-object v8, v8, Loav;->b:Lnwc;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Lnzy;

    .line 66
    .line 67
    iget-wide v9, v9, Lnzy;->d:D

    .line 68
    .line 69
    check-cast v8, Lnzy;

    .line 70
    .line 71
    iget-wide v11, v8, Lnzy;->c:J

    .line 72
    .line 73
    long-to-double v11, v11

    .line 74
    mul-double/2addr v9, v11

    .line 75
    add-double/2addr v6, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v8, v1, L_630;->i:J

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    cmp-long v3, v8, v10

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-wide v12, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-wide v12, v1, L_630;->g:J

    .line 88
    .line 89
    sub-long v12, v8, v12

    .line 90
    .line 91
    long-to-double v12, v12

    .line 92
    add-double/2addr v12, v6

    .line 93
    long-to-double v6, v8

    .line 94
    div-double/2addr v12, v6

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    iget v3, v1, L_630;->e:I

    .line 99
    .line 100
    move-wide v5, v4

    .line 101
    iget v4, v1, L_630;->f:I

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-wide v8, v5

    .line 112
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Loav;

    .line 123
    .line 124
    iget-object v14, v14, Loav;->b:Lnwc;

    .line 125
    .line 126
    move-object v5, v14

    .line 127
    check-cast v5, Lnzy;

    .line 128
    .line 129
    iget-wide v5, v5, Lnzy;->d:D

    .line 130
    .line 131
    check-cast v14, Lnzy;

    .line 132
    .line 133
    move-wide/from16 v18, v10

    .line 134
    .line 135
    iget-wide v10, v14, Lnzy;->c:J

    .line 136
    .line 137
    long-to-double v10, v10

    .line 138
    mul-double/2addr v5, v10

    .line 139
    add-double/2addr v8, v5

    .line 140
    move-wide/from16 v10, v18

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-wide/from16 v18, v10

    .line 146
    .line 147
    iget-wide v5, v1, L_630;->m:J

    .line 148
    .line 149
    cmp-long v7, v5, v18

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-wide v10, v1, L_630;->k:J

    .line 157
    .line 158
    sub-long v10, v5, v10

    .line 159
    .line 160
    long-to-double v10, v10

    .line 161
    add-double/2addr v10, v8

    .line 162
    long-to-double v5, v5

    .line 163
    div-double v5, v10, v5

    .line 164
    .line 165
    :goto_4
    double-to-float v7, v12

    .line 166
    const/4 v8, 0x3

    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    if-ne v0, v8, :cond_5

    .line 170
    .line 171
    move/from16 v20, v9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move/from16 v20, v10

    .line 175
    .line 176
    :goto_5
    const/4 v8, 0x2

    .line 177
    if-ne v0, v8, :cond_6

    .line 178
    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move/from16 v19, v10

    .line 183
    .line 184
    :goto_6
    const/4 v8, 0x4

    .line 185
    if-ne v0, v8, :cond_7

    .line 186
    .line 187
    move/from16 v18, v9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move/from16 v18, v10

    .line 191
    .line 192
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    iget v0, v1, L_630;->j:I

    .line 196
    .line 197
    iget-wide v8, v1, L_630;->k:J

    .line 198
    .line 199
    move-wide v9, v8

    .line 200
    iget v8, v1, L_630;->n:I

    .line 201
    .line 202
    move-wide v10, v9

    .line 203
    iget v9, v1, L_630;->o:I

    .line 204
    .line 205
    move-wide v11, v10

    .line 206
    iget v10, v1, L_630;->p:I

    .line 207
    .line 208
    move-wide v13, v11

    .line 209
    iget-wide v11, v1, L_630;->q:J

    .line 210
    .line 211
    move-wide/from16 v16, v13

    .line 212
    .line 213
    iget v13, v1, L_630;->r:I

    .line 214
    .line 215
    iget v14, v1, L_630;->s:I

    .line 216
    .line 217
    double-to-float v2, v5

    .line 218
    move-wide/from16 v22, v16

    .line 219
    .line 220
    move/from16 v17, v7

    .line 221
    .line 222
    move-wide/from16 v6, v22

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    new-instance v2, Loay;

    .line 227
    .line 228
    move v5, v0

    .line 229
    invoke-direct/range {v2 .. v21}, Loay;-><init>(IIIJIIIJIIIFFZZZLnwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object v2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method

.method final declared-synchronized b()L_3365;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqqe;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, L_630;->u:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method final declared-synchronized c()L_3365;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_630;->v:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Loau;

    .line 24
    .line 25
    iget v4, v3, Loau;->a:I

    .line 26
    .line 27
    iget-object v3, v3, Loau;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    new-instance v5, Lnwk;

    .line 30
    .line 31
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-direct {v5, v4, v3, v6, v7}, Lnwk;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;D)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final d(Lnzx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_630;->f(Lnzx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L_630;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_628;

    .line 16
    .line 17
    invoke-virtual {p1}, L_628;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, L_630;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_634;

    .line 27
    .line 28
    invoke-virtual {p0}, L_630;->b()L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, L_630;->c()L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, L_634;->e(L_3365;L_3365;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
