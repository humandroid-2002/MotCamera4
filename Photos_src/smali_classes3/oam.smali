.class public final Loam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmn;


# static fields
.field private static final Z:Lj$/time/Duration;

.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final A:L_673;

.field public final B:L_2834;

.field public final C:Lyrq;

.field public final D:Lyrq;

.field public final E:Lyrq;

.field public final F:Lyrq;

.field public final G:Lbbou;

.field public final H:Lbbou;

.field public final I:Ljava/lang/Object;

.field public final J:I

.field public final K:Z

.field public final L:Lnzh;

.field public final M:Loan;

.field public N:Loaz;

.field public O:Lylw;

.field public P:Lbbne;

.field public Q:Ljava/io/File;

.field public R:J

.field public S:Lbbmz;

.field T:Z

.field public final U:Loig;

.field public V:I

.field W:I

.field public final X:Lbewg;

.field public final Y:Lasav;

.field private final aa:Lyrq;

.field private final ab:Lyrq;

.field private final ac:L_695;

.field private final ad:Lyrq;

.field private final ae:Lyrq;

.field private final af:Lyrq;

.field private final ag:L_630;

.field private final ah:Lyrq;

.field private final ai:Lyrq;

.field private final aj:L_640;

.field private final ak:Loal;

.field private al:J

.field private am:J

.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:L_677;

.field public final g:L_648;

.field public final h:L_595;

.field public final i:L_650;

.field public final j:L_3224;

.field public final k:L_717;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public final p:Lyrq;

.field public final q:Lyrq;

.field public final r:L_1476;

.field public final s:Lyrq;

.field public final t:Lyrq;

.field public final u:Lyrq;

.field public final v:Lyrq;

.field public final w:L_1611;

.field public final x:Lyrq;

.field public final y:L_2238;

.field public final z:L_655;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loam;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loam;->Z:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lbacb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_254;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loam;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILoig;ZL_640;Lnzh;Loal;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnym;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, v0, v5}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Loam;->G:Lbbou;

    .line 19
    .line 20
    new-instance v4, Lnym;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v4, v0, v6}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Loam;->H:Lbbou;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Loam;->I:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, v0, Loam;->V:I

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v2, v7, :cond_0

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v8

    .line 45
    :goto_0
    invoke-static {v7}, Lb;->r(Z)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Loam;->J:I

    .line 49
    .line 50
    iput-object v3, v0, Loam;->U:Loig;

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    iput-boolean v7, v0, Loam;->K:Z

    .line 55
    .line 56
    iput-object v1, v0, Loam;->c:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    iput-object v7, v0, Loam;->aj:L_640;

    .line 61
    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    iput-object v7, v0, Loam;->L:Lnzh;

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    iput-object v7, v0, Loam;->ak:Loal;

    .line 69
    .line 70
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-class v9, L_638;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v7, v9, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, L_638;

    .line 82
    .line 83
    iget-object v11, v3, Loig;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v9, v0, v11}, L_638;->a(Loam;Ljava/lang/String;)Loan;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, v0, Loam;->M:Loan;

    .line 90
    .line 91
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-class v11, L_3245;

    .line 96
    .line 97
    invoke-virtual {v9, v11, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iput-object v11, v0, Loam;->d:Lyrq;

    .line 102
    .line 103
    const-class v11, L_679;

    .line 104
    .line 105
    invoke-virtual {v9, v11, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v0, Loam;->aa:Lyrq;

    .line 110
    .line 111
    const-class v12, L_565;

    .line 112
    .line 113
    invoke-virtual {v9, v12, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v12, v0, Loam;->e:Lyrq;

    .line 118
    .line 119
    const-class v12, L_1033;

    .line 120
    .line 121
    invoke-virtual {v9, v12, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iput-object v12, v0, Loam;->ab:Lyrq;

    .line 126
    .line 127
    const-class v12, L_677;

    .line 128
    .line 129
    invoke-virtual {v7, v12, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, L_677;

    .line 134
    .line 135
    iput-object v12, v0, Loam;->f:L_677;

    .line 136
    .line 137
    const-class v12, L_648;

    .line 138
    .line 139
    invoke-virtual {v7, v12, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, L_648;

    .line 144
    .line 145
    iput-object v12, v0, Loam;->g:L_648;

    .line 146
    .line 147
    const-class v12, L_695;

    .line 148
    .line 149
    invoke-virtual {v7, v12, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, L_695;

    .line 154
    .line 155
    iput-object v12, v0, Loam;->ac:L_695;

    .line 156
    .line 157
    const-class v12, L_595;

    .line 158
    .line 159
    invoke-virtual {v7, v12, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, L_595;

    .line 164
    .line 165
    iput-object v12, v0, Loam;->h:L_595;

    .line 166
    .line 167
    const-class v13, L_649;

    .line 168
    .line 169
    invoke-virtual {v9, v13, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iput-object v13, v0, Loam;->ad:Lyrq;

    .line 174
    .line 175
    const-class v13, L_650;

    .line 176
    .line 177
    invoke-virtual {v7, v13, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, L_650;

    .line 182
    .line 183
    iput-object v13, v0, Loam;->i:L_650;

    .line 184
    .line 185
    const-class v13, L_629;

    .line 186
    .line 187
    invoke-virtual {v9, v13, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v0, Loam;->ae:Lyrq;

    .line 192
    .line 193
    const-class v14, L_2932;

    .line 194
    .line 195
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iput-object v14, v0, Loam;->af:Lyrq;

    .line 200
    .line 201
    const-class v14, L_3224;

    .line 202
    .line 203
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, L_3224;

    .line 208
    .line 209
    iput-object v14, v0, Loam;->j:L_3224;

    .line 210
    .line 211
    const-class v14, L_717;

    .line 212
    .line 213
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, L_717;

    .line 218
    .line 219
    iput-object v14, v0, Loam;->k:L_717;

    .line 220
    .line 221
    const-class v14, L_630;

    .line 222
    .line 223
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, L_630;

    .line 228
    .line 229
    iput-object v14, v0, Loam;->ag:L_630;

    .line 230
    .line 231
    const-class v14, L_679;

    .line 232
    .line 233
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v14, v0, Loam;->ah:Lyrq;

    .line 238
    .line 239
    const-class v14, L_1154;

    .line 240
    .line 241
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iput-object v14, v0, Loam;->l:Lyrq;

    .line 246
    .line 247
    const-class v14, L_2073;

    .line 248
    .line 249
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iput-object v14, v0, Loam;->m:Lyrq;

    .line 254
    .line 255
    const-class v14, L_1195;

    .line 256
    .line 257
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iput-object v14, v0, Loam;->n:Lyrq;

    .line 262
    .line 263
    const-class v14, L_1178;

    .line 264
    .line 265
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iput-object v14, v0, Loam;->o:Lyrq;

    .line 270
    .line 271
    const-class v14, L_1196;

    .line 272
    .line 273
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iput-object v14, v0, Loam;->p:Lyrq;

    .line 278
    .line 279
    const-class v14, L_1167;

    .line 280
    .line 281
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iput-object v14, v0, Loam;->ai:Lyrq;

    .line 286
    .line 287
    const-class v14, L_3378;

    .line 288
    .line 289
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iput-object v14, v0, Loam;->q:Lyrq;

    .line 294
    .line 295
    const-class v14, L_1476;

    .line 296
    .line 297
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, L_1476;

    .line 302
    .line 303
    iput-object v14, v0, Loam;->r:L_1476;

    .line 304
    .line 305
    const-class v14, L_667;

    .line 306
    .line 307
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iput-object v14, v0, Loam;->s:Lyrq;

    .line 312
    .line 313
    const-class v14, L_631;

    .line 314
    .line 315
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iput-object v14, v0, Loam;->t:Lyrq;

    .line 320
    .line 321
    const-class v14, L_602;

    .line 322
    .line 323
    invoke-virtual {v9, v14}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iput-object v14, v0, Loam;->u:Lyrq;

    .line 328
    .line 329
    const-class v14, L_1573;

    .line 330
    .line 331
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iput-object v14, v0, Loam;->v:Lyrq;

    .line 336
    .line 337
    const-class v14, L_1611;

    .line 338
    .line 339
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, L_1611;

    .line 344
    .line 345
    iput-object v14, v0, Loam;->w:L_1611;

    .line 346
    .line 347
    const-class v14, L_1001;

    .line 348
    .line 349
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    iput-object v14, v0, Loam;->x:Lyrq;

    .line 354
    .line 355
    const-class v14, L_2238;

    .line 356
    .line 357
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, L_2238;

    .line 362
    .line 363
    iput-object v14, v0, Loam;->y:L_2238;

    .line 364
    .line 365
    const-class v14, L_655;

    .line 366
    .line 367
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, L_655;

    .line 372
    .line 373
    iput-object v14, v0, Loam;->z:L_655;

    .line 374
    .line 375
    const-class v14, L_673;

    .line 376
    .line 377
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, L_673;

    .line 382
    .line 383
    iput-object v14, v0, Loam;->A:L_673;

    .line 384
    .line 385
    const-class v14, L_2834;

    .line 386
    .line 387
    invoke-virtual {v7, v14, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, L_2834;

    .line 392
    .line 393
    iput-object v14, v0, Loam;->B:L_2834;

    .line 394
    .line 395
    const-class v14, L_2216;

    .line 396
    .line 397
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iput-object v14, v0, Loam;->C:Lyrq;

    .line 402
    .line 403
    const-class v14, L_676;

    .line 404
    .line 405
    invoke-virtual {v9, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iput-object v14, v0, Loam;->D:Lyrq;

    .line 410
    .line 411
    const-class v15, L_3311;

    .line 412
    .line 413
    invoke-virtual {v9, v15, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    iput-object v15, v0, Loam;->E:Lyrq;

    .line 418
    .line 419
    const-class v15, L_2615;

    .line 420
    .line 421
    invoke-virtual {v9, v15, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iput-object v9, v0, Loam;->F:Lyrq;

    .line 426
    .line 427
    invoke-interface {v12}, L_595;->g()J

    .line 428
    .line 429
    .line 430
    move-result-wide v15

    .line 431
    iget-object v9, v3, Loig;->o:Lnvw;

    .line 432
    .line 433
    invoke-virtual {v9}, Lnvw;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_1

    .line 438
    .line 439
    const-wide/16 v17, 0x0

    .line 440
    .line 441
    cmp-long v9, v15, v17

    .line 442
    .line 443
    if-lez v9, :cond_1

    .line 444
    .line 445
    const-wide v17, 0x7fffffffffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    cmp-long v9, v15, v17

    .line 451
    .line 452
    if-gez v9, :cond_1

    .line 453
    .line 454
    invoke-direct {v0}, Loam;->s()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_1

    .line 459
    .line 460
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, L_679;

    .line 465
    .line 466
    invoke-interface {v3}, L_679;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_6

    .line 471
    .line 472
    move v5, v6

    .line 473
    goto :goto_2

    .line 474
    :cond_1
    iget-object v6, v3, Loig;->o:Lnvw;

    .line 475
    .line 476
    invoke-virtual {v6}, Lnvw;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_2

    .line 481
    .line 482
    :goto_1
    move v5, v4

    .line 483
    goto :goto_2

    .line 484
    :cond_2
    iget-boolean v6, v3, Loig;->h:Z

    .line 485
    .line 486
    if-eqz v6, :cond_3

    .line 487
    .line 488
    iget-boolean v6, v3, Loig;->m:Z

    .line 489
    .line 490
    if-eqz v6, :cond_3

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_3
    invoke-interface {v12}, L_595;->p()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_6

    .line 498
    .line 499
    invoke-interface {v12}, L_595;->w()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_4

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_4
    iget-boolean v3, v3, Loig;->h:Z

    .line 507
    .line 508
    if-nez v3, :cond_5

    .line 509
    .line 510
    invoke-interface {v12}, L_595;->x()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_5

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_5
    invoke-direct {v0}, Loam;->s()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_6

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_6
    :goto_2
    new-instance v3, Lbklv;

    .line 525
    .line 526
    invoke-direct {v3, v10, v10}, Lbklv;-><init>([B[C)V

    .line 527
    .line 528
    .line 529
    iput v5, v3, Lbklv;->b:I

    .line 530
    .line 531
    invoke-interface {v12}, L_595;->p()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_7

    .line 536
    .line 537
    invoke-interface {v12}, L_595;->w()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_7

    .line 542
    .line 543
    invoke-interface {v12}, L_595;->u()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_7

    .line 548
    .line 549
    move v8, v4

    .line 550
    :cond_7
    iput-boolean v8, v3, Lbklv;->a:Z

    .line 551
    .line 552
    new-instance v5, Lbewg;

    .line 553
    .line 554
    invoke-direct {v5, v3, v1}, Lbewg;-><init>(Lbklv;Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object v5, v0, Loam;->X:Lbewg;

    .line 558
    .line 559
    new-instance v3, Lbbmp;

    .line 560
    .line 561
    invoke-direct {v3, v1}, Lbbmp;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Lbbmp;->a(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Lbbmp;->b(Lbbmn;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v4, v3, Lbbmp;->h:Z

    .line 571
    .line 572
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, L_676;

    .line 577
    .line 578
    iget-object v1, v1, L_676;->d:Lyrq;

    .line 579
    .line 580
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_8

    .line 591
    .line 592
    new-instance v1, Loak;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Loak;-><init>(Loam;)V

    .line 595
    .line 596
    .line 597
    iput-object v1, v3, Lbbmp;->f:Lbbnf;

    .line 598
    .line 599
    :cond_8
    invoke-direct {v0}, Loam;->t()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lbbmo;

    .line 610
    .line 611
    iput-object v1, v3, Lbbmp;->g:Lbbmo;

    .line 612
    .line 613
    :cond_9
    const-class v1, L_3303;

    .line 614
    .line 615
    invoke-virtual {v7, v1, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, L_3303;

    .line 620
    .line 621
    invoke-interface {v1, v3}, L_3303;->a(Lbbmp;)Lasav;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Loam;->Y:Lasav;

    .line 626
    .line 627
    return-void
.end method

.method public static m(Lbbmz;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbbmz;->e:Lbbmz;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lbbmz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_3
    const/4 p0, 0x4

    .line 22
    return p0
.end method

.method private final r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lnvx;
    .locals 8

    .line 1
    sget-object v2, Loam;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfpt;

    .line 14
    .line 15
    const/16 v3, 0x36b

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfpt;

    .line 22
    .line 23
    iget-object v3, p0, Loam;->U:Loig;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string v4, "not null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "null"

    .line 31
    .line 32
    :goto_0
    iget-object v5, v3, Loig;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "Handling a transient failure: %s for dedupKey: %s (resumeToken is %s)"

    .line 35
    .line 36
    invoke-interface {v2, v6, p2, v5, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v3, Loig;->m:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Loam;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Loam;->f()Loax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Loax;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Loam;->i:L_650;

    .line 57
    .line 58
    iget v2, p0, Loam;->J:I

    .line 59
    .line 60
    invoke-virtual {v3}, Loig;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v5, v3, v4}, L_650;->k(ILjava/lang/String;ZLjava/lang/String;)Lnvx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v7, p0, Loam;->I:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Loam;->i:L_650;

    .line 76
    .line 77
    iget v2, p0, Loam;->J:I

    .line 78
    .line 79
    invoke-virtual {v3}, Loig;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v2, v5, v3}, L_650;->m(ILjava/lang/String;Z)Lnvx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Loam;->i:L_650;

    .line 89
    .line 90
    iget v2, p0, Loam;->J:I

    .line 91
    .line 92
    invoke-virtual {v3}, Loig;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v5, v3}, L_650;->l(ILjava/lang/String;Z)Lnvx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v6}, Loam;->l(IJD)V

    .line 107
    .line 108
    .line 109
    monitor-exit v7

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    iget-object v0, p0, Loam;->U:Loig;

    .line 115
    .line 116
    iget-object v2, v0, Loig;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v3, v0, Loig;->m:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Loam;->I:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v7

    .line 125
    :try_start_1
    iget-object v3, p0, Loam;->i:L_650;

    .line 126
    .line 127
    iget v4, p0, Loam;->J:I

    .line 128
    .line 129
    invoke-virtual {v0}, Loig;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v4, v2, v0}, L_650;->m(ILjava/lang/String;Z)Lnvx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    move-object v1, p0

    .line 143
    invoke-virtual/range {v1 .. v6}, Loam;->l(IJD)V

    .line 144
    .line 145
    .line 146
    monitor-exit v7

    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_5
    sget-object v0, Lnvx;->a:Lnvx;

    .line 152
    .line 153
    return-object v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->ae:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_629;

    .line 8
    .line 9
    invoke-virtual {v0}, L_629;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_679;

    .line 8
    .line 9
    invoke-interface {v0}, L_679;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loam;->U:Loig;

    .line 16
    .line 17
    iget-object v0, v0, Loig;->o:Lnvw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnvw;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loam;->am:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/String;)Lnvx;
    .locals 8

    .line 1
    iget-object v1, p0, Loam;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "Upload ABORTED"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2, v2}, Loam;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lnvx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, Loam;->l(IJD)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final c(Lbbmg;Ljava/lang/String;)Lnvx;
    .locals 8

    .line 1
    sget-object v0, Loam;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfpt;

    .line 14
    .line 15
    const/16 v1, 0x369

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    iget-object v1, p0, Loam;->U:Loig;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v2, "not null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "null"

    .line 31
    .line 32
    :goto_0
    const-string v3, "Handling a background upload account out of storage failure as transient failure: %s for dedupKey: %s (resumeToken is %s)"

    .line 33
    .line 34
    const-string v4, "Upload FAILED as the user has exceeded their Google account storage quota. Auto-backup will be rescheduled when autobackup account has available quota."

    .line 35
    .line 36
    iget-object v1, v1, Loig;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v1, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Loam;->ac:L_695;

    .line 42
    .line 43
    iget v2, p0, Loam;->J:I

    .line 44
    .line 45
    sget-object v1, Lohv;->f:Lohv;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-interface {v0, v2, v1, v3}, L_695;->d(ILohv;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Loig;

    .line 67
    .line 68
    iget-object v3, v1, Loig;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Loam;->ad:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, L_649;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Loig;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v5, Lnwp;->d:Lnwp;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v4

    .line 90
    move v4, v1

    .line 91
    move-object v1, v7

    .line 92
    invoke-virtual/range {v1 .. v6}, L_649;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLnwp;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, Loam;->I:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    const-string v0, "User\'s Google Account out of storage"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {p0, p1, v0, p2, v2}, Loam;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lnvx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    monitor-exit v1

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public final d(Lnwn;Ljava/lang/Exception;Ljava/lang/String;)Lnvx;
    .locals 11

    .line 1
    sget-object v0, Loam;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Loam;->U:Loig;

    .line 8
    .line 9
    iget-object v4, v0, Loig;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Handling a permanent failure: %s for dedupKey: %s"

    .line 12
    .line 13
    const/16 v5, 0x36a

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v1 .. v6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Loam;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Loam;->I:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    iget-boolean v1, v0, Loig;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Loam;->i:L_650;

    .line 32
    .line 33
    iget v1, p0, Loam;->J:I

    .line 34
    .line 35
    invoke-virtual {v0}, Loig;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v4, v0, p2}, L_650;->k(ILjava/lang/String;ZLjava/lang/String;)Lnvx;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_2
    iget-object v3, p0, Loam;->i:L_650;

    .line 49
    .line 50
    iget v5, p0, Loam;->J:I

    .line 51
    .line 52
    invoke-virtual {v0}, Loig;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v0, Lnwn;->a:Lnwn;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lnvx;->d:Lnvx;

    .line 67
    .line 68
    iget-object v0, v3, L_650;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Locj;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    move-object v9, p1

    .line 78
    move-object v7, v4

    .line 79
    move-object v4, v0

    .line 80
    invoke-direct/range {v2 .. v10}, Locj;-><init>(L_650;Lbbfx;ILnvx;Ljava/lang/String;ZLnwn;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p2, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    move-object v1, p0

    .line 96
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Loam;->l(IJD)V

    .line 97
    .line 98
    .line 99
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    iget-object p2, v1, Loam;->U:Loig;

    .line 101
    .line 102
    iget-object p2, p2, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 107
    .line 108
    sget-object v0, Luja;->f:Luja;

    .line 109
    .line 110
    if-ne p3, v0, :cond_2

    .line 111
    .line 112
    iget-object p3, v1, Loam;->ai:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, L_1167;

    .line 119
    .line 120
    iget v0, v1, Loam;->J:I

    .line 121
    .line 122
    new-instance v2, Luiy;

    .line 123
    .line 124
    invoke-direct {v2}, Luiy;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Luja;->a:Luja;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Luiy;->g(Luja;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, v0, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object p1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, p0

    .line 145
    :goto_2
    move-object p1, v0

    .line 146
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    throw p1

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_2
.end method

.method public final e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lnvx;
    .locals 8

    .line 1
    iget-object v1, p0, Loam;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Loam;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lnvx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Loam;->l(IJD)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final f()Loax;
    .locals 3

    .line 1
    iget-object v0, p0, Loam;->aj:L_640;

    .line 2
    .line 3
    iget v1, p0, Loam;->J:I

    .line 4
    .line 5
    iget-object v2, p0, Loam;->U:Loig;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_640;->a(ILoig;)Loax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loam;->f()Loax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Loax;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Loax;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loam;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loam;->ak:Loal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    check-cast v0, Lnzo;

    .line 12
    .line 13
    iget-object v0, v0, Lnzo;->b:L_678;

    .line 14
    .line 15
    iget-object v0, v0, L_678;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2932;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-double v1, v1

    .line 28
    iget-object p1, v0, L_2932;->fY:Lbewl;

    .line 29
    .line 30
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbdax;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Loam;->ak:Loal;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lnzo;

    .line 6
    .line 7
    iget-boolean v1, v0, Lnzo;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lnzo;->c:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lnzo;->a:L_3224;

    .line 25
    .line 26
    invoke-interface {v4}, L_3224;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lnzo;->b:L_678;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, L_678;->a:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_2932;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-double v5, v5

    .line 60
    iget-object v1, v4, L_2932;->dD:Lbewl;

    .line 61
    .line 62
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbdax;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lnzo;->d:Z

    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "backup_progress"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Loam;->g:L_648;

    .line 10
    .line 11
    iget v0, p0, Loam;->J:I

    .line 12
    .line 13
    iget-object v2, p0, Loam;->U:Loig;

    .line 14
    .line 15
    iget-object v3, v2, Loig;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Loig;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "dedupKey must not be empty"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, L_648;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2}, L_3289;->g(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "dedup_key = ? AND in_locked_folder = ?"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Loam;->af:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2932;

    .line 55
    .line 56
    iget-object p1, p1, L_2932;->bn:Lbewl;

    .line 57
    .line 58
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbdba;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Loam;->U:Loig;

    .line 77
    .line 78
    const-string v3, "dedup_key"

    .line 79
    .line 80
    iget-object v4, v2, Loig;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Loig;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "in_locked_folder"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "resume_token"

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Loam;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget v2, p0, Loam;->J:I

    .line 106
    .line 107
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-virtual {p1, v1, v2, v0, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Loam;->X:Lbewg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbewg;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbewg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, L_3318;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbbmf;

    .line 19
    .line 20
    const-string v1, "roaming not allowed"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lbbmf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v1, v0, Lbewg;->b:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v1, v4, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lbewg;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, L_679;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lbbmf;

    .line 42
    .line 43
    const-string v1, "Current network is effectively metered"

    .line 44
    .line 45
    invoke-direct {v0, v1, v5, v2}, Lbbmf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lbewg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, L_679;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_4
    new-instance v0, Lbbmf;

    .line 62
    .line 63
    const-string v1, "Current network is not effectively metered"

    .line 64
    .line 65
    invoke-direct {v0, v1, v5, v2}, Lbbmf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    if-ne v1, v3, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v3, v5

    .line 73
    :goto_2
    invoke-static {v3}, L_3289;->R(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method final l(IJD)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Loam;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Loam;->U:Loig;

    .line 9
    .line 10
    iget-boolean v4, v3, Loig;->m:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnzx;

    .line 16
    .line 17
    invoke-direct {v0}, Lnzx;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Loam;->J:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lnzx;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    iput v3, v0, Lnzx;->s:I

    .line 27
    .line 28
    iget-object v3, v1, Loam;->ag:L_630;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v5}, L_630;->d(Lnzx;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmpl-double v4, p4, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v4, v6

    .line 48
    :goto_1
    iget-object v7, v1, Loam;->j:L_3224;

    .line 49
    .line 50
    invoke-interface {v7}, L_3224;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v10, v1, Loam;->al:J

    .line 55
    .line 56
    sub-long/2addr v8, v10

    .line 57
    sget-object v10, Loam;->Z:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    cmp-long v4, v8, v10

    .line 66
    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    move-object v5, v4

    .line 72
    move-object v9, v5

    .line 73
    move-object v10, v9

    .line 74
    move-object v11, v10

    .line 75
    move-object v12, v11

    .line 76
    move-object v13, v12

    .line 77
    move-object v14, v13

    .line 78
    move-object v15, v14

    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v4, v1, Loam;->ac:L_695;

    .line 83
    .line 84
    iget v8, v1, Loam;->J:I

    .line 85
    .line 86
    new-instance v9, Lohs;

    .line 87
    .line 88
    invoke-direct {v9}, Lohs;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lohs;->b()V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v9, Lohs;->j:Z

    .line 95
    .line 96
    new-instance v10, Lohv;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lohv;-><init>(Lohs;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lohk;->a:Lohk;

    .line 102
    .line 103
    sget-object v11, Lohk;->b:Lohk;

    .line 104
    .line 105
    invoke-static {v9, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v4, v8, v10, v12}, L_695;->b(ILohv;Ljava/util/Set;)Lbfes;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v12, Lohs;

    .line 114
    .line 115
    invoke-direct {v12}, Lohs;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lohs;->b()V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v12, Lohs;->j:Z

    .line 122
    .line 123
    new-instance v13, Lohv;

    .line 124
    .line 125
    invoke-direct {v13, v12}, Lohv;-><init>(Lohs;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v4, v8, v13, v9}, L_695;->b(ILohv;Ljava/util/Set;)Lbfes;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v10}, Lohr;->a(Lbfes;)Loho;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lohr;->a:Ljava/util/function/Predicate;

    .line 141
    .line 142
    sget-object v11, Lohr;->d:Ljava/util/function/Predicate;

    .line 143
    .line 144
    invoke-static {v9, v11}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v10, v9}, Lohr;->h(Lbfes;Ljava/util/function/Predicate;)Loho;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v10}, Lohr;->d(Lbfes;)Loho;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v4}, Lohr;->a(Lbfes;)Loho;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v4}, Lohr;->d(Lbfes;)Loho;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v10}, Lohr;->i(Lbfes;)Loho;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v10}, Lohr;->f(Lbfes;)Loho;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v10}, Lohr;->c(Lbfes;)Loho;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v10}, Lohr;->e(Lbfes;)Loho;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-static {v10}, Lohr;->g(Lbfes;)Loho;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v7}, L_3224;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iput-wide v5, v1, Loam;->al:J

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    move-object v4, v8

    .line 192
    :goto_3
    new-instance v6, Lnzx;

    .line 193
    .line 194
    invoke-direct {v6}, Lnzx;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11}, Loho;->a()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iput-object v7, v6, Lnzx;->h:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v11}, Loho;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v6, Lnzx;->k:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v14}, Loho;->a()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v6, Lnzx;->i:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v13}, Loho;->a()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v6, Lnzx;->j:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Loho;->a()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v6, Lnzx;->l:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Loho;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v6, Lnzx;->m:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v4}, Loho;->a()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v6, Lnzx;->c:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v4}, Loho;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v6, Lnzx;->e:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v9}, Loho;->a()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v6, Lnzx;->d:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v12}, Loho;->a()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v6, Lnzx;->f:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v12}, Loho;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v6, Lnzx;->g:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v15}, Loho;->a()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, v6, Lnzx;->n:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v15}, Loho;->b()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v6, Lnzx;->o:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Loho;->a()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iput-object v7, v6, Lnzx;->p:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v10}, Loho;->a()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iput-object v7, v6, Lnzx;->q:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_5
    iget v7, v1, Loam;->J:I

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lnzx;->a(I)V

    .line 352
    .line 353
    .line 354
    new-instance v17, Lnzy;

    .line 355
    .line 356
    iget-object v7, v3, Loig;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v3, Loig;->b:Landroid/net/Uri;

    .line 359
    .line 360
    iget-wide v9, v3, Loig;->e:J

    .line 361
    .line 362
    move-wide/from16 v20, p2

    .line 363
    .line 364
    move-wide/from16 v24, p4

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    move-wide/from16 v22, v9

    .line 371
    .line 372
    invoke-direct/range {v17 .. v25}, Lnzy;-><init>(Ljava/lang/String;Landroid/net/Uri;JJD)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v7, v17

    .line 376
    .line 377
    iput-object v7, v6, Lnzx;->b:Lnwc;

    .line 378
    .line 379
    iput v0, v6, Lnzx;->r:I

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    if-eq v0, v7, :cond_8

    .line 383
    .line 384
    iget-boolean v0, v11, Loho;->c:Z

    .line 385
    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    iget-boolean v0, v5, Loho;->c:Z

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    :goto_4
    move v5, v7

    .line 394
    goto :goto_7

    .line 395
    :cond_7
    :goto_5
    iget-boolean v0, v4, Loho;->c:Z

    .line 396
    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    iget-boolean v0, v12, Loho;->c:Z

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    iget-object v0, v3, Loig;->o:Lnvw;

    .line 405
    .line 406
    invoke-virtual {v0}, Lnvw;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    iput v0, v6, Lnzx;->s:I

    .line 414
    .line 415
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_a
    invoke-virtual {v0}, Lnvw;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    iput v0, v6, Lnzx;->s:I

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_7
    iget-object v0, v1, Loam;->ag:L_630;

    .line 428
    .line 429
    invoke-virtual {v0, v6, v5}, L_630;->d(Lnzx;Z)V

    .line 430
    .line 431
    .line 432
    :goto_8
    monitor-exit v2

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    throw v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->N:Loaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loam;->U:Loig;

    .line 6
    .line 7
    iget-object p1, p1, Loig;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loam;->U:Loig;

    .line 11
    .line 12
    iget-object v0, v0, Loig;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Loam;->V:I

    .line 17
    .line 18
    iget-object p1, p0, Loam;->Y:Lasav;

    .line 19
    .line 20
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbbmj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbmj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final o(ILjava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Loey;

    .line 2
    .line 3
    invoke-direct {v0}, Loey;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loam;->U:Loig;

    .line 7
    .line 8
    iget-object v2, v1, Loig;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Loey;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Loig;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v2, v0, Loey;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v2, v1, Loig;->h:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Loey;->d:Z

    .line 19
    .line 20
    iget-boolean v2, v1, Loig;->j:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Loey;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-boolean v2, v1, Loig;->k:Z

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Loey;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget v2, v1, Loig;->n:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    iput-wide v2, v0, Loey;->g:J

    .line 40
    .line 41
    iget-object v2, p0, Loam;->O:Lylw;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v2, Lylw;->h:I

    .line 46
    .line 47
    iput v2, v0, Loey;->y:I

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Loam;->j:L_3224;

    .line 50
    .line 51
    invoke-interface {v2}, L_3224;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Loam;->R:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    iput-wide v2, v0, Loey;->l:J

    .line 59
    .line 60
    iget-boolean v2, p0, Loam;->K:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Loey;->c:Z

    .line 63
    .line 64
    iget-object v2, p0, Loam;->S:Lbbmz;

    .line 65
    .line 66
    invoke-static {v2}, Loam;->m(Lbbmz;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Loey;->z:I

    .line 71
    .line 72
    iget-object v2, p0, Loam;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, v1, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lzir;->gx(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Loey;->A:I

    .line 81
    .line 82
    iget-object v2, v1, Loig;->w:Lbqpu;

    .line 83
    .line 84
    iput-object v2, v0, Loey;->r:Lbqpu;

    .line 85
    .line 86
    iget-boolean v2, p0, Loam;->T:Z

    .line 87
    .line 88
    iput-boolean v2, v0, Loey;->u:Z

    .line 89
    .line 90
    iget v2, p0, Loam;->W:I

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iput v2, v0, Loey;->B:I

    .line 95
    .line 96
    :cond_1
    iget v2, v1, Loig;->A:I

    .line 97
    .line 98
    iput v2, v0, Loey;->D:I

    .line 99
    .line 100
    iget-object v2, p0, Loam;->f:L_677;

    .line 101
    .line 102
    iget v3, p0, Loam;->J:I

    .line 103
    .line 104
    new-instance v4, Lmot;

    .line 105
    .line 106
    invoke-direct {v4}, Lmot;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    iput v5, v4, Lmot;->v:I

    .line 112
    .line 113
    iget-object v5, v0, Loey;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, Lmot;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, Loey;->b:Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v5, v4, Lmot;->b:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1}, L_677;->d(Loig;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v4, Lmot;->x:I

    .line 126
    .line 127
    invoke-virtual {v2}, L_677;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v4, Lmot;->w:I

    .line 132
    .line 133
    iget-wide v5, v0, Loey;->g:J

    .line 134
    .line 135
    iput-wide v5, v4, Lmot;->c:J

    .line 136
    .line 137
    iput p1, v4, Lmot;->y:I

    .line 138
    .line 139
    iput-object p2, v4, Lmot;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    iget p1, v0, Loey;->y:I

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Lmot;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-wide p1, v0, Loey;->l:J

    .line 147
    .line 148
    iput-wide p1, v4, Lmot;->o:J

    .line 149
    .line 150
    iget-boolean p1, v0, Loey;->c:Z

    .line 151
    .line 152
    iput-boolean p1, v4, Lmot;->n:Z

    .line 153
    .line 154
    iget-object p1, v0, Loey;->r:Lbqpu;

    .line 155
    .line 156
    iput-object p1, v4, Lmot;->p:Lbqpu;

    .line 157
    .line 158
    iget p1, v0, Loey;->z:I

    .line 159
    .line 160
    iput p1, v4, Lmot;->A:I

    .line 161
    .line 162
    iget p1, v0, Loey;->A:I

    .line 163
    .line 164
    iput p1, v4, Lmot;->C:I

    .line 165
    .line 166
    iget-boolean p1, v0, Loey;->u:Z

    .line 167
    .line 168
    iput-boolean p1, v4, Lmot;->t:Z

    .line 169
    .line 170
    iget p1, v0, Loey;->B:I

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iput p1, v4, Lmot;->D:I

    .line 175
    .line 176
    :cond_2
    new-instance p1, Lmou;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Lmou;-><init>(Lmot;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v2, L_677;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final p(ILjava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Loey;

    .line 2
    .line 3
    invoke-direct {v0}, Loey;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loam;->U:Loig;

    .line 7
    .line 8
    iget-object v2, v1, Loig;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Loey;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Loig;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v2, v0, Loey;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v2, v1, Loig;->h:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Loey;->d:Z

    .line 19
    .line 20
    iget-boolean v2, v1, Loig;->j:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Loey;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-boolean v2, v1, Loig;->k:Z

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Loey;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget v2, v1, Loig;->n:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    iput-wide v2, v0, Loey;->g:J

    .line 40
    .line 41
    iget-object v2, p0, Loam;->O:Lylw;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v2, Lylw;->h:I

    .line 46
    .line 47
    iput v2, v0, Loey;->y:I

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Loam;->j:L_3224;

    .line 50
    .line 51
    invoke-interface {v2}, L_3224;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Loam;->R:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    iput-wide v2, v0, Loey;->l:J

    .line 59
    .line 60
    iget-boolean v2, p0, Loam;->K:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Loey;->c:Z

    .line 63
    .line 64
    iget-object v2, p0, Loam;->S:Lbbmz;

    .line 65
    .line 66
    invoke-static {v2}, Loam;->m(Lbbmz;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Loey;->z:I

    .line 71
    .line 72
    iget-object v2, p0, Loam;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, v1, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lzir;->gx(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Loey;->A:I

    .line 81
    .line 82
    iget-object v2, v1, Loig;->w:Lbqpu;

    .line 83
    .line 84
    iput-object v2, v0, Loey;->r:Lbqpu;

    .line 85
    .line 86
    iget-boolean v2, p0, Loam;->T:Z

    .line 87
    .line 88
    iput-boolean v2, v0, Loey;->u:Z

    .line 89
    .line 90
    iget v2, p0, Loam;->W:I

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iput v2, v0, Loey;->B:I

    .line 95
    .line 96
    :cond_1
    iget v2, v1, Loig;->A:I

    .line 97
    .line 98
    iput v2, v0, Loey;->D:I

    .line 99
    .line 100
    iget-object v2, p0, Loam;->f:L_677;

    .line 101
    .line 102
    iget v3, p0, Loam;->J:I

    .line 103
    .line 104
    new-instance v4, Lmot;

    .line 105
    .line 106
    invoke-direct {v4}, Lmot;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0xf

    .line 110
    .line 111
    iput v5, v4, Lmot;->v:I

    .line 112
    .line 113
    iget-object v5, v0, Loey;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, Lmot;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, Loey;->b:Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v5, v4, Lmot;->b:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1}, L_677;->d(Loig;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v4, Lmot;->x:I

    .line 126
    .line 127
    invoke-virtual {v2}, L_677;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v4, Lmot;->w:I

    .line 132
    .line 133
    iget-wide v5, v0, Loey;->g:J

    .line 134
    .line 135
    iput-wide v5, v4, Lmot;->c:J

    .line 136
    .line 137
    iput p1, v4, Lmot;->y:I

    .line 138
    .line 139
    iput-object p2, v4, Lmot;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    iget p1, v0, Loey;->y:I

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Lmot;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-wide p1, v0, Loey;->l:J

    .line 147
    .line 148
    iput-wide p1, v4, Lmot;->o:J

    .line 149
    .line 150
    iget-boolean p1, v0, Loey;->c:Z

    .line 151
    .line 152
    iput-boolean p1, v4, Lmot;->n:Z

    .line 153
    .line 154
    iget-object p1, v0, Loey;->r:Lbqpu;

    .line 155
    .line 156
    iput-object p1, v4, Lmot;->p:Lbqpu;

    .line 157
    .line 158
    iget p1, v0, Loey;->z:I

    .line 159
    .line 160
    iput p1, v4, Lmot;->A:I

    .line 161
    .line 162
    iget-boolean p1, v0, Loey;->u:Z

    .line 163
    .line 164
    iput-boolean p1, v4, Lmot;->t:Z

    .line 165
    .line 166
    iget-boolean p1, v0, Loey;->d:Z

    .line 167
    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    invoke-static {v0}, L_677;->b(Loey;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v4, Lmot;->B:I

    .line 175
    .line 176
    :cond_2
    iget p1, v0, Loey;->A:I

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iput p1, v4, Lmot;->C:I

    .line 181
    .line 182
    :cond_3
    iget p1, v0, Loey;->B:I

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iput p1, v4, Lmot;->D:I

    .line 187
    .line 188
    :cond_4
    new-instance p1, Lmou;

    .line 189
    .line 190
    invoke-direct {p1, v4}, Lmou;-><init>(Lmot;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, v2, L_677;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Loam;->ab:Lyrq;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_1033;

    .line 205
    .line 206
    return-void
.end method

.method public final q(JJJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Loam;->M:Loan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loan;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Loam;->am:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Loam;->am:J

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    long-to-double p1, p3

    .line 27
    long-to-double p5, p5

    .line 28
    div-double/2addr p1, p5

    .line 29
    const-wide/high16 p5, 0x3fe8000000000000L    # 0.75

    .line 30
    .line 31
    mul-double v5, p1, p5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-wide v3, p3

    .line 36
    invoke-virtual/range {v1 .. v6}, Loam;->l(IJD)V

    .line 37
    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Loam;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Loam;->s()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/16 p1, 0x3b

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Loam;->n(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Loam;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
