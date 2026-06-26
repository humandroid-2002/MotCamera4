.class public final Laqsj;
.super Laqwl;
.source "PG"

# interfaces
.implements Lbbcy;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lyrq;

.field private final aA:Lyrq;

.field private final ah:Laqst;

.field private final ai:Laqqc;

.field private aj:Laqza;

.field private final ak:Lyrq;

.field private final al:Laqrx;

.field private am:Laqqq;

.field private an:Z

.field private ao:L_1772;

.field private ap:L_2744;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field private as:Lbfel;

.field private at:Lbfel;

.field private au:Larbk;

.field private av:Laqts;

.field private aw:Laqtw;

.field private ax:Laqri;

.field private final ay:Lj$/util/Optional;

.field private az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private final c:Laqrg;

.field private final d:Laqwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Larpz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lapsc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laqsj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Laqwl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqrg;

    .line 5
    .line 6
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqrg;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laqrg;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqsj;->c:Laqrg;

    .line 17
    .line 18
    new-instance v0, Laqwa;

    .line 19
    .line 20
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laqwa;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqsj;->d:Laqwa;

    .line 26
    .line 27
    new-instance v1, Laqst;

    .line 28
    .line 29
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Laqst;-><init>(Lbx;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laqsj;->bd:Lbcsc;

    .line 35
    .line 36
    const-class v3, Laqst;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laqsj;->ah:Laqst;

    .line 42
    .line 43
    new-instance v1, Laqqc;

    .line 44
    .line 45
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Laqqc;-><init>(Lbcvb;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laqsj;->ai:Laqqc;

    .line 51
    .line 52
    iget-object v1, p0, Laqsj;->bf:Lysc;

    .line 53
    .line 54
    sget-object v2, Lalex;->g:Lalex;

    .line 55
    .line 56
    invoke-static {v1, v2}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Laqsj;->ak:Lyrq;

    .line 61
    .line 62
    new-instance v1, Laqrx;

    .line 63
    .line 64
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v0}, Laqrx;-><init>(Lbx;Lbcvb;Laqwa;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laqsj;->al:Laqrx;

    .line 70
    .line 71
    sget v1, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v1, Lbflx;->a:Lbfel;

    .line 74
    .line 75
    iput-object v1, p0, Laqsj;->as:Lbfel;

    .line 76
    .line 77
    iput-object v1, p0, Laqsj;->at:Lbfel;

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Laqsj;->ay:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object v1, p0, Laqsj;->bf:Lysc;

    .line 86
    .line 87
    sget-object v2, Laque;->a:Lbfpx;

    .line 88
    .line 89
    new-instance v2, Laiuq;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {v2, v3}, Laiuq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v4, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v5, Laque;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v5, v4, v6

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Laqub;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Laqub;-><init>(Lyrq;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Laquc;

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Laquc;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Laqsh;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    invoke-direct {v7, v5, v8}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-array v5, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v8, Lapok;

    .line 127
    .line 128
    aput-object v8, v5, v6

    .line 129
    .line 130
    invoke-virtual {v1, v7, v5}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 131
    .line 132
    .line 133
    new-instance v5, Laqsh;

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    invoke-direct {v5, v4, v7}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-array v4, v3, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v7, Lastp;

    .line 142
    .line 143
    aput-object v7, v4, v6

    .line 144
    .line 145
    invoke-virtual {v1, v5, v4}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Laqsj;->aA:Lyrq;

    .line 149
    .line 150
    new-instance v1, Lbbka;

    .line 151
    .line 152
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, v4, p0, v2}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Laqsj;->bd:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbbka;->e(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljtq;

    .line 164
    .line 165
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f0b1cf9

    .line 171
    .line 172
    .line 173
    iput v5, v1, Ljtq;->e:I

    .line 174
    .line 175
    new-instance v5, Laquh;

    .line 176
    .line 177
    invoke-direct {v5, p0, v2}, Laquh;-><init>(Lbx;Lbcvb;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Laqsj;->bd:Lbcsc;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Laquh;->i(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, Ljtq;->f:Ljsy;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Laqsj;->bd:Lbcsc;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljtr;->e(Lbcsc;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 197
    .line 198
    const-class v2, Laqwa;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Laqsj;->bd:Lbcsc;

    .line 204
    .line 205
    new-instance v1, Larpq;

    .line 206
    .line 207
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Larpq;-><init>(Lbx;Lbcvb;)V

    .line 210
    .line 211
    .line 212
    const-class v2, Larpq;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Larpi;

    .line 218
    .line 219
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Larpi;-><init>(Lbcvb;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Laqsj;->bd:Lbcsc;

    .line 225
    .line 226
    new-instance v1, Laqxn;

    .line 227
    .line 228
    iget-object v2, p0, Laqsj;->br:Lbcuy;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Laqxn;-><init>(Lbcvb;)V

    .line 231
    .line 232
    .line 233
    const-class v2, Laqxn;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Larpd;

    .line 239
    .line 240
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Larpd;-><init>(Lbcvb;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Larpd;->g(Lbcsc;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Laqrz;

    .line 251
    .line 252
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Laqrz;-><init>(Lbcvb;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Laqsd;

    .line 258
    .line 259
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, Laqsd;-><init>(Lbx;Lbcvb;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Laqqr;

    .line 265
    .line 266
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Laqqr;-><init>(Lbx;Lbcvb;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Laqqw;

    .line 272
    .line 273
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Laqqw;-><init>(Lbcvb;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Laqqw;->b(Lbcsc;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Laqrh;

    .line 284
    .line 285
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Laqrh;-><init>(Lbcvb;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 291
    .line 292
    const-class v2, Laqrh;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Laqtt;

    .line 298
    .line 299
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Laqtt;-><init>(Lbcvb;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 305
    .line 306
    const-class v2, Laqtt;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Laqti;

    .line 312
    .line 313
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Laqti;-><init>(Lbcvb;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Laqti;->f(Lbcsc;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Laqsj;->bf:Lysc;

    .line 324
    .line 325
    new-instance v1, Laiuq;

    .line 326
    .line 327
    const/16 v2, 0xe

    .line 328
    .line 329
    invoke-direct {v1, v2}, Laiuq;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-array v2, v3, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v3, Latpt;

    .line 335
    .line 336
    aput-object v3, v2, v6

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Laqrt;

    .line 342
    .line 343
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Laqrt;-><init>(Lbcvb;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Laqrt;->f(Lbcsc;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lauml;

    .line 354
    .line 355
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lauml;-><init>(Lbcvb;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Laqso;

    .line 361
    .line 362
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 363
    .line 364
    const v2, 0x7f141ec4

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Laqso;-><init>(Lbcvb;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Laugh;

    .line 371
    .line 372
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 373
    .line 374
    invoke-direct {v0, v1, v4}, Laugh;-><init>(Lbcvb;[B)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Laugh;->h(Lbcsc;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lyod;

    .line 383
    .line 384
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, L_3136;

    .line 395
    .line 396
    invoke-direct {v0}, L_3136;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, L_3136;->o(Lbcsc;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Laqqz;

    .line 405
    .line 406
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Laqqz;-><init>(Lbcvb;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Laqvp;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Laqvp;-><init>(Lbx;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Laqvp;->a(Lbcsc;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lairi;

    .line 422
    .line 423
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lairi;-><init>(Lbcvb;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lairi;->b(Lbcsc;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Laqsj;->bf:Lysc;

    .line 434
    .line 435
    invoke-static {v0}, Lwbd;->e(Lysc;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Laqsj;->bf:Lysc;

    .line 439
    .line 440
    invoke-static {v0}, Lwbe;->d(Lysc;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Laqsx;

    .line 444
    .line 445
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Laqsx;-><init>(Lbcvb;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 451
    .line 452
    const-class v2, Laqsx;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Laqsx;->b:Lwbm;

    .line 458
    .line 459
    const-class v2, Lwbm;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Laqtb;

    .line 465
    .line 466
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Laqtb;-><init>(Lbcvb;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 472
    .line 473
    const-class v2, Laqtb;

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Laqta;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Laqta;-><init>(Laqtb;)V

    .line 481
    .line 482
    .line 483
    const-class v0, Ljuj;

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Laqte;

    .line 489
    .line 490
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Laqte;-><init>(Lbcvb;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 496
    .line 497
    const-class v2, Lacbw;

    .line 498
    .line 499
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Laqrv;

    .line 503
    .line 504
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 505
    .line 506
    invoke-direct {v0, p0, v1}, Laqrv;-><init>(Lbx;Lbcvb;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Laqrv;->b(Lbcsc;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Laqvk;

    .line 515
    .line 516
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Laqvk;-><init>(Lbcvb;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Laqvk;->g(Lbcsc;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Larlx;

    .line 527
    .line 528
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Larlx;-><init>(Lbcvb;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Larlx;->b:Larpa;

    .line 539
    .line 540
    const-class v2, Larpa;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Laqzb;

    .line 546
    .line 547
    invoke-direct {v0}, Laqzb;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Laqzb;->c(Lbcsc;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Laroy;

    .line 556
    .line 557
    invoke-direct {v0}, Laroy;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Laroy;->d(Lbcsc;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Laqya;

    .line 566
    .line 567
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 568
    .line 569
    invoke-direct {v0, p0, v1}, Laqya;-><init>(Lbx;Lbcvb;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 573
    .line 574
    const-class v2, Laqya;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lxrz;

    .line 580
    .line 581
    iget-object v1, p0, Laqsj;->br:Lbcuy;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lxrz;-><init>(Lbcvb;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Laqsj;->bd:Lbcsc;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqsj;->ao:L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laqwl;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laqsj;->ao:L_1772;

    .line 5
    .line 6
    invoke-virtual {p3}, L_1772;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    const p3, 0x7f0e07d4

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p3, 0x7f0e07d5

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b171a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewStub;

    .line 33
    .line 34
    iget-object p3, p0, Laqsj;->ao:L_1772;

    .line 35
    .line 36
    invoke-virtual {p3}, L_1772;->am()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eq v0, p3, :cond_1

    .line 41
    .line 42
    const p3, 0x7f0e07d6

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p3, 0x7f0e07d7

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laqsj;->aq:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_1348;

    .line 62
    .line 63
    const p2, 0x7f0b1abe

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqsj;->c:Laqrg;

    .line 2
    .line 3
    iget v0, v0, Laqrg;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsj;->al:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 6

    .line 1
    iget-object v0, p0, Laqsj;->ax:Laqri;

    .line 2
    .line 3
    iget-object v1, v0, Laqri;->e:Laqsk;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqsk;->a()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Laqri;->d:Lbcpu;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Laukt;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v3, v5}, Laukt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laqsk;->a()Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Laqsk;->a()Lj$/util/OptionalInt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Laqri;->b:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbfpt;

    .line 50
    .line 51
    sget-object v3, Lbfps;->b:Lbfps;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x1f2a

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbfpt;

    .line 63
    .line 64
    invoke-virtual {v1}, Laqsk;->a()Lj$/util/OptionalInt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v3, v1

    .line 73
    invoke-static {v3, v4}, Lzir;->dG(J)Lbgse;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Laqri;->j:Lbrbg;

    .line 78
    .line 79
    invoke-static {v3}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Unexpected unread count = %s, Story Type = %s"

    .line 84
    .line 85
    invoke-interface {v2, v4, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Laqri;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    const-class v2, L_1760;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, L_1760;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, L_1760;->b()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Laqjx;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v3, v0, v4}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const-class v2, L_1743;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, L_1743;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v2, L_1743;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, Laqri;->d:Lbcpu;

    .line 128
    .line 129
    iput-object v2, v3, Lbcpu;->l:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_2
    iget-object v2, v0, Laqri;->h:Lyrq;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v3, v0, Laqri;->i:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lj$/util/Optional;

    .line 144
    .line 145
    new-instance v3, Laqjx;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-direct {v3, v0, v4}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const-class v2, L_1742;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_1742;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v3, v0, Laqri;->d:Lbcpu;

    .line 166
    .line 167
    iget-boolean v2, v2, L_1742;->a:Z

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v3, Lbcpu;->n:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_4
    const-class v2, L_1741;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, L_1741;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v3, v0, Laqri;->d:Lbcpu;

    .line 186
    .line 187
    iget-boolean v2, v2, L_1741;->a:Z

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v3, Lbcpu;->m:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_5
    const-class v2, L_1737;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_1737;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v2, v0, Laqri;->d:Lbcpu;

    .line 206
    .line 207
    iget-object v1, v1, L_1737;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v1, v2, Lbcpu;->o:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_6
    iget-object v0, v0, Laqri;->d:Lbcpu;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbcpu;->a()Lbcpv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laqwl;->iN(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbacb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Laqsj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbacb;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lbacb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Largn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Laqqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Laqqr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Laqsj;->ao:L_1772;

    .line 45
    .line 46
    sget v4, Laqqu;->a:I

    .line 47
    .line 48
    new-instance v4, Lbacb;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, L_1772;->aj()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-class v3, L_1756;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Laqsj;->av:Laqts;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Laqts;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v0, Laqsj;->aw:Laqtw;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v4, Lbacb;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lbacb;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Labow;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Labow;

    .line 105
    .line 106
    iget-object v3, v3, Labow;->e:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v5, Labgd;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-direct {v5, v4, v6}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-direct {v0}, Laqsj;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object v3, v0, Laqsj;->aq:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, L_1348;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v3, Laltk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 148
    .line 149
    .line 150
    const-class v3, L_2793;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Laqwl;->t()Laqxp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Laqsj;->bd:Lbcsc;

    .line 160
    .line 161
    iget-object v3, v3, Laqxp;->f:Ljava/lang/String;

    .line 162
    .line 163
    const-class v5, L_2840;

    .line 164
    .line 165
    invoke-virtual {v4, v5, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, L_2840;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v5}, L_2840;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v5, v0, Laqsj;->av:Laqts;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, Laqts;->f()Lbfel;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v0, Laqsj;->as:Lbfel;

    .line 189
    .line 190
    iget-object v5, v0, Laqsj;->av:Laqts;

    .line 191
    .line 192
    invoke-interface {v5}, Laqts;->g()Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v0, Laqsj;->at:Lbfel;

    .line 197
    .line 198
    :cond_5
    iget-object v5, v0, Laqsj;->as:Lbfel;

    .line 199
    .line 200
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Laqsg;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-direct {v6, v7}, Laqsg;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Laqjx;

    .line 215
    .line 216
    const/16 v8, 0xf

    .line 217
    .line 218
    invoke-direct {v6, v1, v8}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Laqsj;->at:Lbfel;

    .line 225
    .line 226
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Laqsg;

    .line 231
    .line 232
    invoke-direct {v6, v7}, Laqsg;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Laqjx;

    .line 240
    .line 241
    invoke-direct {v6, v1, v8}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lbacb;

    .line 248
    .line 249
    invoke-direct {v5, v2}, Lbacb;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lbacb;

    .line 253
    .line 254
    invoke-direct {v6, v2}, Lbacb;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v9, Laqto;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Laqwa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Laqtt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Laqrt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Laqqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Laqsd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 290
    .line 291
    .line 292
    sget-object v9, Laqrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Laqsj;->ao:L_1772;

    .line 305
    .line 306
    new-instance v9, Lbacb;

    .line 307
    .line 308
    invoke-direct {v9, v2}, Lbacb;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    const-class v10, L_132;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Lbacb;->g(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-class v10, L_129;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Lbacb;->k(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v10, L_1729;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Lbacb;->k(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, L_1772;->v()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_6

    .line 331
    .line 332
    invoke-virtual {v6}, L_1772;->aj()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    :cond_6
    const-class v6, L_1730;

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Laqsj;->ao:L_1772;

    .line 351
    .line 352
    invoke-static {v6}, L_2838;->a(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Laqsj;->ao:L_1772;

    .line 360
    .line 361
    invoke-static {v6}, L_2839;->a(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Laqsj;->ao:L_1772;

    .line 369
    .line 370
    invoke-static {v6}, Laqrs;->g(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 375
    .line 376
    .line 377
    sget v6, Laqvk;->e:I

    .line 378
    .line 379
    new-instance v6, Lbacb;

    .line 380
    .line 381
    invoke-direct {v6, v2}, Lbacb;-><init>(Z)V

    .line 382
    .line 383
    .line 384
    const-class v9, L_129;

    .line 385
    .line 386
    invoke-virtual {v6, v9}, Lbacb;->k(Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    const-class v9, L_132;

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    const-class v9, L_1729;

    .line 395
    .line 396
    invoke-virtual {v6, v9}, Lbacb;->k(Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Largn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Laqyh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lbacb;

    .line 417
    .line 418
    invoke-direct {v6, v2}, Lbacb;-><init>(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v0, Laqsj;->av:Laqts;

    .line 422
    .line 423
    if-eqz v9, :cond_8

    .line 424
    .line 425
    invoke-interface {v9}, Laqts;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v5, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    iget-object v9, v0, Laqsj;->ao:L_1772;

    .line 433
    .line 434
    invoke-virtual {v9}, L_1772;->N()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    const-class v9, L_235;

    .line 441
    .line 442
    invoke-virtual {v6, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    sget-object v9, Laqqt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 446
    .line 447
    invoke-virtual {v6, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object v9, v0, Laqsj;->ao:L_1772;

    .line 451
    .line 452
    invoke-virtual {v9}, L_1772;->N()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_a

    .line 457
    .line 458
    iget-object v9, v0, Laqsj;->ao:L_1772;

    .line 459
    .line 460
    invoke-virtual {v9}, L_1772;->Q()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_b

    .line 465
    .line 466
    :cond_a
    sget-object v9, Laqqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 467
    .line 468
    invoke-virtual {v5, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v9, v0, Laqsj;->as:Lbfel;

    .line 472
    .line 473
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    new-instance v10, Laqsg;

    .line 478
    .line 479
    const/4 v11, 0x2

    .line 480
    invoke-direct {v10, v11}, Laqsg;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    new-instance v10, Laqjx;

    .line 488
    .line 489
    invoke-direct {v10, v5, v8}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v0, Laqsj;->at:Lbfel;

    .line 496
    .line 497
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Laqsg;

    .line 502
    .line 503
    invoke-direct {v10, v11}, Laqsg;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    new-instance v10, Laqjx;

    .line 511
    .line 512
    invoke-direct {v10, v5, v8}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v0, Laqsj;->aw:Laqtw;

    .line 519
    .line 520
    if-eqz v8, :cond_c

    .line 521
    .line 522
    new-instance v9, Lbacb;

    .line 523
    .line 524
    invoke-direct {v9, v2}, Lbacb;-><init>(Z)V

    .line 525
    .line 526
    .line 527
    sget-object v10, Labow;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 528
    .line 529
    invoke-virtual {v9, v10}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 530
    .line 531
    .line 532
    check-cast v8, Labow;

    .line 533
    .line 534
    iget-object v8, v8, Labow;->e:Lyrq;

    .line 535
    .line 536
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lj$/util/Optional;

    .line 541
    .line 542
    new-instance v10, Labgd;

    .line 543
    .line 544
    const/4 v11, 0x5

    .line 545
    invoke-direct {v10, v9, v11}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v5, v8}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    iget-object v8, v0, Laqsj;->bc:Lbcse;

    .line 559
    .line 560
    const-class v9, L_2899;

    .line 561
    .line 562
    invoke-static {v8, v9, v3}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, L_2899;

    .line 567
    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    invoke-interface {v3}, L_2899;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v5, v9}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, L_2899;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    iget-boolean v3, v0, Laqsj;->an:Z

    .line 585
    .line 586
    if-eqz v3, :cond_e

    .line 587
    .line 588
    sget-object v3, Laqzk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 589
    .line 590
    invoke-virtual {v5, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    if-nez p1, :cond_10

    .line 594
    .line 595
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v9, "double_creation_dwell"

    .line 604
    .line 605
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_10

    .line 610
    .line 611
    iget-object v3, v0, Laqsj;->aj:Laqza;

    .line 612
    .line 613
    iget-boolean v9, v3, Laqza;->m:Z

    .line 614
    .line 615
    if-eq v9, v2, :cond_f

    .line 616
    .line 617
    iget-object v9, v3, Laqza;->l:Lbfel;

    .line 618
    .line 619
    invoke-virtual {v9}, Lbfel;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_f

    .line 624
    .line 625
    iget-object v9, v3, Laqza;->l:Lbfel;

    .line 626
    .line 627
    invoke-virtual {v9, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Laqyu;

    .line 632
    .line 633
    invoke-interface {v9}, Laqyu;->i()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-ne v10, v2, :cond_f

    .line 638
    .line 639
    iget-object v10, v3, Laqza;->e:Lyrq;

    .line 640
    .line 641
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, L_2853;

    .line 646
    .line 647
    move-object v11, v9

    .line 648
    check-cast v11, Laqyt;

    .line 649
    .line 650
    iget-object v11, v11, Laqyt;->c:L_2052;

    .line 651
    .line 652
    iget-object v12, v3, Laqza;->k:Laqyp;

    .line 653
    .line 654
    iget-object v12, v12, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 655
    .line 656
    invoke-interface {v10, v11, v12, v2}, L_2853;->a(L_2052;Lcom/google/android/apps/photos/stories/model/StorySource;Z)J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    invoke-virtual {v3, v9, v10, v11}, Laqza;->z(Laqyu;J)V

    .line 661
    .line 662
    .line 663
    :cond_f
    iput-boolean v2, v3, Laqza;->m:Z

    .line 664
    .line 665
    move/from16 v17, v2

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :cond_10
    move/from16 v17, v7

    .line 669
    .line 670
    :goto_1
    iget-object v2, v0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 671
    .line 672
    if-eqz v2, :cond_12

    .line 673
    .line 674
    iget-object v3, v0, Laqsj;->au:Larbk;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 677
    .line 678
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Larbk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_12

    .line 689
    .line 690
    iget-object v3, v0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 691
    .line 692
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 693
    .line 694
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 695
    .line 696
    const-class v9, L_2880;

    .line 697
    .line 698
    invoke-virtual {v4, v9, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, L_2880;

    .line 703
    .line 704
    if-eqz v3, :cond_11

    .line 705
    .line 706
    invoke-interface {v3}, L_2880;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 711
    .line 712
    .line 713
    :cond_11
    iget-object v3, v0, Laqsj;->au:Larbk;

    .line 714
    .line 715
    iget-object v4, v0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 716
    .line 717
    new-instance v9, Laqbf;

    .line 718
    .line 719
    const/4 v10, 0x3

    .line 720
    invoke-direct {v9, v0, v2, v10}, Laqbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lyrq;

    .line 724
    .line 725
    invoke-direct {v2, v9}, Lyrq;-><init>(Lyrr;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4, v2}, Larbk;->d(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lyrq;)V

    .line 729
    .line 730
    .line 731
    :cond_12
    iget-object v2, v0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 732
    .line 733
    instance-of v2, v2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 734
    .line 735
    if-eqz v2, :cond_13

    .line 736
    .line 737
    new-instance v2, Laqyf;

    .line 738
    .line 739
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v3, v0, Laqsj;->ar:Lyrq;

    .line 744
    .line 745
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, L_2853;

    .line 750
    .line 751
    invoke-direct {v2, v1, v3}, Laqyf;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;L_2853;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 755
    .line 756
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 757
    .line 758
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_13
    new-instance v12, Laqyi;

    .line 764
    .line 765
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v2, "story_player_media_limit"

    .line 782
    .line 783
    const v3, 0x7fffffff

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    iget-object v1, v0, Laqsj;->ar:Lyrq;

    .line 791
    .line 792
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object/from16 v16, v1

    .line 797
    .line 798
    check-cast v16, L_2853;

    .line 799
    .line 800
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "drop_placeholder_title"

    .line 809
    .line 810
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 815
    .line 816
    .line 817
    move-result-object v19

    .line 818
    invoke-direct/range {v12 .. v19}, Laqyi;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;IL_2853;ZZLcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 822
    .line 823
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 824
    .line 825
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 826
    .line 827
    move-object v2, v12

    .line 828
    :goto_2
    iget-object v3, v0, Laqsj;->aj:Laqza;

    .line 829
    .line 830
    iget-object v4, v0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 831
    .line 832
    new-instance v5, Lauvs;

    .line 833
    .line 834
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v5, v8, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2, v4, v5}, Laqza;->x(Laqyr;Lcom/google/android/apps/photos/stories/model/StorySource;Lauvu;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Laqsj;->ay:Lj$/util/Optional;

    .line 845
    .line 846
    new-instance v2, Laqjx;

    .line 847
    .line 848
    const/16 v3, 0x10

    .line 849
    .line 850
    invoke-direct {v2, v0, v3}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 854
    .line 855
    .line 856
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laqwl;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqsj;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqsj;->a:Lyrq;

    .line 14
    .line 15
    iget-object v0, p0, Laqsj;->bd:Lbcsc;

    .line 16
    .line 17
    const-class v2, L_1772;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1772;

    .line 24
    .line 25
    iput-object v2, p0, Laqsj;->ao:L_1772;

    .line 26
    .line 27
    iget-object v5, p0, Laqsj;->br:Lbcuy;

    .line 28
    .line 29
    new-instance v2, Laqvr;

    .line 30
    .line 31
    iget-object v3, p0, Laqsj;->ao:L_1772;

    .line 32
    .line 33
    invoke-virtual {v3}, L_1772;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Laqvq;->c:Laqvq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Laqvq;->b:Laqvq;

    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v5, v3, v4}, Laqvr;-><init>(Lbcvb;Laqvq;Z)V

    .line 46
    .line 47
    .line 48
    const-class v2, L_2744;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_2744;

    .line 55
    .line 56
    iput-object v2, p0, Laqsj;->ap:L_2744;

    .line 57
    .line 58
    const-class v2, L_1348;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Laqsj;->aq:Lyrq;

    .line 65
    .line 66
    const-class v2, L_2853;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laqsj;->ar:Lyrq;

    .line 73
    .line 74
    iget-object p1, p0, Laqsj;->a:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbazu;

    .line 81
    .line 82
    invoke-interface {p1}, Lbazu;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v2, Laqyj;->b:Lbfpx;

    .line 87
    .line 88
    new-instance v2, Lacbh;

    .line 89
    .line 90
    const/16 v3, 0x12

    .line 91
    .line 92
    invoke-direct {v2, p1, v3}, Lacbh;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const-class p1, Laqyj;

    .line 96
    .line 97
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laqyj;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laqza;->B(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Laqsj;->aj:Laqza;

    .line 107
    .line 108
    new-instance p1, Larox;

    .line 109
    .line 110
    invoke-direct {p1, v5}, Larox;-><init>(Lbcvb;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Laqqe;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {p1, p0, v2}, Laqqe;-><init>(Laqwl;I)V

    .line 117
    .line 118
    .line 119
    const-class v3, Laqty;

    .line 120
    .line 121
    invoke-virtual {v0, v3, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-class p1, Lbbcy;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class p1, L_3081;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_3081;

    .line 136
    .line 137
    invoke-virtual {p1}, L_3081;->a()Latrq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Latrq;->e(Lbcsc;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Laugc;->a()Laugb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {p1, v3}, Laugb;->b(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lbqwg;->j:Lbqwg;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Laugb;->c(Lbqwg;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Laqsj;->ao:L_1772;

    .line 158
    .line 159
    invoke-virtual {v6}, L_1772;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p1, v6}, Laugb;->d(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Laugb;->a()Laugc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v6, Lauga;

    .line 171
    .line 172
    invoke-direct {v6, p0, v5, p1}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lauga;->Q(Lbcsc;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 179
    .line 180
    instance-of v6, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 181
    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    instance-of p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move p1, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    :goto_1
    move p1, v3

    .line 192
    :goto_2
    invoke-static {p1}, L_3289;->R(Z)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lrjm;

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-direct {p1, p0, v6}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-class v6, Lrla;

    .line 203
    .line 204
    invoke-virtual {v0, v6, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 208
    .line 209
    instance-of v6, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->b:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 216
    .line 217
    iput-object p1, p0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    instance-of v6, p1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 227
    .line 228
    iput-object p1, p0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 229
    .line 230
    :cond_4
    :goto_3
    iget-object p1, p0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    new-instance p1, Larbk;

    .line 235
    .line 236
    invoke-direct {p1, v5}, Larbk;-><init>(Lbcvb;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Larbk;->e(Lbcsc;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Laqsj;->au:Larbk;

    .line 243
    .line 244
    new-instance p1, Laraz;

    .line 245
    .line 246
    invoke-direct {p1, p0, v5}, Laraz;-><init>(Lbx;Lbcvb;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Laraz;->b(Lbcsc;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lamks;

    .line 253
    .line 254
    invoke-direct {p1, v5}, Lamks;-><init>(Lbcvb;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lamks;->g(Lbcsc;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-class v6, L_2863;

    .line 267
    .line 268
    invoke-virtual {v0, v6, p1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, L_2863;

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    iget-object v6, p0, Laqsj;->az:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 277
    .line 278
    invoke-interface {p1, p0, v5}, L_2863;->a(Lbx;Lbcvb;)Larbh;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1, v0}, Larbh;->hM(Lbcsc;)V

    .line 283
    .line 284
    .line 285
    const-class v7, Larbh;

    .line 286
    .line 287
    invoke-virtual {v0, v7, v6, p1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-direct {p0}, Laqsj;->e()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    new-instance p1, Lxzk;

    .line 297
    .line 298
    invoke-direct {p1}, Lxzk;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lxzk;->e(Lbcsc;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-direct {p0}, Laqsj;->e()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    iget-object p1, p0, Laqsj;->aq:Lyrq;

    .line 311
    .line 312
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, L_1348;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    new-instance p1, Laquq;

    .line 320
    .line 321
    invoke-direct {p1, p0, v5}, Laquq;-><init>(Lbx;Lbcvb;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-class v6, Laquq;

    .line 328
    .line 329
    invoke-virtual {v0, v6, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lapbj;

    .line 333
    .line 334
    invoke-direct {p1, p0, v5}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lapbj;->d(Lbcsc;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Laqqt;

    .line 341
    .line 342
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lca;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v7, "open_to_reactions_page"

    .line 351
    .line 352
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {p1, p0, v5, v6}, Laqqt;-><init>(Lbx;Lbcvb;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-class v6, Lrdd;

    .line 363
    .line 364
    invoke-virtual {v0, v6, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Laltk;

    .line 368
    .line 369
    invoke-direct {p1, p0, v5}, Laltk;-><init>(Lbx;Lbcvb;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Laltk;->m(Lbcsc;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-virtual {p0}, Laqwl;->t()Laqxp;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v6, p0, Laqsj;->ai:Laqqc;

    .line 380
    .line 381
    iput-object p1, v6, Laqqc;->a:Laqxp;

    .line 382
    .line 383
    iget-object v6, p1, Laqxp;->f:Ljava/lang/String;

    .line 384
    .line 385
    const-class v7, L_2844;

    .line 386
    .line 387
    invoke-virtual {v0, v7, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, L_2844;

    .line 392
    .line 393
    if-eqz v7, :cond_9

    .line 394
    .line 395
    invoke-interface {v7, p0, v5}, L_2844;->a(Lbx;Lbcvb;)Laqts;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, p0, Laqsj;->av:Laqts;

    .line 400
    .line 401
    const-class v8, Laqts;

    .line 402
    .line 403
    invoke-virtual {v0, v8, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-class v7, L_2842;

    .line 407
    .line 408
    invoke-virtual {v0, v7, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, L_2842;

    .line 413
    .line 414
    if-nez v7, :cond_8

    .line 415
    .line 416
    iget-object v7, p0, Laqsj;->ah:Laqst;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    invoke-interface {v7, v5}, L_2842;->a(Lbcvb;)Laqsq;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_5
    const-class v8, Laqsq;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v0}, Laqsq;->f(Lbcsc;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    const-class v7, L_2847;

    .line 432
    .line 433
    invoke-virtual {v0, v7, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, L_2847;

    .line 438
    .line 439
    if-eqz v7, :cond_a

    .line 440
    .line 441
    invoke-interface {v7, p0, v5}, L_2847;->a(Lbx;Lbcvb;)Laqtw;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, p0, Laqsj;->aw:Laqtw;

    .line 446
    .line 447
    const-class v8, Laqtw;

    .line 448
    .line 449
    invoke-virtual {v0, v8, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    new-instance v7, Laqsk;

    .line 453
    .line 454
    iget-object v8, p0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 455
    .line 456
    invoke-interface {v8}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iget-object v9, p0, Laqsj;->aj:Laqza;

    .line 465
    .line 466
    invoke-direct {v7, v8, v9}, Laqsk;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Laqza;)V

    .line 467
    .line 468
    .line 469
    iget-object v8, p0, Laqsj;->d:Laqwa;

    .line 470
    .line 471
    invoke-virtual {v8, v7}, Laqwa;->d(Laqwc;)V

    .line 472
    .line 473
    .line 474
    const-class v9, L_2924;

    .line 475
    .line 476
    invoke-virtual {v0, v9, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, L_2924;

    .line 481
    .line 482
    if-eqz v9, :cond_b

    .line 483
    .line 484
    invoke-virtual {v8}, Laqwa;->E()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    xor-int/2addr v3, v10

    .line 489
    const-string v10, "Cannot set state tracker after controller is setup"

    .line 490
    .line 491
    invoke-static {v3, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v9, v8, Laqwa;->g:L_2924;

    .line 495
    .line 496
    :cond_b
    new-instance v3, Laqrs;

    .line 497
    .line 498
    invoke-direct {v3, p0, v5, v9}, Laqrs;-><init>(Lbx;Lbcvb;L_2924;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Laqrs;->N(Lbcsc;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Larpz;

    .line 505
    .line 506
    invoke-direct {v3, p0, v5, v9}, Larpz;-><init>(Lbx;Lbcvb;L_2924;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, Larpz;->v(Lbcsc;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Laqri;

    .line 513
    .line 514
    iget-object v8, p0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 515
    .line 516
    invoke-interface {v8}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-direct {v3, v5, v8, v7}, Laqri;-><init>(Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Laqsk;)V

    .line 525
    .line 526
    .line 527
    iput-object v3, p0, Laqsj;->ax:Laqri;

    .line 528
    .line 529
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v7, "story_player_enable_music_in_memories"

    .line 538
    .line 539
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput-boolean v3, p0, Laqsj;->an:Z

    .line 544
    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    new-instance v3, Laqzk;

    .line 548
    .line 549
    invoke-direct {v3, v5}, Laqzk;-><init>(Lbcvb;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Latsm;

    .line 553
    .line 554
    invoke-direct {v3, v5}, Latsm;-><init>(Lbcvb;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0}, Latsm;->d(Lbcsc;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v0}, Laumn;->f(Lbcsc;)V

    .line 566
    .line 567
    .line 568
    :goto_6
    iget-object v3, p0, Laqsj;->ao:L_1772;

    .line 569
    .line 570
    invoke-virtual {v3}, L_1772;->ae()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_d

    .line 575
    .line 576
    new-instance v3, Larax;

    .line 577
    .line 578
    invoke-direct {v3, v5}, Larax;-><init>(Lbcvb;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const-class v7, Larax;

    .line 585
    .line 586
    invoke-virtual {v0, v7, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_d
    iget-object v3, p0, Laqsj;->ao:L_1772;

    .line 590
    .line 591
    invoke-virtual {v3}, L_1772;->ae()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_e

    .line 596
    .line 597
    const-class v3, L_2861;

    .line 598
    .line 599
    invoke-virtual {v0, v3, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, L_2861;

    .line 604
    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    invoke-interface {v3, p0, v5}, L_2861;->a(Lbx;Lbcvb;)Ljzk;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v6, Lales;

    .line 612
    .line 613
    invoke-direct {v6}, Lales;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v7, "tooltip_memories_controls"

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Lales;->e(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v7, Lalet;->b:Lalet;

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Lales;->f(Lalet;)V

    .line 624
    .line 625
    .line 626
    sget-object v7, Laleu;->h:Laleu;

    .line 627
    .line 628
    invoke-virtual {v6, v7}, Lales;->d(Laleu;)V

    .line 629
    .line 630
    .line 631
    sget-object v7, Lbkjd;->aD:Lbkjd;

    .line 632
    .line 633
    invoke-static {v6, v7}, Lalza;->ae(Lales;Lbkjd;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lales;->c()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v3, Ljzk;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v6}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v3, Lalhb;

    .line 653
    .line 654
    invoke-static {v6, v3}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Lbfes;->s()L_3365;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_e

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/Map$Entry;

    .line 677
    .line 678
    iget-object v7, p0, Laqsj;->ak:Lyrq;

    .line 679
    .line 680
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Laldl;

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 691
    .line 692
    new-instance v9, Lyrq;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v10, Laqsh;

    .line 698
    .line 699
    invoke-direct {v10, v6, v4}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v9, v10}, Lyrq;-><init>(Lyrr;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v8, v9}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_e
    iget-object v3, p0, Laqsj;->ao:L_1772;

    .line 710
    .line 711
    invoke-virtual {v3}, L_1772;->W()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_10

    .line 716
    .line 717
    iget-object v3, p0, Laqsj;->ao:L_1772;

    .line 718
    .line 719
    invoke-virtual {v3}, L_1772;->N()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_10

    .line 724
    .line 725
    iget-object v3, p0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 726
    .line 727
    instance-of v6, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 728
    .line 729
    if-eqz v6, :cond_10

    .line 730
    .line 731
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 732
    .line 733
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 734
    .line 735
    const-class v6, L_838;

    .line 736
    .line 737
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, L_838;

    .line 742
    .line 743
    if-eqz v6, :cond_10

    .line 744
    .line 745
    iget-boolean v6, v6, L_838;->a:Z

    .line 746
    .line 747
    if-eqz v6, :cond_10

    .line 748
    .line 749
    const-class v6, L_1741;

    .line 750
    .line 751
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, L_1741;

    .line 756
    .line 757
    if-eqz v3, :cond_f

    .line 758
    .line 759
    iget-boolean v3, v3, L_1741;->a:Z

    .line 760
    .line 761
    if-nez v3, :cond_10

    .line 762
    .line 763
    :cond_f
    iget-object v3, p0, Laqsj;->ak:Lyrq;

    .line 764
    .line 765
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Laldl;

    .line 770
    .line 771
    new-instance v6, Lales;

    .line 772
    .line 773
    invoke-direct {v6}, Lales;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v7, "tooltip_my_week_story_player"

    .line 777
    .line 778
    invoke-virtual {v6, v7}, Lales;->e(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v7, Lalet;->b:Lalet;

    .line 782
    .line 783
    invoke-virtual {v6, v7}, Lales;->f(Lalet;)V

    .line 784
    .line 785
    .line 786
    sget-object v7, Laleu;->h:Laleu;

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Lales;->d(Laleu;)V

    .line 789
    .line 790
    .line 791
    sget-object v7, Lbkjd;->dy:Lbkjd;

    .line 792
    .line 793
    invoke-static {v6, v7}, Lalza;->ae(Lales;Lbkjd;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Lales;->c()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    new-instance v7, Lyrq;

    .line 804
    .line 805
    new-instance v8, Laqsh;

    .line 806
    .line 807
    invoke-direct {v8, p0, v2}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v7, v8}, Lyrq;-><init>(Lyrr;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v6, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 814
    .line 815
    .line 816
    :cond_10
    new-instance v2, Laevs;

    .line 817
    .line 818
    const-class v3, Lbbgv;

    .line 819
    .line 820
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lbbgv;

    .line 825
    .line 826
    invoke-direct {v2, v5, v3}, Laevs;-><init>(Lbcvb;Lbbgv;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, Laevs;->i(Lbcsc;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Largn;

    .line 833
    .line 834
    invoke-direct {v2, v5}, Largn;-><init>(Lbcvb;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Laqyq;

    .line 838
    .line 839
    invoke-direct {v2}, Laqyq;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-class v3, Laqyq;

    .line 846
    .line 847
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, p0, Laqsj;->ao:L_1772;

    .line 851
    .line 852
    invoke-virtual {v2}, L_1772;->B()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_11

    .line 857
    .line 858
    new-instance v2, Laqqq;

    .line 859
    .line 860
    invoke-direct {v2, v5}, Laqqq;-><init>(Lbcvb;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const-class v3, Laqqq;

    .line 867
    .line 868
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iput-object v2, p0, Laqsj;->am:Laqqq;

    .line 872
    .line 873
    iput-object p1, v2, Laqqq;->b:Laqxp;

    .line 874
    .line 875
    :cond_11
    new-instance p1, Lukd;

    .line 876
    .line 877
    invoke-direct {p1, v5, v1}, Lukd;-><init>(Lbcvb;[B)V

    .line 878
    .line 879
    .line 880
    const-class v2, Luke;

    .line 881
    .line 882
    invoke-virtual {v0, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const-class p1, L_3475;

    .line 886
    .line 887
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, L_3475;

    .line 892
    .line 893
    new-instance v2, Luka;

    .line 894
    .line 895
    invoke-direct {v2, v5, p1}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v0}, Luka;->l(Lbcsc;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Luhs;

    .line 902
    .line 903
    invoke-direct {v2, v5, v1}, Luhs;-><init>(Lbcvb;[B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Luhs;->b(Lbcsc;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Luhw;

    .line 910
    .line 911
    invoke-direct {v2, v5, p1, v4}, Luhw;-><init>(Lbcvb;Luhv;Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Luhw;->h(Lbcsc;)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Laqsj;->ap:L_2744;

    .line 918
    .line 919
    invoke-virtual {p1}, L_2744;->v()Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-nez p1, :cond_12

    .line 924
    .line 925
    iget-object p1, p0, Laqsj;->ap:L_2744;

    .line 926
    .line 927
    invoke-virtual {p1}, L_2744;->V()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_13

    .line 932
    .line 933
    :cond_12
    iget-object p1, p0, Laqsj;->aA:Lyrq;

    .line 934
    .line 935
    new-instance v2, Laoyl;

    .line 936
    .line 937
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Laque;

    .line 942
    .line 943
    iget-object p1, p1, Laque;->p:Laoyk;

    .line 944
    .line 945
    invoke-direct {v2, v5, p1}, Laoyl;-><init>(Lbcvb;Laoyk;)V

    .line 946
    .line 947
    .line 948
    const-class p1, Laoyl;

    .line 949
    .line 950
    invoke-virtual {v0, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_13
    iget-object p1, p0, Laqsj;->ao:L_1772;

    .line 954
    .line 955
    invoke-virtual {p1}, L_1772;->y()Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_14

    .line 960
    .line 961
    iget-object p1, p0, Laqsj;->a:Lyrq;

    .line 962
    .line 963
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Lbazu;

    .line 968
    .line 969
    invoke-interface {p1}, Lbazu;->d()I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    sget-object v2, Laouh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 974
    .line 975
    invoke-static {p0, p1}, Larcg;->bX(Lbx;I)Laouh;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    const-class v2, Laouh;

    .line 980
    .line 981
    invoke-virtual {v0, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance p1, Laouc;

    .line 985
    .line 986
    invoke-direct {p1, v5}, Laouc;-><init>(Lbcvb;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, v0}, Laouc;->g(Lbcsc;)V

    .line 990
    .line 991
    .line 992
    new-instance p1, Laovb;

    .line 993
    .line 994
    invoke-direct {p1, p0, v5}, Laovb;-><init>(Lbx;Lbcvb;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p1, v0}, Laovb;->b(Lbcsc;)V

    .line 998
    .line 999
    .line 1000
    new-instance p1, Laqsi;

    .line 1001
    .line 1002
    invoke-direct {p1, p0, v4}, Laqsi;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const-class v2, Laouz;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_14
    new-instance v3, Laqto;

    .line 1011
    .line 1012
    const v7, 0x7f0b1ac0

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x7f0b1ac1

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x7f0b1abe

    .line 1019
    .line 1020
    .line 1021
    move-object v4, p0

    .line 1022
    invoke-direct/range {v3 .. v8}, Laqto;-><init>(Lbx;Lbcvb;III)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Laqto;->g(Lbcsc;)V

    .line 1026
    .line 1027
    .line 1028
    const-class p1, L_1204;

    .line 1029
    .line 1030
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, L_1204;

    .line 1035
    .line 1036
    invoke-virtual {p1}, L_1204;->a()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-eqz p1, :cond_15

    .line 1041
    .line 1042
    const-class p1, Laqvf;

    .line 1043
    .line 1044
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    const-class p1, Laqvg;

    .line 1048
    .line 1049
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_15
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsj;->d:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lca;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsj;->al:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsj;->al:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
