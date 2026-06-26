.class public final Lfio;
.super Letv;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Leyp;

.field public B:Leuc;

.field public C:Lexv;

.field public D:Levg;

.field public E:Lfjo;

.field public F:I

.field public G:J

.field public final H:Lfkv;

.field public final I:Lgze;

.field public final J:Lnkh;

.field final K:Lavek;

.field private final M:[Lfju;

.field private final N:[Lfju;

.field private final O:Lfza;

.field private final P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final Q:Lewx;

.field private final R:Z

.field private final S:Lfuz;

.field private final T:Lfzc;

.field private final U:J

.field private final V:J

.field private final W:J

.field private final X:Lfil;

.field private final Y:Lfim;

.field private final Z:J

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:L_3365;

.field private ae:Lfka;

.field private af:Lfib;

.field private ag:Landroid/view/Surface;

.field private ah:Lgcb;

.field private ai:I

.field private aj:Lezw;

.field private ak:Lett;

.field private al:F

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:L_2;

.field private aq:Z

.field private final ar:Lkvy;

.field private final as:Lkvy;

.field private final at:Lnmf;

.field private au:Llsy;

.field private final av:Lafgg;

.field final b:Levq;

.field public final c:Landroid/content/Context;

.field public final d:Levu;

.field public final e:Lezl;

.field public final f:Lfit;

.field public final g:Ljava/util/List;

.field public final h:Landroid/os/Looper;

.field public final i:L_3;

.field public final j:Leyy;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lfkb;

.field public p:Z

.field public q:Levq;

.field public r:Levg;

.field public s:Leuh;

.field public t:Leuh;

.field public u:Ljava/lang/Object;

.field public v:Landroid/view/SurfaceHolder;

.field public w:Z

.field public x:Landroid/view/TextureView;

.field public y:Lfhl;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfia;Levu;)V
    .locals 36

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "Init "

    .line 6
    .line 7
    invoke-direct {v3}, Letv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkvy;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v1, v7}, Lkvy;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, Lfio;->as:Lkvy;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " [AndroidXMedia3/1.6.1] ["

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lfia;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lfio;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v6, Lfia;->h:Lbevb;

    .line 65
    .line 66
    iget-object v1, v6, Lfia;->b:L_3;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lfkv;

    .line 73
    .line 74
    iput-object v0, v3, Lfio;->H:Lfkv;

    .line 75
    .line 76
    iget v0, v6, Lfia;->j:I

    .line 77
    .line 78
    iput v0, v3, Lfio;->ao:I

    .line 79
    .line 80
    iget-object v0, v6, Lfia;->k:L_2;

    .line 81
    .line 82
    iput-object v0, v3, Lfio;->ap:L_2;

    .line 83
    .line 84
    iget-object v0, v6, Lfia;->l:Lett;

    .line 85
    .line 86
    iput-object v0, v3, Lfio;->ak:Lett;

    .line 87
    .line 88
    iget v0, v6, Lfia;->n:I

    .line 89
    .line 90
    iput v0, v3, Lfio;->ai:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    iput-boolean v8, v3, Lfio;->z:Z

    .line 94
    .line 95
    iget-wide v0, v6, Lfia;->v:J

    .line 96
    .line 97
    iput-wide v0, v3, Lfio;->Z:J

    .line 98
    .line 99
    new-instance v11, Lfil;

    .line 100
    .line 101
    invoke-direct {v11, v3}, Lfil;-><init>(Lfio;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v3, Lfio;->X:Lfil;

    .line 105
    .line 106
    new-instance v0, Lfim;

    .line 107
    .line 108
    invoke-direct {v0}, Lfim;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lfio;->Y:Lfim;

    .line 112
    .line 113
    new-instance v10, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v0, v6, Lfia;->i:Landroid/os/Looper;

    .line 116
    .line 117
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lfia;->c:Lbewl;

    .line 121
    .line 122
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lfjz;

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    move-object v13, v11

    .line 131
    move-object v14, v11

    .line 132
    invoke-interface/range {v9 .. v14}, Lfjz;->a(Landroid/os/Handler;Lgbn;Lflk;Lfxx;Lfqt;)[Lfju;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lfio;->M:[Lfju;

    .line 137
    .line 138
    array-length v1, v0

    .line 139
    const/4 v10, 0x1

    .line 140
    if-lez v1, :cond_0

    .line 141
    .line 142
    move v1, v10

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v1, v8

    .line 145
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 146
    .line 147
    .line 148
    array-length v0, v0

    .line 149
    new-array v0, v0, [Lfju;

    .line 150
    .line 151
    iput-object v0, v3, Lfio;->N:[Lfju;

    .line 152
    .line 153
    move v0, v8

    .line 154
    :goto_1
    iget-object v1, v3, Lfio;->N:[Lfju;

    .line 155
    .line 156
    array-length v2, v1

    .line 157
    if-ge v0, v2, :cond_1

    .line 158
    .line 159
    iget-object v2, v3, Lfio;->M:[Lfju;

    .line 160
    .line 161
    aget-object v2, v2, v0

    .line 162
    .line 163
    invoke-interface {v9, v2}, Lfjz;->f(Lfju;)V

    .line 164
    .line 165
    .line 166
    aput-object v7, v1, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, v6, Lfia;->e:Lbewl;

    .line 172
    .line 173
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v15, v0

    .line 178
    check-cast v15, Lfza;

    .line 179
    .line 180
    iput-object v15, v3, Lfio;->O:Lfza;

    .line 181
    .line 182
    iget-object v0, v6, Lfia;->d:Lbewl;

    .line 183
    .line 184
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lfuz;

    .line 189
    .line 190
    iput-object v0, v3, Lfio;->S:Lfuz;

    .line 191
    .line 192
    iget-object v0, v6, Lfia;->g:Lbewl;

    .line 193
    .line 194
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lfzc;

    .line 199
    .line 200
    iput-object v0, v3, Lfio;->T:Lfzc;

    .line 201
    .line 202
    iget-boolean v1, v6, Lfia;->o:Z

    .line 203
    .line 204
    iput-boolean v1, v3, Lfio;->R:Z

    .line 205
    .line 206
    iget-object v1, v6, Lfia;->p:Lfkb;

    .line 207
    .line 208
    iput-object v1, v3, Lfio;->o:Lfkb;

    .line 209
    .line 210
    iget-wide v1, v6, Lfia;->r:J

    .line 211
    .line 212
    iput-wide v1, v3, Lfio;->U:J

    .line 213
    .line 214
    iget-wide v1, v6, Lfia;->s:J

    .line 215
    .line 216
    iput-wide v1, v3, Lfio;->V:J

    .line 217
    .line 218
    iget-wide v1, v6, Lfia;->t:J

    .line 219
    .line 220
    iput-wide v1, v3, Lfio;->W:J

    .line 221
    .line 222
    iget-object v1, v6, Lfia;->q:Lfka;

    .line 223
    .line 224
    iput-object v1, v3, Lfio;->ae:Lfka;

    .line 225
    .line 226
    iput-boolean v8, v3, Lfio;->p:Z

    .line 227
    .line 228
    iget-object v1, v6, Lfia;->i:Landroid/os/Looper;

    .line 229
    .line 230
    iput-object v1, v3, Lfio;->h:Landroid/os/Looper;

    .line 231
    .line 232
    iget-object v2, v6, Lfia;->b:L_3;

    .line 233
    .line 234
    iput-object v2, v3, Lfio;->i:L_3;

    .line 235
    .line 236
    if-nez p2, :cond_2

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move-object/from16 v4, p2

    .line 241
    .line 242
    :goto_2
    iput-object v4, v3, Lfio;->d:Levu;

    .line 243
    .line 244
    new-instance v5, Lgze;

    .line 245
    .line 246
    new-instance v9, Lfig;

    .line 247
    .line 248
    invoke-direct {v9, v3, v8}, Lfig;-><init>(Letv;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v1, v2, v9}, Lgze;-><init>(Landroid/os/Looper;L_3;Lezn;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v3, Lfio;->I:Lgze;

    .line 255
    .line 256
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v5, v3, Lfio;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v9, v3, Lfio;->g:Ljava/util/List;

    .line 269
    .line 270
    new-instance v9, Llsy;

    .line 271
    .line 272
    invoke-direct {v9, v7}, Llsy;-><init>([B)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v3, Lfio;->au:Llsy;

    .line 276
    .line 277
    sget-object v9, Lfib;->a:Lfib;

    .line 278
    .line 279
    iput-object v9, v3, Lfio;->af:Lfib;

    .line 280
    .line 281
    new-instance v9, Lavek;

    .line 282
    .line 283
    iget-object v11, v3, Lfio;->M:[Lfju;

    .line 284
    .line 285
    array-length v11, v11

    .line 286
    new-array v12, v11, [Lfjx;

    .line 287
    .line 288
    new-array v11, v11, [Lfyv;

    .line 289
    .line 290
    sget-object v13, Lexj;->a:Lexj;

    .line 291
    .line 292
    invoke-direct {v9, v12, v11, v13, v7}, Lavek;-><init>([Lfjx;[Lfyv;Lexj;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v3, Lfio;->K:Lavek;

    .line 296
    .line 297
    new-instance v11, Lewx;

    .line 298
    .line 299
    invoke-direct {v11}, Lewx;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v11, v3, Lfio;->Q:Lewx;

    .line 303
    .line 304
    sget-object v11, Levp;->a:[I

    .line 305
    .line 306
    new-instance v11, Lbcep;

    .line 307
    .line 308
    invoke-direct {v11, v7, v7, v7}, Lbcep;-><init>([B[B[B)V

    .line 309
    .line 310
    .line 311
    const/16 v12, 0x14

    .line 312
    .line 313
    new-array v12, v12, [I

    .line 314
    .line 315
    fill-array-data v12, :array_0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v12}, Lbcep;->x([I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lfza;->m()V

    .line 322
    .line 323
    .line 324
    const/16 v12, 0x1d

    .line 325
    .line 326
    invoke-static {v12, v10, v11}, Levp;->c(IZLbcep;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v12, v6, Lfia;->m:Z

    .line 330
    .line 331
    const/16 v13, 0x17

    .line 332
    .line 333
    invoke-static {v13, v12, v11}, Levp;->c(IZLbcep;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v12, v6, Lfia;->m:Z

    .line 337
    .line 338
    const/16 v13, 0x19

    .line 339
    .line 340
    invoke-static {v13, v12, v11}, Levp;->c(IZLbcep;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v12, v6, Lfia;->m:Z

    .line 344
    .line 345
    const/16 v13, 0x21

    .line 346
    .line 347
    invoke-static {v13, v12, v11}, Levp;->c(IZLbcep;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v6, Lfia;->m:Z

    .line 351
    .line 352
    const/16 v13, 0x1a

    .line 353
    .line 354
    invoke-static {v13, v12, v11}, Levp;->c(IZLbcep;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v12, v6, Lfia;->m:Z

    .line 358
    .line 359
    const/16 v13, 0x22

    .line 360
    .line 361
    invoke-static {v13, v12, v11}, Levp;->c(IZLbcep;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Levp;->a(Lbcep;)Levq;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iput-object v11, v3, Lfio;->b:Levq;

    .line 369
    .line 370
    new-instance v12, Lbcep;

    .line 371
    .line 372
    invoke-direct {v12, v7, v7, v7}, Lbcep;-><init>([B[B[B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v12}, Levp;->b(Levq;Lbcep;)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x4

    .line 379
    invoke-virtual {v12, v11}, Lbcep;->v(I)V

    .line 380
    .line 381
    .line 382
    const/16 v13, 0xa

    .line 383
    .line 384
    invoke-virtual {v12, v13}, Lbcep;->v(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Levp;->a(Lbcep;)Levq;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iput-object v12, v3, Lfio;->q:Levq;

    .line 392
    .line 393
    invoke-interface {v2, v1, v7}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iput-object v12, v3, Lfio;->e:Lezl;

    .line 398
    .line 399
    new-instance v12, Lafgg;

    .line 400
    .line 401
    invoke-direct {v12, v3, v7}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 402
    .line 403
    .line 404
    iput-object v12, v3, Lfio;->av:Lafgg;

    .line 405
    .line 406
    invoke-static {v9}, Lfjo;->l(Lavek;)Lfjo;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iput-object v13, v3, Lfio;->E:Lfjo;

    .line 411
    .line 412
    iget-object v13, v3, Lfio;->H:Lfkv;

    .line 413
    .line 414
    iget-object v14, v13, Lfkv;->d:Levu;

    .line 415
    .line 416
    if-eqz v14, :cond_4

    .line 417
    .line 418
    iget-object v14, v13, Lfkv;->b:Lfku;

    .line 419
    .line 420
    iget-object v14, v14, Lfku;->b:Lbfel;

    .line 421
    .line 422
    invoke-virtual {v14}, Lbfel;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_3

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_3
    move v14, v8

    .line 430
    goto :goto_4

    .line 431
    :cond_4
    :goto_3
    move v14, v10

    .line 432
    :goto_4
    invoke-static {v14}, Leip;->e(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v13, Lfkv;->d:Levu;

    .line 439
    .line 440
    iget-object v14, v13, Lfkv;->a:L_3;

    .line 441
    .line 442
    invoke-interface {v14, v1, v7}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    iput-object v14, v13, Lfkv;->e:Lezl;

    .line 447
    .line 448
    iget-object v14, v13, Lfkv;->g:Lgze;

    .line 449
    .line 450
    new-instance v11, Lfkm;

    .line 451
    .line 452
    invoke-direct {v11, v13, v4}, Lfkm;-><init>(Lfkv;Levu;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v1, v11}, Lgze;->j(Landroid/os/Looper;Lezn;)Lgze;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v13, Lfkv;->g:Lgze;

    .line 460
    .line 461
    new-instance v4, Lflb;

    .line 462
    .line 463
    iget-object v11, v6, Lfia;->y:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v4, v11}, Lflb;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Lfit;

    .line 469
    .line 470
    move-object/from16 v30, v12

    .line 471
    .line 472
    iget-object v12, v3, Lfio;->c:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v13, v3, Lfio;->M:[Lfju;

    .line 475
    .line 476
    iget-object v14, v3, Lfio;->N:[Lfju;

    .line 477
    .line 478
    iget-object v7, v6, Lfia;->f:Lbewl;

    .line 479
    .line 480
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v17, v7

    .line 485
    .line 486
    check-cast v17, Lfhp;

    .line 487
    .line 488
    iget v7, v3, Lfio;->aa:I

    .line 489
    .line 490
    iget-boolean v10, v3, Lfio;->k:Z

    .line 491
    .line 492
    iget-object v8, v3, Lfio;->H:Lfkv;

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    iget-object v0, v3, Lfio;->o:Lfkb;

    .line 497
    .line 498
    move-object/from16 v22, v0

    .line 499
    .line 500
    iget-object v0, v6, Lfia;->A:Lfhn;

    .line 501
    .line 502
    move-object/from16 v23, v0

    .line 503
    .line 504
    move-object/from16 v28, v1

    .line 505
    .line 506
    iget-wide v0, v6, Lfia;->u:J

    .line 507
    .line 508
    move-wide/from16 v24, v0

    .line 509
    .line 510
    iget-boolean v0, v3, Lfio;->p:Z

    .line 511
    .line 512
    iget-boolean v1, v6, Lfia;->z:Z

    .line 513
    .line 514
    move/from16 v26, v0

    .line 515
    .line 516
    iget-object v0, v6, Lfia;->B:Lakjx;

    .line 517
    .line 518
    move-object/from16 v32, v0

    .line 519
    .line 520
    iget-object v0, v3, Lfio;->af:Lfib;

    .line 521
    .line 522
    move-object/from16 v33, v0

    .line 523
    .line 524
    iget-object v0, v3, Lfio;->Y:Lfim;

    .line 525
    .line 526
    move-object/from16 v34, v0

    .line 527
    .line 528
    move/from16 v27, v1

    .line 529
    .line 530
    move-object/from16 v29, v2

    .line 531
    .line 532
    move-object/from16 v31, v4

    .line 533
    .line 534
    move/from16 v19, v7

    .line 535
    .line 536
    move-object/from16 v21, v8

    .line 537
    .line 538
    move-object/from16 v16, v9

    .line 539
    .line 540
    move/from16 v20, v10

    .line 541
    .line 542
    const/4 v7, 0x4

    .line 543
    invoke-direct/range {v11 .. v34}, Lfit;-><init>(Landroid/content/Context;[Lfju;[Lfju;Lfza;Lavek;Lfhp;Lfzc;IZLfkv;Lfkb;Lfhn;JZZLandroid/os/Looper;L_3;Lafgg;Lflb;Lakjx;Lfib;Lgbd;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v18

    .line 547
    .line 548
    move-object/from16 v8, v28

    .line 549
    .line 550
    move-object/from16 v9, v29

    .line 551
    .line 552
    iput-object v11, v3, Lfio;->f:Lfit;

    .line 553
    .line 554
    iget-object v10, v11, Lfit;->e:Landroid/os/Looper;

    .line 555
    .line 556
    const/high16 v1, 0x3f800000    # 1.0f

    .line 557
    .line 558
    iput v1, v3, Lfio;->al:F

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    iput v1, v3, Lfio;->aa:I

    .line 562
    .line 563
    sget-object v1, Levg;->a:Levg;

    .line 564
    .line 565
    iput-object v1, v3, Lfio;->r:Levg;

    .line 566
    .line 567
    iput-object v1, v3, Lfio;->D:Levg;

    .line 568
    .line 569
    const/4 v12, -0x1

    .line 570
    iput v12, v3, Lfio;->F:I

    .line 571
    .line 572
    sget-object v1, Leyp;->a:Leyp;

    .line 573
    .line 574
    iput-object v1, v3, Lfio;->A:Leyp;

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    iput-boolean v1, v3, Lfio;->am:Z

    .line 578
    .line 579
    iget-object v1, v3, Lfio;->H:Lfkv;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lfio;->ak(Levs;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Landroid/os/Handler;

    .line 585
    .line 586
    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, Lfio;->H:Lfkv;

    .line 590
    .line 591
    invoke-interface {v0, v1, v2}, Lfzc;->n(Landroid/os/Handler;Lfkv;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, Lfio;->X:Lfil;

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    const/16 v13, 0x1f

    .line 602
    .line 603
    if-lt v0, v13, :cond_5

    .line 604
    .line 605
    iget-object v1, v3, Lfio;->c:Landroid/content/Context;

    .line 606
    .line 607
    iget-boolean v2, v6, Lfia;->w:Z

    .line 608
    .line 609
    iget-object v0, v11, Lfit;->e:Landroid/os/Looper;

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-interface {v9, v0, v4}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    new-instance v0, Lgnr;

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    move-object/from16 v4, v31

    .line 620
    .line 621
    invoke-direct/range {v0 .. v5}, Lgnr;-><init>(Landroid/content/Context;ZLfio;Lflb;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v14, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    :cond_5
    new-instance v16, Leyy;

    .line 628
    .line 629
    const/16 v35, 0x0

    .line 630
    .line 631
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    new-instance v0, Lfkf;

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    invoke-direct {v0, v3, v1}, Lfkf;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v21, v0

    .line 642
    .line 643
    move-object/from16 v19, v8

    .line 644
    .line 645
    move-object/from16 v20, v9

    .line 646
    .line 647
    move-object/from16 v18, v10

    .line 648
    .line 649
    invoke-direct/range {v16 .. v21}, Leyy;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;L_3;Leyx;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v16

    .line 653
    .line 654
    move-object/from16 v2, v17

    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    move-object/from16 v28, v19

    .line 659
    .line 660
    move-object/from16 v9, v20

    .line 661
    .line 662
    iput-object v1, v3, Lfio;->j:Leyy;

    .line 663
    .line 664
    new-instance v4, Lemg;

    .line 665
    .line 666
    const/16 v5, 0xe

    .line 667
    .line 668
    invoke-direct {v4, v3, v5}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Leyy;->b(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v6, Lfia;->a:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v4, v6, Lfia;->i:Landroid/os/Looper;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-interface {v9, v0, v1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 683
    .line 684
    .line 685
    new-instance v5, Lfhg;

    .line 686
    .line 687
    invoke-interface {v9, v4, v1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-direct {v5, v4}, Lfhg;-><init>(Lezl;)V

    .line 692
    .line 693
    .line 694
    iget-boolean v1, v6, Lfia;->m:Z

    .line 695
    .line 696
    if-eqz v1, :cond_6

    .line 697
    .line 698
    new-instance v16, Lnkh;

    .line 699
    .line 700
    iget-object v1, v6, Lfia;->a:Landroid/content/Context;

    .line 701
    .line 702
    iget-object v4, v3, Lfio;->X:Lfil;

    .line 703
    .line 704
    iget-object v5, v3, Lfio;->ak:Lett;

    .line 705
    .line 706
    invoke-virtual {v5}, Lett;->a()I

    .line 707
    .line 708
    .line 709
    move-result v19

    .line 710
    move-object/from16 v20, v0

    .line 711
    .line 712
    move-object/from16 v17, v1

    .line 713
    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    move-object/from16 v22, v9

    .line 717
    .line 718
    move-object/from16 v21, v28

    .line 719
    .line 720
    invoke-direct/range {v16 .. v22}, Lnkh;-><init>(Landroid/content/Context;Lfil;ILandroid/os/Looper;Landroid/os/Looper;L_3;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v16

    .line 724
    .line 725
    move-object/from16 v0, v20

    .line 726
    .line 727
    move-object/from16 v9, v22

    .line 728
    .line 729
    iput-object v1, v3, Lfio;->J:Lnkh;

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_6
    const/4 v1, 0x0

    .line 733
    iput-object v1, v3, Lfio;->J:Lnkh;

    .line 734
    .line 735
    :goto_5
    new-instance v1, Lkvy;

    .line 736
    .line 737
    iget-object v4, v6, Lfia;->a:Landroid/content/Context;

    .line 738
    .line 739
    invoke-direct {v1, v4, v0, v9}, Lkvy;-><init>(Landroid/content/Context;Landroid/os/Looper;L_3;)V

    .line 740
    .line 741
    .line 742
    iput-object v1, v3, Lfio;->ar:Lkvy;

    .line 743
    .line 744
    new-instance v1, Lnmf;

    .line 745
    .line 746
    iget-object v4, v6, Lfia;->a:Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {v1, v4, v0, v9}, Lnmf;-><init>(Landroid/content/Context;Landroid/os/Looper;L_3;)V

    .line 749
    .line 750
    .line 751
    iput-object v1, v3, Lfio;->at:Lnmf;

    .line 752
    .line 753
    sget-object v0, Leuc;->a:Leuc;

    .line 754
    .line 755
    iput-object v0, v3, Lfio;->B:Leuc;

    .line 756
    .line 757
    sget-object v0, Lexv;->a:Lexv;

    .line 758
    .line 759
    iput-object v0, v3, Lfio;->C:Lexv;

    .line 760
    .line 761
    sget-object v0, Lezw;->a:Lezw;

    .line 762
    .line 763
    iput-object v0, v3, Lfio;->aj:Lezw;

    .line 764
    .line 765
    iget-object v0, v3, Lfio;->ak:Lett;

    .line 766
    .line 767
    iget-object v1, v11, Lfit;->d:Lezl;

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-interface {v1, v13, v4, v4, v0}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lacra;->p()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, Lfio;->ak:Lett;

    .line 778
    .line 779
    const/4 v1, 0x3

    .line 780
    const/4 v4, 0x1

    .line 781
    invoke-virtual {v3, v4, v1, v0}, Lfio;->bl(IILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget v0, v3, Lfio;->ai:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v1, 0x2

    .line 791
    invoke-virtual {v3, v1, v7, v0}, Lfio;->bl(IILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x5

    .line 795
    invoke-virtual {v3, v1, v0, v2}, Lfio;->bl(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v0, v3, Lfio;->z:Z

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v1, 0x9

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    invoke-virtual {v3, v4, v1, v0}, Lfio;->bl(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v3, Lfio;->Y:Lfim;

    .line 811
    .line 812
    const/4 v1, 0x6

    .line 813
    const/16 v2, 0x8

    .line 814
    .line 815
    invoke-virtual {v3, v1, v2, v0}, Lfio;->bl(IILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v0, v3, Lfio;->ao:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/16 v1, 0x10

    .line 825
    .line 826
    invoke-virtual {v3, v12, v1, v0}, Lfio;->bl(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, Lfio;->as:Lkvy;

    .line 830
    .line 831
    invoke-virtual {v0}, Lkvy;->g()Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    iget-object v1, v3, Lfio;->as:Lkvy;

    .line 837
    .line 838
    invoke-virtual {v1}, Lkvy;->g()Z

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    nop

    .line 843
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private static bA(Lexh;L_3365;)Lexh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexh;->b()Lexg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lexg;->k(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lexg;->a()Lexh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final bB(Lfjo;ILjava/util/List;)Lfjo;
    .locals 8

    .line 1
    iget-object v1, p1, Lfjo;->b:Lexa;

    .line 2
    .line 3
    iget v0, p0, Lfio;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lfio;->l:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lfio;->bG(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0}, Lfio;->bz()Lexa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p1}, Lfio;->bt(Lfjo;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, p1}, Lfio;->bu(Lfjo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lfio;->bx(Lexa;Lexa;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v2, v1}, Lfio;->bD(Lfjo;Lexa;Landroid/util/Pair;)Lfjo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, v0, Lfio;->au:Llsy;

    .line 35
    .line 36
    iget-object v1, v0, Lfio;->f:Lfit;

    .line 37
    .line 38
    iget-object v1, v1, Lfit;->d:Lezl;

    .line 39
    .line 40
    new-instance v2, Lfiq;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v3, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lfiq;-><init>(Ljava/util/List;Llsy;IJ)V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, p3, p2, v3, v2}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lacra;->p()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private static bC(Lfjo;I)Lfjo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfjo;->h(I)Lfjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lfjo;->c(Z)Lfjo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final bD(Lfjo;Lexa;Landroid/util/Pair;)Lfjo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lexa;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lfjo;->b:Lexa;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Lfio;->bu(Lfjo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lfjo;->i(Lexa;)Lfjo;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lexa;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v9, Lfjo;->a:Lfva;

    .line 42
    .line 43
    iget-wide v1, v0, Lfio;->G:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v1, v0, Lfio;->K:Lavek;

    .line 50
    .line 51
    sget-object v18, Lfwm;->a:Lfwm;

    .line 52
    .line 53
    sget v2, Lbfel;->d:I

    .line 54
    .line 55
    sget-object v20, Lbflx;->a:Lbfel;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v20}, Lfjo;->k(Lfva;JJJJLfwm;Lavek;Ljava/util/List;)Lfjo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9}, Lfjo;->d(Lfva;)Lfjo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lfjo;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lfjo;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v8, Lfjo;->c:Lfva;

    .line 77
    .line 78
    iget-object v9, v3, Lfva;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v10, Lfaf;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    new-instance v11, Lfva;

    .line 91
    .line 92
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v11, v12}, Lfva;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v3

    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v6, v7}, Lfaf;->z(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Lexa;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lfio;->Q:Lewx;

    .line 118
    .line 119
    invoke-virtual {v5, v9, v2}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v14, v2, Lewx;->j:J

    .line 124
    .line 125
    sub-long/2addr v6, v14

    .line 126
    :cond_4
    if-eqz v10, :cond_b

    .line 127
    .line 128
    cmp-long v2, v12, v6

    .line 129
    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v8, Lfjo;->k:Lfva;

    .line 137
    .line 138
    iget-object v2, v2, Lfva;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lexa;->a(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-eq v2, v3, :cond_7

    .line 146
    .line 147
    iget-object v3, v0, Lfio;->Q:Lewx;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lexa;->o(ILewx;)Lewx;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lewx;->h:I

    .line 154
    .line 155
    iget-object v4, v11, Lfva;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Lewx;->h:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object v8

    .line 167
    :cond_7
    :goto_3
    iget-object v2, v11, Lfva;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Lfio;->Q:Lewx;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lfva;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget v1, v11, Lfva;->b:I

    .line 181
    .line 182
    iget v2, v11, Lfva;->c:I

    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lewx;->e(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-wide v1, v3, Lewx;->i:J

    .line 190
    .line 191
    :goto_4
    move-object v9, v11

    .line 192
    iget-wide v10, v8, Lfjo;->s:J

    .line 193
    .line 194
    iget-wide v12, v8, Lfjo;->s:J

    .line 195
    .line 196
    iget-wide v14, v8, Lfjo;->e:J

    .line 197
    .line 198
    iget-wide v3, v8, Lfjo;->s:J

    .line 199
    .line 200
    sub-long v16, v1, v3

    .line 201
    .line 202
    iget-object v3, v8, Lfjo;->i:Lfwm;

    .line 203
    .line 204
    iget-object v4, v8, Lfjo;->u:Lavek;

    .line 205
    .line 206
    iget-object v5, v8, Lfjo;->j:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    invoke-virtual/range {v8 .. v20}, Lfjo;->k(Lfva;JJJJLfwm;Lavek;Ljava/util/List;)Lfjo;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v9}, Lfjo;->d(Lfva;)Lfjo;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-wide v1, v3, Lfjo;->q:J

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_9
    move-object v9, v11

    .line 226
    invoke-virtual {v9}, Lfva;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/2addr v1, v4

    .line 231
    invoke-static {v1}, Leip;->e(Z)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, v8, Lfjo;->r:J

    .line 235
    .line 236
    sub-long v4, v12, v6

    .line 237
    .line 238
    sub-long/2addr v1, v4

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    iget-wide v1, v8, Lfjo;->q:J

    .line 246
    .line 247
    iget-object v4, v8, Lfjo;->k:Lfva;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    add-long v1, v12, v16

    .line 256
    .line 257
    :cond_a
    iget-object v3, v8, Lfjo;->i:Lfwm;

    .line 258
    .line 259
    iget-object v4, v8, Lfjo;->u:Lavek;

    .line 260
    .line 261
    iget-object v5, v8, Lfjo;->j:Ljava/util/List;

    .line 262
    .line 263
    move-wide v10, v12

    .line 264
    move-wide v14, v10

    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    invoke-virtual/range {v8 .. v20}, Lfjo;->k(Lfva;JJJJLfwm;Lavek;Ljava/util/List;)Lfjo;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-wide v1, v3, Lfjo;->q:J

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_b
    :goto_5
    move v1, v10

    .line 279
    move-object v9, v11

    .line 280
    move-wide v10, v12

    .line 281
    invoke-virtual {v9}, Lfva;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    xor-int/2addr v2, v4

    .line 286
    invoke-static {v2}, Leip;->e(Z)V

    .line 287
    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    sget-object v2, Lfwm;->a:Lfwm;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    iget-object v2, v8, Lfjo;->i:Lfwm;

    .line 295
    .line 296
    :goto_6
    move-object/from16 v18, v2

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    iget-object v2, v0, Lfio;->K:Lavek;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget-object v2, v8, Lfjo;->u:Lavek;

    .line 304
    .line 305
    :goto_7
    move-object/from16 v19, v2

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    sget v1, Lbfel;->d:I

    .line 310
    .line 311
    sget-object v1, Lbflx;->a:Lbfel;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    iget-object v1, v8, Lfjo;->j:Ljava/util/List;

    .line 315
    .line 316
    :goto_8
    move-object/from16 v20, v1

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-wide v12, v10

    .line 321
    move-wide v14, v10

    .line 322
    invoke-virtual/range {v8 .. v20}, Lfjo;->k(Lfva;JJJJLfwm;Lavek;Ljava/util/List;)Lfjo;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v9}, Lfjo;->d(Lfva;)Lfjo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-wide v10, v1, Lfjo;->q:J

    .line 331
    .line 332
    return-object v1
.end method

.method private final bE(Lfjo;II)Lfjo;
    .locals 8

    .line 1
    iget-object v0, p0, Lfio;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfio;->bt(Lfjo;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, p1}, Lfio;->bu(Lfjo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v2, p1, Lfjo;->b:Lexa;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lfio;->l:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v1, v7

    .line 21
    iput v1, p0, Lfio;->l:I

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lfio;->bI(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfio;->bz()Lexa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lfio;->bx(Lexa;Lexa;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, p1, v3, v2}, Lfio;->bD(Lfjo;Lexa;Landroid/util/Pair;)Lfjo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p1, Lfjo;->f:I

    .line 40
    .line 41
    if-eq v2, v7, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lfjo;->b:Lexa;

    .line 51
    .line 52
    invoke-virtual {v0}, Lexa;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v4, v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v3}, Lfio;->bC(Lfjo;I)Lfjo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v0, v1, Lfio;->f:Lfit;

    .line 63
    .line 64
    iget-object v2, v1, Lfio;->au:Llsy;

    .line 65
    .line 66
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-interface {v0, v3, p2, p3, v2}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lacra;->p()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private final bF(Lfjq;)Lfjr;
    .locals 3

    .line 1
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfio;->bt(Lfjo;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfjr;

    .line 7
    .line 8
    iget-object v1, p0, Lfio;->E:Lfjo;

    .line 9
    .line 10
    iget-object v1, v1, Lfjo;->b:Lexa;

    .line 11
    .line 12
    iget-object v1, p0, Lfio;->f:Lfit;

    .line 13
    .line 14
    iget-object v2, v1, Lfit;->e:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lfjr;-><init>(Lfjp;Lfjq;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final bG(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lfjl;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfvc;

    .line 20
    .line 21
    iget-boolean v4, p0, Lfio;->R:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lfjl;-><init>(Lfvc;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lfio;->g:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    iget-object v5, v2, Lfjl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lfjl;->a:Lfuv;

    .line 36
    .line 37
    new-instance v6, Lfin;

    .line 38
    .line 39
    invoke-direct {v6, v5, v2}, Lfin;-><init>(Ljava/lang/Object;Lfuv;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lfio;->au:Llsy;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Llsy;->E(II)Llsy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfio;->au:Llsy;

    .line 59
    .line 60
    return-object v0
.end method

.method private final bH(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfio;->S:Lfuz;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Levd;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lfuz;->b(Levd;)Lfvc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final bI(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfio;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfio;->au:Llsy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Llsy;->F(II)Llsy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfio;->au:Llsy;

    .line 20
    .line 21
    return-void
.end method

.method private final bJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfio;->ah:Lgcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfio;->Y:Lfim;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfio;->bF(Lfjq;)Lfjr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lfjr;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfjr;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfjr;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfio;->ah:Lgcb;

    .line 24
    .line 25
    iget-object v2, p0, Lfio;->X:Lfil;

    .line 26
    .line 27
    iget-object v0, v0, Lgcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lfio;->ah:Lgcb;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfio;->x:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lfio;->X:Lfil;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lfio;->x:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lfio;->x:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lfio;->X:Lfil;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final bK(Ljava/util/List;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lfio;->bt(Lfjo;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lfio;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lfio;->l:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lfio;->l:I

    .line 18
    .line 19
    iget-object v5, p0, Lfio;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {p0, v8, v5}, Lfio;->bI(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-direct {p0, v8, v5}, Lfio;->bG(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-direct {p0}, Lfio;->bz()Lexa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lexa;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Lfjt;

    .line 53
    .line 54
    iget v7, v7, Lfjt;->a:I

    .line 55
    .line 56
    if-ge v1, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Leun;

    .line 60
    .line 61
    invoke-direct {v1}, Leun;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 v7, -0x1

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lfio;->k:Z

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lexa;->h(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v1, v7, :cond_4

    .line 82
    .line 83
    move v12, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v2, p3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Lfio;->E:Lfjo;

    .line 90
    .line 91
    invoke-direct {p0, v5, v12, v2, v3}, Lfio;->by(Lexa;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {p0, v1, v5, v4}, Lfio;->bD(Lfjo;Lexa;Landroid/util/Pair;)Lfjo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Lfjo;->f:I

    .line 100
    .line 101
    if-eq v12, v7, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Lexa;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v7, 0x4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    check-cast v5, Lfjt;

    .line 113
    .line 114
    iget v4, v5, Lfjt;->a:I

    .line 115
    .line 116
    if-lt v12, v4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v4, 0x2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    move v4, v7

    .line 122
    :cond_7
    :goto_4
    invoke-static {v1, v4}, Lfio;->bC(Lfjo;I)Lfjo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v4, p0, Lfio;->f:Lfit;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lfaf;->z(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    iget-object v11, p0, Lfio;->au:Llsy;

    .line 133
    .line 134
    iget-object v2, v4, Lfit;->d:Lezl;

    .line 135
    .line 136
    new-instance v9, Lfiq;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, Lfiq;-><init>(Ljava/util/List;Llsy;IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x11

    .line 142
    .line 143
    invoke-interface {v2, v3, v9}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lacra;->p()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 151
    .line 152
    iget-object v2, v2, Lfjo;->c:Lfva;

    .line 153
    .line 154
    iget-object v2, v2, Lfva;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v1, Lfjo;->c:Lfva;

    .line 157
    .line 158
    iget-object v3, v3, Lfva;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 167
    .line 168
    iget-object v2, v2, Lfjo;->b:Lexa;

    .line 169
    .line 170
    invoke-virtual {v2}, Lexa;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move v3, v8

    .line 179
    :goto_5
    invoke-direct {p0, v1}, Lfio;->bv(Lfjo;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/4 v7, -0x1

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x4

    .line 187
    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v8}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final bL(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfio;->w:Z

    .line 3
    .line 4
    iput-object p1, p0, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lfio;->X:Lfil;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lfio;->bk(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lfio;->bk(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final bM(Lfhy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 2
    .line 3
    iget-object v1, v0, Lfjo;->c:Lfva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfjo;->d(Lfva;)Lfjo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lfjo;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lfjo;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lfjo;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lfio;->bC(Lfjo;I)Lfjo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfjo;->f(Lfhy;)Lfjo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lfio;->l:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lfio;->l:I

    .line 33
    .line 34
    iget-object p1, p0, Lfio;->f:Lfit;

    .line 35
    .line 36
    iget-object p1, p1, Lfit;->d:Lezl;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lezl;->h(I)Lacra;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lacra;->p()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final bt(Lfjo;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lfjo;->b:Lexa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexa;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lfio;->F:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lfjo;->c:Lfva;

    .line 13
    .line 14
    iget-object p1, p1, Lfva;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lfio;->Q:Lewx;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lewx;->h:I

    .line 23
    .line 24
    return p1
.end method

.method private final bu(Lfjo;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lfjo;->c:Lfva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfva;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lfjo;->b:Lexa;

    .line 10
    .line 11
    iget-object v0, v0, Lfva;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lfio;->Q:Lewx;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lfjo;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfio;->bt(Lfjo;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lfio;->a:Lewz;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lexa;->p(ILewz;)Lewz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lewz;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lewx;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4}, Lfaf;->F(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lfio;->bv(Lfjo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method private final bv(Lfjo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lfjo;->b:Lexa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexa;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lfio;->G:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfaf;->z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v1, p1, Lfjo;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lfjo;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v1, p1, Lfjo;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lfjo;->c:Lfva;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfva;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    invoke-virtual {p0, v0, p1, v1, v2}, Lfio;->bh(Lexa;Lfva;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method private static bw(Lfjo;)J
    .locals 7

    .line 1
    new-instance v0, Lewz;

    .line 2
    .line 3
    invoke-direct {v0}, Lewz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lewx;

    .line 7
    .line 8
    invoke-direct {v1}, Lewx;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfjo;->b:Lexa;

    .line 12
    .line 13
    iget-object v3, p0, Lfjo;->c:Lfva;

    .line 14
    .line 15
    iget-object v3, v3, Lfva;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lfjo;->d:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lewx;->h:I

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lexa;->p(ILewz;)Lewz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, p0, Lewz;->z:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, v1, Lewx;->j:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    return-wide v0
.end method

.method private final bx(Lexa;Lexa;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lexa;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lexa;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Lfio;->a:Lewz;

    .line 25
    .line 26
    iget-object v13, v0, Lfio;->Q:Lewx;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Lfaf;->z(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lexa;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Lfio;->aa:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lfio;->k:Z

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    move-object v1, v12

    .line 56
    move-object v2, v13

    .line 57
    invoke-static/range {v1 .. v7}, Lfit;->a(Lewz;Lewx;IZLjava/lang/Object;Lexa;Lexa;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v2, v12}, Lexa;->p(ILewz;)Lewz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lewz;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {v0, v7, v2, v3, v4}, Lfio;->by(Lexa;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Lfio;->by(Lexa;IJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lexa;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Lexa;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_4
    if-ne v3, v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move/from16 v10, p3

    .line 100
    .line 101
    :goto_1
    if-eq v3, v2, :cond_6

    .line 102
    .line 103
    move-wide/from16 v8, p4

    .line 104
    .line 105
    :cond_6
    invoke-direct {v0, v7, v10, v8, v9}, Lfio;->by(Lexa;IJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
.end method

.method private final by(Lexa;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lexa;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lfio;->F:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lfio;->G:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lexa;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p0, Lfio;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lexa;->h(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lfio;->a:Lewz;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lexa;->p(ILewz;)Lewz;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lewz;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    :cond_3
    move v3, p2

    .line 50
    iget-object v1, p0, Lfio;->a:Lewz;

    .line 51
    .line 52
    iget-object v2, p0, Lfio;->Q:Lewx;

    .line 53
    .line 54
    invoke-static {p3, p4}, Lfaf;->z(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    move-object v0, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lexa;->m(Lewz;Lewx;IJ)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final bz()Lexa;
    .locals 3

    .line 1
    new-instance v0, Lfjt;

    .line 2
    .line 3
    iget-object v1, p0, Lfio;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfio;->au:Llsy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfjt;-><init>(Ljava/util/Collection;Llsy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfio;->bt(Lfjo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexa;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 17
    .line 18
    iget-object v1, v0, Lfjo;->b:Lexa;

    .line 19
    .line 20
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 21
    .line 22
    iget-object v0, v0, Lfva;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lexa;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget v0, v0, Lfjo;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget v0, v0, Lfjo;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfio;->aa:I

    .line 5
    .line 6
    return v0
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfio;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 11
    .line 12
    iget-object v1, v0, Lfjo;->k:Lfva;

    .line 13
    .line 14
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 23
    .line 24
    iget-wide v0, v0, Lfjo;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfio;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lfio;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final P()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexa;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lfio;->G:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 18
    .line 19
    iget-object v1, v0, Lfjo;->k:Lfva;

    .line 20
    .line 21
    iget-wide v1, v1, Lfva;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lfjo;->c:Lfva;

    .line 24
    .line 25
    iget-wide v3, v3, Lfva;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfio;->I()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lfio;->a:Lewz;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lexa;->p(ILewz;)Lewz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lewz;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lfjo;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 51
    .line 52
    iget-object v2, v2, Lfjo;->k:Lfva;

    .line 53
    .line 54
    invoke-virtual {v2}, Lfva;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 61
    .line 62
    iget-object v1, v0, Lfjo;->b:Lexa;

    .line 63
    .line 64
    iget-object v0, v0, Lfjo;->k:Lfva;

    .line 65
    .line 66
    iget-object v0, v0, Lfva;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lfio;->Q:Lewx;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lfio;->E:Lfjo;

    .line 75
    .line 76
    iget-object v1, v1, Lfjo;->k:Lfva;

    .line 77
    .line 78
    iget v1, v1, Lfva;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lewx;->g(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 86
    .line 87
    iget-object v3, v2, Lfjo;->b:Lexa;

    .line 88
    .line 89
    iget-object v2, v2, Lfjo;->k:Lfva;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, v0, v1}, Lfio;->bh(Lexa;Lfva;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfio;->bu(Lfjo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfio;->bv(Lfjo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final S()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfio;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 11
    .line 12
    iget-object v1, v0, Lfjo;->c:Lfva;

    .line 13
    .line 14
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 15
    .line 16
    iget-object v2, v1, Lfva;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lfio;->Q:Lewx;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lfva;->b:I

    .line 24
    .line 25
    iget v1, v1, Lfva;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lewx;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Letv;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfio;->W:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfio;->U:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfio;->V:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-wide v0, v0, Lfjo;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final X()Landroid/os/Looper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Y()Lett;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Z()Leuc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aA(Levo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->o:Levo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Levo;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfjo;->g(Levo;)Lfjo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lfio;->l:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lfio;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 28
    .line 29
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lacra;->p()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final aB(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfio;->aa:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lfio;->aa:I

    .line 9
    .line 10
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 11
    .line 12
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lezl;->j(III)Lacra;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lacra;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 25
    .line 26
    new-instance v1, Lfih;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lfih;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lgze;->e(ILezm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfio;->bo()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgze;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final aC(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aD(Lexh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->O:Lfza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfza;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfio;->ag()Lexh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lfio;->ac:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lexh;->an:L_3365;

    .line 18
    .line 19
    iput-object v2, p0, Lfio;->ad:L_3365;

    .line 20
    .line 21
    iget-object v2, p0, Lfio;->ae:Lfka;

    .line 22
    .line 23
    iget-object v2, v2, Lfka;->b:L_3365;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lfio;->bA(Lexh;L_3365;)Lexh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    :goto_0
    invoke-virtual {v0}, Lfza;->d()Lexh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lexh;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lfza;->k(Lexh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Lexh;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 51
    .line 52
    new-instance v1, Lfic;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p1, v2}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x13

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lgze;->h(ILezm;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final aE(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfio;->bJ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfio;->bn(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lfio;->bk(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aF(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgbc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lfio;->bJ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfio;->bn(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lfio;->bL(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lgcb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lfio;->bJ()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lgcb;

    .line 31
    .line 32
    iput-object v0, p0, Lfio;->ah:Lgcb;

    .line 33
    .line 34
    iget-object v0, p0, Lfio;->Y:Lfim;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lfio;->bF(Lfjq;)Lfjr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfjr;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfio;->ah:Lgcb;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lfjr;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfjr;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfio;->ah:Lgcb;

    .line 54
    .line 55
    iget-object v1, p0, Lfio;->X:Lfil;

    .line 56
    .line 57
    iget-object v0, v0, Lgcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfio;->ah:Lgcb;

    .line 63
    .line 64
    iget-object v0, v0, Lgcb;->e:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lfio;->bn(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lfio;->bL(Landroid/view/SurfaceHolder;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lfio;->bs()V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lfio;->am()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lfio;->bJ()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lfio;->w:Z

    .line 100
    .line 101
    iput-object p1, p0, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    iget-object v1, p0, Lfio;->X:Lfil;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lfio;->bn(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, p1}, Lfio;->bk(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Lfio;->bn(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1, p1}, Lfio;->bk(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final aG(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfio;->am()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lfio;->bJ()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfio;->x:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lfio;->X:Lfil;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfio;->bn(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lfio;->bk(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lfio;->bm(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lfio;->bk(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final aH(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lfaf;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lfio;->al:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lfio;->al:F

    .line 19
    .line 20
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lacra;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 38
    .line 39
    new-instance v1, Lfid;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lfid;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lgze;->h(ILezm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final aI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lfio;->bM(Lfhy;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Leyp;

    .line 9
    .line 10
    sget v1, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v1, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 15
    .line 16
    iget-wide v2, v2, Lfjo;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Leyp;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfio;->A:Leyp;

    .line 22
    .line 23
    return-void
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lfjo;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfio;->k:Z

    .line 5
    .line 6
    return v0
.end method

.method public final aL()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aM()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfva;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aN(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfio;->bH(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lfio;->bf(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aS(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aV()Leuh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->s:Leuh;

    .line 5
    .line 6
    return-object v0
.end method

.method public final aW()Lfhl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->y:Lfhl;

    .line 5
    .line 6
    return-object v0
.end method

.method public final aX()Lfhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->g:Lfhy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aY(Lfki;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->H:Lfkv;

    .line 5
    .line 6
    iget-object v0, v0, Lfkv;->g:Lgze;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgze;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aZ(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lfio;->bj(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aa()Levg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ab()Levg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic ac()Levn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->aX()Lfhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ad()Levo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->o:Levo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ae()Levq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->q:Levq;

    .line 5
    .line 6
    return-object v0
.end method

.method public final af()Lexa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->b:Lexa;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ag()Lexh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->O:Lfza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfza;->d()Lexh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lfio;->ac:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfyk;

    .line 15
    .line 16
    check-cast v0, Lfyl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfyk;-><init>(Lfyl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfio;->ad:L_3365;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lexg;->f(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfyl;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfyl;-><init>(Lfyk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final ah()Lexj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget-object v0, v0, Lfjo;->u:Lavek;

    .line 7
    .line 8
    iget-object v0, v0, Lavek;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lexj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final ai()Lexv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aj()Leyp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ak(Levs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgze;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final al(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lfio;->bH(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lfio;->bj(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfio;->bJ()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lfio;->bn(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lfio;->bk(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final an(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfio;->u:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfio;->am()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ap()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aq(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lfio;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sub-int v1, v7, p1

    .line 24
    .line 25
    sub-int v1, v4, v1

    .line 26
    .line 27
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge p1, v4, :cond_2

    .line 32
    .line 33
    if-eq p1, v7, :cond_2

    .line 34
    .line 35
    if-ne p1, v8, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lfio;->af()Lexa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v4, p0, Lfio;->l:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iput v4, p0, Lfio;->l:I

    .line 46
    .line 47
    invoke-static {v3, p1, v7, v8}, Lfaf;->ae(Ljava/util/List;III)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lfio;->bz()Lexa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v9, p0, Lfio;->E:Lfjo;

    .line 55
    .line 56
    invoke-direct {p0, v9}, Lfio;->bt(Lfjo;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lfio;->E:Lfjo;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lfio;->bu(Lfjo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lfio;->bx(Lexa;Lexa;IJ)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v9, v2, v1}, Lfio;->bD(Lfjo;Lexa;Landroid/util/Pair;)Lfjo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lfio;->f:Lfit;

    .line 76
    .line 77
    iget-object v3, p0, Lfio;->au:Llsy;

    .line 78
    .line 79
    new-instance v4, Lbeqy;

    .line 80
    .line 81
    invoke-direct {v4, p1, v7, v8, v3}, Lbeqy;-><init>(IIILlsy;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lfit;->d:Lezl;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lacra;->p()V

    .line 93
    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x5

    .line 100
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v8}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
.end method

.method public final ar()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 5
    .line 6
    iget v1, v0, Lfjo;->f:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfjo;->f(Lfhy;)Lfjo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lfjo;->b:Lexa;

    .line 18
    .line 19
    invoke-virtual {v1}, Lexa;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lfio;->bC(Lfjo;I)Lfjo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lfio;->l:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lfio;->l:I

    .line 36
    .line 37
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 38
    .line 39
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lezl;->h(I)Lacra;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lacra;->p()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final as()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Leve;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Release "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " [AndroidXMedia3/1.6.1] ["

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] ["

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfio;->bs()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfio;->J:Lnkh;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljrc;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lnkh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Leyy;

    .line 71
    .line 72
    iget-object v5, v4, Leyy;->b:Lezl;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5}, Lezl;->a()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v6, v5, :cond_0

    .line 83
    .line 84
    move v5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v2

    .line 87
    :goto_0
    invoke-static {v5}, Leip;->e(Z)V

    .line 88
    .line 89
    .line 90
    iget v5, v4, Leyy;->e:I

    .line 91
    .line 92
    add-int/2addr v5, v1

    .line 93
    iput v5, v4, Leyy;->e:I

    .line 94
    .line 95
    new-instance v5, Levy;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-direct {v5, v0, v3, v6}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Leyy;->a:Lezl;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Leyy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbgqs;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Leyy;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lfio;->ar:Lkvy;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lkvy;->a(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfio;->at:Lnmf;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lnmf;->c(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 124
    .line 125
    iget-boolean v3, v0, Lfit;->j:Z

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lfit;->e:Landroid/os/Looper;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iput-boolean v1, v0, Lfit;->j:Z

    .line 144
    .line 145
    iget-object v3, v0, Lfit;->f:L_3;

    .line 146
    .line 147
    new-instance v3, Lkvy;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lkvy;-><init>([B)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lfit;->d:Lezl;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-interface {v5, v6, v3}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lacra;->p()V

    .line 160
    .line 161
    .line 162
    iget-wide v5, v0, Lfit;->h:J

    .line 163
    .line 164
    invoke-virtual {v3, v5, v6}, Lkvy;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 171
    .line 172
    new-instance v3, Lfif;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lfif;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-virtual {v0, v5, v3}, Lgze;->h(ILezm;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 183
    .line 184
    invoke-virtual {v0}, Lgze;->f()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lfio;->e:Lezl;

    .line 188
    .line 189
    invoke-interface {v0}, Lezl;->f()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lfio;->T:Lfzc;

    .line 193
    .line 194
    iget-object v3, p0, Lfio;->H:Lfkv;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Lfzc;->e(Lfkv;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 200
    .line 201
    iget-boolean v5, v0, Lfjo;->p:Z

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lfjo;->b()Lfjo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lfio;->E:Lfjo;

    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lfio;->bC(Lfjo;I)Lfjo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lfio;->E:Lfjo;

    .line 218
    .line 219
    iget-object v1, v0, Lfjo;->c:Lfva;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lfjo;->d(Lfva;)Lfjo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lfio;->E:Lfjo;

    .line 226
    .line 227
    iget-wide v5, v0, Lfjo;->s:J

    .line 228
    .line 229
    iput-wide v5, v0, Lfjo;->q:J

    .line 230
    .line 231
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    iput-wide v5, v0, Lfjo;->r:J

    .line 236
    .line 237
    iget-object v0, v3, Lfkv;->e:Lezl;

    .line 238
    .line 239
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lemg;

    .line 243
    .line 244
    const/16 v5, 0x11

    .line 245
    .line 246
    invoke-direct {v1, v3, v5}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lfio;->bJ()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lfio;->ag:Landroid/view/Surface;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Lfio;->ag:Landroid/view/Surface;

    .line 263
    .line 264
    :cond_5
    iget-boolean v0, p0, Lfio;->aq:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lfio;->ap:L_2;

    .line 269
    .line 270
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lfio;->ao:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, L_2;->c(I)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p0, Lfio;->aq:Z

    .line 279
    .line 280
    :cond_6
    sget-object v0, Leyp;->a:Leyp;

    .line 281
    .line 282
    iput-object v0, p0, Lfio;->A:Leyp;

    .line 283
    .line 284
    return-void
.end method

.method public final at(Levs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgze;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final au(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfio;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lfio;->E:Lfjo;

    .line 30
    .line 31
    invoke-direct {p0, v1, p1, p2}, Lfio;->bE(Lfjo;II)Lfjo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, v3, Lfjo;->c:Lfva;

    .line 36
    .line 37
    iget-object p1, p1, Lfva;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Lfio;->E:Lfjo;

    .line 40
    .line 41
    iget-object p2, p2, Lfjo;->c:Lfva;

    .line 42
    .line 43
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 v5, p1, 0x1

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lfio;->bv(Lfjo;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v10}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final av(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lfio;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lfin;

    .line 46
    .line 47
    iget-object v8, v8, Lfin;->a:Lfvc;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Levd;

    .line 56
    .line 57
    invoke-interface {v8, v9}, Lfvc;->n(Levd;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lfio;->bH(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget v1, p0, Lfio;->F:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_4
    invoke-virtual {p0, v3, v4}, Lfio;->bf(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v4, p0, Lfio;->E:Lfjo;

    .line 87
    .line 88
    invoke-direct {p0, v4, v2, v3}, Lfio;->bB(Lfjo;ILjava/util/List;)Lfjo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {p0, v3, p1, v2}, Lfio;->bE(Lfjo;II)Lfjo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v1, Lfjo;->c:Lfva;

    .line 97
    .line 98
    iget-object v2, v2, Lfva;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lfio;->E:Lfjo;

    .line 101
    .line 102
    iget-object v3, v3, Lfjo;->c:Lfva;

    .line 103
    .line 104
    iget-object v3, v3, Lfva;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lfio;->bv(Lfjo;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/4 v7, -0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x4

    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v8}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget v4, p0, Lfio;->l:I

    .line 126
    .line 127
    add-int/2addr v4, v5

    .line 128
    iput v4, p0, Lfio;->l:I

    .line 129
    .line 130
    iget-object v4, p0, Lfio;->f:Lfit;

    .line 131
    .line 132
    iget-object v4, v4, Lfit;->d:Lezl;

    .line 133
    .line 134
    const/16 v5, 0x1b

    .line 135
    .line 136
    invoke-interface {v4, v5, p1, v2, p3}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lacra;->p()V

    .line 141
    .line 142
    .line 143
    move v4, p1

    .line 144
    :goto_3
    if-ge v4, v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lfin;

    .line 151
    .line 152
    new-instance v7, Lfwl;

    .line 153
    .line 154
    iget-object v8, v5, Lfin;->b:Lexa;

    .line 155
    .line 156
    sub-int v9, v4, p1

    .line 157
    .line 158
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Levd;

    .line 163
    .line 164
    invoke-direct {v7, v8, v9}, Lfwl;-><init>(Lexa;Levd;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v5, Lfin;->b:Lexa;

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-direct {p0}, Lfio;->bz()Lexa;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lfjo;->i(Lexa;)Lfjo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v7, -0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x4

    .line 187
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v8}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final aw(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ax(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ay(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfio;->bH(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lfio;->bs()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lfio;->bK(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final az(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lfio;->bp(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bN()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfio;->al:F

    .line 5
    .line 6
    return v0
.end method

.method public final bO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfio;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 11
    .line 12
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 13
    .line 14
    iget v0, v0, Lfva;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final bP()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfio;->aM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 11
    .line 12
    iget-object v0, v0, Lfjo;->c:Lfva;

    .line 13
    .line 14
    iget v0, v0, Lfva;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final ba(Lfvc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bb(Lfki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->H:Lfkv;

    .line 5
    .line 6
    iget-object v0, v0, Lfkv;->g:Lgze;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgze;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bc(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfio;->ab:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Lfio;->ab:Z

    .line 9
    .line 10
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfit;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lfit;->e:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0xd

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lfit;->d:Lezl;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v1, v0, v2}, Lezl;->j(III)Lacra;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lacra;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, v0, Lfit;->f:L_3;

    .line 46
    .line 47
    new-instance p1, Lkvy;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v3}, Lkvy;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lfit;->d:Lezl;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2, v2, p1}, Lezl;->k(IIILjava/lang/Object;)Lacra;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lacra;->p()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v0, Lfit;->m:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkvy;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lfiu;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, v0}, Lfiu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfhy;

    .line 77
    .line 78
    const/16 v2, 0x3eb

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, v2}, Lfhy;-><init>(ILjava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lfio;->bM(Lfhy;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final bd(Lfvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lfio;->be(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final be(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lfio;->bf(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bf(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lfio;->bK(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bg(L_2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfio;->ap:L_2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lfio;->aq:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfio;->ap:L_2;

    .line 18
    .line 19
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lfio;->ao:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, L_2;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 31
    .line 32
    iget-boolean v0, v0, Lfjo;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lfio;->ao:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, L_2;->a(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lfio;->aq:Z

    .line 45
    .line 46
    iput-object p1, p0, Lfio;->ap:L_2;

    .line 47
    .line 48
    return-void
.end method

.method public final bh(Lexa;Lfva;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lfio;->Q:Lewx;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 6
    .line 7
    .line 8
    iget-wide p1, v0, Lewx;->j:J

    .line 9
    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method public final bi()Levg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfio;->af()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexa;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfio;->D:Levg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfio;->I()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfio;->a:Lewz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lexa;->p(ILewz;)Lewz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lewz;->q:Levd;

    .line 25
    .line 26
    iget-object v1, p0, Lfio;->D:Levg;

    .line 27
    .line 28
    new-instance v2, Levf;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Levf;-><init>(Levg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Levd;->f:Levg;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Levf;->b(Levg;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Levg;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Levg;-><init>(Levf;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final bj(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfio;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lfio;->F:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0, p2, v0}, Lfio;->bf(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lfio;->bB(Lfjo;ILjava/util/List;)Lfjo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x5

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v9}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bk(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfio;->aj:Lezw;

    .line 2
    .line 3
    iget v1, v0, Lezw;->c:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lezw;->d:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lezw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lezw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfio;->aj:Lezw;

    .line 19
    .line 20
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 21
    .line 22
    new-instance v1, Lfie;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lfie;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lgze;->h(ILezm;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lezw;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lezw;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lfio;->bl(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bl(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfio;->M:[Lfju;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lfju;->fG()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v5}, Lfio;->bF(Lfjq;)Lfjr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Lfjr;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Lfjr;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lfjr;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lfio;->N:[Lfju;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lfju;->fG()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, p1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lfio;->bF(Lfjq;)Lfjr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Lfjr;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Lfjr;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lfjr;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final bm(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfio;->bn(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfio;->ag:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final bn(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfio;->u:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lfio;->Z:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 22
    .line 23
    iget-boolean v7, v0, Lfit;->j:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lfit;->e:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v7, v0, Lfit;->f:L_3;

    .line 42
    .line 43
    new-instance v7, Lkvy;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lkvy;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 49
    .line 50
    new-instance v9, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    invoke-interface {v0, v10, v9}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lacra;->p()V

    .line 62
    .line 63
    .line 64
    cmp-long v0, v5, v3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Lkvy;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lfio;->u:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lfio;->ag:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lfio;->ag:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lfio;->u:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lfiu;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0}, Lfiu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfhy;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lfhy;-><init>(ILjava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lfio;->bM(Lfhy;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final bo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfio;->q:Levq;

    .line 2
    .line 3
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfio;->d:Levu;

    .line 6
    .line 7
    invoke-interface {v1}, Levu;->aM()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Levu;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Levu;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Levu;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Levu;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Levu;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Levu;->af()Lexa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lexa;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v8, Levp;->a:[I

    .line 40
    .line 41
    new-instance v8, Lbcep;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v8, v9, v9, v9}, Lbcep;-><init>([B[B[B)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lfio;->b:Levq;

    .line 48
    .line 49
    invoke-static {v9, v8}, Levp;->b(Levq;Lbcep;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v9, v2, 0x1

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-static {v10, v9, v8}, Levp;->c(IZLbcep;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move v12, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v12, v10

    .line 67
    :goto_0
    const/4 v13, 0x5

    .line 68
    invoke-static {v13, v12, v8}, Levp;->c(IZLbcep;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v12, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v12, v10

    .line 78
    :goto_1
    const/4 v13, 0x6

    .line 79
    invoke-static {v13, v12, v8}, Levp;->c(IZLbcep;)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    move v4, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v10

    .line 95
    :goto_2
    const/4 v12, 0x7

    .line 96
    invoke-static {v12, v4, v8}, Levp;->c(IZLbcep;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v4, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v4, v10

    .line 106
    :goto_3
    const/16 v12, 0x8

    .line 107
    .line 108
    invoke-static {v12, v4, v8}, Levp;->c(IZLbcep;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v1, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v10

    .line 124
    :goto_4
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-static {v4, v1, v8}, Levp;->c(IZLbcep;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v1, v9, v8}, Levp;->c(IZLbcep;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    move v1, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v1, v10

    .line 141
    :goto_5
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-static {v4, v1, v8}, Levp;->c(IZLbcep;)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    move v10, v11

    .line 151
    :cond_8
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-static {v1, v10, v8}, Levp;->c(IZLbcep;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Levp;->a(Lbcep;)Levq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lfio;->q:Levq;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Levq;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lfio;->I:Lgze;

    .line 169
    .line 170
    new-instance v1, Lfic;

    .line 171
    .line 172
    invoke-direct {v1, p0, v12}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lgze;->e(ILezm;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final bp(ZI)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfio;->ac:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 10
    .line 11
    iget v0, v0, Lfjo;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 20
    .line 21
    iget-boolean v4, v0, Lfjo;->l:Z

    .line 22
    .line 23
    if-ne v4, p1, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lfjo;->n:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_3

    .line 28
    .line 29
    iget v4, v0, Lfjo;->m:I

    .line 30
    .line 31
    if-eq v4, p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iget v4, p0, Lfio;->l:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lfio;->l:I

    .line 39
    .line 40
    iget-boolean v4, v0, Lfjo;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lfjo;->b()Lfjo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lfjo;->e(ZII)Lfjo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 53
    .line 54
    shl-int/lit8 v1, v3, 0x4

    .line 55
    .line 56
    or-int/2addr p2, v1

    .line 57
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 58
    .line 59
    invoke-interface {v0, v2, p1, p2}, Lezl;->j(III)Lacra;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lacra;->p()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bq(Lfjo;IZIJIZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfio;->E:Lfjo;

    .line 8
    .line 9
    iput-object v1, v0, Lfio;->E:Lfjo;

    .line 10
    .line 11
    iget-object v4, v3, Lfjo;->b:Lexa;

    .line 12
    .line 13
    iget-object v5, v1, Lfjo;->b:Lexa;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lexa;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v5}, Lexa;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v10, -0x1

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v14, 0x1

    .line 34
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lexa;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move/from16 v18, v12

    .line 53
    .line 54
    const/16 v16, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lexa;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v16, 0x3

    .line 62
    .line 63
    invoke-virtual {v4}, Lexa;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v7, v9, :cond_1

    .line 68
    .line 69
    new-instance v7, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v7, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move/from16 v18, v12

    .line 80
    .line 81
    :goto_0
    const/16 v17, 0x2

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    iget-object v7, v3, Lfjo;->c:Lfva;

    .line 88
    .line 89
    iget-object v9, v7, Lfva;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v10, v0, Lfio;->Q:Lewx;

    .line 92
    .line 93
    invoke-virtual {v4, v9, v10}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget v9, v9, Lewx;->h:I

    .line 98
    .line 99
    const/16 v17, 0x2

    .line 100
    .line 101
    iget-object v8, v0, Lfio;->a:Lewz;

    .line 102
    .line 103
    invoke-virtual {v4, v9, v8}, Lexa;->p(ILewz;)Lewz;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v9, v9, Lewz;->o:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    iget-object v12, v1, Lfjo;->c:Lfva;

    .line 112
    .line 113
    iget-object v14, v12, Lfva;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v14, v10}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v10, v10, Lewx;->h:I

    .line 120
    .line 121
    invoke-virtual {v5, v10, v8}, Lexa;->p(ILewz;)Lewz;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, Lewz;->o:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    move/from16 v2, v18

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move/from16 v7, v18

    .line 146
    .line 147
    move v8, v7

    .line 148
    :goto_1
    if-eqz v7, :cond_4

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    if-ne v2, v9, :cond_4

    .line 152
    .line 153
    move v7, v8

    .line 154
    move/from16 v8, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-nez v6, :cond_5

    .line 158
    .line 159
    move/from16 v8, v16

    .line 160
    .line 161
    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v9, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    if-eqz p3, :cond_9

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-wide v7, v7, Lfva;->d:J

    .line 182
    .line 183
    iget-wide v9, v12, Lfva;->d:J

    .line 184
    .line 185
    cmp-long v2, v7, v9

    .line 186
    .line 187
    if-gez v2, :cond_7

    .line 188
    .line 189
    new-instance v7, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v7, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v7

    .line 199
    move/from16 v2, v18

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move/from16 v8, v18

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v8, v2

    .line 207
    :goto_3
    move v9, v8

    .line 208
    const/4 v2, 0x1

    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v8, v2

    .line 212
    move v9, v8

    .line 213
    move/from16 v2, v18

    .line 214
    .line 215
    move v7, v2

    .line 216
    :goto_4
    if-eqz v2, :cond_b

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    if-ne v8, v10, :cond_c

    .line 220
    .line 221
    if-eqz p8, :cond_a

    .line 222
    .line 223
    new-instance v2, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v2, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move/from16 v31, v9

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    move/from16 v2, v31

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/4 v8, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move v8, v9

    .line 241
    :cond_c
    :goto_5
    new-instance v7, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {v7, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v7

    .line 247
    move v7, v2

    .line 248
    move v2, v8

    .line 249
    :goto_6
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-virtual {v5}, Lexa;->q()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_d

    .line 272
    .line 273
    iget-object v11, v1, Lfjo;->c:Lfva;

    .line 274
    .line 275
    iget-object v11, v11, Lfva;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v12, v0, Lfio;->Q:Lewx;

    .line 278
    .line 279
    invoke-virtual {v5, v11, v12}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget v11, v11, Lewx;->h:I

    .line 284
    .line 285
    iget-object v12, v0, Lfio;->a:Lewz;

    .line 286
    .line 287
    invoke-virtual {v5, v11, v12}, Lexa;->p(ILewz;)Lewz;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v5, v5, Lewz;->q:Levd;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    :goto_7
    sget-object v11, Levg;->a:Levg;

    .line 296
    .line 297
    iput-object v11, v0, Lfio;->D:Levg;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const/4 v5, 0x0

    .line 301
    :goto_8
    if-nez v8, :cond_10

    .line 302
    .line 303
    iget-object v11, v3, Lfjo;->j:Ljava/util/List;

    .line 304
    .line 305
    iget-object v12, v1, Lfjo;->j:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v11, v12}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_f

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move/from16 v19, v6

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    :goto_9
    iget-object v11, v0, Lfio;->D:Levg;

    .line 318
    .line 319
    new-instance v12, Levf;

    .line 320
    .line 321
    invoke-direct {v12, v11}, Levf;-><init>(Levg;)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v1, Lfjo;->j:Ljava/util/List;

    .line 325
    .line 326
    move/from16 v13, v18

    .line 327
    .line 328
    :goto_a
    move-object v14, v11

    .line 329
    check-cast v14, Lbflx;

    .line 330
    .line 331
    iget v14, v14, Lbflx;->c:I

    .line 332
    .line 333
    if-ge v13, v14, :cond_12

    .line 334
    .line 335
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Levi;

    .line 340
    .line 341
    move/from16 v15, v18

    .line 342
    .line 343
    :goto_b
    iget-object v10, v14, Levi;->a:[Levh;

    .line 344
    .line 345
    move/from16 v19, v6

    .line 346
    .line 347
    array-length v6, v10

    .line 348
    if-ge v15, v6, :cond_11

    .line 349
    .line 350
    aget-object v6, v10, v15

    .line 351
    .line 352
    invoke-interface {v6, v12}, Levh;->b(Levf;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    move/from16 v6, v19

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    move/from16 v6, v19

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    move/from16 v19, v6

    .line 366
    .line 367
    new-instance v6, Levg;

    .line 368
    .line 369
    invoke-direct {v6, v12}, Levg;-><init>(Levf;)V

    .line 370
    .line 371
    .line 372
    iput-object v6, v0, Lfio;->D:Levg;

    .line 373
    .line 374
    :goto_c
    invoke-virtual {v0}, Lfio;->bi()Levg;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v10, v0, Lfio;->r:Levg;

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Levg;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iput-object v6, v0, Lfio;->r:Levg;

    .line 385
    .line 386
    iget-boolean v6, v3, Lfjo;->l:Z

    .line 387
    .line 388
    iget-boolean v11, v1, Lfjo;->l:Z

    .line 389
    .line 390
    if-eq v6, v11, :cond_13

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    goto :goto_d

    .line 394
    :cond_13
    move/from16 v6, v18

    .line 395
    .line 396
    :goto_d
    iget v11, v3, Lfjo;->f:I

    .line 397
    .line 398
    iget v12, v1, Lfjo;->f:I

    .line 399
    .line 400
    if-eq v11, v12, :cond_14

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    goto :goto_e

    .line 404
    :cond_14
    move/from16 v11, v18

    .line 405
    .line 406
    :goto_e
    if-nez v11, :cond_15

    .line 407
    .line 408
    if-eqz v6, :cond_16

    .line 409
    .line 410
    :cond_15
    invoke-virtual {v0}, Lfio;->br()V

    .line 411
    .line 412
    .line 413
    :cond_16
    iget-boolean v12, v3, Lfjo;->h:Z

    .line 414
    .line 415
    iget-boolean v13, v1, Lfjo;->h:Z

    .line 416
    .line 417
    if-eq v12, v13, :cond_17

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    move/from16 v12, v18

    .line 422
    .line 423
    :goto_f
    if-eqz v12, :cond_19

    .line 424
    .line 425
    iget-object v14, v0, Lfio;->ap:L_2;

    .line 426
    .line 427
    if-eqz v14, :cond_19

    .line 428
    .line 429
    if-eqz v13, :cond_18

    .line 430
    .line 431
    iget-boolean v13, v0, Lfio;->aq:Z

    .line 432
    .line 433
    if-nez v13, :cond_19

    .line 434
    .line 435
    iget v13, v0, Lfio;->ao:I

    .line 436
    .line 437
    invoke-virtual {v14, v13}, L_2;->a(I)V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    iput-boolean v13, v0, Lfio;->aq:Z

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_18
    iget-boolean v13, v0, Lfio;->aq:Z

    .line 445
    .line 446
    if-eqz v13, :cond_19

    .line 447
    .line 448
    iget v13, v0, Lfio;->ao:I

    .line 449
    .line 450
    invoke-virtual {v14, v13}, L_2;->c(I)V

    .line 451
    .line 452
    .line 453
    move/from16 v13, v18

    .line 454
    .line 455
    iput-boolean v13, v0, Lfio;->aq:Z

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_19
    :goto_10
    move/from16 v13, v18

    .line 459
    .line 460
    :goto_11
    if-nez v19, :cond_1a

    .line 461
    .line 462
    iget-object v14, v0, Lfio;->I:Lgze;

    .line 463
    .line 464
    new-instance v15, Lewa;

    .line 465
    .line 466
    move/from16 p4, v6

    .line 467
    .line 468
    move/from16 p8, v7

    .line 469
    .line 470
    move/from16 v7, v17

    .line 471
    .line 472
    move/from16 v6, p2

    .line 473
    .line 474
    invoke-direct {v15, v1, v6, v7}, Lewa;-><init>(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v13, v15}, Lgze;->e(ILezm;)V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_1a
    move/from16 p4, v6

    .line 482
    .line 483
    move/from16 p8, v7

    .line 484
    .line 485
    :goto_12
    if-eqz p8, :cond_22

    .line 486
    .line 487
    new-instance v7, Lewx;

    .line 488
    .line 489
    invoke-direct {v7}, Lewx;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lexa;->q()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_1b

    .line 497
    .line 498
    iget-object v13, v3, Lfjo;->c:Lfva;

    .line 499
    .line 500
    iget-object v13, v13, Lfva;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v4, v13, v7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 503
    .line 504
    .line 505
    iget v14, v7, Lewx;->h:I

    .line 506
    .line 507
    invoke-virtual {v4, v13}, Lexa;->a(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    iget-object v6, v0, Lfio;->a:Lewz;

    .line 512
    .line 513
    invoke-virtual {v4, v14, v6}, Lexa;->p(ILewz;)Lewz;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v4, v4, Lewz;->o:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v6, v6, Lewz;->q:Levd;

    .line 520
    .line 521
    move-object/from16 v20, v4

    .line 522
    .line 523
    move-object/from16 v22, v6

    .line 524
    .line 525
    move-object/from16 v23, v13

    .line 526
    .line 527
    move/from16 v21, v14

    .line 528
    .line 529
    move/from16 v24, v15

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1b
    move/from16 v21, p7

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, -0x1

    .line 541
    .line 542
    :goto_13
    if-nez v2, :cond_1e

    .line 543
    .line 544
    iget-object v4, v3, Lfjo;->c:Lfva;

    .line 545
    .line 546
    invoke-virtual {v4}, Lfva;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1c

    .line 551
    .line 552
    iget v6, v4, Lfva;->b:I

    .line 553
    .line 554
    iget v4, v4, Lfva;->c:I

    .line 555
    .line 556
    invoke-virtual {v7, v6, v4}, Lewx;->e(II)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-static {v3}, Lfio;->bw(Lfjo;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    goto :goto_15

    .line 565
    :cond_1c
    iget v4, v4, Lfva;->e:I

    .line 566
    .line 567
    const/4 v6, -0x1

    .line 568
    if-eq v4, v6, :cond_1d

    .line 569
    .line 570
    iget-object v4, v0, Lfio;->E:Lfjo;

    .line 571
    .line 572
    invoke-static {v4}, Lfio;->bw(Lfjo;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    goto :goto_14

    .line 577
    :cond_1d
    iget-wide v13, v7, Lewx;->j:J

    .line 578
    .line 579
    iget-wide v6, v7, Lewx;->i:J

    .line 580
    .line 581
    add-long/2addr v6, v13

    .line 582
    goto :goto_14

    .line 583
    :cond_1e
    iget-object v4, v3, Lfjo;->c:Lfva;

    .line 584
    .line 585
    invoke-virtual {v4}, Lfva;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1f

    .line 590
    .line 591
    iget-wide v6, v3, Lfjo;->s:J

    .line 592
    .line 593
    invoke-static {v3}, Lfio;->bw(Lfjo;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    goto :goto_15

    .line 598
    :cond_1f
    iget-wide v6, v7, Lewx;->j:J

    .line 599
    .line 600
    iget-wide v13, v3, Lfjo;->s:J

    .line 601
    .line 602
    add-long/2addr v6, v13

    .line 603
    :goto_14
    move-wide v13, v6

    .line 604
    :goto_15
    new-instance v19, Levt;

    .line 605
    .line 606
    sget-object v4, Lfaf;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v4, v3, Lfjo;->c:Lfva;

    .line 609
    .line 610
    iget v15, v4, Lfva;->b:I

    .line 611
    .line 612
    iget v4, v4, Lfva;->c:I

    .line 613
    .line 614
    invoke-static {v6, v7}, Lfaf;->F(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v25

    .line 618
    invoke-static {v13, v14}, Lfaf;->F(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v27

    .line 622
    move/from16 v30, v4

    .line 623
    .line 624
    move/from16 v29, v15

    .line 625
    .line 626
    invoke-direct/range {v19 .. v30}, Levt;-><init>(Ljava/lang/Object;ILevd;Ljava/lang/Object;IJJII)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v19

    .line 630
    .line 631
    invoke-virtual {v0}, Lfio;->I()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iget-object v7, v0, Lfio;->E:Lfjo;

    .line 636
    .line 637
    iget-object v7, v7, Lfjo;->b:Lexa;

    .line 638
    .line 639
    invoke-virtual {v7}, Lexa;->q()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_20

    .line 644
    .line 645
    iget-object v7, v0, Lfio;->E:Lfjo;

    .line 646
    .line 647
    iget-object v13, v7, Lfjo;->c:Lfva;

    .line 648
    .line 649
    iget-object v13, v13, Lfva;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v7, v7, Lfjo;->b:Lexa;

    .line 652
    .line 653
    iget-object v14, v0, Lfio;->Q:Lewx;

    .line 654
    .line 655
    invoke-virtual {v7, v13, v14}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 656
    .line 657
    .line 658
    iget-object v7, v0, Lfio;->E:Lfjo;

    .line 659
    .line 660
    iget-object v7, v7, Lfjo;->b:Lexa;

    .line 661
    .line 662
    invoke-virtual {v7, v13}, Lexa;->a(Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    iget-object v14, v0, Lfio;->E:Lfjo;

    .line 667
    .line 668
    iget-object v14, v14, Lfjo;->b:Lexa;

    .line 669
    .line 670
    iget-object v15, v0, Lfio;->a:Lewz;

    .line 671
    .line 672
    invoke-virtual {v14, v6, v15}, Lexa;->p(ILewz;)Lewz;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    iget-object v14, v14, Lewz;->o:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v15, v15, Lewz;->q:Levd;

    .line 679
    .line 680
    move/from16 v24, v7

    .line 681
    .line 682
    move-object/from16 v23, v13

    .line 683
    .line 684
    move-object/from16 v20, v14

    .line 685
    .line 686
    move-object/from16 v22, v15

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_20
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, -0x1

    .line 696
    .line 697
    :goto_16
    invoke-static/range {p5 .. p6}, Lfaf;->F(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v25

    .line 701
    new-instance v19, Levt;

    .line 702
    .line 703
    iget-object v7, v0, Lfio;->E:Lfjo;

    .line 704
    .line 705
    iget-object v7, v7, Lfjo;->c:Lfva;

    .line 706
    .line 707
    invoke-virtual {v7}, Lfva;->c()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_21

    .line 712
    .line 713
    iget-object v7, v0, Lfio;->E:Lfjo;

    .line 714
    .line 715
    invoke-static {v7}, Lfio;->bw(Lfjo;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v13

    .line 719
    invoke-static {v13, v14}, Lfaf;->F(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v13

    .line 723
    move-wide/from16 v27, v13

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_21
    move-wide/from16 v27, v25

    .line 727
    .line 728
    :goto_17
    iget-object v7, v0, Lfio;->E:Lfjo;

    .line 729
    .line 730
    iget-object v7, v7, Lfjo;->c:Lfva;

    .line 731
    .line 732
    iget v13, v7, Lfva;->b:I

    .line 733
    .line 734
    iget v7, v7, Lfva;->c:I

    .line 735
    .line 736
    move/from16 v21, v6

    .line 737
    .line 738
    move/from16 v30, v7

    .line 739
    .line 740
    move/from16 v29, v13

    .line 741
    .line 742
    invoke-direct/range {v19 .. v30}, Levt;-><init>(Ljava/lang/Object;ILevd;Ljava/lang/Object;IJJII)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v6, v19

    .line 746
    .line 747
    iget-object v7, v0, Lfio;->I:Lgze;

    .line 748
    .line 749
    new-instance v13, Lfii;

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-direct {v13, v2, v4, v6, v14}, Lfii;-><init>(ILevt;Levt;I)V

    .line 753
    .line 754
    .line 755
    const/16 v2, 0xb

    .line 756
    .line 757
    invoke-virtual {v7, v2, v13}, Lgze;->e(ILezm;)V

    .line 758
    .line 759
    .line 760
    :cond_22
    if-eqz v8, :cond_23

    .line 761
    .line 762
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 763
    .line 764
    new-instance v4, Lewa;

    .line 765
    .line 766
    move/from16 v6, v16

    .line 767
    .line 768
    invoke-direct {v4, v5, v9, v6}, Lewa;-><init>(Ljava/lang/Object;II)V

    .line 769
    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    invoke-virtual {v2, v9, v4}, Lgze;->e(ILezm;)V

    .line 773
    .line 774
    .line 775
    :cond_23
    iget-object v2, v3, Lfjo;->g:Lfhy;

    .line 776
    .line 777
    iget-object v4, v1, Lfjo;->g:Lfhy;

    .line 778
    .line 779
    const/16 v5, 0xc

    .line 780
    .line 781
    const/16 v6, 0xa

    .line 782
    .line 783
    if-eq v2, v4, :cond_24

    .line 784
    .line 785
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 786
    .line 787
    new-instance v7, Lfic;

    .line 788
    .line 789
    const/16 v8, 0xb

    .line 790
    .line 791
    invoke-direct {v7, v1, v8}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v6, v7}, Lgze;->e(ILezm;)V

    .line 795
    .line 796
    .line 797
    if-eqz v4, :cond_24

    .line 798
    .line 799
    new-instance v4, Lfic;

    .line 800
    .line 801
    invoke-direct {v4, v1, v5}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6, v4}, Lgze;->e(ILezm;)V

    .line 805
    .line 806
    .line 807
    :cond_24
    iget-object v2, v3, Lfjo;->u:Lavek;

    .line 808
    .line 809
    iget-object v4, v1, Lfjo;->u:Lavek;

    .line 810
    .line 811
    if-eq v2, v4, :cond_25

    .line 812
    .line 813
    iget-object v2, v0, Lfio;->O:Lfza;

    .line 814
    .line 815
    iget-object v4, v4, Lavek;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lbdxb;

    .line 818
    .line 819
    iput-object v4, v2, Lfza;->g:Lbdxb;

    .line 820
    .line 821
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 822
    .line 823
    new-instance v4, Lfic;

    .line 824
    .line 825
    const/16 v7, 0xd

    .line 826
    .line 827
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const/4 v7, 0x2

    .line 831
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 832
    .line 833
    .line 834
    :cond_25
    if-nez v10, :cond_26

    .line 835
    .line 836
    iget-object v2, v0, Lfio;->r:Levg;

    .line 837
    .line 838
    iget-object v4, v0, Lfio;->I:Lgze;

    .line 839
    .line 840
    new-instance v7, Lfic;

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    invoke-direct {v7, v2, v13}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    const/16 v2, 0xe

    .line 847
    .line 848
    invoke-virtual {v4, v2, v7}, Lgze;->e(ILezm;)V

    .line 849
    .line 850
    .line 851
    :cond_26
    if-eqz v12, :cond_27

    .line 852
    .line 853
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 854
    .line 855
    new-instance v4, Lfic;

    .line 856
    .line 857
    const/4 v7, 0x2

    .line 858
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    const/4 v7, 0x3

    .line 862
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_27
    const/4 v7, 0x3

    .line 867
    :goto_18
    if-nez v11, :cond_28

    .line 868
    .line 869
    if-eqz p4, :cond_29

    .line 870
    .line 871
    :cond_28
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 872
    .line 873
    new-instance v4, Lfic;

    .line 874
    .line 875
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    const/4 v7, -0x1

    .line 879
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 880
    .line 881
    .line 882
    :cond_29
    if-eqz v11, :cond_2a

    .line 883
    .line 884
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 885
    .line 886
    new-instance v4, Lfic;

    .line 887
    .line 888
    const/4 v7, 0x4

    .line 889
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 893
    .line 894
    .line 895
    :cond_2a
    if-nez p4, :cond_2b

    .line 896
    .line 897
    iget v2, v3, Lfjo;->m:I

    .line 898
    .line 899
    iget v4, v1, Lfjo;->m:I

    .line 900
    .line 901
    if-eq v2, v4, :cond_2c

    .line 902
    .line 903
    :cond_2b
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 904
    .line 905
    new-instance v4, Lfic;

    .line 906
    .line 907
    const/4 v7, 0x5

    .line 908
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 912
    .line 913
    .line 914
    :cond_2c
    iget v2, v3, Lfjo;->n:I

    .line 915
    .line 916
    iget v4, v1, Lfjo;->n:I

    .line 917
    .line 918
    if-eq v2, v4, :cond_2d

    .line 919
    .line 920
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 921
    .line 922
    new-instance v4, Lfic;

    .line 923
    .line 924
    const/4 v7, 0x6

    .line 925
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 929
    .line 930
    .line 931
    :cond_2d
    invoke-virtual {v3}, Lfjo;->j()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v1}, Lfjo;->j()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eq v2, v4, :cond_2e

    .line 940
    .line 941
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 942
    .line 943
    new-instance v4, Lfic;

    .line 944
    .line 945
    const/16 v7, 0x9

    .line 946
    .line 947
    invoke-direct {v4, v1, v7}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const/4 v7, 0x7

    .line 951
    invoke-virtual {v2, v7, v4}, Lgze;->e(ILezm;)V

    .line 952
    .line 953
    .line 954
    :cond_2e
    iget-object v2, v3, Lfjo;->o:Levo;

    .line 955
    .line 956
    iget-object v4, v1, Lfjo;->o:Levo;

    .line 957
    .line 958
    invoke-virtual {v2, v4}, Levo;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_2f

    .line 963
    .line 964
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 965
    .line 966
    new-instance v4, Lfic;

    .line 967
    .line 968
    invoke-direct {v4, v1, v6}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v5, v4}, Lgze;->e(ILezm;)V

    .line 972
    .line 973
    .line 974
    :cond_2f
    invoke-virtual {v0}, Lfio;->bo()V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, Lfio;->I:Lgze;

    .line 978
    .line 979
    invoke-virtual {v2}, Lgze;->d()V

    .line 980
    .line 981
    .line 982
    iget-boolean v2, v3, Lfjo;->p:Z

    .line 983
    .line 984
    iget-boolean v1, v1, Lfjo;->p:Z

    .line 985
    .line 986
    if-eq v2, v1, :cond_30

    .line 987
    .line 988
    iget-object v1, v0, Lfio;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_30

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lfil;

    .line 1005
    .line 1006
    iget-object v2, v2, Lfil;->a:Lfio;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lfio;->br()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_30
    return-void
.end method

.method public final br()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfio;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfio;->ar:Lkvy;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkvy;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfio;->at:Lnmf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lnmf;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfio;->bs()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfio;->E:Lfjo;

    .line 27
    .line 28
    iget-boolean v0, v0, Lfjo;->p:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfio;->ar:Lkvy;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfio;->aJ()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lkvy;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfio;->at:Lnmf;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfio;->aJ()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lnmf;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfio;->as:Lkvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfio;->h:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lfio;->am:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Lfio;->an:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lfio;->an:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfio;->ac:Z

    .line 5
    .line 6
    return v0
.end method

.method protected final r(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lfio;->E:Lfjo;

    .line 18
    .line 19
    iget-object v4, v4, Lfjo;->b:Lexa;

    .line 20
    .line 21
    invoke-virtual {v4}, Lexa;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lexa;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v5, p0, Lfio;->H:Lfkv;

    .line 36
    .line 37
    iget-boolean v6, v5, Lfkv;->f:Z

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Lfkv;->I()Lfkh;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-boolean v3, v5, Lfkv;->f:Z

    .line 46
    .line 47
    new-instance v7, Lfkq;

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lfkq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v2, v7}, Lfkv;->N(Lfkh;ILezm;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v2, p0, Lfio;->l:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lfio;->l:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lfio;->aM()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string v2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfis;

    .line 76
    .line 77
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lfis;-><init>(Lfjo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lfis;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lfio;->av:Lafgg;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lafgg;->Z(Lfis;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 92
    .line 93
    iget v3, v2, Lfjo;->f:I

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    if-eq v3, v5, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    if-ne v3, v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Lexa;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lfio;->E:Lfjo;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v2, v3}, Lfio;->bC(Lfjo;I)Lfjo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_7
    invoke-virtual {p0}, Lfio;->I()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {p0, v4, p1, p2, p3}, Lfio;->by(Lexa;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p0, v2, v4, v3}, Lfio;->bD(Lfjo;Lexa;Landroid/util/Pair;)Lfjo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lfio;->f:Lfit;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lfaf;->z(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    new-instance v6, Lfsu;

    .line 133
    .line 134
    invoke-direct {v6, v4, p1, v8, v9}, Lfsu;-><init>(Lexa;IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lfit;->d:Lezl;

    .line 138
    .line 139
    invoke-interface {v1, v5, v6}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lacra;->p()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2}, Lfio;->bv(Lfjo;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    move-object v1, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v4, 0x1

    .line 154
    move-object v0, p0

    .line 155
    move v8, p5

    .line 156
    invoke-virtual/range {v0 .. v8}, Lfio;->bq(Lfjo;IZIJIZ)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lfio;->bl(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfio;->bs()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfio;->ac:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lfio;->ac:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfio;->ae:Lfka;

    .line 12
    .line 13
    iget-object v0, v0, Lfka;->b:L_3365;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lfio;->O:Lfza;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfza;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfza;->d()Lexh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lexh;->an:L_3365;

    .line 33
    .line 34
    iput-object v2, p0, Lfio;->ad:L_3365;

    .line 35
    .line 36
    iget-object v2, p0, Lfio;->ae:Lfka;

    .line 37
    .line 38
    iget-object v2, v2, Lfka;->b:L_3365;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lfio;->bA(Lexh;L_3365;)Lexh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lfyk;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lfyl;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lfyk;-><init>(Lfyl;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lfio;->ad:L_3365;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lexg;->f(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lfyl;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lfyl;-><init>(Lfyk;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lfio;->ad:L_3365;

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v2, v1}, Lexh;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lfza;->k(Lexh;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lfio;->f:Lfit;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 83
    .line 84
    const/16 v1, 0x24

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lacra;->p()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfio;->E:Lfjo;

    .line 94
    .line 95
    iget-boolean v0, p1, Lfjo;->l:Z

    .line 96
    .line 97
    iget p1, p1, Lfjo;->m:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lfio;->bp(ZI)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
