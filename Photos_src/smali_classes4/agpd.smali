.class public final Lagpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lagqc;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements L_3491;


# static fields
.field private static final c:Lagot;


# instance fields
.field public a:Lyrq;

.field public b:Landroid/content/Context;

.field private final d:Lafwj;

.field private final e:Lbbou;

.field private final f:Z

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->g:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagpd;->c:Lagot;

    .line 4
    .line 5
    const-string v0, "EffectsTabMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagpd;->d:Lafwj;

    .line 12
    .line 13
    new-instance v0, Laftr;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagpd;->e:Lbbou;

    .line 21
    .line 22
    instance-of p1, p1, Lacvh;

    .line 23
    .line 24
    iput-boolean p1, p0, Lagpd;->f:Z

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpd;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagpd;->d:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagpd;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    iget-boolean v0, v0, Lafvd;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lagpd;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laggh;

    .line 28
    .line 29
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lafuh;

    .line 34
    .line 35
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 36
    .line 37
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lagpd;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lagpd;->l:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3070;

    .line 21
    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lagpd;->j:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2073;

    .line 31
    .line 32
    invoke-virtual {v1}, L_2073;->aw()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lagpd;->g:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laggh;

    .line 45
    .line 46
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lafuh;

    .line 51
    .line 52
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 53
    .line 54
    iget-boolean v1, v1, Lafvd;->W:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    :goto_0
    iget-boolean v4, p0, Lagpd;->f:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lagpd;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lagpd;->n:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lagpd;->n:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, L_1870;

    .line 96
    .line 97
    :cond_2
    sget-object v4, Lagpf;->l:Lbfel;

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lbflx;

    .line 101
    .line 102
    iget v5, v5, Lbflx;->c:I

    .line 103
    .line 104
    move v6, v3

    .line 105
    :goto_1
    if-ge v6, v5, :cond_11

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lagpf;

    .line 112
    .line 113
    sget-object v8, Lagpf;->k:Lagpf;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v8, Lagpf;->g:Lagpf;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    iget-object v8, p0, Lagpd;->j:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, L_2073;

    .line 138
    .line 139
    invoke-virtual {v8}, L_2073;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_10

    .line 144
    .line 145
    iget-object v8, p0, Lagpd;->g:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Laggh;

    .line 152
    .line 153
    invoke-interface {v8}, Laggh;->a()Lafth;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lafuh;

    .line 158
    .line 159
    iget-object v9, v8, Lafuh;->m:Lafvd;

    .line 160
    .line 161
    iget-boolean v9, v9, Lafvd;->K:Z

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    iget-object v8, v8, Lafuh;->l:Lafto;

    .line 166
    .line 167
    invoke-interface {v8}, Lafto;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    :cond_4
    sget-object v8, Lagpf;->c:Lagpf;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    :cond_5
    sget-object v9, Lagpf;->h:Lagpf;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    iget-object v9, p0, Lagpd;->g:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Laggh;

    .line 198
    .line 199
    invoke-interface {v9}, Laggh;->a()Lafth;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lafuh;

    .line 204
    .line 205
    iget-object v9, v9, Lafuh;->m:Lafvd;

    .line 206
    .line 207
    iget-boolean v9, v9, Lafvd;->X:Z

    .line 208
    .line 209
    if-eqz v9, :cond_10

    .line 210
    .line 211
    :cond_6
    sget-object v9, Lagpf;->i:Lagpf;

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget-object v9, p0, Lagpd;->j:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, L_2073;

    .line 226
    .line 227
    iget-object v9, v9, L_2073;->dp:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_10

    .line 240
    .line 241
    :cond_7
    sget-object v9, Lagpf;->j:Lagpf;

    .line 242
    .line 243
    invoke-virtual {v7, v9}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    iget-object v7, p0, Lagpd;->j:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, L_2073;

    .line 256
    .line 257
    invoke-virtual {v7}, L_2073;->x()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_10

    .line 262
    .line 263
    iget-object v7, p0, Lagpd;->g:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Laggh;

    .line 270
    .line 271
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lafuh;

    .line 276
    .line 277
    iget-object v7, v7, Lafuh;->m:Lafvd;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    iget-object v10, v7, Lagpf;->n:Lbkis;

    .line 282
    .line 283
    if-eqz v10, :cond_9

    .line 284
    .line 285
    iget-object v11, p0, Lagpd;->i:Lyrq;

    .line 286
    .line 287
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lafta;

    .line 292
    .line 293
    invoke-virtual {v11, v10}, Lafta;->a(Lbkis;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_10

    .line 298
    .line 299
    :cond_9
    new-instance v11, Lagno;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct {v11, v7, v12}, Lagno;-><init>(Lagek;Lahwt;)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    iget-object v12, p0, Lagpd;->m:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, L_2128;

    .line 314
    .line 315
    invoke-interface {v12, v10}, L_2128;->b(Lbkis;)Lahdf;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v12, Lahdf;->e:Lahdf;

    .line 320
    .line 321
    if-ne v10, v12, :cond_a

    .line 322
    .line 323
    move v10, v2

    .line 324
    goto :goto_2

    .line 325
    :cond_a
    move v10, v3

    .line 326
    :goto_2
    iput-boolean v10, v11, Lagno;->f:Z

    .line 327
    .line 328
    :cond_b
    iget-object v10, v7, Lagpf;->o:Lagrd;

    .line 329
    .line 330
    if-eqz v10, :cond_c

    .line 331
    .line 332
    iget-object v12, p0, Lagpd;->h:Lyrq;

    .line 333
    .line 334
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lagre;

    .line 339
    .line 340
    invoke-virtual {v12, v10}, Lagre;->g(Lagrd;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    iput-boolean v2, v11, Lagno;->e:Z

    .line 347
    .line 348
    :cond_c
    iget-object v10, p0, Lagpd;->k:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, L_2167;

    .line 355
    .line 356
    invoke-virtual {v10}, L_2167;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    sget-object v10, Lagpf;->a:Lagpf;

    .line 363
    .line 364
    invoke-virtual {v7, v10}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_d

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    iput v10, v11, Lagno;->i:I

    .line 372
    .line 373
    :cond_d
    iget-object v10, p0, Lagpd;->j:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, L_2073;

    .line 380
    .line 381
    invoke-virtual {v10}, L_2073;->x()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    invoke-virtual {v7, v9}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_e

    .line 392
    .line 393
    const/4 v9, 0x4

    .line 394
    iput v9, v11, Lagno;->i:I

    .line 395
    .line 396
    :cond_e
    iget-object v9, p0, Lagpd;->j:Lyrq;

    .line 397
    .line 398
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, L_2073;

    .line 403
    .line 404
    invoke-virtual {v9}, L_2073;->ax()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_f

    .line 409
    .line 410
    invoke-virtual {v7, v8}, Lagpf;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_f

    .line 415
    .line 416
    iget-object v7, p0, Lagpd;->g:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Laggh;

    .line 423
    .line 424
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lafuh;

    .line 429
    .line 430
    iget-object v7, v7, Lafuh;->m:Lafvd;

    .line 431
    .line 432
    iget-object v7, v7, Lafvd;->q:L_2052;

    .line 433
    .line 434
    invoke-interface {v7}, L_2052;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_f

    .line 439
    .line 440
    const/4 v7, 0x5

    .line 441
    iput v7, v11, Lagno;->i:I

    .line 442
    .line 443
    :cond_f
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_11
    iget-object v1, p0, Lagpd;->a:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lagpa;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Lagpa;->g(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagpd;->c:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbcsc;)V
    .locals 2

    .line 1
    sget-object v0, Lagpd;->c:Lagot;

    .line 2
    .line 3
    iget-object v0, v0, Lagot;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lagqc;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v0, L_3491;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lagpb;

    .line 16
    .line 17
    invoke-direct {v0}, Lagpb;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Lagkt;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lagpc;

    .line 26
    .line 27
    invoke-direct {v0}, Lagpc;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Lahaz;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpd;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagpa;

    .line 8
    .line 9
    invoke-interface {v0}, Lagpa;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpd;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagpd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagpd;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagre;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagpd;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagpa;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagpd;->a:Lyrq;

    .line 27
    .line 28
    const-class p1, Lafta;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagpd;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2073;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagpd;->j:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2167;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagpd;->k:Lyrq;

    .line 51
    .line 52
    const-class p1, L_3070;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagpd;->l:Lyrq;

    .line 59
    .line 60
    const-class p1, L_2128;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagpd;->m:Lyrq;

    .line 67
    .line 68
    const-class p1, L_1870;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagpd;->n:Lyrq;

    .line 75
    .line 76
    iget-object p1, p0, Lagpd;->g:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laggh;

    .line 83
    .line 84
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lafuh;

    .line 89
    .line 90
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 91
    .line 92
    sget-object p2, Lafvb;->c:Lafvb;

    .line 93
    .line 94
    new-instance p3, Lagly;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-direct {p3, p0, v0}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lafvb;->e:Lafvb;

    .line 105
    .line 106
    new-instance p3, Lagly;

    .line 107
    .line 108
    invoke-direct {p3, p0, v0}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h(L_3365;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagpd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpd;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagre;

    .line 8
    .line 9
    iget-object v0, v0, Lagre;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagpd;->e:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpd;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagpd;->d:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagpd;->h:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagre;

    .line 29
    .line 30
    iget-object v0, v0, Lagre;->c:Lbbos;

    .line 31
    .line 32
    iget-object v1, p0, Lagpd;->e:Lbbou;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 1
    invoke-static {}, Lagpf;->values()[Lagpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lagpd;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lagpf;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpd;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagpa;

    .line 11
    .line 12
    invoke-interface {v0}, Lagpa;->i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lagpd;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
