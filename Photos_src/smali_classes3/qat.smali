.class public final Lqat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountMetricsLogHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqat;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqat;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqat;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpyv;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lqat;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lpyv;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lqat;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lpyv;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lqat;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lpyv;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqat;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lpyv;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lqat;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lqas;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lqat;->i:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lqas;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lqat;->j:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lqas;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbpdi;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lqat;->k:Lbpdb;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lqaq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqaq;

    .line 13
    .line 14
    iget v4, v3, Lqaq;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqaq;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqaq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lqaq;-><init>(Lqat;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqaq;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lqaq;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v0, v3, Lqaq;->e:I

    .line 46
    .line 47
    iget-object v5, v3, Lqaq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v3, Lqaq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v3, Lqaq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v3, Lqaq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v3, Lqaq;->i:Lakzo;

    .line 56
    .line 57
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v0, v3, Lqaq;->e:I

    .line 71
    .line 72
    iget-object v5, v3, Lqaq;->i:Lakzo;

    .line 73
    .line 74
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    move v2, v0

    .line 80
    move-object v0, v5

    .line 81
    move-object/from16 v5, v16

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lqat;->g:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, L_33;

    .line 94
    .line 95
    invoke-virtual {v2}, L_33;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v5, v1, Lqat;->h:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_704;

    .line 106
    .line 107
    iput-object v0, v3, Lqaq;->i:Lakzo;

    .line 108
    .line 109
    iput v2, v3, Lqaq;->e:I

    .line 110
    .line 111
    iput v7, v3, Lqaq;->h:I

    .line 112
    .line 113
    invoke-virtual {v5, v0, v3}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eq v5, v4, :cond_e

    .line 118
    .line 119
    :goto_1
    check-cast v5, Lomm;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v1, Lqat;->f:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, L_3245;

    .line 133
    .line 134
    invoke-interface {v9}, L_3245;->h()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object v11, v0

    .line 143
    move-object v10, v5

    .line 144
    move-object v5, v8

    .line 145
    move-object v8, v9

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, v1, Lqat;->e:Lbpdb;

    .line 160
    .line 161
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_2519;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-interface {v0, v12}, L_2519;->a(I)Lalsk;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v12, Lalsk;->a:Lalsk;

    .line 179
    .line 180
    if-ne v0, v12, :cond_4

    .line 181
    .line 182
    sget-object v0, Lbqzz;->a:Lbqzz;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Lomm;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v14, 0x0

    .line 200
    if-ne v13, v0, :cond_5

    .line 201
    .line 202
    move v0, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v0, v14

    .line 205
    :goto_3
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast v13, Lbqzz;

    .line 219
    .line 220
    iget v15, v13, Lbqzz;->b:I

    .line 221
    .line 222
    or-int/2addr v15, v6

    .line 223
    iput v15, v13, Lbqzz;->b:I

    .line 224
    .line 225
    iput-boolean v0, v13, Lbqzz;->d:Z

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v2, :cond_7

    .line 232
    .line 233
    move v14, v7

    .line 234
    :cond_7
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    check-cast v0, Lbqzz;

    .line 248
    .line 249
    iget v13, v0, Lbqzz;->b:I

    .line 250
    .line 251
    or-int/2addr v13, v7

    .line 252
    iput v13, v0, Lbqzz;->b:I

    .line 253
    .line 254
    iput-boolean v14, v0, Lbqzz;->c:Z

    .line 255
    .line 256
    :try_start_0
    iget-object v0, v1, Lqat;->d:Lbpdb;

    .line 257
    .line 258
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, L_870;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v0}, L_870;->a()Lbcam;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v13}, Lbcam;->a(I)Lbkbc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbkdc;

    .line 277
    .line 278
    iget-object v0, v0, Lbkdc;->c:Lbkca;

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    sget-object v0, Lbkca;->a:Lbkca;

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    instance-of v13, v0, Ljava/io/IOException;

    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    if-nez v13, :cond_b

    .line 302
    .line 303
    instance-of v13, v0, Lbazx;

    .line 304
    .line 305
    if-eqz v13, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    throw v0

    .line 309
    :cond_b
    :goto_4
    move-wide v13, v14

    .line 310
    :goto_5
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    check-cast v0, Lbqzz;

    .line 324
    .line 325
    sget-object v15, Lbqzz;->a:Lbqzz;

    .line 326
    .line 327
    iget v15, v0, Lbqzz;->b:I

    .line 328
    .line 329
    or-int/lit8 v15, v15, 0x4

    .line 330
    .line 331
    iput v15, v0, Lbqzz;->b:I

    .line 332
    .line 333
    iput-wide v13, v0, Lbqzz;->e:J

    .line 334
    .line 335
    invoke-static {v12}, Lbrcj;->n(Lbjzp;)Lbqzz;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iput-object v11, v3, Lqaq;->i:Lakzo;

    .line 344
    .line 345
    iput-object v10, v3, Lqaq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v3, Lqaq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v3, Lqaq;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v3, Lqaq;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, v3, Lqaq;->e:I

    .line 354
    .line 355
    iput v6, v3, Lqaq;->h:I

    .line 356
    .line 357
    invoke-virtual {v1, v9, v0, v11, v3}, Lqat;->b(ILbqzz;Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eq v0, v4, :cond_e

    .line 362
    .line 363
    move v9, v2

    .line 364
    move-object v2, v0

    .line 365
    move v0, v9

    .line 366
    move-object v9, v5

    .line 367
    :goto_6
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move v2, v0

    .line 371
    move-object v5, v9

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_d
    return-object v5

    .line 375
    :cond_e
    return-object v4
.end method

.method public final b(ILbqzz;Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqar;

    .line 7
    .line 8
    iget v1, v0, Lqar;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqar;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqar;-><init>(Lqat;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqar;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lqar;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lqar;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Lqar;->e:Lbqzz;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lqat;->k:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, L_872;

    .line 62
    .line 63
    iget-object v2, p0, Lqat;->j:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2360;

    .line 70
    .line 71
    invoke-interface {v2, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v2, Lqbn;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lqbn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lqar;->e:Lbqzz;

    .line 81
    .line 82
    iput p1, v0, Lqar;->a:I

    .line 83
    .line 84
    iput v3, v0, Lqar;->d:I

    .line 85
    .line 86
    invoke-virtual {p4, p3, v2, v0}, L_872;->b(Ljava/util/concurrent/Executor;Lqbn;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eq p4, v1, :cond_8

    .line 91
    .line 92
    :goto_1
    check-cast p4, Lqbo;

    .line 93
    .line 94
    iget-boolean p3, p4, Lqbo;->a:Z

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x5

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    iget-object p3, p0, Lqat;->i:Lbpdb;

    .line 101
    .line 102
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, L_871;

    .line 107
    .line 108
    invoke-interface {p3, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lqat;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbfpt;

    .line 121
    .line 122
    const-string p3, "Quota missing after success refresh!"

    .line 123
    .line 124
    invoke-interface {p1, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbjzp;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbjzp;->E(Lbjzv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbrcj;->o(Lbjzp;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbrcj;->n(Lbjzp;)Lbqzz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-virtual {p2, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lbjzp;

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lbjzp;->E(Lbjzv;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 160
    .line 161
    iget-wide v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Lozk;->aL(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast p2, Lbqzz;

    .line 181
    .line 182
    sget-object p4, Lbqzz;->a:Lbqzz;

    .line 183
    .line 184
    iget p4, p2, Lbqzz;->b:I

    .line 185
    .line 186
    or-int/lit8 p4, p4, 0x8

    .line 187
    .line 188
    iput p4, p2, Lbqzz;->b:I

    .line 189
    .line 190
    iput-wide v0, p2, Lbqzz;->f:J

    .line 191
    .line 192
    iget-wide v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Lozk;->aL(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast p2, Lbqzz;

    .line 212
    .line 213
    iget p4, p2, Lbqzz;->b:I

    .line 214
    .line 215
    or-int/lit8 p4, p4, 0x10

    .line 216
    .line 217
    iput p4, p2, Lbqzz;->b:I

    .line 218
    .line 219
    iput-wide v0, p2, Lbqzz;->g:J

    .line 220
    .line 221
    iget-wide p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 222
    .line 223
    invoke-static {p1, p2}, Lozk;->aL(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-nez p4, :cond_6

    .line 234
    .line 235
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    check-cast p4, Lbqzz;

    .line 241
    .line 242
    iget v0, p4, Lbqzz;->b:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x20

    .line 245
    .line 246
    iput v0, p4, Lbqzz;->b:I

    .line 247
    .line 248
    iput-wide p1, p4, Lbqzz;->h:J

    .line 249
    .line 250
    invoke-static {p3}, Lbrcj;->n(Lbjzp;)Lbqzz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_7
    sget-object p1, Lqat;->a:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbfpt;

    .line 262
    .line 263
    iget-object p3, p4, Lqbo;->b:Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-interface {p1, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbfpt;

    .line 270
    .line 271
    const-string p3, "Failed to refresh quota data"

    .line 272
    .line 273
    invoke-interface {p1, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbjzp;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lbjzp;->E(Lbjzv;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lbrcj;->o(Lbjzp;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lbrcj;->n(Lbjzp;)Lbqzz;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_8
    return-object v1
.end method
