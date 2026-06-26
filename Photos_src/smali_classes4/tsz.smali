.class public final Ltsz;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Ltsz;

.field private static final h:Lbanx;

.field private static final i:Lbanx;

.field private static final j:Lbanx;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public final e:Lbanm;

.field final f:Lbanm;

.field public g:Z

.field private k:Lbanj;

.field private l:Lbanj;

.field private m:Lbanj;

.field private n:Lbanj;

.field private final o:Lbanm;

.field private final p:Lbanm;

.field private final q:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lttq;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltsz;->h:Lbanx;

    .line 8
    .line 9
    const-class v0, Ltto;

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltsz;->i:Lbanx;

    .line 16
    .line 17
    const-class v0, Lttn;

    .line 18
    .line 19
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltsz;->j:Lbanx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lttl;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltsz;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltsz;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltsz;->d:Lbanm;

    .line 27
    .line 28
    const-class v0, Lbaox;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltsz;->e:Lbanm;

    .line 35
    .line 36
    const-class v0, Lttk;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltsz;->o:Lbanm;

    .line 43
    .line 44
    new-instance v0, Lbanu;

    .line 45
    .line 46
    invoke-direct {v0}, Lbanu;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltsz;->p:Lbanm;

    .line 50
    .line 51
    new-instance v0, Lbanu;

    .line 52
    .line 53
    invoke-direct {v0}, Lbanu;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltsz;->q:Lbanm;

    .line 57
    .line 58
    new-instance v0, Lbans;

    .line 59
    .line 60
    invoke-direct {v0}, Lbans;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltsz;->f:Lbanm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Ltsz;->g:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltst;

    .line 6
    .line 7
    iget-object v2, v1, Lbaot;->w:Lbaov;

    .line 8
    .line 9
    check-cast v2, Laaku;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    new-instance v2, Laaku;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Laaku;-><init>(Ltst;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lbaot;->w:Lbaov;

    .line 26
    .line 27
    :cond_1
    iget-object v6, v0, Ltsz;->b:Lbanm;

    .line 28
    .line 29
    iget-object v7, v2, Laaku;->b:Lbanm;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, v0, Ltsz;->k:Lbanj;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Lbans;

    .line 39
    .line 40
    invoke-virtual {v8}, Lbans;->f()V

    .line 41
    .line 42
    .line 43
    check-cast v7, Lbanq;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Ltsz;->c:Lbanm;

    .line 49
    .line 50
    iget-object v8, v2, Laaku;->c:Lbanm;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Ltsz;->l:Lbanj;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lbans;

    .line 60
    .line 61
    invoke-virtual {v9}, Lbans;->f()V

    .line 62
    .line 63
    .line 64
    check-cast v8, Lbanq;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lbanq;->Q(Lbanm;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Ltsz;->d:Lbanm;

    .line 70
    .line 71
    iget-object v9, v2, Laaku;->d:Lbanm;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v0, Ltsz;->m:Lbanj;

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    check-cast v10, Lbans;

    .line 81
    .line 82
    invoke-virtual {v10}, Lbans;->f()V

    .line 83
    .line 84
    .line 85
    check-cast v9, Lbanq;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lbanq;->Q(Lbanm;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Ltsz;->e:Lbanm;

    .line 91
    .line 92
    iget-object v10, v2, Laaku;->e:Lbanm;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iput-object v11, v0, Ltsz;->n:Lbanj;

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lbans;

    .line 102
    .line 103
    invoke-virtual {v11}, Lbans;->f()V

    .line 104
    .line 105
    .line 106
    check-cast v10, Lbanq;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Lbanq;->Q(Lbanm;)V

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Ltsz;->k:Lbanj;

    .line 114
    .line 115
    sget-object v10, Lbanj;->c:Lbanj;

    .line 116
    .line 117
    if-eq v5, v10, :cond_2

    .line 118
    .line 119
    iget-object v5, v0, Ltsz;->l:Lbanj;

    .line 120
    .line 121
    if-eq v5, v10, :cond_2

    .line 122
    .line 123
    iget-object v5, v0, Ltsz;->m:Lbanj;

    .line 124
    .line 125
    if-eq v5, v10, :cond_2

    .line 126
    .line 127
    iget-object v5, v0, Ltsz;->n:Lbanj;

    .line 128
    .line 129
    if-ne v5, v10, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Lbaov;->f()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2}, Lbaov;->g()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lttl;

    .line 142
    .line 143
    iget-object v10, v0, Ltsz;->f:Lbanm;

    .line 144
    .line 145
    sget-object v11, Ltsz;->h:Lbanx;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v4, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Laaku;->g:Lbanm;

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v13, v5

    .line 157
    check-cast v13, Lbans;

    .line 158
    .line 159
    invoke-virtual {v13}, Lbans;->f()V

    .line 160
    .line 161
    .line 162
    check-cast v5, Lbanq;

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Lbanq;->Q(Lbanm;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lttl;

    .line 172
    .line 173
    sget-object v13, Ltsz;->i:Lbanx;

    .line 174
    .line 175
    invoke-virtual {v5, v13, v4, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Laaku;->f:Lbanm;

    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move-object v15, v5

    .line 185
    check-cast v15, Lbans;

    .line 186
    .line 187
    invoke-virtual {v15}, Lbans;->f()V

    .line 188
    .line 189
    .line 190
    check-cast v5, Lbanq;

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Lbanq;->Q(Lbanm;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lttl;

    .line 200
    .line 201
    sget-object v15, Ltsz;->j:Lbanx;

    .line 202
    .line 203
    invoke-virtual {v5, v15, v4, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Laaku;->a:Lbanm;

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    check-cast v16, Lbans;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lbans;->f()V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lbanq;

    .line 220
    .line 221
    invoke-virtual {v2, v10}, Lbanq;->Q(Lbanm;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v12, Lbanj;->d:Z

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    iget-boolean v2, v14, Lbanj;->d:Z

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    iget-boolean v2, v5, Lbanj;->d:Z

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move/from16 p1, v4

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lttl;

    .line 246
    .line 247
    iget-object v5, v0, Ltsz;->o:Lbanm;

    .line 248
    .line 249
    invoke-virtual {v2, v11, v4, v5}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lbanm;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lttk;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lttl;

    .line 263
    .line 264
    iget-object v10, v0, Ltsz;->p:Lbanm;

    .line 265
    .line 266
    invoke-virtual {v5, v13, v4, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 267
    .line 268
    .line 269
    check-cast v10, Lbanu;

    .line 270
    .line 271
    iget-wide v10, v10, Lbanu;->a:J

    .line 272
    .line 273
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lttl;

    .line 278
    .line 279
    iget-object v12, v0, Ltsz;->q:Lbanm;

    .line 280
    .line 281
    invoke-virtual {v5, v15, v4, v12}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 282
    .line 283
    .line 284
    check-cast v12, Lbanu;

    .line 285
    .line 286
    iget-wide v12, v12, Lbanu;->a:J

    .line 287
    .line 288
    sget-object v5, Lttk;->e:Lttk;

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    const/16 v15, 0x64

    .line 292
    .line 293
    move/from16 p1, v4

    .line 294
    .line 295
    const v4, 0x7f14097a

    .line 296
    .line 297
    .line 298
    if-ne v2, v5, :cond_6

    .line 299
    .line 300
    iget-object v2, v1, Ltst;->b:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Ltst;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v5, v1, Ltst;->d:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v11, v1, Ltst;->d:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v11, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-array v12, v14, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v10, v12, p1

    .line 322
    .line 323
    aput-object v11, v12, v3

    .line 324
    .line 325
    invoke-virtual {v5, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    cmp-long v2, v12, v16

    .line 336
    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto :goto_2

    .line 341
    :cond_7
    move/from16 v2, p1

    .line 342
    .line 343
    :goto_2
    if-eqz v2, :cond_8

    .line 344
    .line 345
    move/from16 v5, p1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    const-wide/16 v16, 0x64

    .line 349
    .line 350
    mul-long v12, v12, v16

    .line 351
    .line 352
    div-long/2addr v12, v10

    .line 353
    long-to-int v5, v12

    .line 354
    :goto_3
    iget-object v12, v1, Ltst;->b:Landroid/widget/ProgressBar;

    .line 355
    .line 356
    invoke-virtual {v12, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Ltst;->b:Landroid/widget/ProgressBar;

    .line 360
    .line 361
    invoke-virtual {v2, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Ltst;->b:Landroid/widget/ProgressBar;

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Ltst;->c:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v12, v1, Ltst;->d:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v13, v1, Ltst;->d:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v13, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    new-array v11, v14, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v5, v11, p1

    .line 386
    .line 387
    aput-object v10, v11, v3

    .line 388
    .line 389
    invoke-virtual {v12, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    iget-object v2, v1, Ltst;->a:Lbarl;

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget-boolean v2, v2, Lbaot;->v:Z

    .line 401
    .line 402
    if-nez v2, :cond_9

    .line 403
    .line 404
    iget-object v2, v0, Ltsz;->n:Lbanj;

    .line 405
    .line 406
    iget-boolean v2, v2, Lbanj;->d:Z

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    iget-object v2, v0, Ltsz;->m:Lbanj;

    .line 411
    .line 412
    iget-boolean v2, v2, Lbanj;->d:Z

    .line 413
    .line 414
    if-eqz v2, :cond_a

    .line 415
    .line 416
    :cond_9
    invoke-static {}, Lbarn;->h()Lbarn;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v9}, Lbarn;->j(Lbanm;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lbarn;->i(Lbanm;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Ltst;->a:Lbarl;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lbaph;->e(Lbaot;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Ltsz;->o:Lbanm;

    .line 435
    .line 436
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Ltsz;->p:Lbanm;

    .line 440
    .line 441
    check-cast v1, Lbanq;

    .line 442
    .line 443
    invoke-virtual {v1}, Lbanq;->U()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Ltsz;->q:Lbanm;

    .line 447
    .line 448
    check-cast v1, Lbanq;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbanq;->U()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lbanm;->w()Lbann;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Lbanm;->w()Lbann;

    .line 460
    .line 461
    .line 462
    sget-object v1, Ltsz;->a:Ltsz;

    .line 463
    .line 464
    move/from16 v2, p1

    .line 465
    .line 466
    iput-boolean v2, v1, Ltsz;->g:Z

    .line 467
    .line 468
    return-void
.end method
