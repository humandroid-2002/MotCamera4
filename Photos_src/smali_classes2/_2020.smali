.class public final L_2020;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1814;


# instance fields
.field private final a:L_1890;

.field private final b:L_1611;

.field private final c:L_2018;

.field private final d:L_2019;

.field private final e:L_2015;

.field private final f:L_1037;

.field private final g:L_2024;

.field private final h:L_2932;


# direct methods
.method public constructor <init>(L_1890;L_1611;L_2018;L_2019;L_2015;L_1037;L_2024;L_2932;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2020;->a:L_1890;

    .line 5
    .line 6
    iput-object p2, p0, L_2020;->b:L_1611;

    .line 7
    .line 8
    iput-object p3, p0, L_2020;->c:L_2018;

    .line 9
    .line 10
    iput-object p4, p0, L_2020;->d:L_2019;

    .line 11
    .line 12
    iput-object p5, p0, L_2020;->e:L_2015;

    .line 13
    .line 14
    iput-object p6, p0, L_2020;->f:L_1037;

    .line 15
    .line 16
    iput-object p7, p0, L_2020;->g:L_2024;

    .line 17
    .line 18
    iput-object p8, p0, L_2020;->h:L_2932;

    .line 19
    .line 20
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lafhc;->b:Lafhc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_2020;->e:L_2015;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, L_2015;->a(ILjava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PartnerSharingInfoUpdater"

    .line 13
    .line 14
    iget-object v1, p0, L_2020;->c:L_2018;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, L_2018;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lafhc;->a:Lafhc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_2020;->e:L_2015;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, L_2015;->a(ILjava/util/Set;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PartnerSharingInfoUpdater"

    .line 13
    .line 14
    iget-object v1, p0, L_2020;->c:L_2018;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, L_2018;->k(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2020;->c:L_2018;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_2018;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, L_2020;->a:L_1890;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, p1, v1}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ladlp;->a:Ladlp;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, L_2018;->z(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(ILbilu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, L_2020;->b:L_1611;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2}, L_1611;->a(ILbilu;)Laaci;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Laaci;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    iget-object v3, v2, Lbilu;->j:Lbjhj;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbjhj;->a:Lbjhj;

    .line 26
    .line 27
    :cond_1
    iget v3, v3, Lbjhj;->b:I

    .line 28
    .line 29
    const/high16 v4, 0x40000

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lbilu;->j:Lbjhj;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lbjhj;->a:Lbjhj;

    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, L_2020;->d:L_2019;

    .line 41
    .line 42
    iget-object v3, v3, Lbjhj;->l:Lbjgu;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lbjgu;->a:Lbjgu;

    .line 47
    .line 48
    :cond_3
    iget-boolean v3, v3, Lbjgu;->b:Z

    .line 49
    .line 50
    invoke-interface {v4, v1, v3}, L_2019;->B(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v3, v2, Lbilu;->q:Lbkah;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3b

    .line 60
    .line 61
    iget-object v2, v2, Lbilu;->q:Lbkah;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbimn;

    .line 69
    .line 70
    iget v4, v2, Lbimn;->b:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eq v5, v4, :cond_5

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v4, v5

    .line 79
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lbimn;->c:Lbikn;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    sget-object v4, Lbikn;->a:Lbikn;

    .line 87
    .line 88
    :cond_6
    iget-object v4, v4, Lbikn;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, v2, Lbimn;->b:I

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v6, v2, Lbimn;->d:Lbiml;

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    sget-object v6, Lbiml;->a:Lbiml;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v6, v7

    .line 105
    :cond_8
    :goto_1
    if-nez v6, :cond_b

    .line 106
    .line 107
    iget-object v6, v0, L_2020;->c:L_2018;

    .line 108
    .line 109
    sget-object v8, Lafhc;->b:Lafhc;

    .line 110
    .line 111
    invoke-interface {v6, v1, v8}, L_2018;->d(ILafhc;)Lafcd;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v8, Lafcd;->c:Lafcd;

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget-object v6, v0, L_2020;->h:L_2932;

    .line 124
    .line 125
    const-string v8, "incoming_partner_revoked_invite"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, L_2932;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object v8, Lafcd;->d:Lafcd;

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    iget-object v6, v0, L_2020;->h:L_2932;

    .line 140
    .line 141
    const-string v8, "incoming_partner_removed_share"

    .line 142
    .line 143
    invoke-virtual {v6, v8}, L_2932;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget-object v6, v0, L_2020;->h:L_2932;

    .line 148
    .line 149
    const-string v8, "incoming_partner_cleared_other"

    .line 150
    .line 151
    invoke-virtual {v6, v8}, L_2932;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct/range {p0 .. p1}, L_2020;->b(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_b
    iget v8, v6, Lbiml;->b:I

    .line 160
    .line 161
    and-int/lit8 v8, v8, 0x10

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    iget-object v8, v6, Lbiml;->g:Lbimk;

    .line 166
    .line 167
    if-nez v8, :cond_d

    .line 168
    .line 169
    sget-object v8, Lbimk;->a:Lbimk;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    move-object v8, v7

    .line 173
    :cond_d
    :goto_3
    if-nez v8, :cond_e

    .line 174
    .line 175
    new-instance v9, Lafce;

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Lafce;-><init>(JJJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    new-instance v10, Lafce;

    .line 188
    .line 189
    iget-wide v11, v8, Lbimk;->b:J

    .line 190
    .line 191
    iget-wide v13, v8, Lbimk;->c:J

    .line 192
    .line 193
    iget-wide v8, v8, Lbimk;->d:J

    .line 194
    .line 195
    move-wide v15, v8

    .line 196
    invoke-direct/range {v10 .. v16}, Lafce;-><init>(JJJ)V

    .line 197
    .line 198
    .line 199
    move-object v9, v10

    .line 200
    :goto_4
    iget-object v8, v0, L_2020;->c:L_2018;

    .line 201
    .line 202
    invoke-interface {v8, v1}, L_2018;->f(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v4, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_f

    .line 211
    .line 212
    iget-object v8, v0, L_2020;->h:L_2932;

    .line 213
    .line 214
    const-string v10, "incoming_partner_replaced"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, L_2932;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct/range {p0 .. p1}, L_2020;->b(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    invoke-interface {v8, v1}, L_2018;->a(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    iget-wide v12, v9, Lafce;->c:J

    .line 228
    .line 229
    cmp-long v8, v10, v12

    .line 230
    .line 231
    if-gez v8, :cond_10

    .line 232
    .line 233
    iget-object v8, v0, L_2020;->e:L_2015;

    .line 234
    .line 235
    sget-object v10, Lafhc;->b:Lafhc;

    .line 236
    .line 237
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v8, v1, v10}, L_2015;->a(ILjava/util/Set;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_5
    sget-object v8, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 245
    .line 246
    new-instance v8, Lafbu;

    .line 247
    .line 248
    invoke-direct {v8}, Lafbu;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v10, v6, Lbiml;->b:I

    .line 252
    .line 253
    and-int/2addr v10, v5

    .line 254
    if-eqz v10, :cond_12

    .line 255
    .line 256
    iget-object v10, v6, Lbiml;->c:Lbimt;

    .line 257
    .line 258
    if-nez v10, :cond_11

    .line 259
    .line 260
    sget-object v10, Lbimt;->a:Lbimt;

    .line 261
    .line 262
    :cond_11
    invoke-static {v10}, Lafcd;->a(Lbimt;)Lafcd;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v8, v10}, Lafbu;->a(Lafcd;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget v10, v6, Lbiml;->b:I

    .line 270
    .line 271
    and-int/lit8 v10, v10, 0x4

    .line 272
    .line 273
    if-eqz v10, :cond_19

    .line 274
    .line 275
    iget-object v10, v6, Lbiml;->e:Lbimj;

    .line 276
    .line 277
    if-nez v10, :cond_13

    .line 278
    .line 279
    sget-object v10, Lbimj;->a:Lbimj;

    .line 280
    .line 281
    :cond_13
    iget v10, v10, Lbimj;->b:I

    .line 282
    .line 283
    and-int/2addr v10, v5

    .line 284
    if-eqz v10, :cond_15

    .line 285
    .line 286
    iget-object v10, v6, Lbiml;->e:Lbimj;

    .line 287
    .line 288
    if-nez v10, :cond_14

    .line 289
    .line 290
    sget-object v10, Lbimj;->a:Lbimj;

    .line 291
    .line 292
    :cond_14
    iget-boolean v10, v10, Lbimj;->c:Z

    .line 293
    .line 294
    iput-boolean v10, v8, Lafbu;->d:Z

    .line 295
    .line 296
    :cond_15
    iget-object v10, v6, Lbiml;->e:Lbimj;

    .line 297
    .line 298
    if-nez v10, :cond_16

    .line 299
    .line 300
    sget-object v10, Lbimj;->a:Lbimj;

    .line 301
    .line 302
    :cond_16
    iget-object v10, v10, Lbimj;->d:Lbkah;

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_19

    .line 309
    .line 310
    new-instance v10, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v11, v6, Lbiml;->e:Lbimj;

    .line 316
    .line 317
    if-nez v11, :cond_17

    .line 318
    .line 319
    sget-object v11, Lbimj;->a:Lbimj;

    .line 320
    .line 321
    :cond_17
    iget-object v11, v11, Lbimj;->d:Lbkah;

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_18

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lbiky;

    .line 338
    .line 339
    iget-object v12, v12, Lbiky;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_18
    iput-object v10, v8, Lafbu;->e:Ljava/util/List;

    .line 346
    .line 347
    :cond_19
    iget-object v10, v6, Lbiml;->f:Lbimm;

    .line 348
    .line 349
    if-nez v10, :cond_1a

    .line 350
    .line 351
    sget-object v10, Lbimm;->a:Lbimm;

    .line 352
    .line 353
    :cond_1a
    iget v10, v10, Lbimm;->b:I

    .line 354
    .line 355
    and-int/2addr v10, v5

    .line 356
    if-eqz v10, :cond_1d

    .line 357
    .line 358
    iget-object v10, v6, Lbiml;->f:Lbimm;

    .line 359
    .line 360
    if-nez v10, :cond_1b

    .line 361
    .line 362
    sget-object v10, Lbimm;->a:Lbimm;

    .line 363
    .line 364
    :cond_1b
    iget-object v10, v10, Lbimm;->c:Lbimg;

    .line 365
    .line 366
    if-nez v10, :cond_1c

    .line 367
    .line 368
    sget-object v10, Lbimg;->a:Lbimg;

    .line 369
    .line 370
    :cond_1c
    iget-boolean v10, v10, Lbimg;->c:Z

    .line 371
    .line 372
    iput-boolean v10, v8, Lafbu;->f:Z

    .line 373
    .line 374
    :cond_1d
    iget-wide v10, v9, Lafce;->c:J

    .line 375
    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    cmp-long v14, v10, v12

    .line 379
    .line 380
    if-lez v14, :cond_1e

    .line 381
    .line 382
    iput-wide v10, v8, Lafbu;->b:J

    .line 383
    .line 384
    :cond_1e
    iget v14, v6, Lbiml;->b:I

    .line 385
    .line 386
    and-int/2addr v14, v5

    .line 387
    if-eqz v14, :cond_20

    .line 388
    .line 389
    iget-object v14, v6, Lbiml;->c:Lbimt;

    .line 390
    .line 391
    if-nez v14, :cond_1f

    .line 392
    .line 393
    sget-object v14, Lbimt;->a:Lbimt;

    .line 394
    .line 395
    :cond_1f
    invoke-static {v14}, Lafcd;->a(Lbimt;)Lafcd;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    sget-object v15, Lafcd;->c:Lafcd;

    .line 400
    .line 401
    invoke-virtual {v14, v15}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_20

    .line 406
    .line 407
    iget-wide v14, v6, Lbiml;->d:J

    .line 408
    .line 409
    iput-wide v14, v8, Lafbu;->c:J

    .line 410
    .line 411
    :cond_20
    new-instance v6, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 412
    .line 413
    invoke-direct {v6, v8}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, L_2020;->d:L_2019;

    .line 417
    .line 418
    invoke-interface {v8, v1, v4, v6, v9}, L_2019;->C(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lafce;)V

    .line 419
    .line 420
    .line 421
    iget-wide v14, v9, Lafce;->a:J

    .line 422
    .line 423
    iget-wide v8, v9, Lafce;->b:J

    .line 424
    .line 425
    cmp-long v16, v10, v8

    .line 426
    .line 427
    if-lez v16, :cond_21

    .line 428
    .line 429
    cmp-long v10, v10, v14

    .line 430
    .line 431
    if-lez v10, :cond_21

    .line 432
    .line 433
    move v10, v5

    .line 434
    goto :goto_7

    .line 435
    :cond_21
    move v10, v3

    .line 436
    :goto_7
    iget-object v11, v0, L_2020;->f:L_1037;

    .line 437
    .line 438
    if-eq v5, v10, :cond_22

    .line 439
    .line 440
    move-wide v12, v14

    .line 441
    :cond_22
    const-string v10, "photos_from_partner_album_media_key"

    .line 442
    .line 443
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v11, v1, v14, v12, v13}, L_1037;->C(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 448
    .line 449
    .line 450
    iget-object v12, v11, L_1037;->b:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v12, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v13, Landroid/content/ContentValues;

    .line 461
    .line 462
    invoke-direct {v13, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v14, "last_activity_time_ms"

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    const-string v14, "media_key = ?"

    .line 475
    .line 476
    const-string v15, "last_activity_time_ms != ?"

    .line 477
    .line 478
    invoke-static {v14, v15}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 483
    .line 484
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const-string v9, "envelopes"

    .line 495
    .line 496
    invoke-virtual {v12, v9, v13, v14, v8}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-lez v8, :cond_23

    .line 501
    .line 502
    iget-object v8, v11, L_1037;->d:L_1013;

    .line 503
    .line 504
    invoke-virtual {v8, v1}, L_1013;->f(I)V

    .line 505
    .line 506
    .line 507
    :cond_23
    iget-object v8, v0, L_2020;->g:L_2024;

    .line 508
    .line 509
    sget-object v9, L_2024;->a:Landroid/net/Uri;

    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const-string v10, "unread"

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v8, v8, L_2024;->b:L_3281;

    .line 534
    .line 535
    invoke-interface {v8, v9}, L_3281;->a(Landroid/net/Uri;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v6, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 539
    .line 540
    invoke-virtual {v6}, Lafcd;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_24

    .line 545
    .line 546
    invoke-direct/range {p0 .. p1}, L_2020;->d(I)V

    .line 547
    .line 548
    .line 549
    :cond_24
    :goto_8
    iget v6, v2, Lbimn;->b:I

    .line 550
    .line 551
    and-int/lit8 v6, v6, 0x4

    .line 552
    .line 553
    if-eqz v6, :cond_25

    .line 554
    .line 555
    iget-object v7, v2, Lbimn;->e:Lbimr;

    .line 556
    .line 557
    if-nez v7, :cond_25

    .line 558
    .line 559
    sget-object v7, Lbimr;->a:Lbimr;

    .line 560
    .line 561
    :cond_25
    if-nez v7, :cond_26

    .line 562
    .line 563
    invoke-direct/range {p0 .. p1}, L_2020;->c(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_26
    iget-object v2, v0, L_2020;->c:L_2018;

    .line 568
    .line 569
    invoke-interface {v2, v1}, L_2018;->g(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_27

    .line 578
    .line 579
    invoke-direct/range {p0 .. p1}, L_2020;->c(I)V

    .line 580
    .line 581
    .line 582
    :cond_27
    invoke-interface {v2, v1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_29

    .line 587
    .line 588
    invoke-interface {v2, v1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v6, v6, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 593
    .line 594
    sget-object v8, Lafcd;->c:Lafcd;

    .line 595
    .line 596
    if-ne v6, v8, :cond_29

    .line 597
    .line 598
    iget v6, v7, Lbimr;->b:I

    .line 599
    .line 600
    and-int/2addr v6, v5

    .line 601
    if-eqz v6, :cond_29

    .line 602
    .line 603
    iget-object v6, v7, Lbimr;->c:Lbimt;

    .line 604
    .line 605
    if-nez v6, :cond_28

    .line 606
    .line 607
    sget-object v6, Lbimt;->a:Lbimt;

    .line 608
    .line 609
    :cond_28
    invoke-static {v6}, Lafcd;->a(Lbimt;)Lafcd;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    sget-object v8, Lafcd;->d:Lafcd;

    .line 614
    .line 615
    if-ne v6, v8, :cond_29

    .line 616
    .line 617
    move v3, v5

    .line 618
    :cond_29
    sget-object v6, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 619
    .line 620
    new-instance v6, Lafcc;

    .line 621
    .line 622
    invoke-direct {v6}, Lafcc;-><init>()V

    .line 623
    .line 624
    .line 625
    iget v8, v7, Lbimr;->b:I

    .line 626
    .line 627
    and-int/2addr v5, v8

    .line 628
    if-eqz v5, :cond_2b

    .line 629
    .line 630
    iget-object v5, v7, Lbimr;->c:Lbimt;

    .line 631
    .line 632
    if-nez v5, :cond_2a

    .line 633
    .line 634
    sget-object v5, Lbimt;->a:Lbimt;

    .line 635
    .line 636
    :cond_2a
    invoke-static {v5}, Lafcd;->a(Lbimt;)Lafcd;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v6, v5}, Lafcc;->b(Lafcd;)V

    .line 641
    .line 642
    .line 643
    :cond_2b
    if-eqz v3, :cond_2c

    .line 644
    .line 645
    iget-wide v8, v7, Lbimr;->d:J

    .line 646
    .line 647
    iput-wide v8, v6, Lafcc;->i:J

    .line 648
    .line 649
    :cond_2c
    iget v3, v7, Lbimr;->b:I

    .line 650
    .line 651
    and-int/lit8 v3, v3, 0x8

    .line 652
    .line 653
    if-eqz v3, :cond_2f

    .line 654
    .line 655
    iget-object v3, v7, Lbimr;->f:Lbimp;

    .line 656
    .line 657
    if-nez v3, :cond_2d

    .line 658
    .line 659
    sget-object v3, Lbimp;->a:Lbimp;

    .line 660
    .line 661
    :cond_2d
    iget v3, v3, Lbimp;->b:I

    .line 662
    .line 663
    invoke-static {v3}, Lbimo;->b(I)Lbimo;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v3, :cond_2e

    .line 668
    .line 669
    sget-object v3, Lbimo;->a:Lbimo;

    .line 670
    .line 671
    :cond_2e
    invoke-virtual {v6, v3}, Lafcc;->a(Lbimo;)V

    .line 672
    .line 673
    .line 674
    :cond_2f
    iget v3, v7, Lbimr;->b:I

    .line 675
    .line 676
    and-int/lit8 v3, v3, 0x10

    .line 677
    .line 678
    if-eqz v3, :cond_31

    .line 679
    .line 680
    iget-object v3, v7, Lbimr;->g:Lbims;

    .line 681
    .line 682
    if-nez v3, :cond_30

    .line 683
    .line 684
    sget-object v3, Lbims;->a:Lbims;

    .line 685
    .line 686
    :cond_30
    iget-boolean v3, v3, Lbims;->b:Z

    .line 687
    .line 688
    iput-boolean v3, v6, Lafcc;->g:Z

    .line 689
    .line 690
    :cond_31
    iget v3, v7, Lbimr;->b:I

    .line 691
    .line 692
    and-int/lit8 v3, v3, 0x4

    .line 693
    .line 694
    if-eqz v3, :cond_39

    .line 695
    .line 696
    iget-object v3, v7, Lbimr;->e:Lbimq;

    .line 697
    .line 698
    if-nez v3, :cond_32

    .line 699
    .line 700
    sget-object v3, Lbimq;->a:Lbimq;

    .line 701
    .line 702
    :cond_32
    iget v5, v3, Lbimq;->b:I

    .line 703
    .line 704
    and-int/lit8 v7, v5, 0x1

    .line 705
    .line 706
    if-eqz v7, :cond_33

    .line 707
    .line 708
    iget-wide v7, v3, Lbimq;->c:J

    .line 709
    .line 710
    iput-wide v7, v6, Lafcc;->b:J

    .line 711
    .line 712
    :cond_33
    and-int/lit8 v7, v5, 0x2

    .line 713
    .line 714
    if-eqz v7, :cond_34

    .line 715
    .line 716
    iget-wide v7, v3, Lbimq;->d:J

    .line 717
    .line 718
    iput-wide v7, v6, Lafcc;->c:J

    .line 719
    .line 720
    :cond_34
    and-int/lit8 v5, v5, 0x4

    .line 721
    .line 722
    if-eqz v5, :cond_35

    .line 723
    .line 724
    iget-wide v7, v3, Lbimq;->e:J

    .line 725
    .line 726
    iput-wide v7, v6, Lafcc;->d:J

    .line 727
    .line 728
    :cond_35
    iget-object v5, v3, Lbimq;->f:Lbkah;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_37

    .line 735
    .line 736
    new-instance v5, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v7, v3, Lbimq;->f:Lbkah;

    .line 742
    .line 743
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_36

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Lbiky;

    .line 758
    .line 759
    iget-object v8, v8, Lbiky;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_36
    invoke-virtual {v6, v5}, Lafcc;->c(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    :cond_37
    iget v5, v3, Lbimq;->b:I

    .line 769
    .line 770
    and-int/lit8 v5, v5, 0x8

    .line 771
    .line 772
    if-eqz v5, :cond_38

    .line 773
    .line 774
    iget-boolean v3, v3, Lbimq;->g:Z

    .line 775
    .line 776
    iput-boolean v3, v6, Lafcc;->h:Z

    .line 777
    .line 778
    :cond_38
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 779
    .line 780
    invoke-direct {v3, v6}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_39
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 785
    .line 786
    invoke-direct {v3, v6}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 787
    .line 788
    .line 789
    :goto_a
    invoke-interface {v2, v1, v4, v3}, L_2018;->A(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 793
    .line 794
    invoke-virtual {v2}, Lafcd;->c()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_3a

    .line 799
    .line 800
    invoke-direct/range {p0 .. p1}, L_2020;->d(I)V

    .line 801
    .line 802
    .line 803
    :cond_3a
    :goto_b
    return-void

    .line 804
    :cond_3b
    iget-object v2, v0, L_2020;->e:L_2015;

    .line 805
    .line 806
    sget-object v3, Lafhc;->a:Lafhc;

    .line 807
    .line 808
    sget-object v4, Lafhc;->b:Lafhc;

    .line 809
    .line 810
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v2, v1, v3}, L_2015;->a(ILjava/util/Set;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, L_2020;->c:L_2018;

    .line 818
    .line 819
    const-string v3, "PartnerSharingInfoUpdater"

    .line 820
    .line 821
    invoke-interface {v2, v1, v3}, L_2018;->j(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v2, v1, v3}, L_2018;->k(ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void
.end method
