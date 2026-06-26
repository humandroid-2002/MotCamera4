.class public final Lcom/google/android/apps/photos/home/HomeActivity;
.super Lyfo;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lyfs;


# static fields
.field private static final x:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lygz;

.field public final q:Lbcgm;

.field public final r:Lyrq;

.field public final s:Lbazu;

.field public final t:Lyrq;

.field public u:Lyrq;

.field public v:Landroid/view/View;

.field public w:Leks;

.field private y:L_3405;

.field private z:L_1468;


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
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/home/HomeActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "constructor"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lazuu;->a:Lazuu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazuu;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lyhi;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbcgu;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->q:Lbcgm;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->L:Lysc;

    .line 42
    .line 43
    new-instance v1, Llyl;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v3, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v4, Lugq;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    const-class v4, Lugp;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v4, v3, v6

    .line 60
    .line 61
    const-class v4, Lyfj;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    aput-object v4, v3, v7

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyrq;

    .line 71
    .line 72
    new-instance v0, Lzgq;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->s:Lbazu;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->L:Lysc;

    .line 87
    .line 88
    const v1, 0x7f0b0c71

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0b089c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyrq;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->L:Lysc;

    .line 101
    .line 102
    new-array v1, v6, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v4, Lamks;

    .line 105
    .line 106
    aput-object v4, v1, v5

    .line 107
    .line 108
    new-instance v4, Lyoy;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2}, Lyoy;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->L:Lysc;

    .line 117
    .line 118
    invoke-static {v0}, Lafmx;->d(Lysc;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->L:Lysc;

    .line 122
    .line 123
    sget v1, Ljlj;->e:I

    .line 124
    .line 125
    new-instance v1, Llyl;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Llyl;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lysc;->d(Lysd;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v2, L_10;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lzgx;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Lca;Lbcvb;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lzgx;->g(Lbcsc;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljsw;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lyft;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Lyft;->a:Lyfs;

    .line 171
    .line 172
    new-instance v0, Lajjl;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Laomv;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Laomv;-><init>(Lfg;Lbcvb;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Laomv;->b(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lyod;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lyof;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v3}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbcqz;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lasja;

    .line 223
    .line 224
    const v1, 0x7f0b1cf6

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Laarh;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 238
    .line 239
    const v2, 0x7f0b0fed

    .line 240
    .line 241
    .line 242
    sget-object v3, Lcom/google/android/apps/photos/home/HomeActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lakzo;->hS:Lakzo;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Laesl;

    .line 258
    .line 259
    invoke-direct {v0}, Laesl;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lasue;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lasue;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 273
    .line 274
    const-class v2, Lasue;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Laomb;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lyez;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Lyez;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 294
    .line 295
    const-class v2, Laomw;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lwwd;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lwwd;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lbcgl;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 310
    .line 311
    new-instance v2, Ljsp;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lmyr;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lmyr;-><init>(Lbcvb;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lmyr;->c(Lbcsc;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ltqg;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ltqg;-><init>(Lbcvb;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ltqg;->h(Lbcsc;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljsa;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 346
    .line 347
    invoke-direct {v0, p0, v1}, Ljsa;-><init>(Lca;Lbcvb;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lysq;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lysq;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lysq;->d(Lbcsc;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lygf;

    .line 361
    .line 362
    invoke-direct {v0}, Lygf;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 366
    .line 367
    const-class v2, Lygf;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lygi;

    .line 373
    .line 374
    invoke-direct {v0}, Lygi;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 378
    .line 379
    const-class v2, Lygi;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lygh;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 387
    .line 388
    invoke-direct {v0, p0, v1}, Lygh;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lalsl;

    .line 392
    .line 393
    invoke-direct {v0}, Lalsl;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lalsl;->c(Lbcsc;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljlj;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 404
    .line 405
    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lvtq;

    .line 409
    .line 410
    invoke-direct {v0}, Lvtq;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 414
    .line 415
    const-class v2, Lvtq;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->L:Lysc;

    .line 421
    .line 422
    new-instance v1, Llyl;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-array v2, v6, [Ljava/lang/Class;

    .line 429
    .line 430
    const-class v3, Labwi;

    .line 431
    .line 432
    aput-object v3, v2, v5

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lasje;->k()V

    .line 438
    .line 439
    .line 440
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lyet;

    .line 2
    .line 3
    invoke-direct {v0}, Lyet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyrq;->b(Lyrp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->z:L_1468;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1468;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->A:Lygz;

    .line 10
    .line 11
    iget-object v1, v0, Lygz;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lygz;->a:L_3224;

    .line 16
    .line 17
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lygz;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v0, Lygz;->c:Lbbos;

    .line 32
    .line 33
    invoke-interface {v0}, Lbbos;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p1}, Lzir;->gb(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lyfo;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfo;->gx(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, L_3405;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 19
    :try_start_2
    check-cast v1, L_3405;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 22
    .line 23
    const-class v1, Lrfh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 26
    .line 27
    .line 28
    :try_start_4
    const-class v1, L_1468;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 29
    .line 30
    :try_start_5
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 34
    :try_start_6
    check-cast v1, L_1468;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->z:L_1468;

    .line 37
    .line 38
    invoke-virtual {v1}, L_1468;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-class v1, L_3224;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 45
    .line 46
    :try_start_7
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    :try_start_8
    check-cast v1, L_3224;

    .line 51
    .line 52
    new-instance v3, Lygz;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lygz;-><init>(L_3224;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-class v4, Lygz;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->A:Lygz;

    .line 66
    .line 67
    new-instance v3, Lyhc;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lyhc;-><init>(L_3224;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-class v1, Lyhc;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lyha;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3}, Lyha;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v3, Lyha;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    throw p1

    .line 98
    :cond_0
    :goto_0
    const-class v1, L_1204;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 99
    .line 100
    :try_start_9
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    :try_start_a
    check-cast v1, L_1204;

    .line 105
    .line 106
    invoke-virtual {v1}, L_1204;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    new-instance v1, Lrrm;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, Lrrm;-><init>(Lca;Lbcvb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lrrm;->d(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Laolm;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Laolm;-><init>(Lbcvb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Laolm;->d(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lyfz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 131
    .line 132
    :try_start_b
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 136
    :try_start_c
    check-cast v1, Lyfz;

    .line 137
    .line 138
    invoke-interface {v1}, Lyfz;->a()Lyfy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lyfy;->a()V

    .line 143
    .line 144
    .line 145
    const-class v1, Lupx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 146
    .line 147
    :try_start_d
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_e
    throw p1

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:L_1498;

    .line 156
    .line 157
    const-class v3, L_809;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->u:Lyrq;

    .line 164
    .line 165
    const-class v1, Lasjn;

    .line 166
    .line 167
    new-instance v3, Lasjq;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lasjq;-><init>(Lfg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v1, L_661;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 176
    .line 177
    :try_start_f
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 181
    :try_start_10
    check-cast v1, L_661;

    .line 182
    .line 183
    invoke-interface {v1}, L_661;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v1, Lyfc;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v1, p0, v3}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lbcsc;->w(Lbcsk;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance v1, Lyhf;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3}, Lyhf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 203
    .line 204
    .line 205
    const-class v4, Lyhf;

    .line 206
    .line 207
    invoke-virtual {p1, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lmzf;->a:Lwbt;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    new-instance v1, Lmzf;

    .line 219
    .line 220
    invoke-direct {v1, p0, v3}, Lmzf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lmzf;->d(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    new-instance v1, Lmzf;

    .line 228
    .line 229
    new-instance v4, Lyes;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v4, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, v3, v4}, Lmzf;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lmzf;->d(Lbcsc;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {}, Ladof;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const-class v1, L_1910;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 248
    .line 249
    :try_start_11
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 253
    :try_start_12
    check-cast v1, L_1910;

    .line 254
    .line 255
    invoke-interface {v1}, L_1910;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    const-class v1, L_3426;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 262
    .line 263
    :try_start_13
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_3
    move-exception p1

    .line 268
    :try_start_14
    throw p1

    .line 269
    :catchall_4
    move-exception p1

    .line 270
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 271
    :cond_4
    :goto_3
    invoke-interface {v0}, Lasjd;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_5
    move-exception p1

    .line 276
    :try_start_15
    throw p1

    .line 277
    :catchall_6
    move-exception p1

    .line 278
    throw p1

    .line 279
    :catchall_7
    move-exception p1

    .line 280
    throw p1

    .line 281
    :catchall_8
    move-exception p1

    .line 282
    throw p1

    .line 283
    :catchall_9
    move-exception p1

    .line 284
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 285
    :catchall_a
    move-exception p1

    .line 286
    :try_start_16
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_b
    move-exception v0

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leks;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Leks;->u(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lyfo;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/HomeActivity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lakzo;->gJ:Lakzo;

    .line 14
    .line 15
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lyfa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/HomeActivity;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lyfa;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/HomeActivity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    const v1, 0x7f15093e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfg;->setTheme(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, Lyfo;->onCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "setContentView"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 60
    const v1, 0x7f0e00f1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, v1}, Lqn;->setContentView(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1}, Lasjd;->close()V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b0527

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lyev;

    .line 79
    .line 80
    invoke-direct {v1}, Lyev;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0b0528

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Leks;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 96
    .line 97
    new-instance v1, Lyew;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lyew;-><init>(Lcom/google/android/apps/photos/home/HomeActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Leks;->h(Lekp;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "scheduleMixins"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 111
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 112
    .line 113
    const-string v3, "SyncAccounts"

    .line 114
    .line 115
    new-instance v4, Lwvn;

    .line 116
    .line 117
    const/16 v5, 0x11

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 126
    .line 127
    const-string v3, "SyncReset"

    .line 128
    .line 129
    new-instance v4, Lmzb;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v4, p0, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 140
    .line 141
    const-string v3, "RegisterUser"

    .line 142
    .line 143
    new-instance v4, Lmzb;

    .line 144
    .line 145
    const/16 v6, 0xe

    .line 146
    .line 147
    invoke-direct {v4, p0, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 154
    .line 155
    const-string v3, "KoreanTosDialogMixin"

    .line 156
    .line 157
    new-instance v4, Lmzb;

    .line 158
    .line 159
    const/16 v6, 0xf

    .line 160
    .line 161
    invoke-direct {v4, p0, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 168
    .line 169
    const-string v3, "PostOnboardingLog"

    .line 170
    .line 171
    new-instance v4, Lmzb;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    invoke-direct {v4, p0, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 182
    .line 183
    const-string v3, "AuthFailureObserverMixin"

    .line 184
    .line 185
    new-instance v4, Lmzb;

    .line 186
    .line 187
    invoke-direct {v4, p0, v5}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 194
    .line 195
    const-string v3, "FirebaseAnalytics"

    .line 196
    .line 197
    new-instance v4, Lmzb;

    .line 198
    .line 199
    const/16 v5, 0x12

    .line 200
    .line 201
    invoke-direct {v4, p0, v5}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 208
    .line 209
    const-string v3, "LogReferrer"

    .line 210
    .line 211
    new-instance v4, Lmzb;

    .line 212
    .line 213
    const/16 v6, 0x13

    .line 214
    .line 215
    invoke-direct {v4, p0, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 222
    .line 223
    const-string v3, "LogAnalyticsEventsOnStartMixin"

    .line 224
    .line 225
    new-instance v4, Lmzb;

    .line 226
    .line 227
    const/16 v6, 0x14

    .line 228
    .line 229
    invoke-direct {v4, p0, v6}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 236
    .line 237
    const-string v3, "UpdateFolderStatus"

    .line 238
    .line 239
    new-instance v4, Lyes;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v4, p0, v6}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 249
    .line 250
    const-string v3, "PhenotypeAccountStoreObserver"

    .line 251
    .line 252
    new-instance v4, Lyes;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-direct {v4, p0, v6}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 262
    .line 263
    const-string v3, "FileCrawlerMixin"

    .line 264
    .line 265
    new-instance v4, Lyes;

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-direct {v4, p0, v6}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 275
    .line 276
    const-string v3, "UpdateAppMixin"

    .line 277
    .line 278
    new-instance v4, Lyes;

    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    invoke-direct {v4, p0, v6}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 288
    .line 289
    const-string v3, "SearchClusterCache"

    .line 290
    .line 291
    new-instance v4, Lyes;

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    invoke-direct {v4, p0, v6}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 301
    .line 302
    const-string v3, "AppLaunchToFirstMediaLogger"

    .line 303
    .line 304
    new-instance v4, Lwvn;

    .line 305
    .line 306
    invoke-direct {v4, p0, v5}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 313
    .line 314
    const-string v3, "ShowSharedLibrariesInvitation"

    .line 315
    .line 316
    new-instance v4, Lyes;

    .line 317
    .line 318
    const/4 v5, 0x7

    .line 319
    invoke-direct {v4, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 326
    .line 327
    const-string v3, "ClearVideoDiskCache"

    .line 328
    .line 329
    new-instance v4, Lyes;

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    invoke-direct {v4, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 340
    .line 341
    const-string v3, "LogFirstOpenMixin"

    .line 342
    .line 343
    new-instance v4, Lyes;

    .line 344
    .line 345
    const/16 v5, 0x9

    .line 346
    .line 347
    invoke-direct {v4, p0, v5}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 354
    .line 355
    const-class v3, L_2527;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :try_start_4
    invoke-virtual {v1, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :try_start_5
    check-cast v3, L_2527;

    .line 363
    .line 364
    invoke-virtual {v3}, L_2527;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_2

    .line 369
    .line 370
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 371
    .line 372
    const-string v6, "OutdatedAppMixin"

    .line 373
    .line 374
    new-instance v7, Lmzb;

    .line 375
    .line 376
    invoke-direct {v7, p0, v5}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6, v7}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 383
    .line 384
    const-string v5, "FdlCheckinMixin"

    .line 385
    .line 386
    new-instance v6, Lmzb;

    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    invoke-direct {v6, p0, v7}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5, v6}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 397
    .line 398
    const-string v5, "AccountActivityTrackingMixin"

    .line 399
    .line 400
    new-instance v6, Lmzb;

    .line 401
    .line 402
    const/16 v7, 0xc

    .line 403
    .line 404
    invoke-direct {v6, p0, v7}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v6}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 411
    .line 412
    const-string v5, "OnboardingMixin"

    .line 413
    .line 414
    new-instance v6, Lmzb;

    .line 415
    .line 416
    invoke-direct {v6, p0, v2}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5, v6}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    const-class v2, L_1277;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    .line 424
    :try_start_6
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    :try_start_7
    check-cast v1, L_1277;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 429
    .line 430
    :try_start_8
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Lasjd;->close()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v1

    .line 438
    :try_start_9
    throw v1

    .line 439
    :catchall_1
    move-exception v1

    .line 440
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 441
    :catchall_2
    move-exception v1

    .line 442
    :try_start_a
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :catchall_3
    move-exception p1

    .line 447
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 451
    :catchall_4
    move-exception v1

    .line 452
    :try_start_c
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :catchall_5
    move-exception p1

    .line 457
    :try_start_d
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_1
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 461
    :catchall_6
    move-exception p1

    .line 462
    :try_start_e
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfo;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:L_3405;

    .line 11
    .line 12
    const-string v2, "DismissNotifications"

    .line 13
    .line 14
    new-instance v3, Lyes;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p0, v4}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lasjd;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leks;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyep;

    .line 18
    .line 19
    iget-object v0, v0, Lyep;->a:Lca;

    .line 20
    .line 21
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OfflineDrawerMenuFragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laete;

    .line 39
    .line 40
    invoke-interface {v0}, Laete;->y()Lbx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
