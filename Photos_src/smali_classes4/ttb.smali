.class public final Lttb;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Lttb;

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
    const-class v0, Lttm;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lttb;->h:Lbanx;

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
    sput-object v0, Lttb;->i:Lbanx;

    .line 16
    .line 17
    const-class v0, Lttp;

    .line 18
    .line 19
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lttb;->j:Lbanx;

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
    iput-object v0, p0, Lttb;->b:Lbanm;

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
    iput-object v0, p0, Lttb;->c:Lbanm;

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
    iput-object v0, p0, Lttb;->d:Lbanm;

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
    iput-object v0, p0, Lttb;->e:Lbanm;

    .line 35
    .line 36
    const-class v0, Ltqu;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lttb;->o:Lbanm;

    .line 43
    .line 44
    new-instance v0, Lbanu;

    .line 45
    .line 46
    invoke-direct {v0}, Lbanu;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lttb;->p:Lbanm;

    .line 50
    .line 51
    new-instance v0, Lbani;

    .line 52
    .line 53
    invoke-direct {v0}, Lbani;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lttb;->q:Lbanm;

    .line 57
    .line 58
    new-instance v0, Lbans;

    .line 59
    .line 60
    invoke-direct {v0}, Lbans;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lttb;->f:Lbanm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lttb;->g:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltsv;

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
    invoke-direct {v2, v1}, Laaku;-><init>(Ltsv;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lbaot;->w:Lbaov;

    .line 26
    .line 27
    :cond_1
    iget-object v6, v0, Lttb;->b:Lbanm;

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
    iput-object v8, v0, Lttb;->k:Lbanj;

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
    iget-object v7, v0, Lttb;->c:Lbanm;

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
    iput-object v9, v0, Lttb;->l:Lbanj;

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
    iget-object v8, v0, Lttb;->d:Lbanm;

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
    iput-object v10, v0, Lttb;->m:Lbanj;

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
    iget-object v9, v0, Lttb;->e:Lbanm;

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
    iput-object v11, v0, Lttb;->n:Lbanj;

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
    iget-object v5, v0, Lttb;->k:Lbanj;

    .line 114
    .line 115
    sget-object v10, Lbanj;->c:Lbanj;

    .line 116
    .line 117
    if-eq v5, v10, :cond_2

    .line 118
    .line 119
    iget-object v5, v0, Lttb;->l:Lbanj;

    .line 120
    .line 121
    if-eq v5, v10, :cond_2

    .line 122
    .line 123
    iget-object v5, v0, Lttb;->m:Lbanj;

    .line 124
    .line 125
    if-eq v5, v10, :cond_2

    .line 126
    .line 127
    iget-object v5, v0, Lttb;->n:Lbanj;

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
    iget-object v10, v0, Lttb;->f:Lbanm;

    .line 144
    .line 145
    sget-object v11, Lttb;->h:Lbanx;

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
    sget-object v13, Lttb;->i:Lbanx;

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
    sget-object v15, Lttb;->j:Lbanx;

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
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lttl;

    .line 233
    .line 234
    iget-object v10, v0, Lttb;->o:Lbanm;

    .line 235
    .line 236
    invoke-virtual {v2, v11, v4, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lbanm;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ltqu;

    .line 244
    .line 245
    iget-object v10, v1, Ltsv;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    sget-object v11, Ltqu;->a:Ltqu;

    .line 248
    .line 249
    if-ne v2, v11, :cond_4

    .line 250
    .line 251
    move v2, v4

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/16 v2, 0x8

    .line 254
    .line 255
    :goto_1
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-boolean v2, v14, Lbanj;->d:Z

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lttl;

    .line 267
    .line 268
    iget-object v10, v0, Lttb;->p:Lbanm;

    .line 269
    .line 270
    invoke-virtual {v2, v13, v4, v10}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 271
    .line 272
    .line 273
    check-cast v10, Lbanu;

    .line 274
    .line 275
    iget-wide v10, v10, Lbanu;->a:J

    .line 276
    .line 277
    iget-object v2, v1, Ltsv;->c:Landroid/widget/Button;

    .line 278
    .line 279
    iget-object v12, v1, Ltsv;->d:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v12, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-array v11, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v10, v11, v4

    .line 288
    .line 289
    const v10, 0x7f140980

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-boolean v2, v5, Lbanj;->d:Z

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lttl;

    .line 308
    .line 309
    iget-object v5, v0, Lttb;->q:Lbanm;

    .line 310
    .line 311
    invoke-virtual {v2, v15, v4, v5}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 312
    .line 313
    .line 314
    check-cast v5, Lbani;

    .line 315
    .line 316
    iget-boolean v2, v5, Lbani;->a:Z

    .line 317
    .line 318
    iget-object v5, v1, Ltsv;->c:Landroid/widget/Button;

    .line 319
    .line 320
    xor-int/2addr v2, v3

    .line 321
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object v2, v1, Ltsv;->a:Lbarl;

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    iget-boolean v2, v2, Lbaot;->v:Z

    .line 329
    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    iget-object v2, v0, Lttb;->n:Lbanj;

    .line 333
    .line 334
    iget-boolean v2, v2, Lbanj;->d:Z

    .line 335
    .line 336
    if-nez v2, :cond_8

    .line 337
    .line 338
    iget-object v2, v0, Lttb;->m:Lbanj;

    .line 339
    .line 340
    iget-boolean v2, v2, Lbanj;->d:Z

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    :cond_8
    invoke-static {}, Lbarn;->h()Lbarn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v9}, Lbarn;->j(Lbanm;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v8}, Lbarn;->i(Lbanm;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Ltsv;->a:Lbarl;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lbaph;->e(Lbaot;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lttb;->o:Lbanm;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lttb;->p:Lbanm;

    .line 368
    .line 369
    check-cast v1, Lbanq;

    .line 370
    .line 371
    invoke-virtual {v1}, Lbanq;->U()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lttb;->q:Lbanm;

    .line 375
    .line 376
    check-cast v1, Lbanq;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbanq;->U()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lbanm;->w()Lbann;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lbanm;->w()Lbann;

    .line 388
    .line 389
    .line 390
    sget-object v1, Lttb;->a:Lttb;

    .line 391
    .line 392
    iput-boolean v4, v1, Lttb;->g:Z

    .line 393
    .line 394
    return-void
.end method
