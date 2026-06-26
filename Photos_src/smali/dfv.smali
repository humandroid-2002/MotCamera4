.class public final Ldfv;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lden;
.implements Lcwa;
.implements Leqg;
.implements Ldek;


# static fields
.field public static final L:Lwx;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lccc;

.field public B:Lkotlin/jvm/functions/Function1;

.field public final C:Ldsp;

.field public final D:Lcvb;

.field public E:Landroid/view/MotionEvent;

.field public F:J

.field public G:Z

.field public final H:Lcnt;

.field public final I:Ldgw;

.field public final J:Ldgz;

.field public final K:Ldfs;

.field public final M:Lvw;

.field public final N:Lcov;

.field public final O:Lcmd;

.field public final P:Lcj;

.field public final Q:Lcnp;

.field public final R:L_13;

.field public final S:Ljtu;

.field public final T:Ljtu;

.field public final U:Ljtu;

.field public final V:Ljtu;

.field public final W:Ljtu;

.field private final aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final aB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final aC:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final aD:Ldss;

.field private final aE:Ljava/util/concurrent/atomic/AtomicReference;

.field private final aF:Lccc;

.field private aG:I

.field private final aH:Lccc;

.field private aI:F

.field private aJ:F

.field private final aK:Ljava/lang/Runnable;

.field private final aL:Lbphe;

.field private final aM:Ldhp;

.field private aN:Z

.field private final aO:Lwx;

.field private final aP:L_1471;

.field private final aQ:Ljtu;

.field public final aa:Ligz;

.field private ab:J

.field private final ac:Z

.field private final ad:Lccc;

.field private ae:Landroid/view/View;

.field private final af:Ldln;

.field private final ag:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final ah:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

.field private final ai:Lclq;

.field private final aj:Lclq;

.field private final ak:Ljava/util/List;

.field private al:Ljava/util/List;

.field private am:Z

.field private an:Z

.field private final ao:Lcwb;

.field private ap:Z

.field private aq:Ldhl;

.field private ar:Ldup;

.field private as:Z

.field private at:J

.field private final au:[I

.field private final av:[F

.field private aw:J

.field private ax:Z

.field private ay:J

.field private final az:Lcdz;

.field public final f:Lddf;

.field public final g:Z

.field public h:Lbpgb;

.field public final i:Lcmo;

.field public final j:Ldiw;

.field public final k:Ldjx;

.field public final l:Lddd;

.field public final m:Ldms;

.field public final n:Ldlz;

.field public final o:Ldgd;

.field public final p:Lcmm;

.field public final q:Lcmf;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:Lclx;

.field public final t:Ldep;

.field public u:Z

.field public v:Ldig;

.field public final w:Lddq;

.field public final x:[F

.field public final y:[F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldfv;->L:Lwx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpgb;)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v3, Ldfv;->ab:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v3, Ldfv;->ac:Z

    .line 17
    .line 18
    new-instance v0, Lddf;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v0, v8}, Lddf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Ldfv;->f:Lddf;

    .line 25
    .line 26
    invoke-static {v6}, Lduo;->a(Landroid/content/Context;)Ldus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v9, Lcec;->b:Lcec;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, Ldfv;->ad:Lccc;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x23

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    move v11, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v10

    .line 49
    :goto_0
    iput-boolean v11, v3, Ldfv;->g:Z

    .line 50
    .line 51
    new-instance v0, Ldln;

    .line 52
    .line 53
    invoke-direct {v0}, Ldln;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Ldfv;->af:Ldln;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Ldln;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Ldfv;->ag:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Ldfv;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Ldfv;->ah:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 71
    .line 72
    new-instance v12, Lcnt;

    .line 73
    .line 74
    new-instance v13, Ldfp;

    .line 75
    .line 76
    invoke-direct {v13, v3, v7, v8}, Ldfp;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Ldfo;

    .line 80
    .line 81
    invoke-direct {v14, v3}, Ldfo;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Ldfp;

    .line 85
    .line 86
    invoke-direct {v15, v3, v10}, Ldfp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lrf;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v4, v3, v5, v8}, Lrf;-><init>(Ljava/lang/Object;I[I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lrf;

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    invoke-direct {v5, v3, v7, v8}, Lrf;-><init>(Ljava/lang/Object;I[Z)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ldfq;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Ldfq;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    invoke-direct/range {v12 .. v18}, Lcnt;-><init>(Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v3, Ldfv;->H:Lcnt;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    iput-object v4, v3, Ldfv;->h:Lbpgb;

    .line 120
    .line 121
    new-instance v7, Lcmo;

    .line 122
    .line 123
    invoke-direct {v7}, Lcmo;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v3, Ldfv;->i:Lcmo;

    .line 127
    .line 128
    new-instance v4, Ldiw;

    .line 129
    .line 130
    invoke-direct {v4}, Ldiw;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Ldfv;->j:Ldiw;

    .line 134
    .line 135
    sget-object v4, Lclq;->g:Lcln;

    .line 136
    .line 137
    new-instance v5, Ldfr;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Ldfr;-><init>(Ldfv;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lcgc;->F(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Ldfv;->ai:Lclq;

    .line 147
    .line 148
    sget-object v5, Lcsd;->q:Lcsd;

    .line 149
    .line 150
    new-instance v13, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 151
    .line 152
    invoke-direct {v13, v5}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v3, Ldfv;->aj:Lclq;

    .line 156
    .line 157
    new-instance v5, Ljtu;

    .line 158
    .line 159
    invoke-direct {v5, v8, v8, v8}, Ljtu;-><init>([B[B[B)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v3, Ldfv;->aQ:Ljtu;

    .line 163
    .line 164
    new-instance v5, Ldhk;

    .line 165
    .line 166
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v5, v14}, Ldhk;-><init>(Landroid/view/ViewConfiguration;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v3, Ldfv;->k:Ldjx;

    .line 174
    .line 175
    new-instance v14, Lcyr;

    .line 176
    .line 177
    invoke-direct {v14}, Lcyr;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lddd;

    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    invoke-direct {v14, v10, v15, v8}, Lddd;-><init>(ZI[B)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Ldat;->a:Ldat;

    .line 187
    .line 188
    invoke-virtual {v14, v10}, Lddd;->Y(Lczt;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ldfv;->f()Ldus;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v14, v10}, Lddd;->W(Ldus;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v5}, Lddd;->aa(Ldjx;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v13}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v4}, Lclq;->a(Lclq;)Lclq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, v12, Lcnt;->e:Lclq;

    .line 210
    .line 211
    invoke-interface {v1, v4}, Lclq;->a(Lclq;)Lclq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, v7, Lcmo;->c:Lclq;

    .line 216
    .line 217
    invoke-interface {v1, v4}, Lclq;->a(Lclq;)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v2}, Lclq;->a(Lclq;)Lclq;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v14, v1}, Lddd;->Z(Lclq;)V

    .line 226
    .line 227
    .line 228
    iput-object v14, v3, Ldfv;->l:Lddd;

    .line 229
    .line 230
    sget-object v1, Lvx;->a:Lvw;

    .line 231
    .line 232
    new-instance v1, Lvw;

    .line 233
    .line 234
    invoke-direct {v1, v8}, Lvw;-><init>([B)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, Ldfv;->M:Lvw;

    .line 238
    .line 239
    new-instance v4, Ldms;

    .line 240
    .line 241
    invoke-direct {v4, v8}, Ldms;-><init>([B)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v3, Ldfv;->m:Ldms;

    .line 245
    .line 246
    new-instance v2, Ldlz;

    .line 247
    .line 248
    invoke-direct {v2, v14, v0, v1}, Ldlz;-><init>(Lddd;Ldln;Lvw;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, Ldfv;->n:Ldlz;

    .line 252
    .line 253
    new-instance v10, Ldgd;

    .line 254
    .line 255
    invoke-direct {v10, v3}, Ldgd;-><init>(Ldfv;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v3, Ldfv;->o:Ldgd;

    .line 259
    .line 260
    new-instance v12, Lcmm;

    .line 261
    .line 262
    new-instance v0, Lrf;

    .line 263
    .line 264
    invoke-direct {v0, v3, v15, v8}, Lrf;-><init>(Ljava/lang/Object;I[S)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v12, v3, v0}, Lcmm;-><init>(Ldfv;Lbphe;)V

    .line 268
    .line 269
    .line 270
    iput-object v12, v3, Ldfv;->p:Lcmm;

    .line 271
    .line 272
    new-instance v0, Ljtu;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Ljtu;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Ldfv;->V:Ljtu;

    .line 278
    .line 279
    new-instance v0, Lcov;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lcov;-><init>(Landroid/view/ViewGroup;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, Ldfv;->N:Lcov;

    .line 285
    .line 286
    new-instance v0, Lcmf;

    .line 287
    .line 288
    invoke-direct {v0}, Lcmf;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, Ldfv;->q:Lcmf;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v3, Ldfv;->ak:Ljava/util/List;

    .line 299
    .line 300
    new-instance v1, Lcwb;

    .line 301
    .line 302
    invoke-direct {v1}, Lcwb;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v3, Ldfv;->ao:Lcwb;

    .line 306
    .line 307
    new-instance v1, L_1471;

    .line 308
    .line 309
    invoke-direct {v1, v14}, L_1471;-><init>(Lddd;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v3, Ldfv;->aP:L_1471;

    .line 313
    .line 314
    sget-object v1, Lcsd;->p:Lcsd;

    .line 315
    .line 316
    iput-object v1, v3, Ldfv;->r:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {}, Lb;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    new-instance v1, Lclx;

    .line 325
    .line 326
    invoke-direct {v1, v3, v0}, Lclx;-><init>(Landroid/view/View;Lcmf;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    move-object v1, v8

    .line 331
    :goto_1
    iput-object v1, v3, Ldfv;->s:Lclx;

    .line 332
    .line 333
    invoke-static {}, Lb;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    new-instance v1, Lcmd;

    .line 354
    .line 355
    move-object v5, v1

    .line 356
    new-instance v1, Ljtu;

    .line 357
    .line 358
    invoke-direct {v1, v0, v8}, Ljtu;-><init>(Ljava/lang/Object;[B)V

    .line 359
    .line 360
    .line 361
    move-object v0, v5

    .line 362
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct/range {v0 .. v5}, Lcmd;-><init>(Ljtu;Ldlz;Landroid/view/View;Ldms;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v0

    .line 370
    goto :goto_2

    .line 371
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 372
    .line 373
    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lbpda;

    .line 377
    .line 378
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_3
    move-object v1, v8

    .line 383
    :goto_2
    iput-object v1, v3, Ldfv;->O:Lcmd;

    .line 384
    .line 385
    new-instance v0, Ljtu;

    .line 386
    .line 387
    const-string v1, "clipboard"

    .line 388
    .line 389
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v1, Landroid/content/ClipboardManager;

    .line 397
    .line 398
    invoke-direct {v0, v1, v8}, Ljtu;-><init>(Ljava/lang/Object;[B)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v3, Ldfv;->T:Ljtu;

    .line 402
    .line 403
    new-instance v1, Ljtu;

    .line 404
    .line 405
    invoke-direct {v1, v0, v8}, Ljtu;-><init>(Ljava/lang/Object;[B)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v3, Ldfv;->U:Ljtu;

    .line 409
    .line 410
    new-instance v0, Ldep;

    .line 411
    .line 412
    new-instance v1, Lcrn;

    .line 413
    .line 414
    invoke-direct {v1, v3, v15}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Ldep;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v3, Ldfv;->t:Ldep;

    .line 421
    .line 422
    new-instance v0, Lddq;

    .line 423
    .line 424
    invoke-direct {v0, v14}, Lddq;-><init>(Lddd;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, Ldfv;->w:Lddq;

    .line 428
    .line 429
    const-wide v0, 0x7fffffff7fffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    iput-wide v0, v3, Ldfv;->at:J

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    filled-new-array {v0, v0}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v3, Ldfv;->au:[I

    .line 442
    .line 443
    invoke-static {}, Lcpx;->f()[F

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v3, Ldfv;->av:[F

    .line 448
    .line 449
    invoke-static {}, Lcpx;->f()[F

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v3, Ldfv;->x:[F

    .line 454
    .line 455
    invoke-static {}, Lcpx;->f()[F

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v3, Ldfv;->y:[F

    .line 460
    .line 461
    const-wide/16 v1, -0x1

    .line 462
    .line 463
    iput-wide v1, v3, Ldfv;->aw:J

    .line 464
    .line 465
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    iput-wide v1, v3, Ldfv;->ay:J

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    iput-boolean v1, v3, Ldfv;->z:Z

    .line 474
    .line 475
    sget-object v1, Lcec;->a:Lcec;

    .line 476
    .line 477
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 478
    .line 479
    invoke-direct {v2, v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 480
    .line 481
    .line 482
    iput-object v2, v3, Ldfv;->A:Lccc;

    .line 483
    .line 484
    new-instance v2, Lddr;

    .line 485
    .line 486
    const/16 v4, 0x8

    .line 487
    .line 488
    invoke-direct {v2, v3, v4}, Lddr;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lcdu;->a:Ljbl;

    .line 492
    .line 493
    new-instance v4, Lcbh;

    .line 494
    .line 495
    invoke-direct {v4, v2, v8}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 496
    .line 497
    .line 498
    iput-object v4, v3, Ldfv;->az:Lcdz;

    .line 499
    .line 500
    new-instance v2, Ldfj;

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ldfj;-><init>(Ldfv;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v3, Ldfv;->aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 506
    .line 507
    new-instance v2, Ldfk;

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ldfk;-><init>(Ldfv;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v3, Ldfv;->aB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 513
    .line 514
    new-instance v2, Ldfl;

    .line 515
    .line 516
    invoke-direct {v2, v3}, Ldfl;-><init>(Ldfv;)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v3, Ldfv;->aC:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 520
    .line 521
    new-instance v2, Ldss;

    .line 522
    .line 523
    invoke-direct {v2, v3, v3}, Ldss;-><init>(Landroid/view/View;Lcwa;)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v3, Ldfv;->aD:Ldss;

    .line 527
    .line 528
    new-instance v4, Ldsp;

    .line 529
    .line 530
    invoke-direct {v4, v2}, Ldsp;-><init>(Ldsj;)V

    .line 531
    .line 532
    .line 533
    iput-object v4, v3, Ldfv;->C:Ldsp;

    .line 534
    .line 535
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v3, Ldfv;->aE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    new-instance v2, Ljtu;

    .line 543
    .line 544
    invoke-direct {v2, v4, v8}, Ljtu;-><init>(Ljava/lang/Object;[B)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v3, Ldfv;->S:Ljtu;

    .line 548
    .line 549
    new-instance v2, Ldgw;

    .line 550
    .line 551
    invoke-direct {v2}, Ldgw;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v2, v3, Ldfv;->I:Ldgw;

    .line 555
    .line 556
    invoke-static {v6}, Lcgc;->ag(Landroid/content/Context;)Ldqj;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 561
    .line 562
    invoke-direct {v4, v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 563
    .line 564
    .line 565
    iput-object v4, v3, Ldfv;->aF:Lccc;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Ldfv;->ac(Landroid/content/res/Configuration;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v3, Ldfv;->aG:I

    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Lebl;->as(I)Ldve;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_4

    .line 598
    .line 599
    sget-object v2, Ldve;->a:Ldve;

    .line 600
    .line 601
    :cond_4
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 602
    .line 603
    invoke-direct {v4, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v3, Ldfv;->aH:Lccc;

    .line 607
    .line 608
    new-instance v1, Lcvc;

    .line 609
    .line 610
    invoke-direct {v1, v3}, Lcvc;-><init>(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v3, Ldfv;->D:Lcvb;

    .line 614
    .line 615
    new-instance v1, Ljtu;

    .line 616
    .line 617
    invoke-virtual {v3}, Ldfv;->isInTouchMode()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v4, 0x1

    .line 622
    if-eq v4, v2, :cond_5

    .line 623
    .line 624
    const/4 v2, 0x2

    .line 625
    goto :goto_3

    .line 626
    :cond_5
    const/4 v2, 0x1

    .line 627
    :goto_3
    invoke-direct {v1, v2}, Ljtu;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v3, Ldfv;->W:Ljtu;

    .line 631
    .line 632
    new-instance v1, Lcnp;

    .line 633
    .line 634
    invoke-direct {v1, v3}, Lcnp;-><init>(Lden;)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v3, Ldfv;->Q:Lcnp;

    .line 638
    .line 639
    new-instance v1, Ldgz;

    .line 640
    .line 641
    invoke-direct {v1, v3}, Ldgz;-><init>(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v3, Ldfv;->J:Ldgz;

    .line 645
    .line 646
    new-instance v1, L_13;

    .line 647
    .line 648
    invoke-direct {v1, v8, v8}, L_13;-><init>([C[B)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v3, Ldfv;->R:L_13;

    .line 652
    .line 653
    new-instance v1, Lwx;

    .line 654
    .line 655
    invoke-direct {v1, v8}, Lwx;-><init>([B)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v3, Ldfv;->aO:Lwx;

    .line 659
    .line 660
    new-instance v1, Lcj;

    .line 661
    .line 662
    const/16 v2, 0xb

    .line 663
    .line 664
    invoke-direct {v1, v3, v2}, Lcj;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v3, Ldfv;->P:Lcj;

    .line 668
    .line 669
    new-instance v1, Lcj;

    .line 670
    .line 671
    const/16 v2, 0xa

    .line 672
    .line 673
    invoke-direct {v1, v3, v2, v8}, Lcj;-><init>(Ljava/lang/Object;I[B)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v3, Ldfv;->aK:Ljava/lang/Runnable;

    .line 677
    .line 678
    new-instance v1, Lddr;

    .line 679
    .line 680
    const/4 v2, 0x7

    .line 681
    invoke-direct {v1, v3, v2}, Lddr;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v3, Ldfv;->aL:Lbphe;

    .line 685
    .line 686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v2, 0x1d

    .line 689
    .line 690
    if-ge v1, v2, :cond_6

    .line 691
    .line 692
    new-instance v1, Ldhq;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Ldhq;-><init>([F)V

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_6
    new-instance v1, Ldhr;

    .line 699
    .line 700
    invoke-direct {v1}, Ldhr;-><init>()V

    .line 701
    .line 702
    .line 703
    :goto_4
    iput-object v1, v3, Ldfv;->aM:Ldhp;

    .line 704
    .line 705
    invoke-virtual {v3, v12}, Ldfv;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v3, v0}, Ldfv;->setWillNotDraw(Z)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    invoke-virtual {v3, v1}, Ldfv;->setFocusable(Z)V

    .line 714
    .line 715
    .line 716
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 717
    .line 718
    const/16 v5, 0x1a

    .line 719
    .line 720
    if-lt v4, v5, :cond_7

    .line 721
    .line 722
    sget-object v4, Ldgj;->a:Ldgj;

    .line 723
    .line 724
    invoke-virtual {v4, v3, v1, v0}, Ldgj;->a(Landroid/view/View;IZ)V

    .line 725
    .line 726
    .line 727
    :cond_7
    invoke-virtual {v3, v1}, Ldfv;->setFocusableInTouchMode(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0}, Ldfv;->setClipChildren(Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v10}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v7}, Ldfv;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v3}, Lddd;->w(Lden;)V

    .line 740
    .line 741
    .line 742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    if-lt v0, v2, :cond_8

    .line 745
    .line 746
    sget-object v0, Ldgf;->a:Ldgf;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Ldgf;->a(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    :cond_8
    if-eqz v11, :cond_9

    .line 752
    .line 753
    new-instance v0, Landroid/view/View;

    .line 754
    .line 755
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    .line 766
    .line 767
    const v1, 0x7f0b0762

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v3, Ldfv;->ae:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Ldfv;->addView(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    .line 784
    const/16 v1, 0x1f

    .line 785
    .line 786
    if-lt v0, v1, :cond_a

    .line 787
    .line 788
    new-instance v0, Ligz;

    .line 789
    .line 790
    invoke-direct {v0, v8, v8, v8, v8}, Ligz;-><init>([B[B[B[B)V

    .line 791
    .line 792
    .line 793
    move-object v8, v0

    .line 794
    :cond_a
    iput-object v8, v3, Ldfv;->aa:Ligz;

    .line 795
    .line 796
    new-instance v0, Ldfs;

    .line 797
    .line 798
    invoke-direct {v0, v3}, Ldfs;-><init>(Ldfv;)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v3, Ldfv;->K:Ldfs;

    .line 802
    .line 803
    return-void
.end method

.method public static final synthetic N(Ldfv;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Ldfv;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Ldfv;Landroid/view/MotionEvent;IJ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldfv;->L(Landroid/view/MotionEvent;IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldfv;->P:Lcj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldfv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Ldfv;->aw:J

    .line 12
    .line 13
    invoke-direct {p0}, Ldfv;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldfv;->x:[F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v4, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v7

    .line 45
    or-long/2addr v2, v4

    .line 46
    invoke-static {v1, v2, v3}, Lcpx;->a([FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shr-long v4, v1, v6

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    shl-long/2addr v1, v6

    .line 84
    and-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    iput-wide v1, p0, Ldfv;->ay:J

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Ldfv;->ax:Z

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldfv;->n(Z)V

    .line 92
    .line 93
    .line 94
    const-string v2, "AndroidOwner:onTouch"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v4, :cond_0

    .line 113
    .line 114
    move v5, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v5, v0

    .line 117
    :goto_0
    const/16 v6, 0xa

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {p1, v3}, Ldfv;->ad(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    if-eq v7, v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v7, v6, :cond_3

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {p0, v3, v6, v7, v8}, Ldfv;->R(Ldfv;Landroid/view/MotionEvent;IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    iget-object v7, p0, Ldfv;->aP:L_1471;

    .line 163
    .line 164
    invoke-virtual {v7}, L_1471;->e()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    if-ne v7, v4, :cond_4

    .line 176
    .line 177
    if-eq v2, v4, :cond_4

    .line 178
    .line 179
    if-eq v2, v8, :cond_4

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ldfv;->aa(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {p0, p1, v8, v4, v5}, Ldfv;->R(Ldfv;Landroid/view/MotionEvent;IJ)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v2, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v6, :cond_e

    .line 208
    .line 209
    iget-object v2, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v2, -0x1

    .line 219
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    if-ltz v2, :cond_e

    .line 232
    .line 233
    iget-object v1, p0, Ldfv;->ao:Lcwb;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcwb;->a(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    iget-object v3, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 252
    .line 253
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v3, v4

    .line 263
    :goto_4
    iget-object v5, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    cmpg-float v3, v3, v5

    .line 280
    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    cmpg-float v3, v4, v6

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    move v1, v0

    .line 288
    :cond_a
    iget-object v3, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const-wide/16 v3, -0x1

    .line 298
    .line 299
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    cmp-long v1, v3, v5

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    :cond_c
    if-ltz v2, :cond_d

    .line 310
    .line 311
    iget-object v1, p0, Ldfv;->ao:Lcwb;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcwb;->a(I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v1, p0, Ldfv;->aP:L_1471;

    .line 317
    .line 318
    iget-object v1, v1, L_1471;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcvy;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcvy;->a()V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ldfv;->A(Landroid/view/MotionEvent;)I

    .line 332
    .line 333
    .line 334
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    iput-boolean v0, p0, Ldfv;->ax:Z

    .line 339
    .line 340
    return p1

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    iput-boolean v0, p0, Ldfv;->ax:Z

    .line 348
    .line 349
    throw p1
.end method

.method private final T(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "android.view.View"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAccessibilityViewId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, p1, v3}, Ldfv;->T(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v2
.end method

.method private final U(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ldfv;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ldfv;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldfv;->p()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ldfv;->U(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfv;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldfv;->an:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final W(Lddd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lddd;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lcgb;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lddd;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ldfv;->W(Lddd;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final X(Lddd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lddq;->j(Lddd;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lcgb;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lddd;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ldfv;->X(Lddd;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfv;->x:[F

    .line 2
    .line 3
    iget-object v1, p0, Ldfv;->aM:Ldhp;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Ldhp;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldfv;->y:[F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lebl;->V([F[F)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->j:Ldiw;

    .line 2
    .line 3
    iget-object v0, v0, Ldiw;->a:Lccc;

    .line 4
    .line 5
    return-void
.end method

.method private final aa(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldfv;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, p1, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldfv;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final ab(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method private static final ac(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final ad(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final ae(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ldiy;->a:Ldiy;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Ldiy;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private static final af(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static final ag(I)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p0}, Ldfv;->af(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Ldfv;->af(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-static {v2, p0}, Ldfv;->af(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldfv;->aN:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldfv;->aN:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ldiw;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldfv;->ao:Lcwb;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcwb;->b(Landroid/view/MotionEvent;Lcwx;)Lfpv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-object v1, v2, Lfpv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ltz v3, :cond_3

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lcwn;

    .line 42
    .line 43
    iget-boolean v6, v6, Lcwn;->e:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-gez v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    move-object v3, v4

    .line 54
    :goto_2
    check-cast v3, Lcwn;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-wide v5, v3, Lcwn;->d:J

    .line 59
    .line 60
    iput-wide v5, p0, Ldfv;->ab:J

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Ldfv;->aP:L_1471;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ldfv;->aa(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, p0, v3}, L_1471;->f(Lfpv;Lcwx;Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-object v4, v2, Lfpv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Lcwb;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    iget-object p1, p0, Ldfv;->aP:L_1471;

    .line 100
    .line 101
    invoke-virtual {p1}, L_1471;->e()V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public final B()Lcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfv;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldfv;->H:Lcnt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcnt;->b()Lcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldfv;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Lebl;->ar(Landroid/view/View;Landroid/view/View;)Lcon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final C()Ldfm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->az:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Ldhl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfv;->aq:Ldhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldhl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfv;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ldhl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldfv;->aq:Ldhl;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldfv;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldfv;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldfv;->aq:Ldhl;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final E(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfv;->o:Ldgd;

    .line 2
    .line 3
    iget-object v1, v0, Ldgd;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldgd;->B:Lvr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvr;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Ldgd;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ldgd;->C:Lvr;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lvr;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->l:Lddd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldfv;->W(Lddd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ldel;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Ldfv;->am:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldfv;->ak:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldfv;->al:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Ldfv;->am:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Ldfv;->ak:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Ldfv;->al:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldfv;->al:Ljava/util/List;

    .line 40
    .line 41
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfv;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfv;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldfv;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ldfv;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldfv;->ax:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldfv;->aw:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Ldfv;->aw:J

    .line 16
    .line 17
    invoke-direct {p0}, Ldfv;->Y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldfv;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ldfv;->au:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    sub-float/2addr v5, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shl-long v0, v1, v0

    .line 77
    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    or-long/2addr v0, v3

    .line 85
    iput-wide v0, p0, Ldfv;->ay:J

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldfv;->ap:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K(Lddd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldfv;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfv;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lddd;->ay()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Ldfv;->as:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lddd;->o()Lded;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Ldan;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ldup;->j(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldup;->i(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Ldfv;->l:Lddd;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ldfv;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldfv;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ldfv;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Ldfv;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldfv;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    aget-object v11, v7, v9

    .line 88
    .line 89
    add-int/2addr v10, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Ldfv;->b(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ldfv;->ao:Lcwb;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcwb;->b(Landroid/view/MotionEvent;Lcwx;)Lfpv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Ldfv;->aP:L_1471;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, L_1471;->f(Lfpv;Lcwx;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final M()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldfv;->au:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldfv;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ldfv;->at:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v1, v6

    .line 18
    long-to-int v1, v1

    .line 19
    long-to-int v2, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Ldfv;->aw:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v5

    .line 41
    shl-long/2addr v9, v3

    .line 42
    int-to-long v11, v0

    .line 43
    and-long/2addr v6, v11

    .line 44
    or-long/2addr v6, v9

    .line 45
    iput-wide v6, p0, Ldfv;->at:J

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Ldfv;->l:Lddd;

    .line 55
    .line 56
    iget-object v0, v0, Lddd;->w:Lddh;

    .line 57
    .line 58
    iget-object v0, v0, Lddh;->o:Ldds;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldds;->B()V

    .line 61
    .line 62
    .line 63
    move v0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v4

    .line 66
    :goto_0
    invoke-virtual {p0}, Ldfv;->I()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldfv;->m:Ldms;

    .line 70
    .line 71
    iget-wide v2, p0, Ldfv;->at:J

    .line 72
    .line 73
    iget-wide v5, p0, Ldfv;->ay:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Lduq;->t(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v7, p0, Ldfv;->x:[F

    .line 80
    .line 81
    invoke-static {v7}, Lcgc;->am([F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :cond_2
    iget-object v9, v1, Ldms;->b:Ldmt;

    .line 91
    .line 92
    iget-wide v10, v9, Ldmt;->b:J

    .line 93
    .line 94
    invoke-static {v5, v6, v10, v11}, Lb;->bq(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    iput-wide v5, v9, Ldmt;->b:J

    .line 101
    .line 102
    move v5, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v5, v4

    .line 105
    :goto_1
    iget-wide v10, v9, Ldmt;->c:J

    .line 106
    .line 107
    invoke-static {v2, v3, v10, v11}, Lb;->bq(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    iput-wide v2, v9, Ldmt;->c:J

    .line 114
    .line 115
    move v5, v8

    .line 116
    :cond_4
    if-eqz v7, :cond_6

    .line 117
    .line 118
    :cond_5
    :goto_2
    move v4, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-nez v5, :cond_5

    .line 121
    .line 122
    iget-boolean v2, v1, Ldms;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_3
    iput-boolean v4, v1, Ldms;->c:Z

    .line 128
    .line 129
    iget-object v2, p0, Ldfv;->w:Lddq;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lddq;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ldms;->a()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final P(Lcnl;Lcon;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfv;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfv;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lcnl;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lebl;->at(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lcpv;->v(Lcon;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-super {p0, v0, p1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final Q(Ldel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfv;->v:Ldig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldjz;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldfv;->R:L_13;

    .line 8
    .line 9
    invoke-virtual {v0}, L_13;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, L_13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcgb;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldfv;->ak:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldfv;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldfv;->x:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcpx;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ldfv;->ay:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Ldfv;->ay:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Ldfv;->av:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Ldgk;->b([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ldfv;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfv;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ldfv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ldfv;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ldfv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ldfv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ldfv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Ldfv;->O:Lcmd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Lcmd;->a:Ldlz;

    .line 38
    .line 39
    iget-object v6, v6, Ldlz;->b:Lvw;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lvw;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lddd;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lddd;->q()Ldlt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v6, Ldls;->g:Ldmo;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ldlk;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Ldlk;->b:Lbpcy;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    new-instance v6, Ldna;

    .line 70
    .line 71
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v6, v5}, Ldna;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Ldfv;->s:Lclx;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Lclx;->b:Lcmf;

    .line 112
    .line 113
    iget-object v0, v0, Lcmf;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    if-ge v1, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcme;

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_5
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, Lbpdd;

    .line 190
    .line 191
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lbpdd;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    new-instance p1, Lbpdd;

    .line 198
    .line 199
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lbpdd;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Lbpdd;

    .line 206
    .line 207
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lbpdd;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldfv;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldfv;->x:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcpx;->a([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ldfv;->ay:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Ldfv;->ay:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final c(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldfv;->I()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ldfv;->ay:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ldfv;->ay:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    iget-object v2, p0, Ldfv;->y:[F

    .line 56
    .line 57
    or-long/2addr p1, v0

    .line 58
    invoke-static {v2, p1, p2}, Lcpx;->a([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldfv;->o:Ldgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Ldfv;->ab:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Ldgd;->y(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldfv;->o:Ldgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Ldfv;->ab:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Ldgd;->y(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()Ldep;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->t:Ldep;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldfv;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldfv;->l:Lddd;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ldfv;->W(Lddd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lebl;->Y(Lden;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lebl;->ay()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldfv;->am:Z

    .line 20
    .line 21
    iget-object v0, p0, Ldfv;->aQ:Ljtu;

    .line 22
    .line 23
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcot;

    .line 27
    .line 28
    iget-object v1, v1, Lcot;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcot;

    .line 32
    .line 33
    iput-object p1, v2, Lcot;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, p0, Ldfv;->l:Lddd;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v0, v3}, Lddd;->B(Lcpj;Lcse;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcot;

    .line 42
    .line 43
    iput-object v1, v0, Lcot;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v0, p0, Ldfv;->ak:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v4, v2

    .line 59
    :goto_0
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ldel;

    .line 66
    .line 67
    invoke-interface {v5}, Ldel;->j()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-boolean v1, Ldjz;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Ldfv;->am:Z

    .line 95
    .line 96
    iget-object v1, p0, Ldfv;->al:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Ldfv;->g:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget v0, p0, Ldfv;->aI:F

    .line 111
    .line 112
    invoke-static {p0, v0}, Ldhn;->a(Landroid/view/View;F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ldfv;->ae:Landroid/view/View;

    .line 116
    .line 117
    const-string v1, "frameRateCategoryView"

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :cond_4
    iget v2, p0, Ldfv;->aJ:F

    .line 126
    .line 127
    invoke-static {v0, v2}, Ldhn;->a(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Ldfv;->aJ:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Ldfv;->ae:Landroid/view/View;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ldfv;->ae:Landroid/view/View;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v3, v0

    .line 158
    :goto_1
    invoke-virtual {p0}, Ldfv;->getDrawingTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, p1, v3, v0, v1}, Ldfv;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    iput p1, p0, Ldfv;->aI:F

    .line 168
    .line 169
    iput p1, p0, Ldfv;->aJ:F

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ldfv;->G:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Ldfv;->aK:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ldfv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Ldfv;->G:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ldfv;->ae(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_71

    .line 34
    .line 35
    invoke-virtual {v0}, Ldfv;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_36

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v2, v3, :cond_3a

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_38

    .line 62
    .line 63
    invoke-virtual {v0}, Ldfv;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    neg-float v3, v3

    .line 78
    new-instance v9, Lcxl;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldfv;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v2, v10}, Lehi;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    mul-float/2addr v10, v3

    .line 89
    invoke-virtual {v0}, Ldfv;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v2, v11}, Lehi;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v11, v3, v2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-direct/range {v9 .. v14}, Lcxl;-><init>(FFJI)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Ldfv;->H:Lcnt;

    .line 111
    .line 112
    new-instance v3, Lbsq;

    .line 113
    .line 114
    const/16 v10, 0xe

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v10, v8}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcnt;->d:Lcnp;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcnp;->a:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 126
    .line 127
    const-string v2, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    invoke-virtual {v2}, Lcnt;->a()Lcoe;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_12

    .line 138
    .line 139
    iget-object v2, v1, Lclp;->q:Lclp;

    .line 140
    .line 141
    iget-boolean v2, v2, Lclp;->A:Z

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-static {v5}, Lcxm;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v1, Lclp;->q:Lclp;

    .line 149
    .line 150
    invoke-static {v1}, Lcgc;->w(Ldce;)Lddd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    if-eqz v1, :cond_10

    .line 155
    .line 156
    iget-object v10, v1, Lddd;->v:Lddy;

    .line 157
    .line 158
    iget-object v10, v10, Lddy;->f:Lclp;

    .line 159
    .line 160
    iget v10, v10, Lclp;->s:I

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x4000

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_2
    if-eqz v2, :cond_e

    .line 168
    .line 169
    iget v10, v2, Lclp;->r:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x4000

    .line 172
    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    move-object v11, v8

    .line 177
    :cond_6
    :goto_3
    if-eqz v10, :cond_d

    .line 178
    .line 179
    instance-of v12, v10, Lcxk;

    .line 180
    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    iget v12, v10, Lclp;->r:I

    .line 184
    .line 185
    and-int/lit16 v12, v12, 0x4000

    .line 186
    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    instance-of v12, v10, Ldcf;

    .line 190
    .line 191
    if-eqz v12, :cond_c

    .line 192
    .line 193
    move-object v12, v10

    .line 194
    check-cast v12, Ldcf;

    .line 195
    .line 196
    iget-object v12, v12, Ldcf;->C:Lclp;

    .line 197
    .line 198
    move v13, v4

    .line 199
    :goto_4
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget v14, v12, Lclp;->r:I

    .line 202
    .line 203
    and-int/lit16 v14, v14, 0x4000

    .line 204
    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    if-ne v13, v7, :cond_7

    .line 210
    .line 211
    move-object v10, v12

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    if-nez v11, :cond_8

    .line 214
    .line 215
    new-instance v11, Lcgb;

    .line 216
    .line 217
    new-array v14, v6, [Lclp;

    .line 218
    .line 219
    invoke-direct {v11, v14, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lcgb;->n(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v11, v12}, Lcgb;->n(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v10, v8

    .line 231
    :cond_a
    :goto_5
    iget-object v12, v12, Lclp;->u:Lclp;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    if-eq v13, v7, :cond_6

    .line 235
    .line 236
    :cond_c
    invoke-static {v11}, Lcgc;->t(Lcgb;)Lclp;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iget-object v2, v1, Lddd;->v:Lddy;

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iget-object v2, v2, Lddy;->e:Lclp;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    move-object v2, v8

    .line 258
    goto :goto_1

    .line 259
    :cond_10
    move-object v10, v8

    .line 260
    :cond_11
    check-cast v10, Lcxk;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    move-object v10, v8

    .line 264
    :goto_7
    if-eqz v10, :cond_37

    .line 265
    .line 266
    iget-object v1, v10, Lclp;->q:Lclp;

    .line 267
    .line 268
    iget-boolean v1, v1, Lclp;->A:Z

    .line 269
    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    invoke-static {v5}, Lcxm;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object v1, v10, Lclp;->q:Lclp;

    .line 276
    .line 277
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 278
    .line 279
    invoke-static {v10}, Lcgc;->w(Ldce;)Lddd;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v5, v8

    .line 284
    :goto_8
    if-eqz v2, :cond_21

    .line 285
    .line 286
    iget-object v11, v2, Lddd;->v:Lddy;

    .line 287
    .line 288
    iget-object v11, v11, Lddy;->f:Lclp;

    .line 289
    .line 290
    iget v11, v11, Lclp;->s:I

    .line 291
    .line 292
    and-int/lit16 v11, v11, 0x4000

    .line 293
    .line 294
    if-nez v11, :cond_14

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_14
    :goto_9
    if-eqz v1, :cond_1f

    .line 298
    .line 299
    iget v11, v1, Lclp;->r:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x4000

    .line 302
    .line 303
    if-eqz v11, :cond_1e

    .line 304
    .line 305
    move-object v11, v1

    .line 306
    move-object v12, v8

    .line 307
    :cond_15
    :goto_a
    if-eqz v11, :cond_1e

    .line 308
    .line 309
    instance-of v13, v11, Lcxk;

    .line 310
    .line 311
    if-eqz v13, :cond_17

    .line 312
    .line 313
    if-nez v5, :cond_16

    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_16
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_17
    iget v13, v11, Lclp;->r:I

    .line 325
    .line 326
    and-int/lit16 v13, v13, 0x4000

    .line 327
    .line 328
    if-eqz v13, :cond_1d

    .line 329
    .line 330
    instance-of v13, v11, Ldcf;

    .line 331
    .line 332
    if-eqz v13, :cond_1d

    .line 333
    .line 334
    move-object v13, v11

    .line 335
    check-cast v13, Ldcf;

    .line 336
    .line 337
    iget-object v13, v13, Ldcf;->C:Lclp;

    .line 338
    .line 339
    move v14, v4

    .line 340
    :goto_b
    if-eqz v13, :cond_1c

    .line 341
    .line 342
    iget v15, v13, Lclp;->r:I

    .line 343
    .line 344
    and-int/lit16 v15, v15, 0x4000

    .line 345
    .line 346
    if-eqz v15, :cond_1b

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    if-ne v14, v7, :cond_18

    .line 351
    .line 352
    move-object v11, v13

    .line 353
    goto :goto_c

    .line 354
    :cond_18
    if-nez v12, :cond_19

    .line 355
    .line 356
    new-instance v12, Lcgb;

    .line 357
    .line 358
    new-array v15, v6, [Lclp;

    .line 359
    .line 360
    invoke-direct {v12, v15, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    :cond_19
    if-eqz v11, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lcgb;->n(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    invoke-virtual {v12, v13}, Lcgb;->n(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v11, v8

    .line 372
    :cond_1b
    :goto_c
    iget-object v13, v13, Lclp;->u:Lclp;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_1c
    if-eq v14, v7, :cond_15

    .line 376
    .line 377
    :cond_1d
    :goto_d
    invoke-static {v12}, Lcgc;->t(Lcgb;)Lclp;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    goto :goto_a

    .line 382
    :cond_1e
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lddd;->k()Lddd;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    iget-object v1, v2, Lddd;->v:Lddy;

    .line 392
    .line 393
    if-eqz v1, :cond_20

    .line 394
    .line 395
    iget-object v1, v1, Lddy;->e:Lclp;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_20
    move-object v1, v8

    .line 399
    goto :goto_8

    .line 400
    :cond_21
    if-eqz v5, :cond_23

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    if-ltz v1, :cond_23

    .line 409
    .line 410
    :goto_f
    add-int/lit8 v2, v1, -0x1

    .line 411
    .line 412
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcxk;

    .line 417
    .line 418
    if-gez v2, :cond_22

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_22
    move v1, v2

    .line 422
    goto :goto_f

    .line 423
    :cond_23
    :goto_10
    iget-object v1, v10, Lclp;->q:Lclp;

    .line 424
    .line 425
    move-object v2, v8

    .line 426
    :cond_24
    :goto_11
    if-eqz v1, :cond_2c

    .line 427
    .line 428
    instance-of v11, v1, Lcxk;

    .line 429
    .line 430
    if-eqz v11, :cond_25

    .line 431
    .line 432
    check-cast v1, Lcxk;

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_25
    iget v11, v1, Lclp;->r:I

    .line 436
    .line 437
    and-int/lit16 v11, v11, 0x4000

    .line 438
    .line 439
    if-eqz v11, :cond_2b

    .line 440
    .line 441
    instance-of v11, v1, Ldcf;

    .line 442
    .line 443
    if-eqz v11, :cond_2b

    .line 444
    .line 445
    move-object v11, v1

    .line 446
    check-cast v11, Ldcf;

    .line 447
    .line 448
    iget-object v11, v11, Ldcf;->C:Lclp;

    .line 449
    .line 450
    move v12, v4

    .line 451
    :goto_12
    if-eqz v11, :cond_2a

    .line 452
    .line 453
    iget v13, v11, Lclp;->r:I

    .line 454
    .line 455
    and-int/lit16 v13, v13, 0x4000

    .line 456
    .line 457
    if-eqz v13, :cond_29

    .line 458
    .line 459
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    if-ne v12, v7, :cond_26

    .line 462
    .line 463
    move-object v1, v11

    .line 464
    goto :goto_13

    .line 465
    :cond_26
    if-nez v2, :cond_27

    .line 466
    .line 467
    new-instance v2, Lcgb;

    .line 468
    .line 469
    new-array v13, v6, [Lclp;

    .line 470
    .line 471
    invoke-direct {v2, v13, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    :cond_27
    if-eqz v1, :cond_28

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_28
    invoke-virtual {v2, v11}, Lcgb;->n(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v8

    .line 483
    :cond_29
    :goto_13
    iget-object v11, v11, Lclp;->u:Lclp;

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_2a
    if-eq v12, v7, :cond_24

    .line 487
    .line 488
    :cond_2b
    :goto_14
    invoke-static {v2}, Lcgc;->t(Lcgb;)Lclp;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_11

    .line 493
    :cond_2c
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_2d

    .line 504
    .line 505
    return v7

    .line 506
    :cond_2d
    iget-object v1, v10, Lclp;->q:Lclp;

    .line 507
    .line 508
    move-object v2, v8

    .line 509
    :cond_2e
    :goto_15
    if-eqz v1, :cond_36

    .line 510
    .line 511
    instance-of v3, v1, Lcxk;

    .line 512
    .line 513
    if-eqz v3, :cond_2f

    .line 514
    .line 515
    check-cast v1, Lcxk;

    .line 516
    .line 517
    invoke-virtual {v1, v9}, Lcxk;->b(Lcxl;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_2f
    iget v3, v1, Lclp;->r:I

    .line 522
    .line 523
    and-int/lit16 v3, v3, 0x4000

    .line 524
    .line 525
    if-eqz v3, :cond_35

    .line 526
    .line 527
    instance-of v3, v1, Ldcf;

    .line 528
    .line 529
    if-eqz v3, :cond_35

    .line 530
    .line 531
    move-object v3, v1

    .line 532
    check-cast v3, Ldcf;

    .line 533
    .line 534
    iget-object v3, v3, Ldcf;->C:Lclp;

    .line 535
    .line 536
    move v10, v4

    .line 537
    :goto_16
    if-eqz v3, :cond_34

    .line 538
    .line 539
    iget v11, v3, Lclp;->r:I

    .line 540
    .line 541
    and-int/lit16 v11, v11, 0x4000

    .line 542
    .line 543
    if-eqz v11, :cond_33

    .line 544
    .line 545
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    if-ne v10, v7, :cond_30

    .line 548
    .line 549
    move-object v1, v3

    .line 550
    goto :goto_17

    .line 551
    :cond_30
    if-nez v2, :cond_31

    .line 552
    .line 553
    new-instance v2, Lcgb;

    .line 554
    .line 555
    new-array v11, v6, [Lclp;

    .line 556
    .line 557
    invoke-direct {v2, v11, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    :cond_31
    if-eqz v1, :cond_32

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_32
    invoke-virtual {v2, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v8

    .line 569
    :cond_33
    :goto_17
    iget-object v3, v3, Lclp;->u:Lclp;

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_34
    if-eq v10, v7, :cond_2e

    .line 573
    .line 574
    :cond_35
    :goto_18
    invoke-static {v2}, Lcgc;->t(Lcgb;)Lclp;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_15

    .line 579
    :cond_36
    if-eqz v5, :cond_37

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move v2, v4

    .line 586
    :goto_19
    if-ge v2, v1, :cond_37

    .line 587
    .line 588
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcxk;

    .line 593
    .line 594
    invoke-virtual {v3, v9}, Lcxk;->b(Lcxl;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_37
    return v4

    .line 601
    :cond_38
    invoke-direct/range {p0 .. p1}, Ldfv;->S(Landroid/view/MotionEvent;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    and-int/2addr v1, v7

    .line 606
    if-nez v1, :cond_39

    .line 607
    .line 608
    return v4

    .line 609
    :cond_39
    return v7

    .line 610
    :cond_3a
    const/4 v2, 0x2

    .line 611
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_70

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Ldfv;->H:Lcnt;

    .line 638
    .line 639
    new-instance v3, Lbsq;

    .line 640
    .line 641
    const/16 v9, 0xc

    .line 642
    .line 643
    invoke-direct {v3, v0, v1, v9, v8}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 644
    .line 645
    .line 646
    iget-object v9, v2, Lcnt;->d:Lcnp;

    .line 647
    .line 648
    iget-boolean v9, v9, Lcnp;->a:Z

    .line 649
    .line 650
    if-eqz v9, :cond_3b

    .line 651
    .line 652
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 653
    .line 654
    const-string v3, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_35

    .line 660
    .line 661
    :cond_3b
    invoke-virtual {v2}, Lcnt;->a()Lcoe;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/high16 v9, 0x200000

    .line 666
    .line 667
    if-eqz v2, :cond_4a

    .line 668
    .line 669
    iget-object v10, v2, Lclp;->q:Lclp;

    .line 670
    .line 671
    iget-boolean v10, v10, Lclp;->A:Z

    .line 672
    .line 673
    if-nez v10, :cond_3c

    .line 674
    .line 675
    invoke-static {v5}, Lcxm;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_3c
    iget-object v10, v2, Lclp;->q:Lclp;

    .line 679
    .line 680
    invoke-static {v2}, Lcgc;->w(Ldce;)Lddd;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_1a
    if-eqz v2, :cond_48

    .line 685
    .line 686
    iget-object v11, v2, Lddd;->v:Lddy;

    .line 687
    .line 688
    iget-object v11, v11, Lddy;->f:Lclp;

    .line 689
    .line 690
    iget v11, v11, Lclp;->s:I

    .line 691
    .line 692
    and-int/2addr v11, v9

    .line 693
    if-nez v11, :cond_3d

    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :cond_3d
    :goto_1b
    if-eqz v10, :cond_46

    .line 697
    .line 698
    iget v11, v10, Lclp;->r:I

    .line 699
    .line 700
    and-int/2addr v11, v9

    .line 701
    if-eqz v11, :cond_45

    .line 702
    .line 703
    move-object v12, v8

    .line 704
    move-object v11, v10

    .line 705
    :cond_3e
    :goto_1c
    if-eqz v11, :cond_45

    .line 706
    .line 707
    instance-of v13, v11, Lcve;

    .line 708
    .line 709
    if-nez v13, :cond_49

    .line 710
    .line 711
    iget v13, v11, Lclp;->r:I

    .line 712
    .line 713
    and-int/2addr v13, v9

    .line 714
    if-eqz v13, :cond_44

    .line 715
    .line 716
    instance-of v13, v11, Ldcf;

    .line 717
    .line 718
    if-eqz v13, :cond_44

    .line 719
    .line 720
    move-object v13, v11

    .line 721
    check-cast v13, Ldcf;

    .line 722
    .line 723
    iget-object v13, v13, Ldcf;->C:Lclp;

    .line 724
    .line 725
    move v14, v4

    .line 726
    :goto_1d
    if-eqz v13, :cond_43

    .line 727
    .line 728
    iget v15, v13, Lclp;->r:I

    .line 729
    .line 730
    and-int/2addr v15, v9

    .line 731
    if-eqz v15, :cond_42

    .line 732
    .line 733
    add-int/lit8 v14, v14, 0x1

    .line 734
    .line 735
    if-ne v14, v7, :cond_3f

    .line 736
    .line 737
    move-object v11, v13

    .line 738
    goto :goto_1e

    .line 739
    :cond_3f
    if-nez v12, :cond_40

    .line 740
    .line 741
    new-instance v12, Lcgb;

    .line 742
    .line 743
    new-array v15, v6, [Lclp;

    .line 744
    .line 745
    invoke-direct {v12, v15, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    :cond_40
    if-eqz v11, :cond_41

    .line 749
    .line 750
    invoke-virtual {v12, v11}, Lcgb;->n(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_41
    invoke-virtual {v12, v13}, Lcgb;->n(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object v11, v8

    .line 757
    :cond_42
    :goto_1e
    iget-object v13, v13, Lclp;->u:Lclp;

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_43
    if-eq v14, v7, :cond_3e

    .line 761
    .line 762
    :cond_44
    invoke-static {v12}, Lcgc;->t(Lcgb;)Lclp;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    goto :goto_1c

    .line 767
    :cond_45
    iget-object v10, v10, Lclp;->t:Lclp;

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_46
    :goto_1f
    invoke-virtual {v2}, Lddd;->k()Lddd;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_47

    .line 775
    .line 776
    iget-object v10, v2, Lddd;->v:Lddy;

    .line 777
    .line 778
    if-eqz v10, :cond_47

    .line 779
    .line 780
    iget-object v10, v10, Lddy;->e:Lclp;

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_47
    move-object v10, v8

    .line 784
    goto :goto_1a

    .line 785
    :cond_48
    move-object v11, v8

    .line 786
    :cond_49
    check-cast v11, Lcve;

    .line 787
    .line 788
    goto :goto_20

    .line 789
    :cond_4a
    move-object v11, v8

    .line 790
    :goto_20
    if-eqz v11, :cond_70

    .line 791
    .line 792
    invoke-interface {v11}, Ldce;->C()Lclp;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-boolean v2, v2, Lclp;->A:Z

    .line 797
    .line 798
    if-nez v2, :cond_4b

    .line 799
    .line 800
    invoke-static {v5}, Lcxm;->d(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_4b
    invoke-interface {v11}, Ldce;->C()Lclp;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 808
    .line 809
    invoke-static {v11}, Lcgc;->w(Ldce;)Lddd;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move-object v10, v8

    .line 814
    :goto_21
    if-eqz v5, :cond_59

    .line 815
    .line 816
    iget-object v12, v5, Lddd;->v:Lddy;

    .line 817
    .line 818
    iget-object v12, v12, Lddy;->f:Lclp;

    .line 819
    .line 820
    iget v12, v12, Lclp;->s:I

    .line 821
    .line 822
    and-int/2addr v12, v9

    .line 823
    if-nez v12, :cond_4c

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_4c
    :goto_22
    if-eqz v2, :cond_57

    .line 827
    .line 828
    iget v12, v2, Lclp;->r:I

    .line 829
    .line 830
    and-int/2addr v12, v9

    .line 831
    if-eqz v12, :cond_56

    .line 832
    .line 833
    move-object v12, v2

    .line 834
    move-object v13, v8

    .line 835
    :goto_23
    if-eqz v12, :cond_56

    .line 836
    .line 837
    instance-of v14, v12, Lcve;

    .line 838
    .line 839
    if-eqz v14, :cond_4e

    .line 840
    .line 841
    if-nez v10, :cond_4d

    .line 842
    .line 843
    new-instance v10, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    :cond_4d
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_26

    .line 852
    :cond_4e
    iget v14, v12, Lclp;->r:I

    .line 853
    .line 854
    and-int/2addr v14, v9

    .line 855
    if-eqz v14, :cond_54

    .line 856
    .line 857
    instance-of v14, v12, Ldcf;

    .line 858
    .line 859
    if-eqz v14, :cond_54

    .line 860
    .line 861
    move-object v14, v12

    .line 862
    check-cast v14, Ldcf;

    .line 863
    .line 864
    iget-object v14, v14, Ldcf;->C:Lclp;

    .line 865
    .line 866
    move v15, v4

    .line 867
    :goto_24
    if-eqz v14, :cond_53

    .line 868
    .line 869
    iget v8, v14, Lclp;->r:I

    .line 870
    .line 871
    and-int/2addr v8, v9

    .line 872
    if-eqz v8, :cond_52

    .line 873
    .line 874
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    if-ne v15, v7, :cond_4f

    .line 877
    .line 878
    move-object v12, v14

    .line 879
    goto :goto_25

    .line 880
    :cond_4f
    if-nez v13, :cond_50

    .line 881
    .line 882
    new-instance v8, Lcgb;

    .line 883
    .line 884
    new-array v13, v6, [Lclp;

    .line 885
    .line 886
    invoke-direct {v8, v13, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    move-object v13, v8

    .line 890
    :cond_50
    if-eqz v12, :cond_51

    .line 891
    .line 892
    invoke-virtual {v13, v12}, Lcgb;->n(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_51
    invoke-virtual {v13, v14}, Lcgb;->n(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    :cond_52
    :goto_25
    iget-object v14, v14, Lclp;->u:Lclp;

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    goto :goto_24

    .line 903
    :cond_53
    if-eq v15, v7, :cond_55

    .line 904
    .line 905
    :cond_54
    :goto_26
    invoke-static {v13}, Lcgc;->t(Lcgb;)Lclp;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    :cond_55
    const/4 v8, 0x0

    .line 910
    goto :goto_23

    .line 911
    :cond_56
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    goto :goto_22

    .line 915
    :cond_57
    :goto_27
    invoke-virtual {v5}, Lddd;->k()Lddd;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-eqz v5, :cond_58

    .line 920
    .line 921
    iget-object v2, v5, Lddd;->v:Lddy;

    .line 922
    .line 923
    if-eqz v2, :cond_58

    .line 924
    .line 925
    iget-object v2, v2, Lddy;->e:Lclp;

    .line 926
    .line 927
    goto :goto_28

    .line 928
    :cond_58
    const/4 v2, 0x0

    .line 929
    :goto_28
    const/4 v8, 0x0

    .line 930
    goto :goto_21

    .line 931
    :cond_59
    if-eqz v10, :cond_5c

    .line 932
    .line 933
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    add-int/lit8 v2, v2, -0x1

    .line 938
    .line 939
    if-ltz v2, :cond_5c

    .line 940
    .line 941
    :goto_29
    add-int/lit8 v5, v2, -0x1

    .line 942
    .line 943
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lcve;

    .line 948
    .line 949
    invoke-interface {v2}, Lcve;->b()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_5a

    .line 954
    .line 955
    goto/16 :goto_34

    .line 956
    .line 957
    :cond_5a
    if-gez v5, :cond_5b

    .line 958
    .line 959
    goto :goto_2a

    .line 960
    :cond_5b
    move v2, v5

    .line 961
    goto :goto_29

    .line 962
    :cond_5c
    :goto_2a
    invoke-interface {v11}, Ldce;->C()Lclp;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/4 v5, 0x0

    .line 967
    :cond_5d
    :goto_2b
    if-eqz v2, :cond_65

    .line 968
    .line 969
    instance-of v8, v2, Lcve;

    .line 970
    .line 971
    if-eqz v8, :cond_5e

    .line 972
    .line 973
    check-cast v2, Lcve;

    .line 974
    .line 975
    invoke-interface {v2}, Lcve;->b()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_6f

    .line 980
    .line 981
    goto :goto_2e

    .line 982
    :cond_5e
    iget v8, v2, Lclp;->r:I

    .line 983
    .line 984
    and-int/2addr v8, v9

    .line 985
    if-eqz v8, :cond_64

    .line 986
    .line 987
    instance-of v8, v2, Ldcf;

    .line 988
    .line 989
    if-eqz v8, :cond_64

    .line 990
    .line 991
    move-object v8, v2

    .line 992
    check-cast v8, Ldcf;

    .line 993
    .line 994
    iget-object v8, v8, Ldcf;->C:Lclp;

    .line 995
    .line 996
    move v12, v4

    .line 997
    :goto_2c
    if-eqz v8, :cond_63

    .line 998
    .line 999
    iget v13, v8, Lclp;->r:I

    .line 1000
    .line 1001
    and-int/2addr v13, v9

    .line 1002
    if-eqz v13, :cond_62

    .line 1003
    .line 1004
    add-int/lit8 v12, v12, 0x1

    .line 1005
    .line 1006
    if-ne v12, v7, :cond_5f

    .line 1007
    .line 1008
    move-object v2, v8

    .line 1009
    goto :goto_2d

    .line 1010
    :cond_5f
    if-nez v5, :cond_60

    .line 1011
    .line 1012
    new-instance v5, Lcgb;

    .line 1013
    .line 1014
    new-array v13, v6, [Lclp;

    .line 1015
    .line 1016
    invoke-direct {v5, v13, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_60
    if-eqz v2, :cond_61

    .line 1020
    .line 1021
    invoke-virtual {v5, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_61
    invoke-virtual {v5, v8}, Lcgb;->n(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    :cond_62
    :goto_2d
    iget-object v8, v8, Lclp;->u:Lclp;

    .line 1029
    .line 1030
    goto :goto_2c

    .line 1031
    :cond_63
    if-eq v12, v7, :cond_5d

    .line 1032
    .line 1033
    :cond_64
    :goto_2e
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    goto :goto_2b

    .line 1038
    :cond_65
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_6f

    .line 1049
    .line 1050
    invoke-interface {v11}, Ldce;->C()Lclp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/4 v3, 0x0

    .line 1055
    :cond_66
    :goto_2f
    if-eqz v2, :cond_6e

    .line 1056
    .line 1057
    instance-of v5, v2, Lcve;

    .line 1058
    .line 1059
    if-eqz v5, :cond_67

    .line 1060
    .line 1061
    check-cast v2, Lcve;

    .line 1062
    .line 1063
    invoke-interface {v2}, Lcve;->a()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_6f

    .line 1068
    .line 1069
    goto :goto_32

    .line 1070
    :cond_67
    iget v5, v2, Lclp;->r:I

    .line 1071
    .line 1072
    and-int/2addr v5, v9

    .line 1073
    if-eqz v5, :cond_6d

    .line 1074
    .line 1075
    instance-of v5, v2, Ldcf;

    .line 1076
    .line 1077
    if-eqz v5, :cond_6d

    .line 1078
    .line 1079
    move-object v5, v2

    .line 1080
    check-cast v5, Ldcf;

    .line 1081
    .line 1082
    iget-object v5, v5, Ldcf;->C:Lclp;

    .line 1083
    .line 1084
    move v8, v4

    .line 1085
    :goto_30
    if-eqz v5, :cond_6c

    .line 1086
    .line 1087
    iget v11, v5, Lclp;->r:I

    .line 1088
    .line 1089
    and-int/2addr v11, v9

    .line 1090
    if-eqz v11, :cond_6b

    .line 1091
    .line 1092
    add-int/lit8 v8, v8, 0x1

    .line 1093
    .line 1094
    if-ne v8, v7, :cond_68

    .line 1095
    .line 1096
    move-object v2, v5

    .line 1097
    goto :goto_31

    .line 1098
    :cond_68
    if-nez v3, :cond_69

    .line 1099
    .line 1100
    new-instance v3, Lcgb;

    .line 1101
    .line 1102
    new-array v11, v6, [Lclp;

    .line 1103
    .line 1104
    invoke-direct {v3, v11, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_69
    if-eqz v2, :cond_6a

    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_6a
    invoke-virtual {v3, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    :cond_6b
    :goto_31
    iget-object v5, v5, Lclp;->u:Lclp;

    .line 1117
    .line 1118
    goto :goto_30

    .line 1119
    :cond_6c
    if-eq v8, v7, :cond_66

    .line 1120
    .line 1121
    :cond_6d
    :goto_32
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    goto :goto_2f

    .line 1126
    :cond_6e
    if-eqz v10, :cond_70

    .line 1127
    .line 1128
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    :goto_33
    if-ge v4, v2, :cond_70

    .line 1133
    .line 1134
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lcve;

    .line 1139
    .line 1140
    invoke-interface {v3}, Lcve;->a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_6f

    .line 1145
    .line 1146
    add-int/lit8 v4, v4, 0x1

    .line 1147
    .line 1148
    goto :goto_33

    .line 1149
    :cond_6f
    :goto_34
    return v7

    .line 1150
    :cond_70
    :goto_35
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    return v1

    .line 1155
    :cond_71
    :goto_36
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ldfv;->G:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldfv;->aK:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ldfv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ldfv;->ae(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Ldfv;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ldfv;->o:Ldgd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ldgd;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v8, -0x80000000

    .line 51
    .line 52
    if-eq v4, v6, :cond_5

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    if-eq v4, v9, :cond_5

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget v4, v2, Ldgd;->c:I

    .line 63
    .line 64
    if-eq v4, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ldgd;->x(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    iget-object v2, v2, Ldgd;->b:Ldfv;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldfv;->D()Ldhl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Ldhl;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v10, v2, Ldgd;->b:Ldfv;

    .line 91
    .line 92
    invoke-static {v10}, Lebl;->Y(Lden;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ldcp;

    .line 96
    .line 97
    invoke-direct {v11}, Ldcp;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v12, v10, Ldfv;->l:Lddd;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v13, v4

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v8, v4

    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v4

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v8, v15

    .line 121
    or-long/2addr v8, v13

    .line 122
    invoke-virtual {v12, v8, v9, v11, v7}, Lddd;->an(JLdcp;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lbpem;->aF(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_0
    if-ltz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v11, v4}, Ldcp;->c(I)Lclp;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lcgc;->w(Ldce;)Lddd;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v10}, Ldfv;->D()Ldhl;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v9, v9, Ldhl;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ldvs;

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v9, v8, Lddd;->v:Lddy;

    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lddy;->j(I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget v9, v8, Lddd;->c:I

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ldgd;->m(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v8, v3}, Lcgc;->ap(Lddd;Z)Ldly;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Ldma;->b(Ldly;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8}, Ldly;->f()Ldlt;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v12, Ldmj;->z:Ldmo;

    .line 186
    .line 187
    invoke-virtual {v8, v12}, Ldlt;->f(Ldmo;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    move v8, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    :goto_2
    const/high16 v8, -0x80000000

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v10}, Ldfv;->D()Ldhl;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v1}, Ldhl;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ldgd;->x(I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v2, v6, :cond_e

    .line 215
    .line 216
    if-eq v2, v5, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-direct/range {p0 .. p1}, Ldfv;->aa(Landroid/view/MotionEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v4, 0x3

    .line 230
    if-ne v2, v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    return v3

    .line 240
    :cond_c
    :goto_5
    iget-object v2, v0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 252
    .line 253
    iput-boolean v7, v0, Ldfv;->G:Z

    .line 254
    .line 255
    iget-object v1, v0, Ldfv;->aK:Ljava/lang/Runnable;

    .line 256
    .line 257
    const-wide/16 v4, 0x8

    .line 258
    .line 259
    invoke-virtual {v0, v1, v4, v5}, Ldfv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_e
    invoke-direct/range {p0 .. p1}, Ldfv;->ab(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_f

    .line 268
    .line 269
    return v3

    .line 270
    :cond_f
    :goto_6
    invoke-direct/range {p0 .. p1}, Ldfv;->S(Landroid/view/MotionEvent;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/2addr v1, v7

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    return v7

    .line 278
    :cond_10
    :goto_7
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldfv;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ldiw;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldfv;->H:Lcnt;

    .line 15
    .line 16
    sget-object v1, Lzi;->j:Lzi;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcnt;->f(Landroid/view/KeyEvent;Lbphe;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Ldfv;->H:Lcnt;

    .line 36
    .line 37
    new-instance v1, Lbsq;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2, v3}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcnt;->f(Landroid/view/KeyEvent;Lbphe;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ldfv;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Ldfv;->H:Lcnt;

    .line 10
    .line 11
    iget-object v3, v0, Lcnt;->d:Lcnp;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcnp;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v3, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_19

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcnt;->c:Lcoe;

    .line 27
    .line 28
    invoke-static {v0}, Lum;->x(Lcoe;)Lcoe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/high16 v5, 0x20000

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    iget-object v7, v0, Lclp;->q:Lclp;

    .line 42
    .line 43
    iget-boolean v7, v7, Lclp;->A:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Lclp;->q:Lclp;

    .line 51
    .line 52
    invoke-static {v0}, Lcgc;->w(Ldce;)Lddd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v8, v0, Lddd;->v:Lddy;

    .line 59
    .line 60
    iget-object v8, v8, Lddy;->f:Lclp;

    .line 61
    .line 62
    iget v8, v8, Lclp;->s:I

    .line 63
    .line 64
    and-int/2addr v8, v5

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    :goto_1
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget v8, v7, Lclp;->r:I

    .line 71
    .line 72
    and-int/2addr v8, v5

    .line 73
    if-eqz v8, :cond_a

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v8, v7

    .line 77
    :cond_3
    :goto_2
    if-eqz v8, :cond_a

    .line 78
    .line 79
    instance-of v10, v8, Lcvj;

    .line 80
    .line 81
    if-nez v10, :cond_e

    .line 82
    .line 83
    iget v10, v8, Lclp;->r:I

    .line 84
    .line 85
    and-int/2addr v10, v5

    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    instance-of v10, v8, Ldcf;

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, Ldcf;

    .line 94
    .line 95
    iget-object v10, v10, Ldcf;->C:Lclp;

    .line 96
    .line 97
    move v11, v1

    .line 98
    :goto_3
    if-eqz v10, :cond_8

    .line 99
    .line 100
    iget v12, v10, Lclp;->r:I

    .line 101
    .line 102
    and-int/2addr v12, v5

    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    if-ne v11, v2, :cond_4

    .line 108
    .line 109
    move-object v8, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v9, :cond_5

    .line 112
    .line 113
    new-instance v9, Lcgb;

    .line 114
    .line 115
    new-array v12, v4, [Lclp;

    .line 116
    .line 117
    invoke-direct {v9, v12, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lcgb;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v10}, Lcgb;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v6

    .line 129
    :cond_7
    :goto_4
    iget-object v10, v10, Lclp;->u:Lclp;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eq v11, v2, :cond_3

    .line 133
    .line 134
    :cond_9
    invoke-static {v9}, Lcgc;->t(Lcgb;)Lclp;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v7, v7, Lclp;->t:Lclp;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lddd;->k()Lddd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v7, v0, Lddd;->v:Lddy;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v7, v7, Lddy;->e:Lclp;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_c
    move-object v7, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_d
    move-object v8, v6

    .line 158
    :cond_e
    check-cast v8, Lcvj;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    move-object v8, v6

    .line 162
    :goto_6
    if-eqz v8, :cond_33

    .line 163
    .line 164
    invoke-interface {v8}, Ldce;->C()Lclp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lclp;->A:Z

    .line 169
    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    invoke-interface {v8}, Ldce;->C()Lclp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 180
    .line 181
    invoke-static {v8}, Lcgc;->w(Ldce;)Lddd;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v7, v6

    .line 186
    :goto_7
    if-eqz v3, :cond_1e

    .line 187
    .line 188
    iget-object v9, v3, Lddd;->v:Lddy;

    .line 189
    .line 190
    iget-object v9, v9, Lddy;->f:Lclp;

    .line 191
    .line 192
    iget v9, v9, Lclp;->s:I

    .line 193
    .line 194
    and-int/2addr v9, v5

    .line 195
    if-nez v9, :cond_11

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    :goto_8
    if-eqz v0, :cond_1c

    .line 199
    .line 200
    iget v9, v0, Lclp;->r:I

    .line 201
    .line 202
    and-int/2addr v9, v5

    .line 203
    if-eqz v9, :cond_1b

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    move-object v10, v6

    .line 207
    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    .line 208
    .line 209
    instance-of v11, v9, Lcvj;

    .line 210
    .line 211
    if-eqz v11, :cond_14

    .line 212
    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_14
    iget v11, v9, Lclp;->r:I

    .line 225
    .line 226
    and-int/2addr v11, v5

    .line 227
    if-eqz v11, :cond_1a

    .line 228
    .line 229
    instance-of v11, v9, Ldcf;

    .line 230
    .line 231
    if-eqz v11, :cond_1a

    .line 232
    .line 233
    move-object v11, v9

    .line 234
    check-cast v11, Ldcf;

    .line 235
    .line 236
    iget-object v11, v11, Ldcf;->C:Lclp;

    .line 237
    .line 238
    move v12, v1

    .line 239
    :goto_a
    if-eqz v11, :cond_19

    .line 240
    .line 241
    iget v13, v11, Lclp;->r:I

    .line 242
    .line 243
    and-int/2addr v13, v5

    .line 244
    if-eqz v13, :cond_18

    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    if-ne v12, v2, :cond_15

    .line 249
    .line 250
    move-object v9, v11

    .line 251
    goto :goto_b

    .line 252
    :cond_15
    if-nez v10, :cond_16

    .line 253
    .line 254
    new-instance v10, Lcgb;

    .line 255
    .line 256
    new-array v13, v4, [Lclp;

    .line 257
    .line 258
    invoke-direct {v10, v13, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :cond_16
    if-eqz v9, :cond_17

    .line 262
    .line 263
    invoke-virtual {v10, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    invoke-virtual {v10, v11}, Lcgb;->n(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v6

    .line 270
    :cond_18
    :goto_b
    iget-object v11, v11, Lclp;->u:Lclp;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_19
    if-eq v12, v2, :cond_12

    .line 274
    .line 275
    :cond_1a
    :goto_c
    invoke-static {v10}, Lcgc;->t(Lcgb;)Lclp;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto :goto_9

    .line 280
    :cond_1b
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_1c
    :goto_d
    invoke-virtual {v3}, Lddd;->k()Lddd;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_1d

    .line 288
    .line 289
    iget-object v0, v3, Lddd;->v:Lddy;

    .line 290
    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_1d
    move-object v0, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_1e
    if-eqz v7, :cond_20

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    if-ltz v0, :cond_20

    .line 307
    .line 308
    :goto_e
    add-int/lit8 v3, v0, -0x1

    .line 309
    .line 310
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcvj;

    .line 315
    .line 316
    invoke-interface {v0}, Lcvj;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_34

    .line 321
    .line 322
    if-gez v3, :cond_1f

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_1f
    move v0, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_20
    :goto_f
    invoke-interface {v8}, Ldce;->C()Lclp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v3, v6

    .line 332
    :cond_21
    :goto_10
    if-eqz v0, :cond_29

    .line 333
    .line 334
    instance-of v9, v0, Lcvj;

    .line 335
    .line 336
    if-eqz v9, :cond_22

    .line 337
    .line 338
    check-cast v0, Lcvj;

    .line 339
    .line 340
    invoke-interface {v0}, Lcvj;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_34

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_22
    iget v9, v0, Lclp;->r:I

    .line 348
    .line 349
    and-int/2addr v9, v5

    .line 350
    if-eqz v9, :cond_28

    .line 351
    .line 352
    instance-of v9, v0, Ldcf;

    .line 353
    .line 354
    if-eqz v9, :cond_28

    .line 355
    .line 356
    move-object v9, v0

    .line 357
    check-cast v9, Ldcf;

    .line 358
    .line 359
    iget-object v9, v9, Ldcf;->C:Lclp;

    .line 360
    .line 361
    move v10, v1

    .line 362
    :goto_11
    if-eqz v9, :cond_27

    .line 363
    .line 364
    iget v11, v9, Lclp;->r:I

    .line 365
    .line 366
    and-int/2addr v11, v5

    .line 367
    if-eqz v11, :cond_26

    .line 368
    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    if-ne v10, v2, :cond_23

    .line 372
    .line 373
    move-object v0, v9

    .line 374
    goto :goto_12

    .line 375
    :cond_23
    if-nez v3, :cond_24

    .line 376
    .line 377
    new-instance v3, Lcgb;

    .line 378
    .line 379
    new-array v11, v4, [Lclp;

    .line 380
    .line 381
    invoke-direct {v3, v11, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :cond_24
    if-eqz v0, :cond_25

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_25
    invoke-virtual {v3, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v6

    .line 393
    :cond_26
    :goto_12
    iget-object v9, v9, Lclp;->u:Lclp;

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_27
    if-eq v10, v2, :cond_21

    .line 397
    .line 398
    :cond_28
    :goto_13
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_10

    .line 403
    :cond_29
    invoke-interface {v8}, Ldce;->C()Lclp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v3, v6

    .line 408
    :cond_2a
    :goto_14
    if-eqz v0, :cond_32

    .line 409
    .line 410
    instance-of v8, v0, Lcvj;

    .line 411
    .line 412
    if-eqz v8, :cond_2b

    .line 413
    .line 414
    check-cast v0, Lcvj;

    .line 415
    .line 416
    invoke-interface {v0}, Lcvj;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_34

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_2b
    iget v8, v0, Lclp;->r:I

    .line 424
    .line 425
    and-int/2addr v8, v5

    .line 426
    if-eqz v8, :cond_31

    .line 427
    .line 428
    instance-of v8, v0, Ldcf;

    .line 429
    .line 430
    if-eqz v8, :cond_31

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    check-cast v8, Ldcf;

    .line 434
    .line 435
    iget-object v8, v8, Ldcf;->C:Lclp;

    .line 436
    .line 437
    move v9, v1

    .line 438
    :goto_15
    if-eqz v8, :cond_30

    .line 439
    .line 440
    iget v10, v8, Lclp;->r:I

    .line 441
    .line 442
    and-int/2addr v10, v5

    .line 443
    if-eqz v10, :cond_2f

    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    if-ne v9, v2, :cond_2c

    .line 448
    .line 449
    move-object v0, v8

    .line 450
    goto :goto_16

    .line 451
    :cond_2c
    if-nez v3, :cond_2d

    .line 452
    .line 453
    new-instance v3, Lcgb;

    .line 454
    .line 455
    new-array v10, v4, [Lclp;

    .line 456
    .line 457
    invoke-direct {v3, v10, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    :cond_2d
    if-eqz v0, :cond_2e

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2e
    invoke-virtual {v3, v8}, Lcgb;->n(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v0, v6

    .line 469
    :cond_2f
    :goto_16
    iget-object v8, v8, Lclp;->u:Lclp;

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_30
    if-eq v9, v2, :cond_2a

    .line 473
    .line 474
    :cond_31
    :goto_17
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_14

    .line 479
    :cond_32
    if-eqz v7, :cond_33

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move v3, v1

    .line 486
    :goto_18
    if-ge v3, v0, :cond_33

    .line 487
    .line 488
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcvj;

    .line 493
    .line 494
    invoke-interface {v4}, Lcvj;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_34

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_18

    .line 503
    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_35

    .line 508
    .line 509
    :cond_34
    return v2

    .line 510
    :cond_35
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldge;->a:Ldge;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Ldge;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldfv;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ldfv;->aK:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldfv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, Ldfv;->ad(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Ldfv;->G:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Ldfv;->ae(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Ldfv;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ldfv;->ab(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Ldfv;->S(Landroid/view/MotionEvent;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 v0, p1, 0x2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Ldfv;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    and-int/2addr p1, v2

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    :goto_3
    return v1
.end method

.method public final synthetic e(Leqv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ldus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->ad:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-string v1, "android.view.View"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v6

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p0}, Ldfv;->T(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lddq;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    sget-object v0, Ldij;->a:Ldih;

    .line 11
    .line 12
    invoke-static {}, Ldhn;->o()Ldij;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Ldij;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldfv;->H:Lcnt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcnt;->b()Lcon;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p0}, Lebl;->ar(Landroid/view/View;Landroid/view/View;)Lcon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p0}, Lebl;->ar(Landroid/view/View;Landroid/view/View;)Lcon;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {p2}, Lebl;->ap(I)Lcnl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v2, Lcnl;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x6

    .line 49
    :goto_1
    new-instance v3, Lbpix;

    .line 50
    .line 51
    invoke-direct {v3}, Lbpix;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Ldfv;->H:Lcnt;

    .line 55
    .line 56
    new-instance v5, Lcuh;

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-direct {v5, v3, v6}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v1, v5}, Lcnt;->c(ILcon;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iget-object v3, v3, Lbpix;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v2}, Lui;->r(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    check-cast v3, Lcoe;

    .line 91
    .line 92
    invoke-static {v3}, Lum;->z(Lcoe;)Lcon;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p0}, Lebl;->ar(Landroid/view/View;Landroid/view/View;)Lcon;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2, v1, v2}, Lum;->s(Lcon;Lcon;Lcon;I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_7
    :goto_3
    return-object p0

    .line 108
    :cond_8
    return-object p1

    .line 109
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final g()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->aH:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldve;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfv;->B()Lcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcon;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lcon;->c:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lcon;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lcon;->e:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldfu;

    .line 7
    .line 8
    iget v1, v0, Ldfu;->c:I

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
    iput v1, v0, Ldfu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldfu;-><init>(Ldfv;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldfu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldfu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldfv;->aE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lcuh;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v2, p0, v4}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Ldfu;->c:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, Lclv;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lbpda;

    .line 70
    .line 71
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lebl;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Ldfv;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lddd;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lddq;->e(Lddd;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddq;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lddq;->h:Ljkn;

    .line 10
    .line 11
    iget-object v1, v1, Ljkn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcgb;

    .line 14
    .line 15
    iget v1, v1, Lcgb;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Ldfv;->aL:Lbphe;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lddq;->i(Lbphe;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ldfv;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v0}, Lddq;->k(Lddq;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ldfv;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final o(Lddd;J)V
    .locals 4

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 7
    .line 8
    iget-boolean v1, p1, Lddd;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lddq;->a:Lddd;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "measureAndLayout called on root"

    .line 23
    .line 24
    invoke-static {v2}, Lcxm;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lddd;->ah()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 34
    .line 35
    invoke-static {v2}, Lcxm;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lddd;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 45
    .line 46
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v1, v0, Lddq;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 54
    .line 55
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lddq;->f:Ldup;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lddq;->b:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v0, Lddq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :try_start_1
    iget-object v3, v0, Lddq;->g:Lkf;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lkf;->F(Lddd;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ldup;

    .line 74
    .line 75
    invoke-direct {v3, p2, p3}, Ldup;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lddq;->l(Lddd;Ldup;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lddd;->ae()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lddd;->r()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lddd;->J()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Lddq;->d(Lddd;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ldup;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Ldup;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lddq;->m(Lddd;Ldup;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lddd;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lddd;->R()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Lddq;->h:Ljkn;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljkn;->g(Lddd;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lddq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    iput-boolean v2, v0, Lddq;->b:Z

    .line 142
    .line 143
    iput-boolean v2, v0, Lddq;->c:Z

    .line 144
    .line 145
    iget-object p1, v0, Lddq;->i:Laog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :try_start_4
    iput-boolean v2, v0, Lddq;->b:Z

    .line 152
    .line 153
    iput-boolean v2, v0, Lddq;->c:Z

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lddq;->a()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Ldfv;->w:Lddq;

    .line 160
    .line 161
    invoke-virtual {p1}, Lddq;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Lddq;->k(Lddq;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ldfv;->V()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, p0, Ldfv;->m:Ldms;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldms;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lebl;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Ldfv;->u:Z

    .line 15
    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v0, v1, :cond_6

    .line 23
    .line 24
    sget-object v0, Ldfv;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    new-instance v0, Lmck;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lmck;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldfv;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    sget-object v4, Ldfv;->a:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "android.os.SystemProperties"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Ldfv;->a:Ljava/lang/Class;

    .line 50
    .line 51
    :cond_1
    sget-object v4, Ldfv;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ldfv;->a:Ljava/lang/Class;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string v6, "addChangeCallback"

    .line 66
    .line 67
    new-array v7, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v8, Ljava/lang/Runnable;

    .line 70
    .line 71
    aput-object v8, v7, v5

    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    :goto_0
    sput-object v4, Ldfv;->c:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_3
    sget-object v4, Ldfv;->c:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    new-array v6, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v6, v5

    .line 88
    .line 89
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v0, Ldfv;->L:Lwx;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    invoke-virtual {v0, p0}, Lwx;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1

    .line 106
    :cond_6
    :goto_1
    iget-object v0, p0, Ldfv;->j:Ldiw;

    .line 107
    .line 108
    invoke-virtual {p0}, Ldfv;->hasWindowFocus()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ldiw;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ldfv;->Z()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ldfv;->l:Lddd;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ldfv;->X(Lddd;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ldfv;->W(Lddd;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ldfv;->t:Ldep;

    .line 127
    .line 128
    iget-object v0, v0, Ldep;->a:Lcka;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcka;->d()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lb;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Ldfv;->s:Lclx;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Lclx;->c:Landroid/view/autofill/AutofillManager;

    .line 144
    .line 145
    sget-object v1, Lcmc;->a:Lcmc;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {p0}, Legw;->t(Landroid/view/View;)Leqv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0}, Lerl;->d(Landroid/view/View;)Lhgf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Ldfv;->C()Ldfm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v5, v4, Ldfm;->a:Leqv;

    .line 169
    .line 170
    if-ne v0, v5, :cond_8

    .line 171
    .line 172
    if-eq v1, v5, :cond_b

    .line 173
    .line 174
    :cond_8
    if-eqz v0, :cond_12

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-object v4, v4, Ldfm;->a:Leqv;

    .line 181
    .line 182
    invoke-interface {v4}, Leqv;->S()Leqr;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, p0}, Leqr;->c(Lequ;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, p0}, Leqr;->a(Lequ;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ldfm;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1}, Ldfm;-><init>(Leqv;Lhgf;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ldfv;->A:Lccc;

    .line 204
    .line 205
    invoke-interface {v0, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ldfv;->B:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    iput-object v2, p0, Ldfv;->B:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Ldfv;->W:Ljtu;

    .line 218
    .line 219
    invoke-virtual {p0}, Ldfv;->isInTouchMode()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v3, v1, :cond_c

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    :cond_c
    invoke-virtual {v0, v3}, Ljtu;->n(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ldfv;->C()Ldfm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v0, Ldfm;->a:Leqv;

    .line 236
    .line 237
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_d
    if-eqz v2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v2, p0}, Leqr;->a(Lequ;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Ldfv;->p:Lcmm;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Leqr;->a(Lequ;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Ldfv;->aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Ldfv;->aB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Ldfv;->aC:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 276
    .line 277
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v1, 0x1f

    .line 281
    .line 282
    if-lt v0, v1, :cond_e

    .line 283
    .line 284
    sget-object v0, Ldgh;->a:Ldgh;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ldgh;->b(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v0, p0, Ldfv;->O:Lcmd;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v1, p0, Ldfv;->H:Lcnt;

    .line 294
    .line 295
    iget-object v1, v1, Lcnt;->g:Lwx;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lwx;->p(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Ldfv;->n:Ldlz;

    .line 301
    .line 302
    iget-object v1, v1, Ldlz;->c:Lwx;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lwx;->p(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    return-void

    .line 308
    :cond_10
    const-string v0, "No lifecycle owner exists"

    .line 309
    .line 310
    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lbpda;

    .line 314
    .line 315
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->aE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lclv;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldgy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldfv;->aD:Ldss;

    .line 12
    .line 13
    iget-boolean v0, v0, Ldss;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lclv;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Latrr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Latrr;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldfv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lduo;->a(Landroid/content/Context;)Ldus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldfv;->ad:Lccc;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ldfv;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ldfv;->ac(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Ldfv;->aG:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ldfv;->ac(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ldfv;->aG:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ldfv;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcgc;->ag(Landroid/content/Context;)Ldqj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ldfv;->aF:Lccc;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ldfv;->r:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Ldfv;->aE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lclv;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldgy;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Ldfv;->aD:Ldss;

    .line 15
    .line 16
    iget-boolean v3, v0, Ldss;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v2, v0, Ldss;->f:Ldrv;

    .line 22
    .line 23
    iget-object v3, v0, Ldss;->e:Ldso;

    .line 24
    .line 25
    iget v4, v2, Ldrv;->f:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v5}, Lb;->bp(II)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x7

    .line 35
    const/4 v10, 0x5

    .line 36
    const/4 v11, 0x6

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v6, v2, Ldrv;->b:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    :goto_0
    move v7, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v4, v7}, Lb;->bp(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v4, v13}, Lb;->bp(II)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v7, v13

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v4, v11}, Lb;->bp(II)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v4, v10}, Lb;->bp(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v4, v12}, Lb;->bp(II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v4, v8}, Lb;->bp(II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v4, v9}, Lb;->bp(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_17

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_1
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    .line 104
    iget v6, v2, Ldrv;->e:I

    .line 105
    .line 106
    invoke-static {v6, v5}, Lb;->bp(II)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-static {v6, v13}, Lb;->bp(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 124
    .line 125
    const/high16 v6, -0x80000000

    .line 126
    .line 127
    or-int/2addr v1, v6

    .line 128
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-static {v6, v12}, Lb;->bp(II)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    invoke-static {v6, v8}, Lb;->bp(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    invoke-static {v6, v10}, Lb;->bp(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_d
    invoke-static {v6, v11}, Lb;->bp(II)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    const/16 v1, 0x21

    .line 167
    .line 168
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    invoke-static {v6, v9}, Lb;->bp(II)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    const/16 v1, 0x81

    .line 178
    .line 179
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_f
    const/16 v7, 0x8

    .line 183
    .line 184
    invoke-static {v6, v7}, Lb;->bp(II)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    const/16 v1, 0x9

    .line 194
    .line 195
    invoke-static {v6, v1}, Lb;->bp(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    const/16 v1, 0x2002

    .line 202
    .line 203
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    :goto_2
    iget-boolean v1, v2, Ldrv;->b:Z

    .line 206
    .line 207
    if-nez v1, :cond_11

    .line 208
    .line 209
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 210
    .line 211
    invoke-static {v1}, Lcgc;->ad(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    const/high16 v6, 0x20000

    .line 220
    .line 221
    or-int/2addr v1, v6

    .line 222
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 223
    .line 224
    invoke-static {v4, v5}, Lb;->bp(II)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 231
    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    .line 234
    or-int/2addr v1, v4

    .line 235
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    invoke-static {v1}, Lcgc;->ad(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_15

    .line 244
    .line 245
    iget v1, v2, Ldrv;->c:I

    .line 246
    .line 247
    invoke-static {v1, v5}, Lb;->bp(II)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x1000

    .line 256
    .line 257
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_12
    invoke-static {v1, v13}, Lb;->bp(II)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x2000

    .line 269
    .line 270
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_13
    invoke-static {v1, v12}, Lb;->bp(II)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 280
    .line 281
    or-int/lit16 v1, v1, 0x4000

    .line 282
    .line 283
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    .line 285
    :cond_14
    :goto_3
    iget-boolean v1, v2, Ldrv;->d:Z

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 290
    .line 291
    const v2, 0x8000

    .line 292
    .line 293
    .line 294
    or-int/2addr v1, v2

    .line 295
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    :cond_15
    iget-wide v1, v3, Ldso;->b:J

    .line 298
    .line 299
    sget-wide v4, Ldoi;->a:J

    .line 300
    .line 301
    const/16 v4, 0x20

    .line 302
    .line 303
    shr-long v4, v1, v4

    .line 304
    .line 305
    long-to-int v4, v4

    .line 306
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 307
    .line 308
    const-wide v4, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long/2addr v1, v4

    .line 314
    long-to-int v1, v1

    .line 315
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 316
    .line 317
    invoke-virtual {v3}, Ldso;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {p1, v1}, Lejk;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    .line 326
    const/high16 v2, 0x2000000

    .line 327
    .line 328
    or-int/2addr v1, v2

    .line 329
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 330
    .line 331
    sget-object p1, Lelp;->a:Lelp;

    .line 332
    .line 333
    iget-object p1, v0, Ldss;->e:Ldso;

    .line 334
    .line 335
    iget-object v1, v0, Ldss;->f:Ldrv;

    .line 336
    .line 337
    iget-boolean v1, v1, Ldrv;->d:Z

    .line 338
    .line 339
    new-instance v2, Lafgg;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Ldsk;

    .line 345
    .line 346
    invoke-direct {v3, p1, v2, v1}, Ldsk;-><init>(Ldso;Lafgg;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v0, Ldss;->g:Ljava/util/List;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "Invalid Keyboard Type"

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v0, "invalid ImeAction"

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_18
    iget-object v0, v0, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-static {v0}, Lclv;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Latrr;

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    iget-object v3, v0, Latrr;->d:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3

    .line 389
    :try_start_0
    iget-boolean v4, v0, Latrr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    monitor-exit v3

    .line 394
    return-object v2

    .line 395
    :cond_19
    :try_start_1
    iget-object v2, v0, Latrr;->c:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2, p1}, Ldjd;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v2, Lcuh;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v4, 0x22

    .line 409
    .line 410
    if-lt v1, v4, :cond_1a

    .line 411
    .line 412
    new-instance v1, Ldsd;

    .line 413
    .line 414
    invoke-direct {v1, p1, v2}, Ldsd;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v4, 0x19

    .line 421
    .line 422
    if-lt v1, v4, :cond_1b

    .line 423
    .line 424
    new-instance v1, Ldsc;

    .line 425
    .line 426
    invoke-direct {v1, p1, v2}, Ldsc;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v4, 0x18

    .line 433
    .line 434
    if-lt v1, v4, :cond_1c

    .line 435
    .line 436
    new-instance v1, Ldsb;

    .line 437
    .line 438
    invoke-direct {v1, p1, v2}, Ldsb;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_1c
    new-instance v1, Ldsa;

    .line 443
    .line 444
    invoke-direct {v1, p1, v2}, Ldsa;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    iget-object p1, v0, Latrr;->b:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v0, Ldfa;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ldfa;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Lcgb;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcgb;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    monitor-exit v3

    .line 460
    return-object v1

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    monitor-exit v3

    .line 463
    throw p1

    .line 464
    :cond_1d
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 10

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldfv;->p:Lcmm;

    .line 6
    .line 7
    aget-wide v2, p1, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-virtual {v1}, Lcmm;->a()Lvw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lvw;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbem;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lbem;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Lcmm;->a:Ldfv;

    .line 28
    .line 29
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 30
    .line 31
    invoke-static {v1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Ldfv;)Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, Ldly;

    .line 36
    .line 37
    iget v4, v2, Ldly;->e:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    invoke-direct {v3, v1, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Ldly;->c:Ldlt;

    .line 44
    .line 45
    sget-object v2, Ldmj;->A:Ldmo;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x3e

    .line 58
    .line 59
    const-string v5, "\n"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Ldvn;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ldna;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "android:text"

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p3, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldfv;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldfv;->ae:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "frameRateCategoryView"

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ldfv;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    sget-object v0, Ldfv;->L:Lwx;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0, p0}, Lwx;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Ldfv;->t:Ldep;

    .line 40
    .line 41
    iget-object v0, v0, Ldep;->a:Lcka;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcka;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcka;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldfv;->C()Ldfm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Ldfm;->a:Leqv;

    .line 56
    .line 57
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Ldfv;->p:Lcmm;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Leqr;->c(Lequ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Leqr;->c(Lequ;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lb;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Ldfv;->s:Lclx;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lclx;->c:Landroid/view/autofill/AutofillManager;

    .line 82
    .line 83
    sget-object v1, Lcmc;->a:Lcmc;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ldfv;->aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ldfv;->aB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ldfv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ldfv;->aC:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-lt v0, v1, :cond_5

    .line 120
    .line 121
    sget-object v0, Ldgh;->a:Ldgh;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ldgh;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Ldfv;->O:Lcmd;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Ldfv;->n:Ldlz;

    .line 131
    .line 132
    iget-object v1, v1, Ldlz;->c:Lwx;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lwx;->o(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ldfv;->H:Lcnt;

    .line 138
    .line 139
    iget-object v1, v1, Lcnt;->g:Lwx;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lwx;->o(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const-string v0, "No lifecycle owner exists"

    .line 146
    .line 147
    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lbpda;

    .line 151
    .line 152
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldfv;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ldfv;->H:Lcnt;

    .line 13
    .line 14
    iget-object p1, p1, Lcnt;->c:Lcoe;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lum;->C(Lcoe;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldfv;->aw:J

    .line 4
    .line 5
    iget-object p1, p0, Ldfv;->w:Lddq;

    .line 6
    .line 7
    iget-object v0, p0, Ldfv;->aL:Lbphe;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lddq;->i(Lbphe;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldfv;->ar:Ldup;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldfv;->M()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldfv;->aq:Ldhl;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldfv;->D()Ldhl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Ldhl;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldfv;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldfv;->l:Lddd;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldfv;->X(Lddd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ldfv;->ag(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, p1

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {p2}, Ldfv;->ag(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    ushr-long p1, v6, p1

    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    long-to-int v1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    long-to-int p2, v2

    .line 42
    invoke-static {p2, v0, p1, v1}, Lduq;->m(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Ldfv;->ar:Ldup;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ldup;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Ldup;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldfv;->ar:Ldup;

    .line 58
    .line 59
    iput-boolean v2, p0, Ldfv;->as:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v3, v0, Ldup;->a:J

    .line 63
    .line 64
    invoke-static {v3, v4, p1, p2}, Lb;->bq(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, Ldfv;->as:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 73
    .line 74
    iget-object v3, v0, Lddq;->f:Ldup;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v3, v3, Ldup;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4, p1, p2}, Lb;->bq(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    :goto_1
    iget-boolean v3, v0, Lddq;->b:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string v3, "updateRootConstraints called while measuring"

    .line 92
    .line 93
    invoke-static {v3}, Lcxm;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v3, Ldup;

    .line 97
    .line 98
    invoke-direct {v3, p1, p2}, Ldup;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lddq;->f:Ldup;

    .line 102
    .line 103
    iget-object p1, v0, Lddq;->a:Lddd;

    .line 104
    .line 105
    iget-object p2, p1, Lddd;->j:Lddd;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lddd;->L()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lddd;->M()V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lddq;->g:Lkf;

    .line 116
    .line 117
    iget-object v3, p1, Lddd;->j:Lddd;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v3, v2

    .line 124
    :goto_2
    invoke-virtual {p2, p1, v3}, Lkf;->C(Lddd;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, v0, Lddq;->g:Lkf;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkf;->D()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    iget-object p2, v0, Lddq;->a:Lddd;

    .line 136
    .line 137
    invoke-virtual {p2}, Lddd;->ah()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 144
    .line 145
    invoke-static {v3}, Lcxm;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Lddd;->ai()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 155
    .line 156
    invoke-static {v3}, Lcxm;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v3, v0, Lddq;->b:Z

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 164
    .line 165
    invoke-static {v3}, Lcxm;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v3, v0, Lddq;->f:Ldup;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iput-boolean v1, v0, Lddq;->b:Z

    .line 173
    .line 174
    iput-boolean v2, v0, Lddq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    :try_start_1
    iget-object p1, p1, Lkf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ldcg;

    .line 179
    .line 180
    invoke-virtual {p1}, Ldcg;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    iget-object p1, p2, Lddd;->j:Lddd;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, p2, v1}, Lddq;->g(Lddd;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v0, p2}, Lddq;->f(Lddd;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_3
    invoke-virtual {v0, p2, v2}, Lddq;->g(Lddd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_2
    iput-boolean v2, v0, Lddq;->b:Z

    .line 201
    .line 202
    iput-boolean v2, v0, Lddq;->c:Z

    .line 203
    .line 204
    iget-object p1, v0, Lddq;->i:Laog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    :try_start_4
    iput-boolean v2, v0, Lddq;->b:Z

    .line 211
    .line 212
    iput-boolean v2, v0, Lddq;->c:Z

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    :goto_4
    iget-object p1, p0, Ldfv;->l:Lddd;

    .line 216
    .line 217
    invoke-virtual {p1}, Lddd;->h()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1}, Lddd;->f()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, p2, v0}, Ldfv;->setMeasuredDimension(II)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Ldfv;->aq:Ldhl;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Ldfv;->D()Ldhl;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1}, Lddd;->h()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, Lddd;->f()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2, v0, p1}, Ldhl;->measure(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_2
    move-exception p1

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p2, p0, Ldfv;->O:Lcmd;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object v1, p2, Lcmd;->a:Ldlz;

    .line 15
    .line 16
    iget-object v2, p2, Lcmd;->f:Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    iget-object v3, p2, Lcmd;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcmd;->c:Ldms;

    .line 21
    .line 22
    iget-object v1, v1, Ldlz;->a:Lddd;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Luh;->x(Landroid/view/ViewStructure;Lddd;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ldms;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lwy;->c(Ljava/lang/Object;Ljava/lang/Object;)Lwx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lwx;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget v2, v1, Lwx;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwx;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewStructure;

    .line 49
    .line 50
    iget v5, v1, Lwx;->b:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lwx;->h(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v5, Lddd;

    .line 62
    .line 63
    invoke-virtual {v5}, Lddd;->u()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lddd;

    .line 79
    .line 80
    iget-boolean v9, v8, Lddd;->B:Z

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lddd;->ah()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Lddd;->ai()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v8}, Lddd;->q()Ldlt;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    iget-object v9, v9, Ldlt;->c:Lxd;

    .line 104
    .line 105
    sget-object v10, Ldls;->g:Ldmo;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    sget-object v10, Ldmj;->q:Ldmo;

    .line 114
    .line 115
    invoke-static {v9, v10}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    sget-object v10, Ldmj;->r:Ldmo;

    .line 122
    .line 123
    invoke-static {v9, v10}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, p2, Lcmd;->f:Landroid/view/autofill/AutofillId;

    .line 138
    .line 139
    invoke-static {v9, v8, v10, v3, v4}, Luh;->x(Landroid/view/ViewStructure;Lddd;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ldms;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lwx;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lwx;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v1, v8}, Lwx;->p(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lwx;->p(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p2, p0, Ldfv;->s:Lclx;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object v1, p2, Lclx;->b:Lcmf;

    .line 163
    .line 164
    iget-object v1, v1, Lcmf;->a:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcme;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p2, Lclx;->d:Landroid/view/autofill/AutofillId;

    .line 223
    .line 224
    invoke-static {p1, v1, v3}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lclx;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v3, p2, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_8
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ldfv;->K:Ldfs;

    .line 28
    .line 29
    iget-object v0, v0, Ldfs;->b:Lcwj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ldfv;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Ldgi;->b(Landroid/content/Context;Lcwj;)Landroid/view/PointerIcon;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfv;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lebl;->as(I)Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ldve;->a:Ldve;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldfv;->aH:Lccc;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Ldfv;->aa:Ligz;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ldfv;->n:Ldlz;

    .line 12
    .line 13
    iget-object p2, p0, Ldfv;->h:Lbpgb;

    .line 14
    .line 15
    new-instance v0, Lcgb;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [Ldlj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldlz;->a()Ldly;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ldli;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lcck;->t(Ldly;ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object v1, Lcoa;->r:Lcoa;

    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v2, Lcoa;->s:Lcoa;

    .line 46
    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    new-instance v1, Layxc;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, v2, v3}, Layxc;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcgb;->j(Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iget p1, v0, Lcgb;->b:I

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v0, p1

    .line 70
    .line 71
    :goto_0
    move-object p1, v3

    .line 72
    check-cast p1, Ldlj;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p2}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v0, Ldle;

    .line 82
    .line 83
    iget-object v1, p1, Ldlj;->a:Ldly;

    .line 84
    .line 85
    iget-object v2, p1, Ldlj;->c:Ldvc;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Ldle;-><init>(Ldly;Ldvc;Lbpnf;Ligz;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ldlj;->d:Lcyy;

    .line 92
    .line 93
    invoke-static {p1}, Lcyz;->e(Lcyy;)Lcon;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2}, Ldvc;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {p1}, Ldva;->g(Lcon;)Ldvc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcpv;->w(Ldvc;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x20

    .line 110
    .line 111
    shr-long v6, v3, p2

    .line 112
    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v3, v8

    .line 119
    new-instance p2, Landroid/graphics/Point;

    .line 120
    .line 121
    long-to-int v1, v6

    .line 122
    long-to-int v3, v3

    .line 123
    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, p2, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcpv;->w(Ldvc;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :goto_1
    move-object v5, p0

    .line 143
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldfv;->p:Lcmm;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Luh;->w(Lcmm;Landroid/util/LongSparseArray;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcmm;->a:Ldfv;

    .line 33
    .line 34
    new-instance v2, Lbi;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, v3}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ldfv;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->j:Ldiw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldiw;->a(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldfv;->aN:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lebl;->W()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ldfv;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iput-boolean p1, p0, Ldfv;->u:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ldfv;->F()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ldfv;->ap:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, v1, Ldfv;->t:Ldep;

    .line 8
    .line 9
    iget-object v0, v0, Ldep;->a:Lcka;

    .line 10
    .line 11
    iget-object v4, v0, Lcka;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v5, Lcoa;->l:Lcoa;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, v0, Lcka;->d:Lcgb;

    .line 17
    .line 18
    iget v6, v0, Lcgb;->b:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v6, :cond_e

    .line 23
    .line 24
    iget-object v9, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v9, v9, v7

    .line 27
    .line 28
    check-cast v9, Lcjz;

    .line 29
    .line 30
    iget-object v10, v9, Lcjz;->j:Lxd;

    .line 31
    .line 32
    iget-object v11, v10, Lxd;->a:[J

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    add-int/lit8 v12, v12, -0x2

    .line 36
    .line 37
    if-ltz v12, :cond_a

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    aget-wide v14, v11, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    not-long v3, v14

    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v3, v3, v17

    .line 48
    .line 49
    and-long/2addr v3, v14

    .line 50
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v3, v3, v18

    .line 56
    .line 57
    cmp-long v3, v3, v18

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    sub-int v3, v13, v12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    not-int v2, v3

    .line 65
    ushr-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    const/16 v21, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v2, v20, 0x8

    .line 72
    .line 73
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    const-wide/16 v22, 0xff

    .line 76
    .line 77
    and-long v24, v14, v22

    .line 78
    .line 79
    const-wide/16 v26, 0x80

    .line 80
    .line 81
    cmp-long v2, v24, v26

    .line 82
    .line 83
    if-gez v2, :cond_6

    .line 84
    .line 85
    shl-int/lit8 v2, v13, 0x3

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    move/from16 v20, v3

    .line 89
    .line 90
    :try_start_1
    iget-object v3, v10, Lxd;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v3, v3, v2

    .line 93
    .line 94
    move/from16 v24, v4

    .line 95
    .line 96
    iget-object v4, v10, Lxd;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v4, v4, v2

    .line 99
    .line 100
    check-cast v4, Lwv;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    move-object/from16 v28, v25

    .line 107
    .line 108
    check-cast v28, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v28

    .line 114
    if-eqz v28, :cond_3

    .line 115
    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    iget-object v5, v4, Lwv;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v29, v5

    .line 121
    .line 122
    iget-object v5, v4, Lwv;->c:[I

    .line 123
    .line 124
    iget-object v4, v4, Lwv;->a:[J

    .line 125
    .line 126
    move-object/from16 v30, v5

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    add-int/lit8 v5, v5, -0x2

    .line 130
    .line 131
    if-ltz v5, :cond_4

    .line 132
    .line 133
    move-object/from16 v31, v4

    .line 134
    .line 135
    move/from16 v32, v7

    .line 136
    .line 137
    move/from16 v33, v8

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_3
    aget-wide v7, v31, v4

    .line 141
    .line 142
    move-wide/from16 v34, v14

    .line 143
    .line 144
    not-long v14, v7

    .line 145
    shl-long v14, v14, v17

    .line 146
    .line 147
    and-long/2addr v14, v7

    .line 148
    and-long v14, v14, v18

    .line 149
    .line 150
    cmp-long v14, v14, v18

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    sub-int v14, v4, v5

    .line 155
    .line 156
    not-int v14, v14

    .line 157
    ushr-int/lit8 v14, v14, 0x1f

    .line 158
    .line 159
    rsub-int/lit8 v14, v14, 0x8

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-ge v15, v14, :cond_1

    .line 163
    .line 164
    and-long v36, v7, v22

    .line 165
    .line 166
    cmp-long v36, v36, v26

    .line 167
    .line 168
    if-gez v36, :cond_0

    .line 169
    .line 170
    shl-int/lit8 v36, v4, 0x3

    .line 171
    .line 172
    add-int v36, v36, v15

    .line 173
    .line 174
    move-wide/from16 v37, v7

    .line 175
    .line 176
    aget-object v7, v29, v36

    .line 177
    .line 178
    aget v8, v30, v36

    .line 179
    .line 180
    invoke-virtual {v9, v3, v7}, Lcjz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_0
    move-wide/from16 v37, v7

    .line 185
    .line 186
    :goto_5
    shr-long v7, v37, v21

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_1
    move/from16 v7, v21

    .line 192
    .line 193
    if-ne v14, v7, :cond_5

    .line 194
    .line 195
    :cond_2
    if-eq v4, v5, :cond_5

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    move-wide/from16 v14, v34

    .line 200
    .line 201
    const/16 v21, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v28, v5

    .line 205
    .line 206
    :cond_4
    move/from16 v32, v7

    .line 207
    .line 208
    move/from16 v33, v8

    .line 209
    .line 210
    move-wide/from16 v34, v14

    .line 211
    .line 212
    :cond_5
    check-cast v25, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Lxd;->h(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move/from16 v20, v3

    .line 225
    .line 226
    move/from16 v24, v4

    .line 227
    .line 228
    move-object/from16 v28, v5

    .line 229
    .line 230
    move/from16 v32, v7

    .line 231
    .line 232
    move/from16 v33, v8

    .line 233
    .line 234
    move-wide/from16 v34, v14

    .line 235
    .line 236
    :cond_7
    :goto_6
    const/16 v7, 0x8

    .line 237
    .line 238
    shr-long v14, v34, v7

    .line 239
    .line 240
    add-int/lit8 v4, v24, 0x1

    .line 241
    .line 242
    move/from16 v3, v20

    .line 243
    .line 244
    move-object/from16 v5, v28

    .line 245
    .line 246
    move/from16 v7, v32

    .line 247
    .line 248
    move/from16 v8, v33

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    move-object/from16 v28, v5

    .line 253
    .line 254
    move/from16 v32, v7

    .line 255
    .line 256
    move/from16 v33, v8

    .line 257
    .line 258
    move/from16 v7, v21

    .line 259
    .line 260
    if-ne v2, v7, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object/from16 v28, v5

    .line 264
    .line 265
    move/from16 v32, v7

    .line 266
    .line 267
    move/from16 v33, v8

    .line 268
    .line 269
    :goto_7
    if-eq v13, v12, :cond_b

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    move-object/from16 v5, v28

    .line 276
    .line 277
    move/from16 v7, v32

    .line 278
    .line 279
    move/from16 v8, v33

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    move-object/from16 v16, v4

    .line 284
    .line 285
    move-object/from16 v28, v5

    .line 286
    .line 287
    move/from16 v32, v7

    .line 288
    .line 289
    move/from16 v33, v8

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v9}, Lcjz;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    add-int/lit8 v8, v33, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-lez v33, :cond_d

    .line 301
    .line 302
    iget-object v2, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    sub-int v7, v32, v33

    .line 305
    .line 306
    aget-object v3, v2, v32

    .line 307
    .line 308
    aput-object v3, v2, v7

    .line 309
    .line 310
    :cond_d
    move/from16 v8, v33

    .line 311
    .line 312
    :goto_8
    add-int/lit8 v7, v32, 0x1

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    move-object/from16 v5, v28

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    move-object/from16 v16, v4

    .line 321
    .line 322
    move/from16 v33, v8

    .line 323
    .line 324
    iget-object v2, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 325
    .line 326
    sub-int v3, v6, v33

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v2, v4, v3, v6}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput v3, v0, Lcgb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    monitor-exit v16

    .line 335
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, v1, Ldfv;->ap:Z

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    :goto_9
    monitor-exit v16

    .line 345
    throw v0

    .line 346
    :cond_f
    :goto_a
    iget-object v0, v1, Ldfv;->aq:Ldhl;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ldfv;->U(Landroid/view/ViewGroup;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-static {}, Lb;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    iget-object v0, v1, Ldfv;->O:Lcmd;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    iget-object v2, v0, Lcmd;->h:Lvy;

    .line 365
    .line 366
    iget v2, v2, Lvy;->d:I

    .line 367
    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    iget-boolean v2, v0, Lcmd;->g:Z

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    iget-object v2, v0, Lcmd;->i:Ljtu;

    .line 375
    .line 376
    iget-object v2, v2, Ljtu;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v0, Lcmd;->g:Z

    .line 387
    .line 388
    :cond_12
    iget-object v2, v0, Lcmd;->h:Lvy;

    .line 389
    .line 390
    iget v2, v2, Lvy;->d:I

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    iput-boolean v2, v0, Lcmd;->g:Z

    .line 396
    .line 397
    :cond_13
    :goto_b
    iget-object v0, v1, Ldfv;->aO:Lwx;

    .line 398
    .line 399
    invoke-virtual {v0}, Lwx;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v0, v2}, Lwx;->c(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    iget v2, v0, Lwx;->b:I

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_c
    if-ge v3, v2, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lwx;->c(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lbphe;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-virtual {v0, v3, v5}, Lwx;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_14

    .line 428
    .line 429
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_15
    const/4 v3, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v0, v3, v2}, Lwx;->l(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_16
    return-void
.end method

.method public final q(Lddd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfv;->o:Ldgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldgd;->r:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ldgd;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldgd;->t(Lddd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ldfv;->p:Lcmm;

    .line 16
    .line 17
    iput-boolean v1, p1, Lcmm;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmm;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcmm;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Lddd;ZZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p0, Ldfv;->w:Lddq;

    .line 4
    .line 5
    iget-object v0, p1, Lddd;->j:Lddd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lddd;->ax()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    if-eq v1, v0, :cond_d

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_a

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_a

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lddd;->af()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lddd;->L()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lddd;->M()V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p1, Lddd;->B:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lddd;->r()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lddq;->n(Lddd;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p3}, Lddd;->af()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ne p3, v0, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lddq;->o(Lddd;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lddd;->ag()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eq p3, v0, :cond_8

    .line 111
    .line 112
    :cond_6
    iget-object p3, p2, Lddq;->g:Lkf;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p3, p1, v0}, Lkf;->C(Lddd;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object p3, p2, Lddq;->g:Lkf;

    .line 120
    .line 121
    invoke-virtual {p3, p1, v0}, Lkf;->C(Lddd;Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_0
    iget-boolean p2, p2, Lddq;->c:Z

    .line 125
    .line 126
    if-nez p2, :cond_d

    .line 127
    .line 128
    if-eqz p4, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ldfv;->K(Lddd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lbpdc;

    .line 135
    .line 136
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p4, p2, Lddq;->e:Lcgb;

    .line 141
    .line 142
    new-instance v1, Lddp;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0, p3}, Lddp;-><init>(Lddd;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lddq;->i:Laog;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_c
    iget-object p2, p0, Ldfv;->w:Lddq;

    .line 156
    .line 157
    invoke-virtual {p2, p1, p3}, Lddq;->j(Lddd;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    if-eqz p4, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ldfv;->K(Lddd;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldfv;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ldfv;->H:Lcnt;

    .line 9
    .line 10
    iget-object v2, v0, Lcnt;->c:Lcoe;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcoe;->e()Lcod;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcoc;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p1}, Lebl;->ap(I)Lcnl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lcnl;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x7

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lcpv;->y(Landroid/graphics/Rect;)Lcon;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_1
    new-instance v2, Ldft;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v3}, Ldft;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v2}, Lcnt;->c(ILcon;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v1
.end method

.method public final s(Lddd;ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Ldfv;->w:Lddq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lddd;->ax()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    add-int/lit8 v7, v6, -0x1

    .line 16
    .line 17
    if-eqz v6, :cond_d

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v5, :cond_1

    .line 22
    .line 23
    if-eq v7, v2, :cond_2

    .line 24
    .line 25
    if-eq v7, v1, :cond_1

    .line 26
    .line 27
    if-ne v7, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lbpdc;

    .line 31
    .line 32
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p1, p2, Lddq;->i:Laog;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lddd;->af()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lddd;->ae()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    if-eqz p3, :cond_c

    .line 52
    .line 53
    :cond_4
    iget-object p3, p1, Lddd;->w:Lddh;

    .line 54
    .line 55
    invoke-virtual {p3}, Lddh;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lddd;->K()V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p1, Lddd;->B:Z

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lddd;->r()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Lddd;->af()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Lddd;->ae()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v5, :cond_8

    .line 101
    .line 102
    :cond_7
    iget-object p3, p2, Lddq;->g:Lkf;

    .line 103
    .line 104
    invoke-virtual {p3, p1, v5}, Lkf;->C(Lddd;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p3}, Lddd;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v5, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eqz p3, :cond_a

    .line 124
    .line 125
    invoke-virtual {p3}, Lddd;->ag()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eq p3, v5, :cond_b

    .line 130
    .line 131
    :cond_a
    iget-object p3, p2, Lddq;->g:Lkf;

    .line 132
    .line 133
    invoke-virtual {p3, p1, v3}, Lkf;->C(Lddd;Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_2
    iget-boolean p1, p2, Lddq;->c:Z

    .line 137
    .line 138
    if-nez p1, :cond_16

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ldfv;->K(Lddd;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    iget-object p1, p2, Lddq;->i:Laog;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_d
    throw v4

    .line 148
    :cond_e
    iget-object p2, p0, Ldfv;->w:Lddq;

    .line 149
    .line 150
    invoke-virtual {p1}, Lddd;->ax()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/lit8 v7, v6, -0x1

    .line 155
    .line 156
    if-eqz v6, :cond_19

    .line 157
    .line 158
    if-eqz v7, :cond_18

    .line 159
    .line 160
    if-eq v7, v5, :cond_18

    .line 161
    .line 162
    if-eq v7, v2, :cond_18

    .line 163
    .line 164
    if-eq v7, v1, :cond_18

    .line 165
    .line 166
    if-ne v7, v0, :cond_17

    .line 167
    .line 168
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Lddd;->ai()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_f
    move v1, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_10
    :goto_3
    move v1, v5

    .line 184
    :goto_4
    if-nez p3, :cond_12

    .line 185
    .line 186
    invoke-virtual {p1}, Lddd;->ag()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Lddd;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_12

    .line 197
    .line 198
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-ne p3, v1, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-virtual {p1}, Lddd;->aj()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq p3, v2, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    iget-object p1, p2, Lddq;->i:Laog;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lddd;->K()V

    .line 219
    .line 220
    .line 221
    iget-boolean p3, p1, Lddd;->B:Z

    .line 222
    .line 223
    if-nez p3, :cond_16

    .line 224
    .line 225
    invoke-virtual {p1}, Lddd;->aj()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_16

    .line 230
    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Lddd;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-ne p3, v5, :cond_13

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_13
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-virtual {v0}, Lddd;->ag()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eq p3, v5, :cond_15

    .line 249
    .line 250
    :cond_14
    iget-object p3, p2, Lddq;->g:Lkf;

    .line 251
    .line 252
    invoke-virtual {p3, p1, v3}, Lkf;->C(Lddd;Z)V

    .line 253
    .line 254
    .line 255
    :cond_15
    :goto_6
    iget-boolean p1, p2, Lddq;->c:Z

    .line 256
    .line 257
    if-nez p1, :cond_16

    .line 258
    .line 259
    invoke-virtual {p0, v4}, Ldfv;->K(Lddd;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    :goto_7
    return-void

    .line 263
    :cond_17
    new-instance p1, Lbpdc;

    .line 264
    .line 265
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_18
    iget-object p1, p2, Lddq;->i:Laog;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_19
    throw v4
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfv;->o:Ldgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldgd;->r:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ldgd;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Ldgd;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ldgd;->v:Z

    .line 17
    .line 18
    iget-object v2, v0, Ldgd;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ldgd;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldfv;->p:Lcmm;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcmm;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmm;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lcmm;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lcmm;->d:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcmm;->c:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lcmm;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u(Lbphe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfv;->aO:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwx;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Lddd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->w:Lddq;

    .line 2
    .line 3
    iget-object v0, v0, Lddq;->h:Ljkn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljkn;->g(Lddd;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ldfv;->K(Lddd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldfv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ldfv;->aI:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ldfv;->aI:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Ldfv;->aI:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Ldfv;->aJ:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ldfv;->aJ:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Ldfv;->aJ:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldhm;->a:Ldhm;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldhm;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ldfv;->u:Z

    .line 15
    .line 16
    return v0
.end method

.method public final y()Ldqj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfv;->aF:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldfv;->an:Z

    .line 3
    .line 4
    return-void
.end method
