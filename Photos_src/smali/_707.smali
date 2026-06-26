.class public final L_707;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuditRecordingLogger"

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
    iput-object p1, p0, L_707;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_707;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Loie;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_707;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Loie;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_707;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final b()L_566;
    .locals 1

    .line 1
    iget-object v0, p0, L_707;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_566;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method private static final d(Z)Lbhcg;
    .locals 2

    .line 1
    sget-object v0, Lbhcg;->a:Lbhcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    :goto_0
    invoke-static {p0, v0}, Lbhht;->d(ILbjzp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbhht;->c(Lbjzp;)Lbhcg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lonb;Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, L_707;->c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 20
    .line 21
    if-eq v7, v4, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    sget-object v7, Lbhat;->a:Lbhat;

    .line 25
    .line 26
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x1b

    .line 34
    .line 35
    invoke-static {v8, v7}, Lbhht;->B(ILbjzp;)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lbhau;->a:Lbhau;

    .line 39
    .line 40
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v9, Lbhbv;->a:Lbhbv;

    .line 48
    .line 49
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10}, L_707;->d(Z)Lbhcg;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v9}, Lbhht;->i(Lbhcg;Lbjzp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x4

    .line 72
    if-eqz v10, :cond_b

    .line 73
    .line 74
    sget-object v10, Lbhbt;->a:Lbhbt;

    .line 75
    .line 76
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v14, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 84
    .line 85
    iget-object v15, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 86
    .line 87
    if-eq v14, v15, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15}, Lnwl;->d()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-static {v14, v10}, Lbhht;->u(ILbjzp;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v14, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 97
    .line 98
    iget-boolean v15, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 99
    .line 100
    if-eq v14, v15, :cond_2

    .line 101
    .line 102
    invoke-static {v15, v10}, Lbhht;->o(ZLbjzp;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v14, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 106
    .line 107
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 108
    .line 109
    if-eq v14, v6, :cond_3

    .line 110
    .line 111
    invoke-static {v6, v10}, Lbhht;->p(ZLbjzp;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-wide v12, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 115
    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    iget-wide v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 119
    .line 120
    cmp-long v12, v12, v14

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    const-wide v12, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v12, v14, v12

    .line 132
    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    invoke-static {v11, v10}, Lbhht;->t(ILbjzp;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v12, 0x3

    .line 140
    invoke-static {v12, v10}, Lbhht;->t(ILbjzp;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v12, p0

    .line 144
    .line 145
    iget-object v13, v12, L_707;->d:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, L_1119;

    .line 152
    .line 153
    invoke-interface {v13}, L_1119;->h()Lafgg;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15}, Lafgg;->E(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static {v13, v14, v10}, Lbhht;->r(JLbjzp;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v6, 0x2

    .line 165
    move-object/from16 v12, p0

    .line 166
    .line 167
    invoke-static {v6, v10}, Lbhht;->t(ILbjzp;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_0
    move-object/from16 v12, p0

    .line 172
    .line 173
    :goto_1
    iget-boolean v13, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 174
    .line 175
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 176
    .line 177
    if-eq v13, v14, :cond_7

    .line 178
    .line 179
    invoke-static {v14, v10}, Lbhht;->q(ZLbjzp;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v13, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 183
    .line 184
    iget-object v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 185
    .line 186
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_9

    .line 191
    .line 192
    invoke-virtual {v13}, L_3365;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14}, L_3365;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v0, v1

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Required value was null."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Check failed."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    iget-boolean v13, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 225
    .line 226
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 227
    .line 228
    if-eq v13, v14, :cond_a

    .line 229
    .line 230
    sget-object v13, Lbhbs;->a:Lbhbs;

    .line 231
    .line 232
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, L_707;->d(Z)Lbhcg;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14, v13}, Lbhht;->m(Lbhcg;Lbjzp;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Lbhht;->l(Lbjzp;)Lbhbs;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13, v10}, Lbhht;->s(Lbhbs;Lbjzp;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-static {v10}, Lbhht;->n(Lbjzp;)Lbhbt;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10, v9}, Lbhht;->h(Lbhbt;Lbjzp;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    move-object/from16 v12, p0

    .line 262
    .line 263
    :goto_2
    iget-object v10, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 264
    .line 265
    invoke-static {v10}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v9}, Lbhht;->j(Lbhbu;Lbjzp;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    invoke-static {v10}, Ljtb;->cU(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v10, v9}, Lbhht;->k(ILbjzp;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v10, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 287
    .line 288
    if-eq v10, v4, :cond_12

    .line 289
    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    invoke-virtual {v4}, Lnvz;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    if-eq v10, v13, :cond_f

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    if-eq v10, v6, :cond_e

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    if-ne v10, v14, :cond_d

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Unknown Migration State: "

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    const/4 v14, 0x3

    .line 328
    move v11, v14

    .line 329
    goto :goto_3

    .line 330
    :cond_f
    const/4 v6, 0x2

    .line 331
    const/4 v14, 0x3

    .line 332
    move v11, v6

    .line 333
    goto :goto_3

    .line 334
    :cond_10
    const/4 v14, 0x3

    .line 335
    const/4 v11, 0x1

    .line 336
    :goto_3
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_11

    .line 343
    .line 344
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v4, v9, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v4, Lbhbv;

    .line 350
    .line 351
    add-int/lit8 v11, v11, -0x1

    .line 352
    .line 353
    iput v11, v4, Lbhbv;->g:I

    .line 354
    .line 355
    iget v6, v4, Lbhbv;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x20

    .line 358
    .line 359
    iput v6, v4, Lbhbv;->b:I

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_12
    const/4 v14, 0x3

    .line 363
    :goto_4
    invoke-static {v9}, Lbhht;->g(Lbjzp;)Lbhbv;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4, v8}, Lbhht;->E(Lbhbv;Lbjzp;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    sget-object v4, Lbhav;->b:Lbhav;

    .line 383
    .line 384
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lbhht;->y(Lbjzp;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lbhdi;->h:Lbhdi;

    .line 395
    .line 396
    invoke-static {v6, v4}, Lbhht;->x(Lbhdi;Lbjzp;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lbhht;->w(Lbjzp;)Lbhav;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v8}, Lbhht;->D(Lbhav;Lbjzp;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-static {v8}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v7}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    const/4 v13, 0x1

    .line 418
    if-eq v13, v5, :cond_14

    .line 419
    .line 420
    move v5, v13

    .line 421
    goto :goto_5

    .line 422
    :cond_14
    move v5, v14

    .line 423
    :goto_5
    iget-object v2, v0, Lonb;->b:Lbhao;

    .line 424
    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    invoke-direct {v12}, L_707;->b()L_566;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    invoke-static/range {p2 .. p3}, L_707;->c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    iget-object v0, v0, Lonb;->a:Lbhch;

    .line 436
    .line 437
    const/16 v21, 0x3

    .line 438
    .line 439
    move-object/from16 v19, v0

    .line 440
    .line 441
    move/from16 v20, v5

    .line 442
    .line 443
    invoke-interface/range {v16 .. v21}, L_566;->b(ILbhat;Lbhch;II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_15
    invoke-direct {v12}, L_707;->b()L_566;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v4, v0, Lonb;->a:Lbhch;

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    move v1, v3

    .line 455
    move-object/from16 v3, v18

    .line 456
    .line 457
    invoke-interface/range {v0 .. v5}, L_566;->d(ILbhao;Lbhat;Lbhch;I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
