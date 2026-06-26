.class public final Lnjj;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lnjr;
.implements Lyoa;
.implements Lbemm;
.implements Laolt;
.implements Lbcgo;
.implements Lndr;
.implements Lbbcy;
.implements Ljss;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic aB:I

.field private static final aC:Lazmj;


# instance fields
.field public aA:Lnl;

.field private final aD:Ljava/util/Map;

.field private final aE:Lnjo;

.field private final aF:Lasjk;

.field private final aG:Lalsf;

.field private final aH:Lalyc;

.field private final aI:Lbbgv;

.field private final aJ:Lrqa;

.field private final aK:Luvu;

.field private final aL:Lyrq;

.field private final aM:Lbbou;

.field private final aN:Lest;

.field private final aO:Lnel;

.field private final aP:Lbbou;

.field private aQ:L_539;

.field private aR:Z

.field private aS:Lmyr;

.field private aT:Lyrq;

.field private aU:L_517;

.field private aV:L_3405;

.field private aW:Ljava/util/List;

.field private aX:Lasjg;

.field private aY:Lyrq;

.field private aZ:Lyrq;

.field public ah:Lyyy;

.field public ai:Lbazu;

.field public aj:Lbbdk;

.field public ak:Lasiz;

.field public al:Ljava/util/Map;

.field public am:Ljava/util/Map;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lbemn;

.field public ar:Ljsj;

.field public as:Ljava/lang/String;

.field public at:Ljava/util/List;

.field public au:Lnv;

.field public av:Ltqg;

.field public aw:Lyrq;

.field public ax:Z

.field public ay:I

.field public az:Laqaz;

.field public final b:Lnjq;

.field public final c:Lasjb;

.field public final d:Lyrq;

.field public e:Lalrt;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "AssistantFragment.jank"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjj;->aC:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lbacb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lndq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_198;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_197;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnjj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjj;->aD:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lnjq;

    .line 12
    .line 13
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnjq;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnjj;->bd:Lbcsc;

    .line 19
    .line 20
    const-class v2, Lnej;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnjj;->b:Lnjq;

    .line 26
    .line 27
    new-instance v0, Lnjo;

    .line 28
    .line 29
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnjo;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnjj;->aE:Lnjo;

    .line 35
    .line 36
    new-instance v0, Lasjk;

    .line 37
    .line 38
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnjj;->aF:Lasjk;

    .line 44
    .line 45
    new-instance v0, Lalsf;

    .line 46
    .line 47
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 48
    .line 49
    const v2, 0x7f0b02e3

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, Lalsf;-><init>(Lbx;Lbcvb;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnjj;->aG:Lalsf;

    .line 56
    .line 57
    new-instance v0, Lalyc;

    .line 58
    .line 59
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnjj;->bd:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnjj;->aH:Lalyc;

    .line 68
    .line 69
    new-instance v0, Lbbgv;

    .line 70
    .line 71
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbbgv;-><init>(Lbcvb;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnjj;->aI:Lbbgv;

    .line 77
    .line 78
    new-instance v0, Lrqa;

    .line 79
    .line 80
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 81
    .line 82
    new-instance v2, Lrqs;

    .line 83
    .line 84
    iget-object v3, p0, Lnjj;->br:Lbcuy;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lrqp;

    .line 90
    .line 91
    iget-object v4, p0, Lnjj;->br:Lbcuy;

    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2, v3}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lnjj;->bd:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lrqa;->y(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lnjj;->aJ:Lrqa;

    .line 105
    .line 106
    iget-object v1, p0, Lnjj;->br:Lbcuy;

    .line 107
    .line 108
    new-instance v2, Luvq;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Luvq;-><init>(Lbcvb;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Luvw;

    .line 114
    .line 115
    invoke-direct {v1}, Luvw;-><init>()V

    .line 116
    .line 117
    .line 118
    const v3, 0x7f1404fb

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, Luvw;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    const v3, 0x7f1404fa

    .line 128
    .line 129
    .line 130
    iput v3, v1, Luvw;->b:I

    .line 131
    .line 132
    const v3, 0x7f0804e7

    .line 133
    .line 134
    .line 135
    iput v3, v1, Luvw;->d:I

    .line 136
    .line 137
    invoke-virtual {v1}, Luvw;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Luvw;->a()Luvx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Luvq;->d:Luvt;

    .line 145
    .line 146
    new-instance v1, Luvu;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Luvu;-><init>(Luvq;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lnjj;->aK:Luvu;

    .line 152
    .line 153
    iget-object v1, p0, Lnjj;->bf:Lysc;

    .line 154
    .line 155
    new-instance v2, Laiuq;

    .line 156
    .line 157
    const/16 v3, 0x13

    .line 158
    .line 159
    invoke-direct {v2, v3}, Laiuq;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    new-array v4, v3, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v5, Latkw;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    aput-object v5, v4, v6

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lnjj;->aL:Lyrq;

    .line 175
    .line 176
    new-instance v1, Luos;

    .line 177
    .line 178
    invoke-direct {v1, p0, v3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lnjj;->c:Lasjb;

    .line 182
    .line 183
    new-instance v1, Lmcz;

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-direct {v1, p0, v2}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lnjj;->aM:Lbbou;

    .line 190
    .line 191
    new-instance v1, Lnje;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lnje;-><init>(Lnjj;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lnjj;->aN:Lest;

    .line 197
    .line 198
    new-instance v1, Lnjf;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lnjf;-><init>(Lnjj;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lnjj;->aO:Lnel;

    .line 204
    .line 205
    new-instance v1, Lmcz;

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    invoke-direct {v1, p0, v2}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lnjj;->aP:Lbbou;

    .line 212
    .line 213
    iput-boolean v6, p0, Lnjj;->ax:Z

    .line 214
    .line 215
    new-instance v1, Laooc;

    .line 216
    .line 217
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 218
    .line 219
    new-instance v4, Laosa;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Laosa;-><init>(Lbcvb;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Laooc;-><init>(Lbcvb;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Laooc;->b(Lbcsc;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lnjb;

    .line 233
    .line 234
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 235
    .line 236
    invoke-direct {v1, p0, v2}, Lnjb;-><init>(Lbx;Lbcvb;)V

    .line 237
    .line 238
    .line 239
    sget v1, Lbctt;->a:I

    .line 240
    .line 241
    sget v1, Lbcts;->a:I

    .line 242
    .line 243
    new-instance v1, Lacuj;

    .line 244
    .line 245
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2}, Lacuj;-><init>(Lbx;Lbcvb;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 251
    .line 252
    const-class v4, Lacuj;

    .line 253
    .line 254
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lbcgl;

    .line 258
    .line 259
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 260
    .line 261
    new-instance v4, Lnji;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Lnji;-><init>(Lnjj;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v4}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lbcgl;->c()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lasry;

    .line 273
    .line 274
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 275
    .line 276
    invoke-direct {v1, p0, v2}, Lasry;-><init>(Lbx;Lbcvb;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lasry;->d(Lbcsc;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lajpm;

    .line 285
    .line 286
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 287
    .line 288
    const v4, 0x7f0b0d4d

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0, v2, v4}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lajpm;->f(Lbcsc;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lalyr;

    .line 300
    .line 301
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lalyr;-><init>(Lbcvb;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lalyr;->e(Lbcsc;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lnhi;

    .line 312
    .line 313
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lnhi;-><init>(Lbcvb;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 319
    .line 320
    const-class v4, Lnhi;

    .line 321
    .line 322
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-class v4, Lnhh;

    .line 326
    .line 327
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lypf;

    .line 331
    .line 332
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 333
    .line 334
    sget-object v4, Lnjj;->aC:Lazmj;

    .line 335
    .line 336
    invoke-direct {v1, v2, v4}, Lypf;-><init>(Lbcvb;Lazmj;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lypf;->a(Lbcsc;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lnfg;

    .line 345
    .line 346
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lnfg;-><init>(Lbcvb;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 352
    .line 353
    const-class v4, Lnfg;

    .line 354
    .line 355
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lnen;

    .line 359
    .line 360
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 361
    .line 362
    invoke-direct {v1, p0, v2}, Lnen;-><init>(Lbx;Lbcvb;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 366
    .line 367
    const-class v4, Lnen;

    .line 368
    .line 369
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Laltk;

    .line 373
    .line 374
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 375
    .line 376
    invoke-direct {v1, p0, v2}, Laltk;-><init>(Lbx;Lbcvb;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Laltk;->m(Lbcsc;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lnga;

    .line 385
    .line 386
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Lnga;-><init>(Lbcvb;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 392
    .line 393
    const-class v4, Lnga;

    .line 394
    .line 395
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lngb;

    .line 399
    .line 400
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lngb;-><init>(Lbcvb;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 406
    .line 407
    const-class v4, Lngb;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lnjj;->bf:Lysc;

    .line 413
    .line 414
    sget-object v2, Lngf;->a:Lbfpx;

    .line 415
    .line 416
    new-instance v2, Lnby;

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-direct {v2, v4}, Lnby;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v4, v3, [Ljava/lang/Class;

    .line 423
    .line 424
    const-class v5, Lngf;

    .line 425
    .line 426
    aput-object v5, v4, v6

    .line 427
    .line 428
    invoke-virtual {v1, v2, v4}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 429
    .line 430
    .line 431
    new-instance v1, Lrrm;

    .line 432
    .line 433
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 434
    .line 435
    invoke-direct {v1, p0, v2}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lrrm;->d(Lbcsc;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lnes;

    .line 444
    .line 445
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 446
    .line 447
    invoke-direct {v1, v2}, Lnes;-><init>(Lbcvb;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lalci;

    .line 451
    .line 452
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 453
    .line 454
    invoke-direct {v1, p0, v2}, Lalci;-><init>(Lbx;Lbcvb;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lalci;->f(Lbcsc;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Laezl;

    .line 463
    .line 464
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 465
    .line 466
    invoke-direct {v1, v2}, Laezl;-><init>(Lbcvb;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lnjj;->bd:Lbcsc;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-class v4, Laezl;

    .line 475
    .line 476
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Laskc;

    .line 480
    .line 481
    iget-object v2, p0, Lnjj;->br:Lbcuy;

    .line 482
    .line 483
    new-instance v4, Lkkw;

    .line 484
    .line 485
    const/4 v5, 0x7

    .line 486
    invoke-direct {v4, v0, v5}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v2, v4, v3}, Laskc;-><init>(Lbcvb;Ladpb;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lnjj;->bf:Lysc;

    .line 493
    .line 494
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lnjj;->bf:Lysc;

    .line 498
    .line 499
    new-instance v1, Laiuq;

    .line 500
    .line 501
    const/16 v2, 0x12

    .line 502
    .line 503
    invoke-direct {v1, v2}, Laiuq;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-array v2, v3, [Ljava/lang/Class;

    .line 507
    .line 508
    const-class v3, Latku;

    .line 509
    .line 510
    aput-object v3, v2, v6

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lnjj;->d:Lyrq;

    .line 517
    .line 518
    iget-object v0, p0, Lnjj;->bf:Lysc;

    .line 519
    .line 520
    invoke-static {v0}, Lnbz;->c(Lysc;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07083b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0269

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    iget-object v1, p0, Lnjj;->aN:Lest;

    .line 18
    .line 19
    const v2, 0x7f0b0d4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, p3, v1}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b02e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 37
    .line 38
    instance-of p3, p2, Lon;

    .line 39
    .line 40
    const-string v1, "Change subsequent cast of animator to ItemAnimator API if this is intended."

    .line 41
    .line 42
    invoke-static {p3, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lon;

    .line 46
    .line 47
    invoke-virtual {p2}, Lon;->x()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 64
    .line 65
    new-instance p3, Lbemn;

    .line 66
    .line 67
    invoke-direct {p3, p2, p0}, Lbemn;-><init>(Landroid/support/v7/widget/RecyclerView;Lbemm;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lnjj;->aq:Lbemn;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v1, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    iput v1, p3, Lbemn;->d:F

    .line 86
    .line 87
    new-instance p2, Lyyy;

    .line 88
    .line 89
    invoke-direct {p2}, Lyyy;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lalse;

    .line 93
    .line 94
    iget-object v1, p0, Lnjj;->aG:Lalsf;

    .line 95
    .line 96
    invoke-direct {p3, v1}, Lalse;-><init>(Lalsf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lyyy;->m(Lnl;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lalsg;

    .line 103
    .line 104
    invoke-direct {p3}, Lalsg;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lyyy;->m(Lnl;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lnjj;->bd:Lbcsc;

    .line 111
    .line 112
    const-class v1, Lyyw;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lyyy;->k(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lnjj;->ah:Lyyy;

    .line 122
    .line 123
    iget-object p3, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const p3, 0x7f07083b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    new-instance p3, Lnjh;

    .line 140
    .line 141
    invoke-direct {p3, p2}, Lnjh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    new-instance p3, Lyvx;

    .line 152
    .line 153
    iget-object v1, p0, Lnjj;->bc:Lbcse;

    .line 154
    .line 155
    invoke-direct {p3, v1}, Lyvx;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lalrn;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const-string p3, "AssistantFragment"

    .line 167
    .line 168
    iput-object p3, p2, Lalrn;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p3, Lywm;

    .line 171
    .line 172
    invoke-direct {p3}, Lywm;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lywj;

    .line 179
    .line 180
    invoke-direct {p3}, Lywj;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lnjj;->aD:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lncq;

    .line 216
    .line 217
    invoke-interface {v2}, Lncq;->c()Lalrx;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2}, Lncq;->d()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    if-nez v2, :cond_1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "Only one of getViewHolderProvider() and getViewBinder() should return a value."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "Both getViewHolderProvider() and getViewBinder() returned null."

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    if-eqz v2, :cond_0

    .line 257
    .line 258
    sget-object v3, Lndg;->a:Lbfel;

    .line 259
    .line 260
    if-eq v2, v3, :cond_0

    .line 261
    .line 262
    check-cast v2, Lbfel;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lalrw;

    .line 279
    .line 280
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    sget-object p3, Lndg;->a:Lbfel;

    .line 285
    .line 286
    move-object v2, p3

    .line 287
    check-cast v2, Lbflx;

    .line 288
    .line 289
    iget v2, v2, Lbflx;->c:I

    .line 290
    .line 291
    :goto_3
    if-ge v0, v2, :cond_7

    .line 292
    .line 293
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lalrw;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget-object p3, p0, Lnjj;->aW:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lncs;

    .line 322
    .line 323
    invoke-interface {v0}, Lncs;->a()Lalrx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    new-instance p3, Lnjg;

    .line 332
    .line 333
    invoke-direct {p3, p0, v1}, Lnjg;-><init>(Lnjj;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iput-object p3, p2, Lalrn;->c:Lalrx;

    .line 337
    .line 338
    new-instance p3, Lalrt;

    .line 339
    .line 340
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 341
    .line 342
    .line 343
    iput-object p3, p0, Lnjj;->e:Lalrt;

    .line 344
    .line 345
    iget-object p2, p0, Lnjj;->aH:Lalyc;

    .line 346
    .line 347
    iget-object p3, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    invoke-virtual {p2, p3}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjj;->aJ:Lrqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqa;->o()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/photos/create/CreationEntryPoint;->b:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lrqa;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final be(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjj;->az:Laqaz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lncp;

    .line 20
    .line 21
    iget-object v1, v1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lnjj;->as:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lnjj;->az:Laqaz;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Laqaz;->b:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lnjj;->aF:Lasjk;

    .line 41
    .line 42
    iget-object v1, p0, Lnjj;->aX:Lasjg;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bf(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lnjj;->aR:Z

    .line 15
    .line 16
    const-string v0, "auto_launch_creation"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v4, "COLLAGE"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v4, "CINEMATIC_PHOTO"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v4, "MOVIE"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v0, v8

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v4, "ALBUM"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v4, "ANIMATION"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v0, v7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v4, "SHARED_ALBUM"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v3, :cond_4

    .line 102
    .line 103
    if-eq v0, v8, :cond_3

    .line 104
    .line 105
    if-eq v0, v7, :cond_2

    .line 106
    .line 107
    if-eq v0, v6, :cond_6

    .line 108
    .line 109
    if-ne v0, v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    move v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v5, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v5, v3

    .line 126
    :cond_6
    :goto_2
    iput v5, p0, Lnjj;->ay:I

    .line 127
    .line 128
    :cond_7
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v0, v2

    .line 150
    :goto_3
    iput-object v0, p0, Lnjj;->as:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, p0, Lnjj;->aR:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance v0, Laqaz;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Laqaz;-><init>([B)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lnjj;->as:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v0, Laqaz;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Laqaz;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p0, Lnjj;->az:Laqaz;

    .line 174
    .line 175
    iput-boolean v1, p0, Lnjj;->an:Z

    .line 176
    .line 177
    iput-boolean v3, p0, Lnjj;->ap:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Lnjj;->ao:Z

    .line 180
    .line 181
    :cond_9
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x69d7160b -> :sswitch_5
        -0x173cd49c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x3f79bb30 -> :sswitch_1
        0x6362de73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bg(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnjj;->al:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lnjj;->e:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lne;->Y(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnjj;->aQ:L_539;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L_539;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnjj;->e:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalrt;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhek;->p:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnjj;->aS:Lmyr;

    .line 5
    .line 6
    iget-object v0, v0, Lmyr;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lnjj;->aM:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnjj;->aT:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3449;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 23
    .line 24
    const-string v2, "f851EsXaM0e4SaBu66B0REJNnpm6"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lnjc;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lnjc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnjj;->aS:Lmyr;

    .line 5
    .line 6
    iget-object v0, v0, Lmyr;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lnjj;->aM:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lnjj;->an:Z

    .line 15
    .line 16
    const-string v1, "full_load_completed"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lnjj;->ao:Z

    .line 22
    .line 23
    const-string v1, "need_log_notified_card"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lnjj;->ap:Z

    .line 29
    .line 30
    const-string v1, "need_scroll_to_notified_card"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lniz;->c:Lniz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lniz;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lnjj;->aE:Lnjo;

    .line 26
    .line 27
    iput v3, v1, Lnjo;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lnjj;->bf(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v3, "full_load_completed"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, p0, Lnjj;->an:Z

    .line 50
    .line 51
    const-string v3, "need_log_notified_card"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput-boolean v3, p0, Lnjj;->ao:Z

    .line 58
    .line 59
    const-string v3, "need_scroll_to_notified_card"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lnjj;->ap:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lnjj;->bc:Lbcse;

    .line 69
    .line 70
    const-class v3, L_1380;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_1380;

    .line 77
    .line 78
    const-string v3, "assistant_view"

    .line 79
    .line 80
    invoke-interface {p1, v3}, L_1380;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lnjj;->aV:L_3405;

    .line 84
    .line 85
    new-instance v3, Lmxb;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "CacheGuidedMovieThemePickerAssets"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnjj;->aV:L_3405;

    .line 96
    .line 97
    new-instance v2, Lmxb;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, p0, v3}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "RefetchAssistantCardsWithWrongLocale"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lnjj;->ay:I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lnjj;->aV:L_3405;

    .line 113
    .line 114
    new-instance v2, Lmxb;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v2, p0, v3}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v3, "LaunchCreationFlow"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance p1, Lnjn;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lnjn;-><init>(Lniz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lasjg;->c(Lasji;)Lasjg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lnjm;

    .line 135
    .line 136
    iget-boolean v2, p0, Lnjj;->aR:Z

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lnjj;->as:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-direct {v0, v2, v1}, Lnjm;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lasjg;->b(Lasji;)Lasjg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lnjj;->aD:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v1, Lnjk;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lnjk;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lasjg;->b(Lasji;)Lasjg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lnjj;->b:Lnjq;

    .line 163
    .line 164
    new-instance v1, Lnjp;

    .line 165
    .line 166
    iget-object v2, v0, Lnjq;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v0, Lnjq;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lnjp;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lasjg;->b(Lasji;)Lasjg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lnjj;->aX:Lasjg;

    .line 182
    .line 183
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lnjj;->ah:Lyyy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnjj;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lnjr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laolt;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lbcgo;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lndr;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lnel;

    .line 27
    .line 28
    iget-object v1, p0, Lnjj;->aO:Lnel;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lbbcy;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lbazu;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbazu;

    .line 46
    .line 47
    iput-object v0, p0, Lnjj;->ai:Lbazu;

    .line 48
    .line 49
    const-class v0, Lasiz;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lasiz;

    .line 56
    .line 57
    iput-object v0, p0, Lnjj;->ak:Lasiz;

    .line 58
    .line 59
    const-class v0, Lbbdk;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbbdk;

    .line 66
    .line 67
    iput-object v0, p0, Lnjj;->aj:Lbbdk;

    .line 68
    .line 69
    new-instance v2, Lkoy;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "AddPendingMedia"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnjj;->aj:Lbbdk;

    .line 82
    .line 83
    new-instance v2, Lkoy;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "show_utilities_movies_badging_task"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 93
    .line 94
    .line 95
    const-class v0, L_539;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_539;

    .line 102
    .line 103
    iput-object v0, p0, Lnjj;->aQ:L_539;

    .line 104
    .line 105
    const-class v0, Ljsj;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljsj;

    .line 112
    .line 113
    iput-object v0, p0, Lnjj;->ar:Ljsj;

    .line 114
    .line 115
    const-class v0, Lmyr;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lmyr;

    .line 122
    .line 123
    iput-object v0, p0, Lnjj;->aS:Lmyr;

    .line 124
    .line 125
    const-class v0, Lncs;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lnjj;->aW:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p0, Lnjj;->be:L_1498;

    .line 134
    .line 135
    const-class v2, L_3449;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lnjj;->aT:Lyrq;

    .line 142
    .line 143
    const-class v2, L_1872;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lnjj;->aY:Lyrq;

    .line 150
    .line 151
    const-class v2, L_955;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lnjj;->aZ:Lyrq;

    .line 158
    .line 159
    iget-object v2, p0, Lnjj;->aY:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, L_1872;

    .line 166
    .line 167
    invoke-virtual {v2}, L_1872;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    iget-object v2, p0, Lnjj;->aZ:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, L_955;

    .line 180
    .line 181
    iget-object v2, v2, L_955;->a:Lbbos;

    .line 182
    .line 183
    iget-object v3, p0, Lnjj;->aP:Lbbou;

    .line 184
    .line 185
    invoke-static {v2, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    const-class v2, L_3421;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, L_3421;

    .line 195
    .line 196
    invoke-virtual {v2, p0}, L_3421;->b(Lyoa;)V

    .line 197
    .line 198
    .line 199
    const-class v2, L_517;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, L_517;

    .line 206
    .line 207
    iput-object v2, p0, Lnjj;->aU:L_517;

    .line 208
    .line 209
    const-class v2, L_3405;

    .line 210
    .line 211
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, L_3405;

    .line 216
    .line 217
    iput-object v2, p0, Lnjj;->aV:L_3405;

    .line 218
    .line 219
    const-class v2, Ltqg;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ltqg;

    .line 226
    .line 227
    iput-object v2, p0, Lnjj;->av:Ltqg;

    .line 228
    .line 229
    iget-object v2, p0, Lnjj;->bc:Lbcse;

    .line 230
    .line 231
    const-class v3, L_3224;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, L_3224;

    .line 238
    .line 239
    const-class v3, L_1061;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, L_1061;

    .line 246
    .line 247
    const-class v2, L_2762;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, L_2762;

    .line 254
    .line 255
    new-instance v3, Lapuc;

    .line 256
    .line 257
    invoke-direct {v3}, Lapuc;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p0, v3, Lapuc;->a:Lbx;

    .line 261
    .line 262
    iget-object v4, p0, Lnjj;->br:Lbcuy;

    .line 263
    .line 264
    iput-object v4, v3, Lapuc;->b:Lbcvb;

    .line 265
    .line 266
    new-instance v5, Lapud;

    .line 267
    .line 268
    invoke-direct {v5, v3}, Lapud;-><init>(Lapuc;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v5}, L_2762;->a(Lapud;)Lapub;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, p1}, Lapub;->r(Lbcsc;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lnjj;->aD:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 281
    .line 282
    .line 283
    const-class v3, L_530;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_1

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, L_530;

    .line 304
    .line 305
    invoke-interface {v5, p0}, L_530;->a(Lbx;)Lncq;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v5}, L_530;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lbcvb;->S(Lbcvs;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, p1}, Lncq;->e(Lbcsc;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1
    const-class v2, Ljss;

    .line 324
    .line 325
    invoke-virtual {p1, v2, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljtq;

    .line 329
    .line 330
    invoke-direct {v2, p0, v4}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f0b1ccd

    .line 334
    .line 335
    .line 336
    iput v3, v2, Ljtq;->e:I

    .line 337
    .line 338
    invoke-virtual {v2}, Ljtq;->a()Ljtr;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, p1}, Ljtr;->e(Lbcsc;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lalyk;

    .line 346
    .line 347
    invoke-direct {v2, p0, v4}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lalyk;->z(Lbcsc;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lyod;

    .line 354
    .line 355
    invoke-direct {v2, p0, v4}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Lyod;->s(Lbcsc;)V

    .line 359
    .line 360
    .line 361
    const-class p1, Lqki;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lnjj;->aw:Lyrq;

    .line 368
    .line 369
    return-void
.end method

.method public final q(J)Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjj;->e:Lalrt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnjj;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(J)V
    .locals 3

    .line 1
    new-instance v0, Lfff;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnjj;->aI:Lbbgv;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLaolj;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    iget-object p4, p0, Lnjj;->e:Lalrt;

    .line 4
    .line 5
    invoke-virtual {p4}, Lalrt;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge p3, p4, :cond_5

    .line 11
    .line 12
    iget-object p4, p0, Lnjj;->e:Lalrt;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Lalrt;->G(I)Lalrb;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    instance-of v1, p4, Lndf;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast p4, Lndf;

    .line 23
    .line 24
    iget-object p4, p4, Lndf;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    iget-object p4, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->m(I)Loe;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    instance-of v1, p4, Lndp;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p4, Lndp;

    .line 43
    .line 44
    iget-object p4, p4, Lndp;->J:Lnev;

    .line 45
    .line 46
    iget-object v0, p4, Lnev;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v1, p4, Lndh;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p4, Lndh;

    .line 54
    .line 55
    iget-object v0, p4, Lndh;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move p4, p2

    .line 60
    :goto_2
    const/4 v1, 0x6

    .line 61
    if-ge p4, v1, :cond_4

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 65
    .line 66
    aget-object v1, v1, p4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->g:L_2052;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Laetj;

    .line 80
    .line 81
    invoke-direct {p1, v1, p2}, Laetj;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5, p1}, Laolj;->a(Laeti;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p5, v0}, Laolj;->a(Laeti;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lavek;

    .line 2
    .line 3
    iget-object v0, p1, Lavek;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnjj;->aE:Lnjo;

    .line 15
    .line 16
    iget-object v3, v2, Lnjo;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/apps/photos/assistant/CardId;

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/apps/photos/assistant/CardId;

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v7}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v7}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v7}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iput-object v1, v2, Lnjo;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, Lnjo;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    iput-object v0, p0, Lnjj;->al:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, p1, Lavek;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Lnjj;->am:Ljava/util/Map;

    .line 105
    .line 106
    sget v0, Lbfel;->d:I

    .line 107
    .line 108
    new-instance v0, Lbfeg;

    .line 109
    .line 110
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lavek;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnjj;->aL:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Latkw;

    .line 125
    .line 126
    iget-boolean v2, p0, Lnjj;->ax:Z

    .line 127
    .line 128
    new-instance v3, Lbfeg;

    .line 129
    .line 130
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Laeef;

    .line 134
    .line 135
    invoke-direct {v5}, Laeef;-><init>()V

    .line 136
    .line 137
    .line 138
    const v6, 0x7f1404e9

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v5, Laeef;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Laeef;->t(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Laeef;->s()Lywi;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lywk;->d()Lalib;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, 0x7f1408a6

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v5, Lalib;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lalib;->j(I)V

    .line 171
    .line 172
    .line 173
    const v6, 0x7f08083c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lalib;->i(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lzvt;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    invoke-direct {v6, v1, v7}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v5, Lalib;->b:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v6, Lbhes;->e:Lbbcz;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lalib;->k(Lbbcz;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lalib;->g()Lywk;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Latkw;->h:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, L_762;

    .line 206
    .line 207
    invoke-virtual {v5}, L_762;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lywk;->d()Lalib;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, 0x7f140929

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v5, Lalib;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lalib;->j(I)V

    .line 227
    .line 228
    .line 229
    const v7, 0x7f0809db

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Lalib;->i(I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lywv;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Lywv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v5, Lalib;->e:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v6, Lzvt;

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-direct {v6, v1, v7}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v5, Lalib;->b:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v6, Lbhes;->f:Lbbcz;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lalib;->k(Lbbcz;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lalib;->g()Lywk;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v5, v1, Latkw;->j:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, L_1872;

    .line 269
    .line 270
    invoke-virtual {v5}, L_1872;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x1

    .line 275
    if-eq v6, v5, :cond_5

    .line 276
    .line 277
    const v5, 0x7f1408a7

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const v5, 0x7f1408ab

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {}, Lywk;->d()Lalib;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f1408a5

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v7, Lalib;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Lalib;->j(I)V

    .line 298
    .line 299
    .line 300
    const v8, 0x7f080839

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lalib;->i(I)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lzvt;

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    invoke-direct {v8, v1, v9}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v7, Lalib;->b:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v8, Lbhes;->g:Lbbcz;

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Lalib;->k(Lbbcz;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lalib;->g()Lywk;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lywk;->d()Lalib;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v7, Lalib;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Lalib;->j(I)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7f080950

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lalib;->i(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Lalib;->h(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Latkv;

    .line 349
    .line 350
    invoke-direct {v5, v1, v2}, Latkv;-><init>(Latkw;Z)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v7, Lalib;->b:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v2, Lbhes;->m:Lbbcz;

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Lalib;->k(Lbbcz;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lalib;->g()Lywk;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Laeef;

    .line 368
    .line 369
    invoke-direct {v2}, Laeef;-><init>()V

    .line 370
    .line 371
    .line 372
    const v5, 0x7f142061

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iput-object v7, v2, Laeef;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Laeef;->t(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Laeef;->s()Lywi;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lywk;->d()Lalib;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v5, 0x7f142060

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v2, Lalib;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lalib;->j(I)V

    .line 405
    .line 406
    .line 407
    const v5, 0x7f080824

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Lalib;->i(I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lzvt;

    .line 414
    .line 415
    const/4 v7, 0x5

    .line 416
    invoke-direct {v5, v1, v7}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v2, Lalib;->b:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v5, Lbhei;->d:Lbbcz;

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Lalib;->k(Lbbcz;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lalib;->g()Lywk;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lywk;->d()Lalib;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v5, 0x7f1400c5

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iput-object v7, v2, Lalib;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lalib;->j(I)V

    .line 447
    .line 448
    .line 449
    const v5, 0x7f08093d

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lalib;->i(I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lzvt;

    .line 456
    .line 457
    const/4 v7, 0x6

    .line 458
    invoke-direct {v5, v1, v7}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput-object v5, v2, Lalib;->b:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v5, Lbhek;->l:Lbbcz;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Lalib;->k(Lbbcz;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lalib;->g()Lywk;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Latkw;->g:Lyrq;

    .line 476
    .line 477
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, L_1484;

    .line 482
    .line 483
    invoke-interface {v2}, L_1484;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    iget-object v2, v1, Latkw;->g:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, L_1484;

    .line 496
    .line 497
    iget-object v5, v1, Latkw;->a:Lbx;

    .line 498
    .line 499
    invoke-interface {v2, v5}, L_1484;->f(Lbx;)Lalrb;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    iget-object v2, v1, Latkw;->d:Lyrq;

    .line 507
    .line 508
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, L_2209;

    .line 513
    .line 514
    invoke-interface {v2}, L_2209;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_7

    .line 519
    .line 520
    invoke-static {}, Lywk;->d()Lalib;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v5, 0x7f14205f

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v2, Lalib;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Lalib;->j(I)V

    .line 534
    .line 535
    .line 536
    const v5, 0x7f08097a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Lalib;->i(I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lzvt;

    .line 543
    .line 544
    const/4 v8, 0x7

    .line 545
    invoke-direct {v5, v1, v8}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v2, Lalib;->b:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v5, Lbhfe;->m:Lbbcz;

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Lalib;->k(Lbbcz;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lalib;->g()Lywk;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_7
    iget-object v2, v1, Latkw;->i:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, L_3422;

    .line 569
    .line 570
    invoke-interface {v2}, L_3422;->a()Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-boolean v2, v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 575
    .line 576
    if-eqz v2, :cond_8

    .line 577
    .line 578
    iget-object v2, v1, Latkw;->f:Lyrq;

    .line 579
    .line 580
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lj$/util/Optional;

    .line 585
    .line 586
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lzvy;

    .line 591
    .line 592
    invoke-interface {v2}, Lzvy;->a()Lywk;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_8
    iget-object v2, v1, Latkw;->g:Lyrq;

    .line 600
    .line 601
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, L_1484;

    .line 606
    .line 607
    invoke-interface {v2}, L_1484;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_a

    .line 612
    .line 613
    iget-object v2, v1, Latkw;->g:Lyrq;

    .line 614
    .line 615
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, L_1484;

    .line 620
    .line 621
    invoke-interface {v2}, L_1484;->c()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_a

    .line 626
    .line 627
    new-instance v2, Laeef;

    .line 628
    .line 629
    invoke-direct {v2}, Laeef;-><init>()V

    .line 630
    .line 631
    .line 632
    const v5, 0x7f14205e

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iput-object v8, v2, Laeef;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v2, v5}, Laeef;->t(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Laeef;->s()Lywi;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Latkw;->b:Lyrq;

    .line 652
    .line 653
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lbazu;

    .line 658
    .line 659
    invoke-interface {v2}, Lbazu;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_9

    .line 664
    .line 665
    iget-object v2, v1, Latkw;->b:Lyrq;

    .line 666
    .line 667
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lbazu;

    .line 672
    .line 673
    invoke-interface {v2}, Lbazu;->d()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v5, v1, Latkw;->c:Lyrq;

    .line 678
    .line 679
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, L_595;

    .line 684
    .line 685
    invoke-interface {v5}, L_595;->e()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ne v2, v5, :cond_9

    .line 690
    .line 691
    invoke-static {}, Lywk;->d()Lalib;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v5, 0x7f14205d

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iput-object v8, v2, Lalib;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Lalib;->j(I)V

    .line 705
    .line 706
    .line 707
    const v5, 0x7f0808d8

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v5}, Lalib;->i(I)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Lzvt;

    .line 714
    .line 715
    const/16 v8, 0x8

    .line 716
    .line 717
    invoke-direct {v5, v1, v8}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iput-object v5, v2, Lalib;->b:Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v5, Lbhek;->g:Lbbcz;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Lalib;->k(Lbbcz;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lalib;->g()Lywk;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_9
    invoke-static {}, Lywk;->d()Lalib;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const v5, 0x7f142062

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iput-object v8, v2, Lalib;->a:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Lalib;->j(I)V

    .line 748
    .line 749
    .line 750
    const v5, 0x7f080985

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5}, Lalib;->i(I)V

    .line 754
    .line 755
    .line 756
    new-instance v5, Lzvt;

    .line 757
    .line 758
    const/16 v8, 0x9

    .line 759
    .line 760
    invoke-direct {v5, v1, v8}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iput-object v5, v2, Lalib;->b:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object v1, Lbhfe;->d:Lbbcz;

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Lalib;->k(Lbbcz;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lalib;->g()Lywk;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v3, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_a
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, p0, Lnjj;->e:Lalrt;

    .line 785
    .line 786
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lnjj;->e:Lalrt;

    .line 794
    .line 795
    invoke-virtual {v0}, Lalrt;->a()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_b

    .line 800
    .line 801
    move v4, v6

    .line 802
    :cond_b
    invoke-virtual {p0, v4}, Lnjj;->u(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 806
    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 810
    .line 811
    if-nez v1, :cond_c

    .line 812
    .line 813
    iget-object v1, p0, Lnjj;->e:Lalrt;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lnjj;->aH:Lalyc;

    .line 819
    .line 820
    invoke-virtual {v0}, Lalyc;->f()V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lnjj;->aG:Lalsf;

    .line 824
    .line 825
    invoke-virtual {v0}, Lalsf;->b()V

    .line 826
    .line 827
    .line 828
    :cond_c
    iget-boolean v0, p0, Lnjj;->aR:Z

    .line 829
    .line 830
    if-eqz v0, :cond_d

    .line 831
    .line 832
    iget-object v0, p0, Lnjj;->as:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    iget-boolean v0, p0, Lnjj;->an:Z

    .line 837
    .line 838
    if-eqz v0, :cond_d

    .line 839
    .line 840
    iget-object v0, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Ljd;

    .line 847
    .line 848
    invoke-direct {v1, p0, v7}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 852
    .line 853
    .line 854
    :cond_d
    iget v0, p1, Lavek;->a:I

    .line 855
    .line 856
    const/4 v1, -0x1

    .line 857
    if-eq v0, v1, :cond_e

    .line 858
    .line 859
    iget-object p1, p1, Lavek;->e:Ljava/lang/Object;

    .line 860
    .line 861
    if-eqz p1, :cond_e

    .line 862
    .line 863
    iget-object v1, p0, Lnjj;->b:Lnjq;

    .line 864
    .line 865
    iput-object p1, v1, Lnjq;->b:Lalrb;

    .line 866
    .line 867
    iput v0, v1, Lnjq;->c:I

    .line 868
    .line 869
    :cond_e
    iget-object p1, p0, Lnjj;->aU:L_517;

    .line 870
    .line 871
    invoke-interface {p1}, L_517;->b()V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iget-object v0, p0, Lnjj;->aK:Luvu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luvu;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(ILalrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjj;->e:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalrt;->J(ILalrb;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lnjj;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 13
    .line 14
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object p2, p0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method
