.class public final synthetic Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lase;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lase;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lase;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_11

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_10

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Lcjf;

    .line 24
    .line 25
    :cond_0
    iget-object v6, v1, Lase;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lcka;

    .line 29
    .line 30
    iget-object v8, v7, Lcka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v10, v9, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    new-array v10, v4, [Ljava/util/Set;

    .line 45
    .line 46
    aput-object v9, v10, v2

    .line 47
    .line 48
    aput-object v0, v10, v3

    .line 49
    .line 50
    invoke-static {v10}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v10, v9, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v10, v11}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_0
    invoke-static {v8, v9, v10}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Lcka;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v7, Lcka;->a:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v2, Lqk;

    .line 85
    .line 86
    invoke-direct {v2, v6, v5}, Lqk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, Lcka;->g()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbpda;

    .line 99
    .line 100
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/util/Set;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Lcjf;

    .line 111
    .line 112
    iget-object v4, v1, Lase;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lccy;

    .line 116
    .line 117
    iget-object v5, v5, Lccy;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v5

    .line 120
    :try_start_0
    move-object v6, v4

    .line 121
    check-cast v6, Lccy;

    .line 122
    .line 123
    iget-object v6, v6, Lccy;->l:Lbptu;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lccs;

    .line 130
    .line 131
    sget-object v7, Lccs;->e:Lccs;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lccs;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ltz v6, :cond_e

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    check-cast v6, Lccy;

    .line 141
    .line 142
    iget-object v6, v6, Lccy;->m:Lxf;

    .line 143
    .line 144
    instance-of v7, v0, Lcgd;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    check-cast v0, Lcgd;

    .line 149
    .line 150
    iget-object v0, v0, Lcgd;->a:Lxf;

    .line 151
    .line 152
    iget-object v7, v0, Lxf;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, Lxf;->a:[J

    .line 155
    .line 156
    array-length v8, v0

    .line 157
    add-int/lit8 v8, v8, -0x2

    .line 158
    .line 159
    if-ltz v8, :cond_d

    .line 160
    .line 161
    move v9, v2

    .line 162
    :goto_1
    aget-wide v10, v0, v9

    .line 163
    .line 164
    not-long v12, v10

    .line 165
    const/4 v14, 0x7

    .line 166
    shl-long/2addr v12, v14

    .line 167
    and-long/2addr v12, v10

    .line 168
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v12, v14

    .line 174
    cmp-long v12, v12, v14

    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    sub-int v12, v9, v8

    .line 179
    .line 180
    move v13, v2

    .line 181
    :goto_2
    not-int v14, v12

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    const/16 v15, 0x8

    .line 185
    .line 186
    rsub-int/lit8 v14, v14, 0x8

    .line 187
    .line 188
    if-ge v13, v14, :cond_8

    .line 189
    .line 190
    const-wide/16 v16, 0xff

    .line 191
    .line 192
    and-long v16, v10, v16

    .line 193
    .line 194
    const-wide/16 v18, 0x80

    .line 195
    .line 196
    cmp-long v14, v16, v18

    .line 197
    .line 198
    if-gez v14, :cond_7

    .line 199
    .line 200
    shl-int/lit8 v14, v9, 0x3

    .line 201
    .line 202
    add-int/2addr v14, v13

    .line 203
    aget-object v14, v7, v14

    .line 204
    .line 205
    instance-of v2, v14, Lckj;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    move-object v2, v14

    .line 210
    check-cast v2, Lckj;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lckj;->k(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v6, v14}, Lxf;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    shr-long/2addr v10, v15

    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    if-ne v14, v15, :cond_d

    .line 227
    .line 228
    :cond_9
    if-eq v9, v8, :cond_d

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    instance-of v7, v2, Lckj;

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    move-object v7, v2

    .line 253
    check-cast v7, Lckj;

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Lckj;->k(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v6, v2}, Lxf;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    check-cast v4, Lccy;

    .line 266
    .line 267
    invoke-virtual {v4}, Lccy;->v()Lbpmm;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    const/4 v0, 0x0

    .line 273
    :goto_4
    monitor-exit v5

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v5

    .line 286
    throw v0

    .line 287
    :cond_10
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ldvd;

    .line 290
    .line 291
    iget-wide v5, v0, Ldvd;->a:J

    .line 292
    .line 293
    move-object/from16 v7, p2

    .line 294
    .line 295
    check-cast v7, Ldve;

    .line 296
    .line 297
    iget-object v2, v1, Lase;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    invoke-interface/range {v2 .. v7}, Lcld;->a(JJLdve;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    new-instance v0, Ldvb;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Ldvb;-><init>(J)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_11
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ldvd;

    .line 314
    .line 315
    iget-wide v2, v0, Ldvd;->a:J

    .line 316
    .line 317
    const/16 v0, 0x20

    .line 318
    .line 319
    shr-long/2addr v2, v0

    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    check-cast v4, Ldve;

    .line 323
    .line 324
    iget-object v5, v1, Lase;->a:Ljava/lang/Object;

    .line 325
    .line 326
    long-to-int v2, v2

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-interface {v5, v3, v2, v4}, Lclc;->a(IILdve;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-long v2, v2

    .line 333
    new-instance v4, Ldvb;

    .line 334
    .line 335
    shl-long/2addr v2, v0

    .line 336
    invoke-direct {v4, v2, v3}, Ldvb;-><init>(J)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_12
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ldvd;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ldve;

    .line 347
    .line 348
    iget-wide v2, v0, Ldvd;->a:J

    .line 349
    .line 350
    const-wide v4, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v2, v4

    .line 356
    iget-object v0, v1, Lase;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lclh;

    .line 359
    .line 360
    long-to-int v2, v2

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v0, v3, v2}, Lclh;->a(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v2, v0

    .line 367
    new-instance v0, Ldvb;

    .line 368
    .line 369
    and-long/2addr v2, v4

    .line 370
    invoke-direct {v0, v2, v3}, Ldvb;-><init>(J)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
