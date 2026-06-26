.class public final synthetic Ljqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2831;L_34;Lakzo;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Ljqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljqd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Ljqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Ljqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Ljqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljqd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    .line 24
    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/util/concurrent/ExecutionException;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object v0, v1, Ljqd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lbeua;->a:Lbeua;

    .line 49
    .line 50
    check-cast v0, Laxid;

    .line 51
    .line 52
    iget-object v0, v0, Laxid;->b:Laxlw;

    .line 53
    .line 54
    iget-object v3, v1, Ljqd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v1, Ljqd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lbevn;

    .line 61
    .line 62
    invoke-interface {v0, v4, v2, v3}, Laxlw;->b(Ljava/lang/String;Lbevn;Lbevn;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, v1, Ljqd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laxid;

    .line 70
    .line 71
    iget-object v2, v0, Laxid;->f:Laxgn;

    .line 72
    .line 73
    iget-object v3, v1, Ljqd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    check-cast v4, Laxgw;

    .line 78
    .line 79
    check-cast v3, Laxhf;

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Laxid;->n(Laxhf;Laxgw;Laxgn;)Lbevn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v2, v1, Ljqd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laxgm;

    .line 88
    .line 89
    iget-boolean v8, v2, Laxgm;->g:Z

    .line 90
    .line 91
    iget-object v9, v0, Laxid;->d:Laxki;

    .line 92
    .line 93
    iget-object v10, v0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v11, v0, Laxid;->e:L_3355;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-static/range {v4 .. v11}, Laxid;->r(Laxgw;Lbevn;Ljava/lang/String;IZLaxki;Ljava/util/concurrent/Executor;L_3355;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object v0, v1, Ljqd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Laxhf;

    .line 112
    .line 113
    iget-object v0, v4, Laxhf;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v4, Laxhf;->d:Ljava/lang/String;

    .line 116
    .line 117
    sget v0, Laxlz;->a:I

    .line 118
    .line 119
    iget-object v0, v1, Ljqd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laxid;

    .line 122
    .line 123
    iget-object v3, v0, Laxid;->d:Laxki;

    .line 124
    .line 125
    invoke-virtual {v3}, Laxki;->e()Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v2, Lymv;

    .line 130
    .line 131
    iget-object v6, v0, Laxid;->j:Lbgdq;

    .line 132
    .line 133
    iget-object v5, v1, Ljqd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v7, 0x10

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lymv;-><init>(Ljava/lang/Object;Laxhf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v8, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, v1, Ljqd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laxla;

    .line 150
    .line 151
    iget-object v2, v0, Laxla;->a:Laxhf;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    check-cast v3, Lbfeg;

    .line 156
    .line 157
    iget-boolean v4, v2, Laxhf;->f:Z

    .line 158
    .line 159
    iget-object v6, v1, Ljqd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, Laxla;->b:Laxgw;

    .line 162
    .line 163
    iget-object v7, v1, Ljqd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Laxgq;

    .line 166
    .line 167
    iget-boolean v7, v7, Laxgq;->f:Z

    .line 168
    .line 169
    check-cast v6, Laxid;

    .line 170
    .line 171
    invoke-virtual {v6, v2, v0, v4, v7}, Laxid;->s(Laxhf;Laxgw;ZZ)Lbgfn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Laxhv;

    .line 176
    .line 177
    invoke-direct {v2, v3, v5}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v6, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_0
    iget-object v0, v1, Ljqd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v1, Ljqd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lawws;

    .line 205
    .line 206
    check-cast v0, Lawwh;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lawws;->a(Lawwh;)L_3208;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_1
    iget-object v4, v1, Ljqd;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v9}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lawwt;

    .line 224
    .line 225
    invoke-direct {v6}, Lawwt;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lavpk;

    .line 233
    .line 234
    check-cast v4, Lawwr;

    .line 235
    .line 236
    iget-object v6, v4, Lawwr;->b:Lbkbc;

    .line 237
    .line 238
    invoke-virtual {v2, v6, v5}, L_3208;->h(Lbkbc;Lavpk;)Lavox;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v5, v4, Lawwr;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v5, v2, Lavov;->j:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v4, Lawwr;->c:Lbfxe;

    .line 247
    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    iput-object v5, v2, Lavov;->c:Lbfxe;

    .line 251
    .line 252
    :cond_2
    iget-object v5, v4, Lawwr;->d:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v2, v5}, Lavov;->i(I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget v5, v4, Lawwr;->i:I

    .line 264
    .line 265
    if-eq v5, v11, :cond_4

    .line 266
    .line 267
    iput v10, v2, Lavov;->o:I

    .line 268
    .line 269
    :cond_4
    iget-object v5, v2, Lavov;->a:Lavou;

    .line 270
    .line 271
    check-cast v5, L_3208;

    .line 272
    .line 273
    invoke-virtual {v5}, Lavou;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    iget-object v5, v4, Lawwr;->f:[I

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lavov;->h([I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v5, v4, Lawwr;->g:[I

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    :goto_0
    array-length v6, v5

    .line 289
    if-ge v10, v6, :cond_6

    .line 290
    .line 291
    aget v6, v5, v10

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Lavov;->f(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    iget-object v4, v4, Lawwr;->h:Lavpc;

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    iget-object v5, v4, Lavpc;->b:Lbmuc;

    .line 304
    .line 305
    sget-object v6, Lbmuc;->f:Lbmuc;

    .line 306
    .line 307
    if-eq v5, v6, :cond_8

    .line 308
    .line 309
    sget-object v7, Lbmuc;->g:Lbmuc;

    .line 310
    .line 311
    if-ne v5, v7, :cond_7

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    :goto_1
    iput-object v4, v2, Lavov;->m:Lavpc;

    .line 325
    .line 326
    :cond_9
    :goto_2
    iget v4, v0, Lawwh;->b:I

    .line 327
    .line 328
    add-int/2addr v4, v3

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    if-eq v4, v11, :cond_b

    .line 332
    .line 333
    if-ne v4, v8, :cond_a

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Dropped logs must not be logged."

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    invoke-virtual {v2, v9}, Lavov;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-object v0, v0, Lawwh;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lavov;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v2}, Lavox;->c()Lawlb;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_5
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v2, Laort;->a:Lbfpx;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v2, v3, :cond_d

    .line 373
    .line 374
    iget-object v2, v1, Ljqd;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, L_2831;

    .line 377
    .line 378
    invoke-virtual {v2}, L_2831;->b()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eq v2, v7, :cond_d

    .line 383
    .line 384
    iget-object v0, v1, Ljqd;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v1, Ljqd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, L_34;

    .line 389
    .line 390
    check-cast v0, Lakzo;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, L_34;->a(Lakzo;)Lbgfn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_d
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_6
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lalwk;

    .line 405
    .line 406
    iget-object v0, v1, Ljqd;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v1, Ljqd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, v1, Ljqd;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, L_2536;

    .line 413
    .line 414
    check-cast v2, Lalwk;

    .line 415
    .line 416
    invoke-virtual {v3, v2, v0}, L_2536;->b(Lalwk;Lbgfq;)Lbgfn;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_7
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v0, v1, Ljqd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, v1, Ljqd;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, v1, Ljqd;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Laghb;

    .line 440
    .line 441
    iget-object v3, v3, Laghb;->s:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, L_3239;

    .line 448
    .line 449
    sget-object v4, Laghb;->a:Lazmj;

    .line 450
    .line 451
    check-cast v2, Lazvn;

    .line 452
    .line 453
    invoke-virtual {v3, v2, v4, v9, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_e
    new-instance v0, Laggn;

    .line 462
    .line 463
    const-string v2, "Tflite-in-gmscore failed"

    .line 464
    .line 465
    sget-object v3, Lafuw;->r:Lafuw;

    .line 466
    .line 467
    invoke-direct {v0, v2, v3}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_8
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Void;

    .line 474
    .line 475
    iget-object v0, v1, Ljqd;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Ljqd;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v1, Ljqd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Ljzk;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v0}, Ljzk;->f(Ljava/util/concurrent/Executor;Ljava/util/Queue;)Lbgfn;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_9
    iget-object v0, v1, Ljqd;->c:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 496
    .line 497
    check-cast v0, Laach;

    .line 498
    .line 499
    iput-object v2, v0, Laach;->h:Lcom/google/android/gms/common/api/Status;

    .line 500
    .line 501
    iget-boolean v2, v0, Laach;->e:Z

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    iget-boolean v0, v0, Laach;->f:Z

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_f
    iget-object v0, v1, Ljqd;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v2, v1, Ljqd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    sget-object v3, Laace;->a:Lbfpx;

    .line 521
    .line 522
    check-cast v2, Landroid/content/Context;

    .line 523
    .line 524
    const-class v3, L_3239;

    .line 525
    .line 526
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, L_3239;

    .line 531
    .line 532
    invoke-virtual {v3}, L_3239;->d()Lazvn;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 537
    .line 538
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v7, Lawlv;->a:Ljava/util/concurrent/Executor;

    .line 546
    .line 547
    new-instance v7, Lavwr;

    .line 548
    .line 549
    invoke-direct {v7, v2}, Lavwr;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    sget-object v8, Lawlv;->a:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    new-instance v9, Lawlw;

    .line 555
    .line 556
    invoke-direct {v9}, Lawlw;-><init>()V

    .line 557
    .line 558
    .line 559
    new-array v11, v11, [Lavsb;

    .line 560
    .line 561
    aput-object v9, v11, v10

    .line 562
    .line 563
    invoke-interface {v7, v11}, Lavwi;->a([Lavsb;)Lawlb;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v11, Lawlu;

    .line 568
    .line 569
    invoke-direct {v11, v7, v8, v10}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v11}, Lawlb;->b(Lawkn;)Lawlb;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    new-instance v8, Laacd;

    .line 577
    .line 578
    invoke-direct {v8, v3, v4, v5, v2}, Laacd;-><init>(L_3239;Lazvn;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v8}, Lawlb;->d(Lawkn;)Lawlb;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, L_3130;->r(Lawlb;)Lbgfn;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lwxx;

    .line 594
    .line 595
    invoke-direct {v3, v5, v6}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_a
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Void;

    .line 606
    .line 607
    sget v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 608
    .line 609
    iget-object v0, v1, Ljqd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lyrq;

    .line 612
    .line 613
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Luzm;

    .line 624
    .line 625
    iget-object v3, v1, Ljqd;->c:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-direct {v2, v3, v6}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget v2, Lbfel;->d:I

    .line 635
    .line 636
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 637
    .line 638
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-static {v0}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Lend;

    .line 649
    .line 650
    invoke-direct {v2, v4}, Lend;-><init>(I)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, Ljqd;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v3}, Lbgey;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_b
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Void;

    .line 663
    .line 664
    sget v0, Lzvg;->b:I

    .line 665
    .line 666
    iget-object v0, v1, Ljqd;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v2, v1, Ljqd;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v3, v1, Ljqd;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/io/File;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v3, v2, v0}, L_1579;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_10
    new-instance v0, Lzmt;

    .line 688
    .line 689
    const-string v2, "Could not rename a file"

    .line 690
    .line 691
    sget-object v3, Lzmu;->g:Lzmu;

    .line 692
    .line 693
    invoke-direct {v0, v2, v3}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_c
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, L_2052;

    .line 700
    .line 701
    sget v2, Lrtk;->a:I

    .line 702
    .line 703
    iget-object v2, v1, Ljqd;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v4, v1, Ljqd;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v5, v1, Ljqd;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v5, v4, v3, v2}, Lrtj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbgfn;

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_d
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Landroid/graphics/Bitmap;

    .line 736
    .line 737
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 740
    .line 741
    .line 742
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 743
    .line 744
    const/16 v4, 0x5a

    .line 745
    .line 746
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Ljqd;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v2, v1, Ljqd;->a:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v10, v1, Ljqd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    :try_start_0
    check-cast v0, L_896;

    .line 763
    .line 764
    iget-object v6, v0, L_896;->c:Landroid/content/Context;

    .line 765
    .line 766
    const-class v0, L_890;

    .line 767
    .line 768
    invoke-static {v6, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v5, v0

    .line 773
    check-cast v5, L_890;

    .line 774
    .line 775
    move-object v0, v2

    .line 776
    check-cast v0, Lqqh;

    .line 777
    .line 778
    iget v7, v0, Lqqh;->a:I

    .line 779
    .line 780
    new-instance v9, Laqnw;

    .line 781
    .line 782
    check-cast v2, Lqqh;

    .line 783
    .line 784
    iget-object v0, v2, Lqqh;->b:Libo;

    .line 785
    .line 786
    iget-object v2, v0, Libo;->f:Landroid/graphics/Rect;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget-object v0, v0, Libo;->f:Landroid/graphics/Rect;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-direct {v9, v2, v0}, Laqnw;-><init>(II)V

    .line 799
    .line 800
    .line 801
    invoke-interface/range {v5 .. v10}, L_890;->a(Landroid/content/Context;I[BLaqnw;Ljava/util/List;)Lqlm;

    .line 802
    .line 803
    .line 804
    move-result-object v0
    :try_end_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    new-instance v2, Lqll;

    .line 812
    .line 813
    const-string v3, "Failed to save collage media"

    .line 814
    .line 815
    invoke-direct {v2, v3, v0}, Lqll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_e
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Laxfu;

    .line 826
    .line 827
    iget-object v2, v1, Ljqd;->b:Ljava/lang/Object;

    .line 828
    .line 829
    if-nez v0, :cond_11

    .line 830
    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    new-array v3, v11, [Ljava/lang/Object;

    .line 834
    .line 835
    aput-object v2, v3, v10

    .line 836
    .line 837
    const-string v2, "Failed to get file group for template %s"

    .line 838
    .line 839
    invoke-static {v2, v3}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_11
    move-object v3, v2

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v3}, Lqmh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v0, v3}, Laert;->G(Laxfu;Ljava/lang/String;)Lj$/util/Optional;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_12

    .line 867
    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    new-array v3, v11, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v2, v3, v10

    .line 873
    .line 874
    const-string v2, "Failed to get file for template %s"

    .line 875
    .line 876
    invoke-static {v2, v3}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :cond_12
    iget-object v3, v1, Ljqd;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v4, v1, Ljqd;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 893
    .line 894
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 903
    .line 904
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_15

    .line 913
    .line 914
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    const/16 v6, 0x1a

    .line 917
    .line 918
    if-ge v5, v6, :cond_13

    .line 919
    .line 920
    new-instance v0, Lqma;

    .line 921
    .line 922
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    const-string v3, "API must be at least O for template decryption"

    .line 925
    .line 926
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v2}, Lqma;-><init>(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_13
    check-cast v4, Lqmh;

    .line 938
    .line 939
    iget-object v5, v4, Lqmh;->e:Landroid/content/Context;

    .line 940
    .line 941
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Laxft;

    .line 946
    .line 947
    iget-object v0, v0, Laxft;->d:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Ljava/lang/String;

    .line 962
    .line 963
    iget-object v4, v4, Lqmh;->a:Lyrq;

    .line 964
    .line 965
    const/16 v7, 0x5f

    .line 966
    .line 967
    invoke-static {v7}, Lbewg;->b(C)Lbewg;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, L_888;

    .line 976
    .line 977
    invoke-interface {v4}, L_888;->a()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v7, v4}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-lt v7, v8, :cond_14

    .line 990
    .line 991
    new-instance v7, Llsy;

    .line 992
    .line 993
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    check-cast v12, Ljava/lang/String;

    .line 998
    .line 999
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-direct {v7, v12, v4, v6, v9}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5, v0, v7}, Laect;->b(Landroid/content/Context;Landroid/net/Uri;Llsy;)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v0, v3, v8}, Laecs;->b([BLjava/lang/String;I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_16

    .line 1027
    .line 1028
    new-instance v0, Lqma;

    .line 1029
    .line 1030
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    new-array v4, v11, [Ljava/lang/Object;

    .line 1033
    .line 1034
    aput-object v2, v4, v10

    .line 1035
    .line 1036
    const-string v2, "Invalid checksum for template %s"

    .line 1037
    .line 1038
    invoke-static {v2, v4}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v3}, Lqma;-><init>(Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :cond_14
    new-instance v0, Lqma;

    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v3, "Invalid template decryption key"

    .line 1058
    .line 1059
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Lqma;-><init>(Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :cond_15
    check-cast v4, Lqmh;

    .line 1067
    .line 1068
    iget-object v2, v4, Lqmh;->e:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Laxft;

    .line 1075
    .line 1076
    iget-object v0, v0, Laxft;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v2, v0}, Laect;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :cond_16
    invoke-static {v0}, L_3307;->j([B)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_17

    .line 1091
    .line 1092
    new-instance v0, Lqma;

    .line 1093
    .line 1094
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    const-string v3, "Remote template bytes are empty"

    .line 1097
    .line 1098
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Lqma;-><init>(Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :cond_17
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    sget-object v3, Lbkfz;->a:Lbkfz;

    .line 1114
    .line 1115
    array-length v4, v0

    .line 1116
    invoke-static {v3, v0, v10, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v0, Lbkfz;

    .line 1124
    .line 1125
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_f
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    iget-object v13, v1, Ljqd;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v14, v1, Ljqd;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v15, v1, Ljqd;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    if-eqz v0, :cond_18

    .line 1145
    .line 1146
    check-cast v14, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1147
    .line 1148
    check-cast v13, Lqmh;

    .line 1149
    .line 1150
    invoke-virtual {v13, v14, v15}, Lqmh;->b(Lcom/google/android/apps/photos/collageeditor/template/Template;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :cond_18
    move-object v0, v13

    .line 1156
    check-cast v0, Lqmh;

    .line 1157
    .line 1158
    iget-object v3, v0, Lqmh;->b:Lyrq;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, L_1596;

    .line 1165
    .line 1166
    move-object v7, v14

    .line 1167
    check-cast v7, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1168
    .line 1169
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    check-cast v10, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 1178
    .line 1179
    sget-object v12, Laxgf;->a:Laxgf;

    .line 1180
    .line 1181
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    sget-object v16, Laxge;->a:Laxge;

    .line 1186
    .line 1187
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v16

    .line 1191
    move/from16 v17, v5

    .line 1192
    .line 1193
    move-object/from16 v5, v16

    .line 1194
    .line 1195
    check-cast v5, Lbjzr;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v16

    .line 1201
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v16

    .line 1205
    move/from16 v18, v6

    .line 1206
    .line 1207
    invoke-static/range {v16 .. v16}, Lqmh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    move/from16 v16, v8

    .line 1212
    .line 1213
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 1214
    .line 1215
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-nez v8, :cond_19

    .line 1220
    .line 1221
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1222
    .line 1223
    .line 1224
    :cond_19
    iget-object v8, v5, Lbjzr;->b:Lbjzv;

    .line 1225
    .line 1226
    check-cast v8, Laxge;

    .line 1227
    .line 1228
    move/from16 v19, v11

    .line 1229
    .line 1230
    iget v11, v8, Laxge;->b:I

    .line 1231
    .line 1232
    or-int/lit8 v11, v11, 0x1

    .line 1233
    .line 1234
    iput v11, v8, Laxge;->b:I

    .line 1235
    .line 1236
    iput-object v6, v8, Laxge;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-nez v8, :cond_1a

    .line 1249
    .line 1250
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1251
    .line 1252
    .line 1253
    :cond_1a
    iget-object v8, v5, Lbjzr;->b:Lbjzv;

    .line 1254
    .line 1255
    check-cast v8, Laxge;

    .line 1256
    .line 1257
    iget v11, v8, Laxge;->b:I

    .line 1258
    .line 1259
    or-int/lit8 v11, v11, 0x2

    .line 1260
    .line 1261
    iput v11, v8, Laxge;->b:I

    .line 1262
    .line 1263
    iput-object v6, v8, Laxge;->d:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->a()I

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    move-object/from16 p1, v10

    .line 1270
    .line 1271
    int-to-long v9, v6

    .line 1272
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 1273
    .line 1274
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v6, :cond_1b

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1281
    .line 1282
    .line 1283
    :cond_1b
    iget-object v6, v5, Lbjzr;->b:Lbjzv;

    .line 1284
    .line 1285
    check-cast v6, Laxge;

    .line 1286
    .line 1287
    iget v11, v6, Laxge;->b:I

    .line 1288
    .line 1289
    or-int/lit8 v11, v11, 0x4

    .line 1290
    .line 1291
    iput v11, v6, Laxge;->b:I

    .line 1292
    .line 1293
    iput-wide v9, v6, Laxge;->e:J

    .line 1294
    .line 1295
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->f()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 1300
    .line 1301
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-nez v9, :cond_1c

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1308
    .line 1309
    .line 1310
    :cond_1c
    iget-object v9, v5, Lbjzr;->b:Lbjzv;

    .line 1311
    .line 1312
    check-cast v9, Laxge;

    .line 1313
    .line 1314
    iget v10, v9, Laxge;->b:I

    .line 1315
    .line 1316
    or-int/lit8 v10, v10, 0x10

    .line 1317
    .line 1318
    iput v10, v9, Laxge;->b:I

    .line 1319
    .line 1320
    iput-object v6, v9, Laxge;->f:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Laxge;

    .line 1327
    .line 1328
    invoke-virtual {v12, v5}, Lbjzp;->Z(Laxge;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->b()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-nez v6, :cond_1d

    .line 1342
    .line 1343
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 1344
    .line 1345
    .line 1346
    :cond_1d
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 1347
    .line 1348
    check-cast v6, Laxgf;

    .line 1349
    .line 1350
    iget v9, v6, Laxgf;->b:I

    .line 1351
    .line 1352
    or-int/lit8 v9, v9, 0x4

    .line 1353
    .line 1354
    iput v9, v6, Laxgf;->b:I

    .line 1355
    .line 1356
    iput v5, v6, Laxgf;->e:I

    .line 1357
    .line 1358
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v5}, Lqmh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-nez v6, :cond_1e

    .line 1377
    .line 1378
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 1379
    .line 1380
    .line 1381
    :cond_1e
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 1382
    .line 1383
    check-cast v6, Laxgf;

    .line 1384
    .line 1385
    iget v7, v6, Laxgf;->b:I

    .line 1386
    .line 1387
    or-int/lit8 v7, v7, 0x1

    .line 1388
    .line 1389
    iput v7, v6, Laxgf;->b:I

    .line 1390
    .line 1391
    iput-object v5, v6, Laxgf;->c:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v0, v0, Lqmh;->d:Lyrq;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, L_3369;

    .line 1400
    .line 1401
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const-wide/32 v5, 0x93a80

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v5

    .line 1416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->e()Lj$/util/Optional;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    const-wide v9, 0x7fffffffffffffffL

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/lang/Long;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v9

    .line 1439
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v5

    .line 1443
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_1f

    .line 1450
    .line 1451
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 1452
    .line 1453
    .line 1454
    :cond_1f
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 1455
    .line 1456
    check-cast v0, Laxgf;

    .line 1457
    .line 1458
    iget v7, v0, Laxgf;->b:I

    .line 1459
    .line 1460
    or-int/lit16 v7, v7, 0x400

    .line 1461
    .line 1462
    iput v7, v0, Laxgf;->b:I

    .line 1463
    .line 1464
    iput-wide v5, v0, Laxgf;->f:J

    .line 1465
    .line 1466
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Laxgf;

    .line 1471
    .line 1472
    invoke-interface {v3, v0}, L_1596;->b(Laxgf;)Lbgfn;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v3, Ljqk;

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    invoke-direct {v3, v13, v14, v2, v8}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v3, v15}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-instance v2, Ljqk;

    .line 1495
    .line 1496
    invoke-direct {v2, v13, v14, v4, v8}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0, v2, v15}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    new-instance v12, Ljqd;

    .line 1504
    .line 1505
    const/16 v16, 0x3

    .line 1506
    .line 1507
    const/16 v17, 0x0

    .line 1508
    .line 1509
    invoke-direct/range {v12 .. v17}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v12, v15}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_10
    move/from16 v16, v8

    .line 1518
    .line 1519
    move/from16 v19, v11

    .line 1520
    .line 1521
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    iget-object v2, v1, Ljqd;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    if-eqz v0, :cond_20

    .line 1532
    .line 1533
    iget-object v0, v1, Ljqd;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    iget-object v3, v1, Ljqd;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1538
    .line 1539
    check-cast v2, Lqmh;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3, v0}, Lqmh;->b(Lcom/google/android/apps/photos/collageeditor/template/Template;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :cond_20
    check-cast v2, Lqmh;

    .line 1547
    .line 1548
    iget-object v0, v2, Lqmh;->c:Lyrq;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, L_3318;

    .line 1555
    .line 1556
    invoke-interface {v0}, L_3318;->a()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_21

    .line 1561
    .line 1562
    new-instance v0, Lqma;

    .line 1563
    .line 1564
    const-string v2, "Failed to download template due to connectivity issues"

    .line 1565
    .line 1566
    move/from16 v3, v19

    .line 1567
    .line 1568
    invoke-direct {v0, v3, v2}, Lqma;-><init>(ILjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :cond_21
    new-instance v0, Lqma;

    .line 1577
    .line 1578
    const-string v2, "Failed to download template due to a generic error such as incorrect filegroup provided, spotty connection, etc"

    .line 1579
    .line 1580
    move/from16 v3, v16

    .line 1581
    .line 1582
    invoke-direct {v0, v3, v2}, Lqma;-><init>(ILjava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_11
    move-object/from16 v3, p1

    .line 1591
    .line 1592
    check-cast v3, Landroid/net/Uri;

    .line 1593
    .line 1594
    iget-object v0, v1, Ljqd;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    new-instance v2, Ljava/io/File;

    .line 1597
    .line 1598
    check-cast v0, Landroid/net/Uri;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v1, Ljqd;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    sget-object v4, Love;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1610
    .line 1611
    check-cast v0, Landroid/content/Context;

    .line 1612
    .line 1613
    const/4 v4, 0x1

    .line 1614
    invoke-static {v0, v2, v3, v4}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v13

    .line 1618
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1619
    .line 1620
    const/16 v14, 0x1e

    .line 1621
    .line 1622
    if-ge v5, v14, :cond_24

    .line 1623
    .line 1624
    invoke-static {v0, v2}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_22

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-static {v0, v2, v5, v4}, Lalza;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lekh;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v2}, Lekh;->a()Landroid/net/Uri;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    :goto_4
    move-object v4, v2

    .line 1643
    goto :goto_5

    .line 1644
    :cond_22
    invoke-static {v2}, Lalza;->r(Ljava/io/File;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-eqz v4, :cond_23

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v0, v2}, Lalza;->s(Landroid/content/Context;Ljava/lang/String;)Lekh;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-virtual {v2}, Lekh;->a()Landroid/net/Uri;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    goto :goto_4

    .line 1663
    :cond_23
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1664
    .line 1665
    .line 1666
    :cond_24
    move-object v4, v13

    .line 1667
    :goto_5
    iget-object v15, v1, Ljqd;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    const-class v2, L_253;

    .line 1670
    .line 1671
    invoke-interface {v15, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    move-object/from16 v16, v2

    .line 1676
    .line 1677
    check-cast v16, L_253;

    .line 1678
    .line 1679
    const-class v2, L_1475;

    .line 1680
    .line 1681
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, L_1475;

    .line 1686
    .line 1687
    invoke-interface/range {v16 .. v16}, L_253;->C()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v5

    .line 1691
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-interface/range {v16 .. v16}, L_253;->B()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v5

    .line 1699
    long-to-int v5, v5

    .line 1700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v12

    .line 1704
    const/4 v6, 0x1

    .line 1705
    const/4 v7, 0x1

    .line 1706
    const/4 v8, 0x0

    .line 1707
    const/4 v9, 0x0

    .line 1708
    const/4 v10, 0x0

    .line 1709
    move-object v5, v3

    .line 1710
    invoke-virtual/range {v2 .. v12}, L_1475;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 1711
    .line 1712
    .line 1713
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1714
    .line 1715
    if-ge v2, v14, :cond_25

    .line 1716
    .line 1717
    const-class v2, L_1864;

    .line 1718
    .line 1719
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move-object v5, v0

    .line 1724
    check-cast v5, L_1864;

    .line 1725
    .line 1726
    const-class v0, L_158;

    .line 1727
    .line 1728
    invoke-interface {v15, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, L_158;

    .line 1733
    .line 1734
    iget-object v6, v0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1735
    .line 1736
    invoke-interface/range {v16 .. v16}, L_253;->C()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v8

    .line 1740
    sget-object v10, Lskk;->b:Lskk;

    .line 1741
    .line 1742
    move-object v7, v13

    .line 1743
    invoke-virtual/range {v5 .. v10}, L_1864;->a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLskk;)Landroid/net/Uri;

    .line 1744
    .line 1745
    .line 1746
    goto :goto_6

    .line 1747
    :cond_25
    move-object v7, v13

    .line 1748
    const-class v2, L_1643;

    .line 1749
    .line 1750
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, L_1643;

    .line 1755
    .line 1756
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    const-class v2, L_197;

    .line 1761
    .line 1762
    invoke-interface {v15, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, L_197;

    .line 1767
    .line 1768
    new-instance v3, Laqnw;

    .line 1769
    .line 1770
    invoke-interface {v2}, L_197;->z()I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    invoke-interface {v2}, L_197;->y()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    invoke-direct {v3, v4, v2}, Laqnw;-><init>(II)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v3, v0, Laauj;->a:Laqnw;

    .line 1782
    .line 1783
    const-string v2, "image/jpeg"

    .line 1784
    .line 1785
    const/4 v3, 0x1

    .line 1786
    invoke-virtual {v0, v7, v3, v2}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :goto_6
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_12
    move-object/from16 v15, p1

    .line 1793
    .line 1794
    check-cast v15, Ljava/util/List;

    .line 1795
    .line 1796
    iget-object v13, v1, Ljqd;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    iget-object v14, v1, Ljqd;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    new-instance v11, Lehu;

    .line 1801
    .line 1802
    iget-object v12, v1, Ljqd;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    const/16 v16, 0x8

    .line 1805
    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    invoke-direct/range {v11 .. v17}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Lgbz;

    .line 1812
    .line 1813
    invoke-direct {v0, v11, v7}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v2, Lgql;

    .line 1817
    .line 1818
    invoke-direct {v2, v10}, Lgql;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    check-cast v12, Lgoc;

    .line 1822
    .line 1823
    iget-object v3, v12, Lgoc;->k:Landroid/os/Handler;

    .line 1824
    .line 1825
    invoke-static {v3, v0, v2}, Lfaf;->M(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    return-object v0

    .line 1830
    :pswitch_13
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    check-cast v0, Ljava/lang/Exception;

    .line 1833
    .line 1834
    iget-object v2, v1, Ljqd;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Ljqf;

    .line 1837
    .line 1838
    iget-object v2, v2, Ljqf;->c:Lyrq;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, L_3239;

    .line 1845
    .line 1846
    iget-object v3, v1, Ljqd;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    iget-object v4, v1, Ljqd;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v4, Lazmj;

    .line 1851
    .line 1852
    check-cast v3, Lazvn;

    .line 1853
    .line 1854
    const/4 v8, 0x0

    .line 1855
    invoke-virtual {v2, v3, v4, v8, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 1856
    .line 1857
    .line 1858
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 1859
    .line 1860
    if-nez v2, :cond_27

    .line 1861
    .line 1862
    instance-of v2, v0, Lazjz;

    .line 1863
    .line 1864
    if-nez v2, :cond_27

    .line 1865
    .line 1866
    instance-of v2, v0, Lavri;

    .line 1867
    .line 1868
    if-nez v2, :cond_27

    .line 1869
    .line 1870
    instance-of v2, v0, Lavrh;

    .line 1871
    .line 1872
    if-eqz v2, :cond_26

    .line 1873
    .line 1874
    goto :goto_7

    .line 1875
    :cond_26
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    return-object v0

    .line 1880
    :cond_27
    :goto_7
    new-instance v2, Ljqg;

    .line 1881
    .line 1882
    invoke-direct {v2, v0}, Ljqg;-><init>(Ljava/lang/Exception;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :cond_28
    :goto_8
    iget-object v3, v1, Ljqd;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    iget-object v4, v1, Ljqd;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    iget-object v5, v1, Ljqd;->a:Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    check-cast v5, Laxid;

    .line 1904
    .line 1905
    iget-object v7, v5, Laxid;->b:Laxlw;

    .line 1906
    .line 1907
    check-cast v4, Ljava/lang/String;

    .line 1908
    .line 1909
    check-cast v3, Lbevn;

    .line 1910
    .line 1911
    invoke-interface {v7, v4, v6, v3}, Laxlw;->b(Ljava/lang/String;Lbevn;Lbevn;)Lbgfn;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-static {v3}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    new-instance v4, Lawwl;

    .line 1920
    .line 1921
    invoke-direct {v4, v0, v2}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v5, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 1925
    .line 1926
    invoke-virtual {v3, v4, v0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
