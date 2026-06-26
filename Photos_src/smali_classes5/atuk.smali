.class public final Latuk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field private static final m:J

.field private static final n:J


# instance fields
.field private final A:Lbpkh;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private final L:Lbpdb;

.field private final N:Lbpdb;

.field private final O:Lbpdb;

.field private final P:Lbpdb;

.field private Q:Z

.field private R:Landroid/view/accessibility/AccessibilityManager;

.field private S:Z

.field private T:I

.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lccc;

.field public final f:Lbpts;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Latsf;

.field public k:Z

.field public final l:Lbptu;

.field private final o:I

.field private final p:F

.field private final q:L_1498;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final z:Lbpkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Latuk;->m:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Latuk;->n:J

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 22
    .line 23
    const-string v1, "hkLXmETjM0e4SaBu66B0NdCiQSQR"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lbx;Lbcvb;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lbcvt;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Latuk;->b:Lbx;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    and-int/lit8 v2, p4, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v2, p3

    .line 18
    .line 19
    :goto_0
    iput v2, v0, Latuk;->o:I

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v2, v0, Latuk;->p:F

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Latuk;->q:L_1498;

    .line 30
    .line 31
    new-instance v3, Latud;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Latud;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Latuk;->r:Lbpdb;

    .line 44
    .line 45
    new-instance v3, Latud;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Latud;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Latuk;->s:Lbpdb;

    .line 58
    .line 59
    new-instance v3, Latud;

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Latud;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Latuk;->t:Lbpdb;

    .line 72
    .line 73
    new-instance v3, Latud;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {v3, v2, v4}, Latud;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Latuk;->u:Lbpdb;

    .line 86
    .line 87
    new-instance v3, Latud;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    invoke-direct {v3, v2, v4}, Latud;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Latuk;->v:Lbpdb;

    .line 100
    .line 101
    new-instance v3, Latud;

    .line 102
    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, Latud;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Latuk;->w:Lbpdb;

    .line 114
    .line 115
    new-instance v3, Latui;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v2, v4}, Latui;-><init>(L_1498;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lbpdi;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Latuk;->x:Lbpdb;

    .line 127
    .line 128
    new-instance v3, Latre;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {v3, v0, v5}, Latre;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Latuk;->y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 135
    .line 136
    new-instance v3, Latuj;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v0, v6}, Latuj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Latuk;->z:Lbpkh;

    .line 143
    .line 144
    new-instance v3, Latuj;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v3, v0, v4, v7}, Latuj;-><init>(Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Latuk;->A:Lbpkh;

    .line 151
    .line 152
    new-instance v3, Latud;

    .line 153
    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    invoke-direct {v3, v2, v7}, Latud;-><init>(L_1498;I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lbpdi;

    .line 160
    .line 161
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Latuk;->B:Lbpdb;

    .line 165
    .line 166
    new-instance v3, Latud;

    .line 167
    .line 168
    const/16 v7, 0x11

    .line 169
    .line 170
    invoke-direct {v3, v2, v7}, Latud;-><init>(L_1498;I)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lbpdi;

    .line 174
    .line 175
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Latuk;->C:Lbpdb;

    .line 179
    .line 180
    new-instance v3, Latud;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1}, Latud;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Latuk;->D:Lbpdb;

    .line 191
    .line 192
    new-instance v3, Latud;

    .line 193
    .line 194
    const/16 v7, 0x12

    .line 195
    .line 196
    invoke-direct {v3, v2, v7}, Latud;-><init>(L_1498;I)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lbpdi;

    .line 200
    .line 201
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v0, Latuk;->c:Lbpdb;

    .line 205
    .line 206
    new-instance v3, Latud;

    .line 207
    .line 208
    const/16 v7, 0x13

    .line 209
    .line 210
    invoke-direct {v3, v2, v7}, Latud;-><init>(L_1498;I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lbpdi;

    .line 214
    .line 215
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Latuk;->d:Lbpdb;

    .line 219
    .line 220
    new-instance v3, Latui;

    .line 221
    .line 222
    invoke-direct {v3, v2, v6}, Latui;-><init>(L_1498;I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lbpdi;

    .line 226
    .line 227
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v0, Latuk;->E:Lbpdb;

    .line 231
    .line 232
    new-instance v3, Latui;

    .line 233
    .line 234
    invoke-direct {v3, v2, v5}, Latui;-><init>(L_1498;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lbpdi;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v0, Latuk;->F:Lbpdb;

    .line 243
    .line 244
    new-instance v3, Latui;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    invoke-direct {v3, v2, v5}, Latui;-><init>(L_1498;I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lbpdi;

    .line 251
    .line 252
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v0, Latuk;->G:Lbpdb;

    .line 256
    .line 257
    new-instance v3, Latud;

    .line 258
    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-direct {v3, v2, v5}, Latud;-><init>(L_1498;I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lbpdi;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v0, Latuk;->H:Lbpdb;

    .line 269
    .line 270
    new-instance v3, Latud;

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    invoke-direct {v3, v2, v7}, Latud;-><init>(L_1498;I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lbpdi;

    .line 277
    .line 278
    invoke-direct {v7, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v0, Latuk;->I:Lbpdb;

    .line 282
    .line 283
    new-instance v3, Latui;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1}, Latui;-><init>(L_1498;I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lbpdi;

    .line 289
    .line 290
    invoke-direct {v1, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Latuk;->J:Lbpdb;

    .line 294
    .line 295
    new-instance v1, Latud;

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    invoke-direct {v1, v2, v3}, Latud;-><init>(L_1498;I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lbpdi;

    .line 302
    .line 303
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Latuk;->K:Lbpdb;

    .line 307
    .line 308
    new-instance v1, Latud;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Latud;-><init>(L_1498;I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lbpdi;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Latuk;->L:Lbpdb;

    .line 321
    .line 322
    new-instance v1, Latud;

    .line 323
    .line 324
    const/16 v3, 0x9

    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Latud;-><init>(L_1498;I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lbpdi;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Latuk;->N:Lbpdb;

    .line 335
    .line 336
    new-instance v1, Latud;

    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-direct {v1, v2, v3}, Latud;-><init>(L_1498;I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lbpdi;

    .line 344
    .line 345
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, Latuk;->O:Lbpdb;

    .line 349
    .line 350
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 351
    .line 352
    sget-object v3, Lcec;->a:Lcec;

    .line 353
    .line 354
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 355
    .line 356
    invoke-direct {v8, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v0, Latuk;->e:Lccc;

    .line 360
    .line 361
    new-instance v7, Latuo;

    .line 362
    .line 363
    const-wide/16 v9, 0x1

    .line 364
    .line 365
    invoke-static {v9, v10}, Lbggw;->n(J)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    sget v1, Lbfel;->d:I

    .line 370
    .line 371
    sget-object v20, Lbflx;->a:Lbfel;

    .line 372
    .line 373
    new-instance v1, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    sget-object v25, Lattq;->c:Lattq;

    .line 379
    .line 380
    const/16 v26, 0x8

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v20

    .line 401
    .line 402
    move-object/from16 v24, v1

    .line 403
    .line 404
    invoke-direct/range {v7 .. v26}, Latuo;-><init>(Lcdz;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Latuk;->l:Lbptu;

    .line 412
    .line 413
    new-instance v3, Lbptb;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, Latuk;->f:Lbpts;

    .line 419
    .line 420
    new-instance v1, Latui;

    .line 421
    .line 422
    invoke-direct {v1, v2, v5}, Latui;-><init>(L_1498;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lbpdi;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v0, Latuk;->P:Lbpdb;

    .line 431
    .line 432
    iput-boolean v4, v0, Latuk;->g:Z

    .line 433
    .line 434
    iput-boolean v4, v0, Latuk;->h:Z

    .line 435
    .line 436
    iput-boolean v4, v0, Latuk;->i:Z

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lbcvb;->S(Lbcvs;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method private final E()F
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method private final F(Lj$/time/Duration;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3136;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Latuk;->r()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lbpil;->j(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private final G()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Latuk;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latuk;->b:Lbx;

    .line 7
    .line 8
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final H()Ljtr;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->J:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtr;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->I:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()L_2002;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->N:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L()Latwq;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()L_3137;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3137;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Laudz;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laudz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()Laukb;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laukb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_3092;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lattq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lattq;->a:Lattq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Latuk;->K()L_2932;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, L_2932;->gd:Lbewl;

    .line 21
    .line 22
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbdba;

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v0}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, L_3092;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lattq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lattq;->b:Lattq;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Latuk;->K()L_2932;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, L_2932;->ge:Lbewl;

    .line 51
    .line 52
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbdba;

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4, v0}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final Q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Latuk;->j:Latsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, L_3136;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p2, v2}, L_3136;->f(JZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Latsf;->r(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, L_3136;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final R(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latuk;->P(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, L_3092;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Laszj;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Laszj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Latuk;->K:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Latuk;->b:Lbx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljsb;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Latuk;->i()L_3093;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, L_3093;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-wide v3, Latuk;->n:J

    .line 34
    .line 35
    iput-wide v3, v2, Ljsb;->d:J

    .line 36
    .line 37
    invoke-virtual {p0}, Latuk;->i()L_3093;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, L_3093;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lasuo;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljsd;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final U(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latuk;->J()L_2002;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2002;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3099;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    int-to-double v2, p1

    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lbgbe;->f(D)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    :goto_0
    iput p1, p0, Latuk;->T:I

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method private final V(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x30

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Latuk;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method private final W()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Latuk;->O()Laukb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laukb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final X()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Latuk;->J()L_2002;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2002;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Latuk;->o:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latuk;->j:Latsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Latuk;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L_3136;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_3136;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Latuk;->e()Laesk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Laesk;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Latuk;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Latuk;->J()L_2002;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2002;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3099;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Latuk;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Latuk;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Latuk;->e()Laesk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Laesk;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Latuk;->T:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final C()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Latuk;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Latuk;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Latuk;->e()Laesk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laesk;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Latuk;->f()Laevi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0}, Latuk;->G()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget v6, v3, v5

    .line 46
    .line 47
    aget v7, v3, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v6

    .line 54
    aget v3, v3, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-direct {v4, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Laevi;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    iget v3, p0, Latuk;->p:F

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v2, v3

    .line 94
    cmpl-float v0, v0, v2

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    return v5

    .line 100
    :cond_4
    :goto_1
    return v1
.end method

.method public final D(Latxx;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lattr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lattr;

    .line 7
    .line 8
    iget-object p1, p1, Lattr;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v0, p0, Latuk;->j:Latsf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Latsf;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Latuk;->Q:Z

    .line 23
    .line 24
    invoke-interface {v0}, Latsf;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Latuk;->l:Lbptu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latuo;

    .line 34
    .line 35
    iget-object v0, v0, Latuo;->k:Lbfel;

    .line 36
    .line 37
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, L_3136;->d(Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, L_3136;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v2, v3, v1}, L_3136;->f(JZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Latts;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Latuk;->j:Latsf;

    .line 84
    .line 85
    if-eqz p1, :cond_12

    .line 86
    .line 87
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, L_3136;->e(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Latuk;->l:Lbptu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Latuo;

    .line 101
    .line 102
    iget-object v0, v0, Latuo;->l:Lbfel;

    .line 103
    .line 104
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, L_3136;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Latuk;->F:Lbpdb;

    .line 159
    .line 160
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Latrr;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-boolean v3, v0, Latrr;->a:Z

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Latrr;->a()L_504;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0}, Latrr;->c()Lbazu;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Lbazu;->d()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sget-object v5, Lbrco;->gL:Lbrco;

    .line 185
    .line 186
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Latrr;->a()L_504;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Latrr;->c()Lbazu;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sget-object v5, Lbrco;->gM:Lbrco;

    .line 202
    .line 203
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, v0, Latrr;->a:Z

    .line 207
    .line 208
    :cond_5
    iget-boolean v0, p0, Latuk;->Q:Z

    .line 209
    .line 210
    iget-object v1, p0, Latuk;->H:Lbpdb;

    .line 211
    .line 212
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_3147;

    .line 217
    .line 218
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v1, v3}, Latxx;->E(ZL_3147;L_3136;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {p1}, Latsf;->o()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iput-boolean v2, p0, Latuk;->Q:Z

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    instance-of v0, p1, Lattt;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast p1, Lattt;

    .line 239
    .line 240
    iget-object p1, p1, Lattt;->a:Latto;

    .line 241
    .line 242
    invoke-direct {p0}, Latuk;->M()L_3137;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v2, p1, Latto;->a:F

    .line 247
    .line 248
    iget p1, p1, Latto;->b:F

    .line 249
    .line 250
    invoke-virtual {v0, v2, p1, v1}, L_3137;->h(FFZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    instance-of v0, p1, Lattu;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sget-wide v0, Latuk;->m:J

    .line 259
    .line 260
    neg-long v0, v0

    .line 261
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Latuk;->F(Lj$/time/Duration;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-direct {p0, v0, v1}, Latuk;->Q(J)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    instance-of v0, p1, Lattv;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    sget-wide v0, Latuk;->m:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Latuk;->F(Lj$/time/Duration;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-direct {p0, v0, v1}, Latuk;->Q(J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    instance-of v0, p1, Latty;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Latuk;->o()Laumn;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0}, Latuk;->o()Laumn;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Laumn;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    sget-object v0, Latsh;->a:Latsh;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    sget-object v0, Latsh;->c:Latsh;

    .line 319
    .line 320
    :goto_2
    invoke-virtual {p1, v0}, Laumn;->g(Latsh;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    instance-of v0, p1, Lattz;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object p1, p0, Latuk;->j:Latsf;

    .line 329
    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    invoke-interface {p1}, Latsf;->y()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {p1}, Latsf;->m()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    invoke-interface {p1}, Latsf;->n()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, L_3136;->d(Lj$/util/Optional;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    instance-of v0, p1, Lattx;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object p1, p0, Latuk;->j:Latsf;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    invoke-interface {p1}, Latsf;->c()L_2052;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, L_3092;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lattq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lattq;->a:Lattq;

    .line 384
    .line 385
    if-eq v0, v1, :cond_f

    .line 386
    .line 387
    invoke-direct {p0, p1}, Latuk;->P(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Latuk;->K()L_2932;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, L_2932;->gd:Lbewl;

    .line 395
    .line 396
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbdba;

    .line 401
    .line 402
    new-array v2, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, L_3092;->a:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance p1, Laszj;

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-direct {p1, v0}, Laszj;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Latuk;->T()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    invoke-direct {p0, p1}, Latuk;->R(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    instance-of p1, p1, Lattw;

    .line 434
    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    iget-object p1, p0, Latuk;->j:Latsf;

    .line 438
    .line 439
    if-eqz p1, :cond_12

    .line 440
    .line 441
    invoke-interface {p1}, Latsf;->c()L_2052;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_12

    .line 446
    .line 447
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, L_3092;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lattq;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, Lattq;->b:Lattq;

    .line 460
    .line 461
    if-eq v0, v1, :cond_11

    .line 462
    .line 463
    invoke-direct {p0, p1}, Latuk;->P(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Latuk;->K()L_2932;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, L_2932;->ge:Lbewl;

    .line 471
    .line 472
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lbdba;

    .line 477
    .line 478
    new-array v2, v2, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Latuk;->h()L_3092;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, L_3092;->a:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance p1, Laszj;

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    invoke-direct {p1, v0}, Laszj;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Latuk;->T()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_11
    invoke-direct {p0, p1}, Latuk;->R(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_3
    return-void

    .line 509
    :cond_13
    new-instance p1, Lbpdc;

    .line 510
    .line 511
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 512
    .line 513
    .line 514
    throw p1
.end method

.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Latuk;->b:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Latuk;->H()Ljtr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getWindowId()Landroid/view/WindowId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aget v4, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    aget v0, v2, v3

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-direct {p0}, Latuk;->E()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, Lbayk;->g(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    invoke-direct {p0}, Latuk;->I()Lyod;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-direct {p0}, Latuk;->E()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Lbayk;->g(IF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Latuk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Latuk;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Laesk;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laevi;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->P:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_3086;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3086;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latuk;->o()Laumn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 9
    .line 10
    new-instance v0, Latof;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Latua;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v0, v3}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, L_3136;->a:Lbbos;

    .line 31
    .line 32
    new-instance v0, Latof;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Latua;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Latuk;->M()L_3137;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, L_3137;->a:Lbbos;

    .line 54
    .line 55
    new-instance v0, Latuh;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, p0, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Latua;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Latuk;->g()L_3086;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, L_3086;->gM()Lbbos;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Latuh;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, p0, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Latua;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v0, v5}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Latuk;->e()Laesk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Latuh;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v0, p0, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Latua;

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v4, v0, v5}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, L_3099;->q()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Latuk;->G:Lbpdb;

    .line 132
    .line 133
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laaig;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget-object p1, p1, Laaig;->a:Lbbos;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    new-instance v5, Laqoq;

    .line 146
    .line 147
    invoke-direct {v5, p0, v1, v4}, Laqoq;-><init>(Ljava/lang/Object;I[[[I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Latua;

    .line 151
    .line 152
    invoke-direct {v1, v5, v0}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p0, v1, v3}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0}, Latuk;->N()Laudz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p1, Laudz;->b:Lbbos;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    new-instance v1, Latof;

    .line 169
    .line 170
    const/16 v3, 0x11

    .line 171
    .line 172
    invoke-direct {v1, p0, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Latua;

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-direct {v3, v1, v5}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {p0}, Latuk;->w()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-direct {p0}, Latuk;->L()Latwq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    iget-object p1, p1, Latwq;->c:Lerd;

    .line 197
    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    new-instance v1, Latof;

    .line 201
    .line 202
    const/16 v3, 0x12

    .line 203
    .line 204
    invoke-direct {v1, p0, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lasvw;

    .line 208
    .line 209
    invoke-direct {v3, v1, v0}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Latuk;->b:Lbx;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "accessibility"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 231
    .line 232
    iput-object v1, p0, Latuk;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 233
    .line 234
    invoke-direct {p0}, Latuk;->O()Laukb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Lanoq;

    .line 245
    .line 246
    invoke-direct {v5, p0, v1, v4, v2}, Lanoq;-><init>(Latuk;Laukb;Lbpfw;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v4, v5, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, L_3099;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-direct {p0}, Latuk;->J()L_2002;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, L_2002;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0}, Latuk;->U(Landroid/content/res/Configuration;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-direct {p0}, Latuk;->I()Lyod;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 291
    .line 292
    new-instance v1, Laqoq;

    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    invoke-direct {v1, p0, v2, v4}, Laqoq;-><init>(Ljava/lang/Object;I[[[C)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Latua;

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    invoke-direct {v2, v1, v3}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-direct {p0}, Latuk;->X()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Latuk;->V(Landroid/content/res/Configuration;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Latuk;->f()Laevi;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-object p1, p1, Laevi;->a:Lbbos;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    new-instance v0, Laqoq;

    .line 339
    .line 340
    const/16 v1, 0xf

    .line 341
    .line 342
    invoke-direct {v0, p0, v1, v4}, Laqoq;-><init>(Ljava/lang/Object;I[[[S)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Latua;

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    invoke-direct {v1, v0, v2}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-virtual {p0}, Latuk;->s()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final h()L_3092;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->L:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3092;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latuk;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "accessibilityManager"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Latuk;->y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_3099;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Latuk;->H()Ljtr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Latuk;->z:Lbpkh;

    .line 42
    .line 43
    new-instance v2, Lafiw;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Latuk;->X()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Latuk;->G()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Latuk;->A:Lbpkh;

    .line 66
    .line 67
    new-instance v2, Lafiw;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latuk;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "accessibilityManager"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Latuk;->y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_3099;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Latuk;->H()Ljtr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Latuk;->z:Lbpkh;

    .line 42
    .line 43
    new-instance v2, Lafiw;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Latuk;->X()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Latuk;->G()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Latuk;->A:Lbpkh;

    .line 66
    .line 67
    new-instance v2, Lafiw;

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final i()L_3093;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->O:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3093;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Latto;
    .locals 3

    .line 1
    invoke-direct {p0}, Latuk;->M()L_3137;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3137;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Latto;

    .line 12
    .line 13
    invoke-direct {p0}, Latuk;->M()L_3137;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, L_3137;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Latuk;->M()L_3137;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, L_3137;->c()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Latto;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final k()L_3099;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3099;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()L_3136;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Laumn;
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laumn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_3099;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Latuk;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Latuk;->V(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Latuk;->U(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Latof;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()Lbfel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latuk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Latuk;->q()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Latuk;->L()Latwq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Latwq;->c:Lerd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/SortedSet;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lbflx;->a:Lbfel;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget v0, Lbfel;->d:I

    .line 47
    .line 48
    sget-object v0, Lbflx;->a:Lbfel;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final q()Lbfel;
    .locals 4

    .line 1
    invoke-direct {p0}, Latuk;->N()Laudz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Laudz;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lbggw;->m(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    sget v0, Lbfel;->d:I

    .line 63
    .line 64
    sget-object v0, Lbflx;->a:Lbfel;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final r()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3136;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3136;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lbggw;->n(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Latof;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Latof;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Latuk;->l:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latuk;->j:Latsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Latsf;->b()Latse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Latse;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Latuk;->b:Lbx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Latuk;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "accessibilityManager"

    .line 28
    .line 29
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Latuk;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Latuk;->e()Laesk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Laesk;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latuk;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latuk;->k()L_3099;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3099;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latuk;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Latuk;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Latuk;->p()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latuk;->j:Latsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Latsf;->b()Latse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Latse;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_3136;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Latuk;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latuk;->j:Latsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Latuk;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Latuk;->e()Laesk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Laesk;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Latsf;->b()Latse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Latse;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Latuk;->n()L_3136;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_3136;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Latuk;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    return v1
.end method
