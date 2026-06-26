.class public final Laybp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Layjy;

.field private final d:Layag;

.field private final e:Laykt;

.field private final f:Layeg;

.field private final g:Laykr;

.field private final h:Ljava/util/Set;

.field private final i:Lbevn;

.field private final j:Lanmi;


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
    sput-object v0, Laybp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layjy;Layag;Laykt;Layeg;Laykr;Lanmi;Ljava/util/Set;Lbevn;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laybp;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Laybp;->c:Layjy;

    .line 25
    .line 26
    iput-object p3, p0, Laybp;->d:Layag;

    .line 27
    .line 28
    iput-object p4, p0, Laybp;->e:Laykt;

    .line 29
    .line 30
    iput-object p5, p0, Laybp;->f:Layeg;

    .line 31
    .line 32
    iput-object p6, p0, Laybp;->g:Laykr;

    .line 33
    .line 34
    iput-object p7, p0, Laybp;->j:Lanmi;

    .line 35
    .line 36
    iput-object p8, p0, Laybp;->h:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p9, p0, Laybp;->i:Lbevn;

    .line 39
    .line 40
    return-void
.end method

.method private final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laybp;->g:Laykr;

    .line 2
    .line 3
    iget-object v0, v0, Laykr;->k:Lbewl;

    .line 4
    .line 5
    iget-object v1, p0, Laybp;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdba;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    return p1
.end method

.method public final b(Landroid/content/Intent;Layae;JLbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Laybn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laybn;

    .line 11
    .line 12
    iget v3, v2, Laybn;->h:I

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
    iput v3, v2, Laybn;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laybn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laybn;-><init>(Laybp;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laybn;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Laybn;->h:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Laybn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Laybn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_1
    check-cast v4, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v7, v2, Laybn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Laybn;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v2, Laybn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v2, Laybn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, Laybn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v11, v2, Laybn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget-object v4, v2, Laybn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v8, v2, Laybn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Laybp;->f:Layeg;

    .line 102
    .line 103
    iget-object v4, v0, Laybp;->j:Lanmi;

    .line 104
    .line 105
    new-instance v9, Layei;

    .line 106
    .line 107
    iget-object v10, v4, Lanmi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v10

    .line 110
    check-cast v14, Layba;

    .line 111
    .line 112
    iget-object v10, v4, Lanmi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v10

    .line 115
    check-cast v15, Layer;

    .line 116
    .line 117
    iget-object v10, v4, Lanmi;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    iget-object v10, v4, Lanmi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    iget-object v11, v4, Lanmi;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v9 .. v17}, Layei;-><init>(L_3224;Lbhkr;Lbhjx;ILayba;Layer;Layjg;Layky;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v9}, Layeg;->a(Layei;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, Laybp;->e:Laykt;

    .line 137
    .line 138
    invoke-interface {v9}, Laykt;->a()Layab;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    instance-of v10, v9, Layad;

    .line 143
    .line 144
    if-eqz v10, :cond_19

    .line 145
    .line 146
    check-cast v9, Layad;

    .line 147
    .line 148
    iget-object v1, v9, Layad;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v9, v0, Laybp;->c:Layjy;

    .line 157
    .line 158
    iput-object v1, v2, Laybn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v2, Laybn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, v2, Laybn;->h:I

    .line 163
    .line 164
    invoke-interface {v9, v2}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eq v8, v3, :cond_18

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    move-object v8, v1

    .line 173
    move-object/from16 v1, v18

    .line 174
    .line 175
    :goto_2
    check-cast v1, Layab;

    .line 176
    .line 177
    instance-of v9, v1, Layad;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    check-cast v1, Layad;

    .line 182
    .line 183
    iget-object v1, v1, Layad;->a:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v9, v1, Laxzy;

    .line 187
    .line 188
    if-eqz v9, :cond_17

    .line 189
    .line 190
    check-cast v1, Laxzy;

    .line 191
    .line 192
    sget-object v9, Laybp;->a:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v10, "Failed to fetch accounts from storage."

    .line 203
    .line 204
    invoke-static {v9, v10, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 208
    .line 209
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v10, v4

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v11, v4

    .line 232
    check-cast v11, Laybf;

    .line 233
    .line 234
    iput-object v8, v2, Laybn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, v2, Laybn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v2, Laybn;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, Laybn;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v2, Laybn;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput v7, v2, Laybn;->h:I

    .line 245
    .line 246
    invoke-virtual {v0, v11, v10, v2}, Laybp;->f(Laybf;Ljava/util/Set;Lbpfw;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eq v11, v3, :cond_18

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    move-object v8, v1

    .line 255
    move-object v1, v11

    .line 256
    move-object/from16 v11, v18

    .line 257
    .line 258
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    move-object v1, v8

    .line 270
    move-object v8, v11

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v7, v8

    .line 277
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Laybf;

    .line 288
    .line 289
    invoke-virtual {v1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 303
    .line 304
    iget-object v8, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 308
    .line 309
    if-eqz v9, :cond_d

    .line 310
    .line 311
    iget-object v8, v1, Laybf;->d:Ljava/lang/String;

    .line 312
    .line 313
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object v12, v11

    .line 332
    check-cast v12, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v12, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_b

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object v11, v10

    .line 346
    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    .line 347
    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 358
    .line 359
    if-nez v9, :cond_f

    .line 360
    .line 361
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 362
    .line 363
    if-nez v9, :cond_f

    .line 364
    .line 365
    instance-of v8, v8, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    new-instance v1, Lbpdc;

    .line 371
    .line 372
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    :goto_9
    move-object v8, v10

    .line 377
    :goto_a
    if-eqz v8, :cond_15

    .line 378
    .line 379
    iput-object v7, v2, Laybn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v2, Laybn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v2, Laybn;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v2, Laybn;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v2, Laybn;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iput v6, v2, Laybn;->h:I

    .line 390
    .line 391
    invoke-virtual {v1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    instance-of v10, v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 396
    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    new-instance v9, Laybe;

    .line 400
    .line 401
    invoke-direct {v9, v1}, Laybe;-><init>(Laybf;)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 405
    .line 406
    invoke-direct {v10, v8}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v10}, Laybe;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Laybe;->a()Laybf;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    instance-of v10, v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 418
    .line 419
    if-eqz v10, :cond_11

    .line 420
    .line 421
    new-instance v9, Laybe;

    .line 422
    .line 423
    invoke-direct {v9, v1}, Laybe;-><init>(Laybf;)V

    .line 424
    .line 425
    .line 426
    iput-object v8, v9, Laybe;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v9}, Laybe;->a()Laybf;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_b
    invoke-virtual {v0, v1, v8, v2}, Laybp;->g(Laybf;Laybf;Lbpfw;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eq v1, v3, :cond_14

    .line 437
    .line 438
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_11
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 442
    .line 443
    if-nez v1, :cond_13

    .line 444
    .line 445
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_12
    new-instance v1, Lbpdc;

    .line 455
    .line 456
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_13
    :goto_c
    sget-object v1, Laybp;->a:Lbfpx;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lbfpt;

    .line 467
    .line 468
    const-string v8, "Invalid account type encountered when handling username change."

    .line 469
    .line 470
    invoke-interface {v1, v8}, Lbfpt;->p(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 474
    .line 475
    :cond_14
    :goto_d
    if-ne v1, v3, :cond_9

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    iput-object v7, v2, Laybn;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v2, Laybn;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v2, Laybn;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v10, v2, Laybn;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v2, Laybn;->e:Ljava/lang/Object;

    .line 487
    .line 488
    iput v5, v2, Laybn;->h:I

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Laybp;->e(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v3, :cond_9

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_17
    new-instance v1, Lbpdc;

    .line 501
    .line 502
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_18
    :goto_e
    return-object v3

    .line 507
    :cond_19
    instance-of v2, v9, Laxzy;

    .line 508
    .line 509
    if-eqz v2, :cond_1a

    .line 510
    .line 511
    check-cast v9, Laxzy;

    .line 512
    .line 513
    invoke-interface {v9}, Laxzy;->a()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v3, Lbhjx;->aa:Lbhjx;

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Lanmi;->j(Lbhjx;)Layei;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v1, v3}, Layeg;->a(Layei;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Laybp;->a:Lbfpx;

    .line 527
    .line 528
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v3, "Account change event handling skipped due to error getting device accounts"

    .line 533
    .line 534
    invoke-static {v1, v3, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_1a
    new-instance v1, Lbpdc;

    .line 541
    .line 542
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1
.end method

.method public final c(Landroid/content/Intent;Layae;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxqx;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Laxqx;-><init>(Laybp;Landroid/content/Intent;Layae;JLbpfw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laybl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laybl;

    .line 7
    .line 8
    iget v1, v0, Laybl;->c:I

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
    iput v1, v0, Laybl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laybl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laybl;-><init>(Laybp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laybl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laybl;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laybp;->d:Layag;

    .line 52
    .line 53
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Laybl;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Layag;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Laybp;->g:Laykr;

    .line 67
    .line 68
    iget-object v0, p0, Laybp;->b:Landroid/content/Context;

    .line 69
    .line 70
    check-cast p2, Layab;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2}, Layab;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p1, p1, Laykr;->l:Lbewl;

    .line 81
    .line 82
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbdba;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    aput-object p2, v1, v3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1
.end method

.method public final f(Laybf;Ljava/util/Set;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laybm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laybm;

    .line 7
    .line 8
    iget v1, v0, Laybm;->c:I

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
    iput v1, v0, Laybm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laybm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laybm;-><init>(Laybp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laybm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laybm;->c:I

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
    iget-object p1, v0, Laybm;->d:Laybf;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of v2, p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v2, p3, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Laybf;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of p2, p3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Laybp;->i:Lbevn;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Laylw;

    .line 102
    .line 103
    iput-object p1, v0, Laybm;->d:Laybf;

    .line 104
    .line 105
    iput v3, v0, Laybm;->c:I

    .line 106
    .line 107
    invoke-interface {p2}, Laylw;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eq p3, v1, :cond_5

    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance p1, Lbpdc;

    .line 131
    .line 132
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final g(Laybf;Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laybo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laybo;

    .line 11
    .line 12
    iget v3, v2, Laybo;->f:I

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
    iput v3, v2, Laybo;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laybo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laybo;-><init>(Laybp;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laybo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Laybo;->f:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Laybo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v6, v2, Laybo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lbpit;

    .line 54
    .line 55
    iget-object v9, v2, Laybo;->h:Laybf;

    .line 56
    .line 57
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Laybo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lbpit;

    .line 73
    .line 74
    iget-object v6, v2, Laybo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    iget-object v9, v2, Laybo;->h:Laybf;

    .line 79
    .line 80
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Laybo;->i:Lanmi;

    .line 86
    .line 87
    iget-object v9, v2, Laybo;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v2, Laybo;->g:Lbpit;

    .line 90
    .line 91
    iget-object v11, v2, Laybo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    iget-object v12, v2, Laybo;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Laybf;

    .line 98
    .line 99
    iget-object v13, v2, Laybo;->h:Laybf;

    .line 100
    .line 101
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v12

    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Laybp;->f:Layeg;

    .line 115
    .line 116
    iget-object v4, v0, Laybp;->j:Lanmi;

    .line 117
    .line 118
    sget-object v9, Lbhkr;->N:Lbhkr;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lanmi;->k(Lbhkr;)Layei;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Layeg;->a(Layei;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lbpit;

    .line 133
    .line 134
    invoke-direct {v4}, Lbpit;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Laybp;->h:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v1

    .line 144
    move-object v11, v9

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    move-object v4, v2

    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lanmi;

    .line 162
    .line 163
    iput-object v1, v4, Laybo;->h:Laybf;

    .line 164
    .line 165
    iput-object v2, v4, Laybo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v4, Laybo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v4, Laybo;->g:Lbpit;

    .line 170
    .line 171
    iput-object v11, v4, Laybo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v4, Laybo;->i:Lanmi;

    .line 174
    .line 175
    iput v8, v4, Laybo;->f:I

    .line 176
    .line 177
    iget-object v13, v12, Lanmi;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v14, Lbfj;

    .line 180
    .line 181
    const/4 v15, 0x6

    .line 182
    invoke-direct {v14, v12, v1, v7, v15}, Lbfj;-><init>(Lanmi;Laybf;Lbpfw;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v14, v4}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eq v13, v3, :cond_b

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object v13, v1

    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move-object v9, v4

    .line 199
    move-object v4, v12

    .line 200
    move-object v12, v11

    .line 201
    move-object v11, v10

    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    :goto_2
    check-cast v1, Layab;

    .line 205
    .line 206
    instance-of v14, v1, Layad;

    .line 207
    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    instance-of v4, v1, Laxzy;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    sget-object v4, Laybp;->a:Lbfpx;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v1, Laxzy;

    .line 225
    .line 226
    invoke-interface {v1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v14, "Username change error - failed pre-account-update actions"

    .line 231
    .line 232
    invoke-static {v4, v14, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v8, v10, Lbpit;->a:Z

    .line 236
    .line 237
    :goto_3
    move-object v4, v9

    .line 238
    move-object v9, v10

    .line 239
    move-object v10, v11

    .line 240
    move-object v11, v12

    .line 241
    move-object v1, v13

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    new-instance v1, Lbpdc;

    .line 244
    .line 245
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_7
    iget-object v1, v0, Laybp;->c:Layjy;

    .line 250
    .line 251
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iput-object v2, v4, Laybo;->h:Laybf;

    .line 256
    .line 257
    iput-object v10, v4, Laybo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v4, Laybo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v4, Laybo;->g:Lbpit;

    .line 262
    .line 263
    iput-object v7, v4, Laybo;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v4, Laybo;->i:Lanmi;

    .line 266
    .line 267
    iput v6, v4, Laybo;->f:I

    .line 268
    .line 269
    invoke-interface {v1, v11, v4}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eq v1, v3, :cond_b

    .line 274
    .line 275
    move-object v6, v9

    .line 276
    move-object v9, v2

    .line 277
    move-object v2, v4

    .line 278
    move-object v4, v6

    .line 279
    move-object v6, v10

    .line 280
    :goto_4
    check-cast v1, Layab;

    .line 281
    .line 282
    instance-of v10, v1, Laxzy;

    .line 283
    .line 284
    if-nez v10, :cond_a

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v6, v4

    .line 291
    move-object v4, v1

    .line 292
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lanmi;

    .line 303
    .line 304
    iput-object v9, v2, Laybo;->h:Laybf;

    .line 305
    .line 306
    iput-object v6, v2, Laybo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, v2, Laybo;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput v5, v2, Laybo;->f:I

    .line 311
    .line 312
    iget-object v10, v1, Lanmi;->e:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v11, Lamic;

    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    invoke-direct {v11, v1, v9, v7, v12}, Lamic;-><init>(Lanmi;Laybf;Lbpfw;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v11, v2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eq v1, v3, :cond_b

    .line 325
    .line 326
    :goto_6
    check-cast v1, Layab;

    .line 327
    .line 328
    instance-of v10, v1, Laxzy;

    .line 329
    .line 330
    if-eqz v10, :cond_8

    .line 331
    .line 332
    check-cast v1, Laxzy;

    .line 333
    .line 334
    invoke-interface {v1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v10, Laybp;->a:Lbfpx;

    .line 339
    .line 340
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v11, "Username change error - failed post-account-update actions"

    .line 345
    .line 346
    invoke-static {v10, v11, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v8, v6, Lbpit;->a:Z

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    iget-boolean v1, v6, Lbpit;->a:Z

    .line 353
    .line 354
    invoke-direct {v0, v1}, Laybp;->h(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_a
    check-cast v1, Laxzy;

    .line 361
    .line 362
    invoke-interface {v1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Laybp;->a:Lbfpx;

    .line 367
    .line 368
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "Username change error - failed to update account"

    .line 373
    .line 374
    invoke-static {v2, v3, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v8}, Laybp;->h(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_b
    return-object v3
.end method
