.class public final Laxus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuk;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Laxup;

.field public final b:Lbpgb;

.field private final d:Laxux;

.field private final e:Laxvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxus;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxup;Laxux;Laxvc;Lbpgb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxus;->a:Laxup;

    .line 11
    .line 12
    iput-object p2, p0, Laxus;->d:Laxux;

    .line 13
    .line 14
    iput-object p3, p0, Laxus;->e:Laxvc;

    .line 15
    .line 16
    iput-object p4, p0, Laxus;->b:Lbpgb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laybf;Ljava/util/List;Layae;Laxso;ZZLbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Laxus;->e(Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Laxsx;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxus;->e:Laxvc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laxvc;->a(Laxsx;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Laxsx;)V
    .locals 3

    .line 1
    new-instance v0, Laxrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Laxus;Laxsx;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laybf;Ljava/util/List;Layae;Laxso;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Laxus;->e(Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Laxuq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laxuq;

    .line 11
    .line 12
    iget v3, v2, Laxuq;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laxuq;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laxuq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laxuq;-><init>(Laxus;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v11, v2

    .line 30
    iget-object v0, v11, Laxuq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v12, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v2, v11, Laxuq;->g:I

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    const/4 v15, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v15, :cond_2

    .line 47
    .line 48
    if-ne v2, v14, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v11, Laxuq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v11, Laxuq;->i:Laybf;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    const/4 v14, 0x0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-boolean v2, v11, Laxuq;->d:Z

    .line 80
    .line 81
    iget-boolean v3, v11, Laxuq;->c:Z

    .line 82
    .line 83
    iget-boolean v6, v11, Laxuq;->b:Z

    .line 84
    .line 85
    iget-object v7, v11, Laxuq;->h:Laxso;

    .line 86
    .line 87
    iget-object v8, v11, Laxuq;->j:Layae;

    .line 88
    .line 89
    iget-object v9, v11, Laxuq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v10, v11, Laxuq;->i:Laybf;

    .line 92
    .line 93
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    move-object v4, v8

    .line 100
    move v8, v2

    .line 101
    move v7, v3

    .line 102
    move-object v3, v9

    .line 103
    const/4 v2, 0x0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Layae;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, v1, Laxus;->a:Laxup;

    .line 121
    .line 122
    iput v4, v11, Laxuq;->g:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    move-object/from16 v6, p3

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    move/from16 v8, p5

    .line 134
    .line 135
    move/from16 v9, p6

    .line 136
    .line 137
    invoke-static/range {v3 .. v11}, Laxup;->b(Laxup;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v12, :cond_a

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_6
    iget-object v0, v1, Laxus;->d:Laxux;

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Layae;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const-wide/16 v8, 0x1388

    .line 152
    .line 153
    add-long/2addr v6, v8

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    iput-object v2, v11, Laxuq;->i:Laybf;

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    iput-object v8, v11, Laxuq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v9, p3

    .line 163
    .line 164
    iput-object v9, v11, Laxuq;->j:Layae;

    .line 165
    .line 166
    move-object/from16 v10, p4

    .line 167
    .line 168
    iput-object v10, v11, Laxuq;->h:Laxso;

    .line 169
    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    iput-boolean v4, v11, Laxuq;->b:Z

    .line 173
    .line 174
    move/from16 v5, p6

    .line 175
    .line 176
    iput-boolean v5, v11, Laxuq;->c:Z

    .line 177
    .line 178
    move/from16 v13, p7

    .line 179
    .line 180
    iput-boolean v13, v11, Laxuq;->d:Z

    .line 181
    .line 182
    iput v3, v11, Laxuq;->g:I

    .line 183
    .line 184
    move-object v3, v10

    .line 185
    move v10, v5

    .line 186
    move-object v5, v8

    .line 187
    move-object v8, v3

    .line 188
    move-object v3, v0

    .line 189
    move v9, v4

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static/range {v3 .. v11}, Laxux;->b(Laxux;Laybf;Ljava/util/List;JLaxso;ZZLbpfw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v12, :cond_7

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_7
    move-object/from16 v10, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    move/from16 v7, p6

    .line 213
    .line 214
    move v8, v13

    .line 215
    :goto_2
    move-object v13, v0

    .line 216
    check-cast v13, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v4}, Layae;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4}, Layae;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    cmp-long v0, v17, v19

    .line 231
    .line 232
    if-lez v0, :cond_a

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v4}, Layae;->a()J

    .line 235
    .line 236
    .line 237
    :try_start_1
    sget-wide v17, Lbplq;->a:J
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 238
    .line 239
    move-object/from16 p1, v3

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v4}, Layae;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    sget-object v0, Lbpls;->c:Lbpls;

    .line 246
    .line 247
    invoke-static {v2, v3, v0}, Lbrcj;->ad(JLbpls;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    new-instance v0, Laxur;
    :try_end_2
    .catch Lbppr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-wide/from16 v17, v2

    .line 255
    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    move-wide/from16 v21, v17

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :try_start_3
    invoke-direct/range {v0 .. v10}, Laxur;-><init>(Laxus;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v11, Laxuq;->i:Laybf;

    .line 267
    .line 268
    iput-object v13, v11, Laxuq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v11, Laxuq;->j:Layae;

    .line 271
    .line 272
    iput-object v14, v11, Laxuq;->h:Laxso;

    .line 273
    .line 274
    iput v15, v11, Laxuq;->g:I

    .line 275
    .line 276
    move-wide/from16 v3, v21

    .line 277
    .line 278
    invoke-static {v3, v4, v0, v11}, Lbpnj;->j(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_3
    .catch Lbppr; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    if-eq v0, v12, :cond_9

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    move-object v2, v13

    .line 286
    :goto_3
    move/from16 v13, v16

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object v2, v10

    .line 295
    const/4 v14, 0x0

    .line 296
    goto :goto_4

    .line 297
    :catch_5
    move-exception v0

    .line 298
    move-object v2, v10

    .line 299
    const/4 v14, 0x0

    .line 300
    goto :goto_6

    .line 301
    :catch_6
    move-exception v0

    .line 302
    move-object v14, v2

    .line 303
    move-object v2, v10

    .line 304
    :goto_4
    move-object v3, v2

    .line 305
    move-object v2, v13

    .line 306
    :goto_5
    sget-object v4, Laxus;->c:Lbfpx;

    .line 307
    .line 308
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "onNotificationReceived operation failed, Retrying in scheduled notification receiver."

    .line 313
    .line 314
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_7
    move-exception v0

    .line 319
    move-object v14, v2

    .line 320
    move-object v2, v10

    .line 321
    :goto_6
    move-object v3, v2

    .line 322
    move-object v2, v13

    .line 323
    :goto_7
    sget-object v4, Laxus;->c:Lbfpx;

    .line 324
    .line 325
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "Operation hit a timeout, Retrying in scheduled notification receiver."

    .line 330
    .line 331
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    const/4 v13, 0x0

    .line 335
    :goto_9
    if-eqz v13, :cond_a

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v1, Laxus;->d:Laxux;

    .line 344
    .line 345
    iput-object v14, v11, Laxuq;->i:Laybf;

    .line 346
    .line 347
    iput-object v14, v11, Laxuq;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v14, v11, Laxuq;->j:Layae;

    .line 350
    .line 351
    iput-object v14, v11, Laxuq;->h:Laxso;

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    iput v4, v11, Laxuq;->g:I

    .line 355
    .line 356
    invoke-static {v0, v3, v2, v11}, Laxux;->a(Laxux;Laybf;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v12, :cond_a

    .line 361
    .line 362
    :cond_9
    :goto_a
    return-object v12

    .line 363
    :cond_a
    :goto_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object v0
.end method
