.class public final Lagmc;
.super Lysj;
.source "PG"

# interfaces
.implements Lashl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private aA:Z

.field public ah:Lyrq;

.field public ai:I

.field private final aj:Laijl;

.field private final ak:Lqz;

.field private final al:Lagpp;

.field private final am:Lyqb;

.field private an:Lyrq;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:L_2111;

.field private ar:L_760;

.field private as:Lalxf;

.field private at:L_1604;

.field private au:Lyrq;

.field private av:Lyrq;

.field private aw:Lbbdk;

.field private ax:Laiki;

.field private ay:Lahyq;

.field private az:Z

.field public final b:Laggh;

.field public c:Laijs;

.field public d:Laght;

.field public e:L_2073;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagmc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghs;

    .line 5
    .line 6
    iget-object v1, p0, Lagmc;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laghs;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagmc;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lahtg;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Laggh;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laghs;->p:Lafym;

    .line 24
    .line 25
    const-class v3, Lafym;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagmc;->b:Laggh;

    .line 31
    .line 32
    new-instance v0, Lagmb;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lagmb;-><init>(Lagmc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lagmc;->aj:Laijl;

    .line 38
    .line 39
    new-instance v1, Lagbx;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lnvd;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lagmc;->ak:Lqz;

    .line 52
    .line 53
    new-instance v1, Lagpp;

    .line 54
    .line 55
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lagpp;-><init>(Lbx;Lbcvb;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 61
    .line 62
    new-instance v3, Lagqv;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, v1, v4}, Lagqv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v5, Lagry;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lagpp;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lagpp;->c:Lagpk;

    .line 79
    .line 80
    const-class v5, Lagpk;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lagmc;->al:Lagpp;

    .line 86
    .line 87
    new-instance v1, Lagma;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lagmc;->am:Lyqb;

    .line 94
    .line 95
    iget-object v1, p0, Lagmc;->bd:Lbcsc;

    .line 96
    .line 97
    new-instance v2, Lagmy;

    .line 98
    .line 99
    iget-object v3, p0, Lagmc;->br:Lbcuy;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lagmy;-><init>(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    const-class v3, Lagmy;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Laglm;

    .line 110
    .line 111
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Laglm;-><init>(Lbx;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 117
    .line 118
    const-class v3, Lagkx;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lagre;

    .line 124
    .line 125
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lagre;-><init>(Lbcvb;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lagre;->h(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lagoo;

    .line 136
    .line 137
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lagoo;-><init>(Lbx;Lbcvb;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 143
    .line 144
    const-class v3, Lagok;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-class v3, Lagoo;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Laijj;

    .line 155
    .line 156
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Laijj;-><init>(Lbx;Lbcvb;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Laftc;

    .line 162
    .line 163
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Laftc;-><init>(Lbcvb;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Laftc;->h(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lagop;

    .line 174
    .line 175
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lagop;-><init>(Lbcvb;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lagop;->d(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Laglo;

    .line 186
    .line 187
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Laglo;-><init>(Lbcvb;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 193
    .line 194
    const-class v3, Laglo;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lagpr;

    .line 200
    .line 201
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lagpr;-><init>(Lbcvb;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lagro;

    .line 207
    .line 208
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lagro;-><init>(Lbcvb;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lagro;->b(Lbcsc;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lptj;

    .line 219
    .line 220
    invoke-direct {v1}, Lptj;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lptj;->b(Lbcsc;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lafsy;

    .line 229
    .line 230
    invoke-direct {v1}, Lafsy;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lafsy;->b(Lbcsc;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lafta;

    .line 239
    .line 240
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lafta;-><init>(Lbcvb;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lafta;->b(Lbcsc;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lagnq;

    .line 251
    .line 252
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lagnq;-><init>(Lbcvb;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lagnq;->b(Lbcsc;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lahtm;

    .line 263
    .line 264
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Lahtm;-><init>(Lbx;Lbcvb;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lahtm;->e(Lbcsc;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lagtb;

    .line 275
    .line 276
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lagtb;-><init>(Lbcvb;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lagtb;->i(Lbcsc;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lagnu;

    .line 287
    .line 288
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lagnu;-><init>(Lbcvb;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lagnu;->k(Lbcsc;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lagqa;

    .line 299
    .line 300
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lagqa;-><init>(Lbcvb;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lagqa;->a(Lbcsc;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lagpd;

    .line 311
    .line 312
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Lagpd;-><init>(Lbx;Lbcvb;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lagpd;->c(Lbcsc;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lagrn;

    .line 323
    .line 324
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lagrn;-><init>(Lbcvb;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 330
    .line 331
    const-class v3, Lagrn;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lagsa;

    .line 337
    .line 338
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lagsa;-><init>(Lbcvb;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 344
    .line 345
    const-class v3, Lagsa;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lahwq;

    .line 351
    .line 352
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lahwq;-><init>(Lbcvb;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lahwq;->i(Lbcsc;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lagln;

    .line 363
    .line 364
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 365
    .line 366
    invoke-direct {v1, p0, v2}, Lagln;-><init>(Lbx;Lbcvb;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lageu;

    .line 370
    .line 371
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 372
    .line 373
    invoke-direct {v1, p0, v2}, Lageu;-><init>(Lbx;Lbcvb;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lageu;->h(Lbcsc;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lahrq;

    .line 382
    .line 383
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lahrq;-><init>(Lbcvb;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lahrq;->b(Lbcsc;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lagmc;->bf:Lysc;

    .line 394
    .line 395
    sget-object v2, Lalex;->e:Lalex;

    .line 396
    .line 397
    invoke-static {v1, v2}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lagqb;

    .line 401
    .line 402
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lagqb;-><init>(Lbcvb;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-class v3, Lagqb;

    .line 413
    .line 414
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lagov;

    .line 418
    .line 419
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lagov;-><init>(Lbcvb;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-class v3, Lagov;

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lrxr;

    .line 435
    .line 436
    iget-object v2, p0, Lagmc;->br:Lbcuy;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lrxr;-><init>(Lbcvb;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, p0, Lagmc;->bd:Lbcsc;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lrxr;->b(Lbcsc;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lagmc;->bd:Lbcsc;

    .line 447
    .line 448
    const-class v2, Laijl;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lagmc;->bd:Lbcsc;

    .line 454
    .line 455
    new-instance v1, Laijn;

    .line 456
    .line 457
    invoke-direct {v1}, Laijn;-><init>()V

    .line 458
    .line 459
    .line 460
    const-class v2, Laijo;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput v4, p0, Lagmc;->ai:I

    .line 466
    .line 467
    return-void
.end method

.method private final b(Lbfeo;Z)Lagud;
    .locals 3

    .line 1
    new-instance v0, Lagud;

    .line 2
    .line 3
    iget-object v1, p0, Lagmc;->br:Lbcuy;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, Lagud;-><init>(Lysj;Lbcvb;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lagmc;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v1, Lagud;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lagtw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lagtw;-><init>(Lagud;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lagnl;

    .line 24
    .line 25
    invoke-virtual {p2, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_3491;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lagtx;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lagtx;-><init>(Lagud;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lagnj;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laghr;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, Laghr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lafym;

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lqnb;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p2, v0, v1}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lagmc;->bf:Lysc;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lysc;->d(Lysd;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lagud;->q:Lyrq;

    .line 67
    .line 68
    new-instance p2, Lrpy;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, v0, v1, v2}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    const-string v1, "udonEntryPointMixinDynamicProgressCancelListenerKey"

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmc;->bd:Lbcsc;

    .line 2
    .line 3
    const-class v1, L_2081;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2081;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagmc;->br:Lbcuy;

    .line 14
    .line 15
    invoke-interface {p1, p0, v1, v0}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lagmc;->e:L_2073;

    .line 5
    .line 6
    invoke-virtual {p3}, L_2073;->be()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget p3, Lbfel;->d:I

    .line 13
    .line 14
    new-instance p3, Lbfeg;

    .line 15
    .line 16
    invoke-direct {p3}, Lbfeg;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lptk;->b:Lptk;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagmc;->br:Lbcuy;

    .line 25
    .line 26
    new-instance v1, Lpti;

    .line 27
    .line 28
    invoke-virtual {p3}, Lbfeg;->g()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v1, p0, v0, p3}, Lpti;-><init>(Lbx;Lbcvb;Lbfel;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lagmc;->an:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lbazu;

    .line 42
    .line 43
    invoke-interface {p3}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v1, p3}, Lpti;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p3, p0, Lagmc;->aq:L_2111;

    .line 51
    .line 52
    invoke-interface {p3}, L_2111;->a()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagmc;->c:Laijs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laijs;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagmc;->c:Laijs;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lagmc;->b:Laggh;

    .line 16
    .line 17
    check-cast v0, Laghs;

    .line 18
    .line 19
    iget-object v0, v0, Laghs;->c:Lafth;

    .line 20
    .line 21
    check-cast v0, Lafuh;

    .line 22
    .line 23
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 24
    .line 25
    invoke-interface {v0}, Lafwk;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lagen;

    .line 32
    .line 33
    invoke-direct {v0}, Lagen;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lagmc;->az:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lagmc;->aA:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lagmc;->e:L_2073;

    .line 45
    .line 46
    iget-object v1, v1, L_2073;->dP:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v1, 0x7f1412c2

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lagen;->aj:I

    .line 64
    .line 65
    const v1, 0x7f1412c1

    .line 66
    .line 67
    .line 68
    iput v1, v0, Lagen;->ak:I

    .line 69
    .line 70
    const v1, 0x7f1412c0

    .line 71
    .line 72
    .line 73
    iput v1, v0, Lagen;->al:I

    .line 74
    .line 75
    const v1, 0x7f1412bf

    .line 76
    .line 77
    .line 78
    iput v1, v0, Lagen;->am:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "OnBackPressedDialogFragment"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lagmc;->ao:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lagky;

    .line 96
    .line 97
    invoke-virtual {v0}, Lagky;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lagmc;->al:Lagpp;

    .line 102
    .line 103
    invoke-virtual {v0}, Lagpp;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lagmc;->ao:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lagky;

    .line 113
    .line 114
    invoke-virtual {v0}, Lagky;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lagmc;->f:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_2127;

    .line 124
    .line 125
    invoke-virtual {v0}, L_2127;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmc;->d:Laght;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagmc;->ah:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_3224;

    .line 15
    .line 16
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laght;->n(Lj$/time/Instant;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmc;->d:Laght;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagmc;->ah:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_3224;

    .line 15
    .line 16
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Laght;->e:Lj$/time/Instant;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmc;->bc:Lbcse;

    .line 5
    .line 6
    sget-object v1, Lafvb;->d:Lafvb;

    .line 7
    .line 8
    invoke-static {v0}, Latxx;->ao(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lafvb;->b:Lafvb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagmc;->b:Laggh;

    .line 17
    .line 18
    check-cast v0, Laghs;

    .line 19
    .line 20
    iget-object v0, v0, Laghs;->c:Lafth;

    .line 21
    .line 22
    check-cast v0, Lafuh;

    .line 23
    .line 24
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 25
    .line 26
    new-instance v2, Lagly;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lagmc;->ap:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyqc;

    .line 48
    .line 49
    iget-object v1, p0, Lagmc;->am:Lyqb;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lyqc;->a(Lyqb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmc;->ap:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyqc;

    .line 17
    .line 18
    iget-object v1, p0, Lagmc;->am:Lyqb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyqc;->b(Lyqb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmc;->ax:Laiki;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Laiki;->o:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laiki;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lagmc;->ax:Laiki;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 25
    .line 26
    iget v2, v0, Laiki;->o:I

    .line 27
    .line 28
    iget-wide v3, v0, Laiki;->f:J

    .line 29
    .line 30
    iget-wide v5, v0, Laiki;->g:J

    .line 31
    .line 32
    iget-wide v7, v0, Laiki;->h:J

    .line 33
    .line 34
    iget-object v9, v0, Laiki;->i:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 35
    .line 36
    iget-object v10, v0, Laiki;->m:L_3393;

    .line 37
    .line 38
    invoke-virtual {v10}, Lerd;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lbqzj;

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    sget-object v10, Lbqzj;->a:Lbqzj;

    .line 47
    .line 48
    :cond_1
    iget-boolean v11, v0, Laiki;->k:Z

    .line 49
    .line 50
    iget v12, v0, Laiki;->l:I

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;-><init>(IJJJLcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;Lbqzj;ZI)V

    .line 53
    .line 54
    .line 55
    const-string v0, "state_video_editing_hint_vm"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lagmc;->ay:Lahyq;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lahyq;->c:L_3393;

    .line 65
    .line 66
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lahyo;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v4, v1, Lahyo;->b:Lahyk;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lahyq;->e:L_3393;

    .line 80
    .line 81
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Required value was null."

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 91
    .line 92
    iget-boolean v6, v0, Lahyq;->i:Z

    .line 93
    .line 94
    iget-wide v7, v0, Lahyq;->j:J

    .line 95
    .line 96
    iget-wide v9, v0, Lahyq;->k:J

    .line 97
    .line 98
    iget-boolean v11, v0, Lahyq;->l:Z

    .line 99
    .line 100
    iget-object v0, v0, Lahyq;->g:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, L_3393;

    .line 144
    .line 145
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    check-cast v1, Lahyn;

    .line 152
    .line 153
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;-><init>(Lahyk;Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;ZJJZLjava/util/Map;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_1
    const-string v0, "state_spotlight"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lagmc;->d:Laght;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, Laght;->c:Ljava/util/UUID;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "state_session_id"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lagmc;->d:Laght;

    .line 197
    .line 198
    iget-object v0, v0, Laght;->d:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-string v2, "state_session_duration_ms"

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmc;->b:Laggh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laggh;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lagmc;->ak:Lqz;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lagmc;->b:Laggh;

    .line 18
    .line 19
    check-cast p1, Laghs;

    .line 20
    .line 21
    iget-object v0, p1, Laghs;->c:Lafth;

    .line 22
    .line 23
    check-cast v0, Lafuh;

    .line 24
    .line 25
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 26
    .line 27
    iget-object v0, v0, Lafvd;->a:Lbqye;

    .line 28
    .line 29
    iget-object v1, p0, Lagmc;->f:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2127;

    .line 36
    .line 37
    iget v2, p0, Lagmc;->ai:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, L_2127;->h(Lbqye;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, L_2127;->c()L_3224;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v3, v1, L_2127;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-long/2addr v6, v8

    .line 74
    invoke-virtual {v1}, L_2127;->b()L_2932;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Lalbz;->aR(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lbqye;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v1, L_2932;->ex:Lbewl;

    .line 87
    .line 88
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbdax;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    new-array v8, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v8, v4

    .line 98
    .line 99
    aput-object v3, v8, v5

    .line 100
    .line 101
    long-to-double v2, v6

    .line 102
    invoke-virtual {v1, v2, v3, v8}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, p1, Laghs;->c:Lafth;

    .line 106
    .line 107
    check-cast v1, Lafuh;

    .line 108
    .line 109
    iget-object v2, v1, Lafuh;->m:Lafvd;

    .line 110
    .line 111
    iget-boolean v2, v2, Lafvd;->H:Z

    .line 112
    .line 113
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 114
    .line 115
    sget-object v3, Lafvb;->d:Lafvb;

    .line 116
    .line 117
    new-instance v6, Laglx;

    .line 118
    .line 119
    invoke-direct {v6, p0, v0, v2, v5}, Laglx;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3, v6}, Lafva;->f(Lafvb;Lafuz;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Laghs;->c:Lafth;

    .line 126
    .line 127
    check-cast p1, Lafuh;

    .line 128
    .line 129
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 130
    .line 131
    sget-object v1, Lafvb;->e:Lafvb;

    .line 132
    .line 133
    new-instance v3, Laglx;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0, v2, v4}, Laglx;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lagmc;->aw:Lbbdk;

    .line 142
    .line 143
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lbbdq;->b(Lbx;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lagmc;->at:L_1604;

    .line 149
    .line 150
    invoke-virtual {p1}, L_1604;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lagmc;->aw:Lbbdk;

    .line 157
    .line 158
    sget-object v0, Lakzo;->bU:Lakzo;

    .line 159
    .line 160
    new-instance v1, Lrta;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-direct {v1, v2}, Lrta;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v2, v5, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v3, Ljava/io/IOException;

    .line 169
    .line 170
    aput-object v3, v2, v4

    .line 171
    .line 172
    const-string v3, "EditorMetadataTasks"

    .line 173
    .line 174
    invoke-static {v3, v0, v1, v2}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    const/4 p1, 0x0

    .line 183
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbfeo;

    .line 9
    .line 10
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lagmc;->bd:Lbcsc;

    .line 14
    .line 15
    const-class v4, L_2073;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_2073;

    .line 23
    .line 24
    iput-object v4, v0, Lagmc;->e:L_2073;

    .line 25
    .line 26
    const-class v4, L_760;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, L_760;

    .line 33
    .line 34
    iput-object v4, v0, Lagmc;->ar:L_760;

    .line 35
    .line 36
    const-class v4, Lalxf;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lalxf;

    .line 43
    .line 44
    iput-object v4, v0, Lagmc;->as:Lalxf;

    .line 45
    .line 46
    const-class v4, L_1604;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, L_1604;

    .line 53
    .line 54
    iput-object v4, v0, Lagmc;->at:L_1604;

    .line 55
    .line 56
    const-class v4, Lbbdk;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbbdk;

    .line 63
    .line 64
    iput-object v4, v0, Lagmc;->aw:Lbbdk;

    .line 65
    .line 66
    iget-object v4, v0, Lagmc;->be:L_1498;

    .line 67
    .line 68
    const-class v6, L_1294;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lagmc;->au:Lyrq;

    .line 75
    .line 76
    const-class v6, L_2127;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lagmc;->f:Lyrq;

    .line 83
    .line 84
    const-class v6, L_3224;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v0, Lagmc;->ah:Lyrq;

    .line 91
    .line 92
    iget-object v6, v0, Lagmc;->ar:L_760;

    .line 93
    .line 94
    invoke-virtual {v6}, L_760;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    :goto_0
    move v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v6, v0, Lagmc;->e:L_2073;

    .line 106
    .line 107
    iget-object v6, v6, L_2073;->dV:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    :cond_1
    move v6, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v6, v0, Lagmc;->as:Lalxf;

    .line 124
    .line 125
    iget-object v6, v6, Lalxf;->b:Lalxe;

    .line 126
    .line 127
    sget-object v10, Lalxe;->c:Lalxe;

    .line 128
    .line 129
    if-ne v6, v10, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lca;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 144
    .line 145
    if-ne v6, v7, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    new-instance v10, Laglz;

    .line 149
    .line 150
    invoke-direct {v10, v6}, Laglz;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    const-class v11, Lagvk;

    .line 154
    .line 155
    invoke-virtual {v3, v11, v10}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-class v10, L_2111;

    .line 159
    .line 160
    if-eq v8, v6, :cond_3

    .line 161
    .line 162
    const-string v11, "photoSmallScreen"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v11, "photoLargeScreen"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3, v10, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, L_2111;

    .line 172
    .line 173
    iput-object v10, v0, Lagmc;->aq:L_2111;

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v11, 0x1a

    .line 180
    .line 181
    if-lt v10, v11, :cond_4

    .line 182
    .line 183
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v11, 0x1b

    .line 186
    .line 187
    if-le v10, v11, :cond_6

    .line 188
    .line 189
    :cond_4
    new-instance v10, Laehf;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lfg;

    .line 196
    .line 197
    iget-object v12, v0, Lagmc;->br:Lbcuy;

    .line 198
    .line 199
    iget-object v13, v0, Lagmc;->e:L_2073;

    .line 200
    .line 201
    iget-object v13, v13, L_2073;->cQ:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_5

    .line 214
    .line 215
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v14, 0x1e

    .line 218
    .line 219
    if-lt v13, v14, :cond_5

    .line 220
    .line 221
    iget-object v13, v0, Lagmc;->bc:Lbcse;

    .line 222
    .line 223
    invoke-virtual {v13}, Lbcse;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const-string v14, "android.hardware.sensor.hinge_angle"

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_5

    .line 234
    .line 235
    move v13, v8

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move v13, v9

    .line 238
    :goto_3
    invoke-direct {v10, v11, v12, v13}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3}, Laehf;->c(Lbcsc;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v11, v0, Lagmc;->bc:Lbcse;

    .line 252
    .line 253
    invoke-virtual {v10}, Lca;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v12, Laght;

    .line 258
    .line 259
    invoke-direct {v12, v11, v10}, Laght;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    iput-object v12, v0, Lagmc;->d:Laght;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-string v12, "state_session_id"

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_7

    .line 273
    .line 274
    iget-object v13, v0, Lagmc;->d:Laght;

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v13, Laght;->c:Ljava/util/UUID;

    .line 285
    .line 286
    iget-object v12, v0, Lagmc;->d:Laght;

    .line 287
    .line 288
    const-string v13, "state_session_duration_ms"

    .line 289
    .line 290
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iput-object v13, v12, Laght;->d:Lj$/time/Duration;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    iget-object v12, v0, Lagmc;->d:Laght;

    .line 302
    .line 303
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iput-object v13, v12, Laght;->c:Ljava/util/UUID;

    .line 308
    .line 309
    :goto_4
    iget-object v12, v0, Lagmc;->br:Lbcuy;

    .line 310
    .line 311
    new-instance v13, Lagms;

    .line 312
    .line 313
    invoke-direct {v13, v0, v12}, Lagms;-><init>(Lbx;Lbcvb;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v3}, Lagms;->r(Lbcsc;)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lagrj;

    .line 320
    .line 321
    invoke-direct {v14, v0, v8}, Lagrj;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Lagms;->i(Lagmr;)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v0, Lagmc;->d:Laght;

    .line 328
    .line 329
    iget-object v14, v0, Lagmc;->aw:Lbbdk;

    .line 330
    .line 331
    sget-object v15, Lagjq;->b:Lbfpx;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v15, Lajyv;

    .line 343
    .line 344
    invoke-direct {v15, v10, v13, v14, v8}, Lajyv;-><init>(Landroid/content/Intent;Laggf;Lbbdk;I)V

    .line 345
    .line 346
    .line 347
    const-class v13, Lagjq;

    .line 348
    .line 349
    invoke-static {v0, v13, v15}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v13, Lagjq;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-class v14, Lagjq;

    .line 362
    .line 363
    invoke-virtual {v3, v14, v13}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v0, Lagmc;->aq:L_2111;

    .line 367
    .line 368
    invoke-interface {v13, v11, v0}, L_2111;->b(Landroid/content/Context;Lysj;)V

    .line 369
    .line 370
    .line 371
    iget-object v13, v0, Lagmc;->d:Laght;

    .line 372
    .line 373
    const-class v14, Laggf;

    .line 374
    .line 375
    invoke-virtual {v3, v14, v13}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lagzz;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Lagzz;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const-class v14, L_2373;

    .line 384
    .line 385
    invoke-virtual {v3, v14, v13}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-class v13, L_2166;

    .line 389
    .line 390
    invoke-virtual {v3, v13, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, L_2166;

    .line 395
    .line 396
    invoke-interface {v13, v12}, L_2166;->a(Lbcvb;)Lahrt;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13, v3}, Lalza;->cd(Lahrt;Lbcsc;)V

    .line 401
    .line 402
    .line 403
    const-class v13, L_2058;

    .line 404
    .line 405
    invoke-virtual {v3, v13, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, L_2058;

    .line 410
    .line 411
    invoke-interface {v13, v0}, L_2058;->a(Lbx;)V

    .line 412
    .line 413
    .line 414
    new-instance v13, Lalcn;

    .line 415
    .line 416
    invoke-direct {v13, v5, v0, v12}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v3}, Lalcn;->d(Lbcsc;)V

    .line 420
    .line 421
    .line 422
    const-class v13, L_2167;

    .line 423
    .line 424
    invoke-virtual {v3, v13, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, L_2167;

    .line 429
    .line 430
    invoke-virtual {v13}, L_2167;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_8

    .line 435
    .line 436
    new-instance v14, Lagrv;

    .line 437
    .line 438
    invoke-direct {v14, v12}, Lagrv;-><init>(Lbcvb;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v3}, Lagrv;->i(Lbcsc;)V

    .line 442
    .line 443
    .line 444
    new-instance v14, Lahso;

    .line 445
    .line 446
    invoke-direct {v14, v12}, Lahso;-><init>(Lbcvb;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    iget-object v14, v0, Lagmc;->e:L_2073;

    .line 450
    .line 451
    invoke-virtual {v14}, L_2073;->z()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_9

    .line 456
    .line 457
    new-instance v14, Lagpl;

    .line 458
    .line 459
    invoke-direct {v14, v12}, Lagpl;-><init>(Lbcvb;)V

    .line 460
    .line 461
    .line 462
    const-class v15, Lagpl;

    .line 463
    .line 464
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v14, v14, Lagpl;->a:Lagli;

    .line 468
    .line 469
    const-class v15, Lagli;

    .line 470
    .line 471
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    sget-object v14, Laucz;->c:Laucz;

    .line 475
    .line 476
    invoke-static {v14}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const-class v15, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 481
    .line 482
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-class v15, L_3134;

    .line 486
    .line 487
    invoke-virtual {v3, v15, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    check-cast v15, L_3134;

    .line 492
    .line 493
    const-class v7, Lyus;

    .line 494
    .line 495
    invoke-virtual {v3, v7, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lyus;

    .line 500
    .line 501
    invoke-virtual {v15, v14, v0, v7}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 502
    .line 503
    .line 504
    const-class v7, Lbazu;

    .line 505
    .line 506
    invoke-virtual {v4, v7, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iput-object v7, v0, Lagmc;->an:Lyrq;

    .line 511
    .line 512
    const-string v7, "com.google.android.apps.photos.editor.contract.media"

    .line 513
    .line 514
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, L_2052;

    .line 519
    .line 520
    if-eqz v7, :cond_b

    .line 521
    .line 522
    invoke-interface {v7}, L_2052;->k()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_b

    .line 527
    .line 528
    iget-object v14, v0, Lagmc;->e:L_2073;

    .line 529
    .line 530
    invoke-virtual {v14}, L_2073;->r()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-nez v15, :cond_a

    .line 535
    .line 536
    invoke-virtual {v14}, L_2073;->H()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_b

    .line 541
    .line 542
    :cond_a
    new-instance v14, Lagul;

    .line 543
    .line 544
    invoke-direct {v14, v12}, Lagul;-><init>(Lbcvb;)V

    .line 545
    .line 546
    .line 547
    const-class v15, Lagul;

    .line 548
    .line 549
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    const-string v14, "com.google.android.apps.photos.editor.contract.has_video"

    .line 553
    .line 554
    invoke-virtual {v10, v14, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    iput-boolean v14, v0, Lagmc;->az:Z

    .line 559
    .line 560
    if-eqz v14, :cond_c

    .line 561
    .line 562
    new-instance v14, Lagfs;

    .line 563
    .line 564
    invoke-direct {v14, v11, v12}, Lagfs;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v3}, Lagfs;->f(Lbcsc;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_c
    iget-object v14, v0, Lagmc;->e:L_2073;

    .line 572
    .line 573
    invoke-virtual {v14}, L_2073;->t()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_d

    .line 578
    .line 579
    new-instance v14, Lagfs;

    .line 580
    .line 581
    invoke-direct {v14, v11, v12}, Lagfs;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v3}, Lagfs;->f(Lbcsc;)V

    .line 585
    .line 586
    .line 587
    const-string v14, "daffodil"

    .line 588
    .line 589
    invoke-direct {v0, v14}, Lagmc;->e(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_d
    :goto_5
    const-class v14, Lagky;

    .line 593
    .line 594
    invoke-virtual {v4, v14, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    iput-object v14, v0, Lagmc;->ao:Lyrq;

    .line 599
    .line 600
    new-instance v14, Lagda;

    .line 601
    .line 602
    invoke-direct {v14, v12}, Lagda;-><init>(Lbcvb;)V

    .line 603
    .line 604
    .line 605
    const-class v15, Lagda;

    .line 606
    .line 607
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v14, Lagrl;

    .line 611
    .line 612
    invoke-direct {v14, v12}, Lagrl;-><init>(Lbcvb;)V

    .line 613
    .line 614
    .line 615
    const-class v15, Lagrl;

    .line 616
    .line 617
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v14, Laguf;

    .line 621
    .line 622
    invoke-direct {v14, v12}, Laguf;-><init>(Lbcvb;)V

    .line 623
    .line 624
    .line 625
    const-class v15, Laguf;

    .line 626
    .line 627
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v14, v0, Lagmc;->az:Z

    .line 631
    .line 632
    if-eqz v14, :cond_1e

    .line 633
    .line 634
    new-instance v14, Lagrx;

    .line 635
    .line 636
    invoke-direct {v14, v0, v12}, Lagrx;-><init>(Lbx;Lbcvb;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v3}, Lagrx;->w(Lbcsc;)V

    .line 640
    .line 641
    .line 642
    iget-object v14, v0, Lagmc;->e:L_2073;

    .line 643
    .line 644
    invoke-virtual {v14}, L_2073;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-eqz v14, :cond_e

    .line 649
    .line 650
    const-string v14, "audio_tab"

    .line 651
    .line 652
    invoke-direct {v0, v14}, Lagmc;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    new-instance v14, Lacqa;

    .line 656
    .line 657
    invoke-direct {v14}, Lacqa;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v3}, Lacqa;->c(Lbcsc;)V

    .line 661
    .line 662
    .line 663
    new-instance v14, Lacra;

    .line 664
    .line 665
    invoke-direct {v14}, Lacra;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v3}, Lacra;->a(Lbcsc;)V

    .line 669
    .line 670
    .line 671
    new-instance v14, Lacsc;

    .line 672
    .line 673
    invoke-direct {v14}, Lacsc;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v3}, Lacsc;->d(Lbcsc;)V

    .line 677
    .line 678
    .line 679
    const-class v14, L_3494;

    .line 680
    .line 681
    invoke-virtual {v3, v14, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    check-cast v14, L_3494;

    .line 686
    .line 687
    new-instance v15, Lrpy;

    .line 688
    .line 689
    const/16 v8, 0xa

    .line 690
    .line 691
    invoke-direct {v15, v14, v8, v5}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 692
    .line 693
    .line 694
    const-string v14, "drishtiModelProgressCancelListenerKey"

    .line 695
    .line 696
    invoke-virtual {v2, v14, v15}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v14, Lacpu;

    .line 700
    .line 701
    invoke-direct {v14, v12}, Lacpu;-><init>(Lbcvb;)V

    .line 702
    .line 703
    .line 704
    const-class v15, Lacpu;

    .line 705
    .line 706
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v14, Lacse;

    .line 710
    .line 711
    invoke-direct {v14, v12}, Lacse;-><init>(Lbcvb;)V

    .line 712
    .line 713
    .line 714
    const-class v15, Lacse;

    .line 715
    .line 716
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v14, Lagcz;

    .line 720
    .line 721
    invoke-direct {v14, v12}, Lagcz;-><init>(Lbcvb;)V

    .line 722
    .line 723
    .line 724
    const-class v15, Lagcz;

    .line 725
    .line 726
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Lagqd;

    .line 730
    .line 731
    invoke-direct {v14, v12}, Lagqd;-><init>(Lbcvb;)V

    .line 732
    .line 733
    .line 734
    const-class v15, Lagqd;

    .line 735
    .line 736
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v14, v0, Lagmc;->e:L_2073;

    .line 740
    .line 741
    invoke-virtual {v14}, L_2073;->aE()Z

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    if-eqz v14, :cond_f

    .line 746
    .line 747
    const-string v14, "overlays"

    .line 748
    .line 749
    invoke-direct {v0, v14}, Lagmc;->e(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_f
    iget-object v14, v0, Lagmc;->au:Lyrq;

    .line 753
    .line 754
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    check-cast v14, L_1294;

    .line 759
    .line 760
    const-class v14, L_3071;

    .line 761
    .line 762
    invoke-virtual {v3, v14, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, L_3071;

    .line 767
    .line 768
    invoke-interface {v14}, L_3071;->c()Z

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    if-eqz v14, :cond_10

    .line 773
    .line 774
    new-instance v14, Lagcx;

    .line 775
    .line 776
    invoke-direct {v14, v12}, Lagcx;-><init>(Lbcvb;)V

    .line 777
    .line 778
    .line 779
    const-class v15, Lagcx;

    .line 780
    .line 781
    invoke-virtual {v3, v15, v14}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_10
    const-string v14, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 785
    .line 786
    invoke-virtual {v10, v14, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    iput-boolean v14, v0, Lagmc;->aA:Z

    .line 791
    .line 792
    const/4 v15, 0x1

    .line 793
    if-eq v15, v14, :cond_11

    .line 794
    .line 795
    const/4 v15, 0x2

    .line 796
    goto :goto_6

    .line 797
    :cond_11
    const/4 v15, 0x3

    .line 798
    :goto_6
    iput v15, v0, Lagmc;->ai:I

    .line 799
    .line 800
    if-nez v14, :cond_1c

    .line 801
    .line 802
    iget-object v14, v0, Lagmc;->e:L_2073;

    .line 803
    .line 804
    invoke-virtual {v14}, L_2073;->aD()Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-eqz v14, :cond_12

    .line 809
    .line 810
    if-nez v6, :cond_12

    .line 811
    .line 812
    const-string v14, "video_tab_v2"

    .line 813
    .line 814
    invoke-direct {v0, v14}, Lagmc;->e(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_12
    const-string v14, "video_tab"

    .line 819
    .line 820
    invoke-direct {v0, v14}, Lagmc;->e(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_7
    if-eqz v1, :cond_13

    .line 824
    .line 825
    const-string v14, "state_video_editing_hint_vm"

    .line 826
    .line 827
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    check-cast v14, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_13
    move-object v14, v5

    .line 835
    :goto_8
    iget-object v15, v0, Lagmc;->an:Lyrq;

    .line 836
    .line 837
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    check-cast v15, Lbazu;

    .line 842
    .line 843
    invoke-interface {v15}, Lbazu;->d()I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    sget-object v16, Laiki;->b:Lbfpx;

    .line 848
    .line 849
    new-instance v9, Lojj;

    .line 850
    .line 851
    const/16 v8, 0x13

    .line 852
    .line 853
    invoke-direct {v9, v15, v14, v8}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    const-class v8, Laiki;

    .line 857
    .line 858
    invoke-static {v0, v8, v9}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast v8, Laiki;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const-class v9, Laiki;

    .line 871
    .line 872
    invoke-virtual {v3, v9, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const-class v9, Lacqt;

    .line 876
    .line 877
    invoke-virtual {v3, v9, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iput-object v8, v0, Lagmc;->ax:Laiki;

    .line 881
    .line 882
    if-eqz v1, :cond_14

    .line 883
    .line 884
    const-string v8, "state_spotlight"

    .line 885
    .line 886
    const-class v9, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 887
    .line 888
    invoke-static {v1, v8, v9}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_14
    move-object v1, v5

    .line 896
    :goto_9
    invoke-static {v0, v1}, Lalza;->bK(Lbx;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)Lahyq;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const-class v8, Lahyq;

    .line 904
    .line 905
    invoke-virtual {v3, v8, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iput-object v1, v0, Lagmc;->ay:Lahyq;

    .line 909
    .line 910
    const-class v1, L_3070;

    .line 911
    .line 912
    invoke-virtual {v3, v1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, L_3070;

    .line 917
    .line 918
    invoke-interface {v1}, L_3070;->d()Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-nez v8, :cond_15

    .line 923
    .line 924
    iget-object v8, v0, Lagmc;->e:L_2073;

    .line 925
    .line 926
    invoke-virtual {v8}, L_2073;->T()Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-eqz v8, :cond_17

    .line 931
    .line 932
    :cond_15
    if-eqz v6, :cond_16

    .line 933
    .line 934
    invoke-interface {v1}, L_3070;->e()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_17

    .line 939
    .line 940
    :cond_16
    const-string v8, "slowpoke"

    .line 941
    .line 942
    invoke-direct {v0, v8}, Lagmc;->e(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_17
    if-nez v6, :cond_18

    .line 946
    .line 947
    new-instance v8, Lacrg;

    .line 948
    .line 949
    const v9, 0x7f0b132b

    .line 950
    .line 951
    .line 952
    invoke-direct {v8, v9}, Lacrg;-><init>(I)V

    .line 953
    .line 954
    .line 955
    new-instance v9, Lacri;

    .line 956
    .line 957
    invoke-direct {v9, v0, v12, v8}, Lacri;-><init>(Lbx;Lbcvb;Lacrg;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v3}, Lacri;->g(Lbcsc;)V

    .line 961
    .line 962
    .line 963
    :cond_18
    invoke-interface {v1}, L_3070;->e()Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-nez v8, :cond_19

    .line 968
    .line 969
    invoke-interface {v1}, L_3070;->a()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_1a

    .line 974
    .line 975
    :cond_19
    const-string v8, "spotlight"

    .line 976
    .line 977
    invoke-direct {v0, v8}, Lagmc;->e(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, L_3070;->c()Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-eqz v8, :cond_1a

    .line 985
    .line 986
    const-string v8, "ninjask"

    .line 987
    .line 988
    invoke-direct {v0, v8}, Lagmc;->e(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v8, Lahuc;

    .line 992
    .line 993
    const/4 v9, 0x2

    .line 994
    invoke-direct {v8, v9}, Lahuc;-><init>(I)V

    .line 995
    .line 996
    .line 997
    const-class v9, Lahzg;

    .line 998
    .line 999
    invoke-static {v0, v9, v8}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    check-cast v8, Lahzg;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const-class v9, Lahzg;

    .line 1012
    .line 1013
    invoke-virtual {v3, v9, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1a
    invoke-interface {v1}, L_3070;->g()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-nez v8, :cond_1b

    .line 1021
    .line 1022
    invoke-interface {v1}, L_3070;->f()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_1c

    .line 1027
    .line 1028
    :cond_1b
    iget-object v1, v0, Lagmc;->e:L_2073;

    .line 1029
    .line 1030
    invoke-virtual {v1}, L_2073;->aD()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_1c

    .line 1035
    .line 1036
    if-nez v6, :cond_1c

    .line 1037
    .line 1038
    const-string v1, "video_to_movie"

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Lagmc;->e(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1c
    const-string v1, "motion_tab"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Lagmc;->e(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lagdi;

    .line 1049
    .line 1050
    invoke-direct {v1, v0, v12}, Lagdi;-><init>(Lbx;Lbcvb;)V

    .line 1051
    .line 1052
    .line 1053
    const-class v6, Lagcq;

    .line 1054
    .line 1055
    invoke-virtual {v3, v6, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v0, Lagmc;->aw:Lbbdk;

    .line 1059
    .line 1060
    sget v6, Lacrv;->j:I

    .line 1061
    .line 1062
    new-instance v6, Lmen;

    .line 1063
    .line 1064
    const/16 v8, 0xa

    .line 1065
    .line 1066
    invoke-direct {v6, v1, v8}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    const-class v1, Lacrv;

    .line 1070
    .line 1071
    invoke-static {v0, v1, v6}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lacrv;

    .line 1076
    .line 1077
    const-class v6, Lacrv;

    .line 1078
    .line 1079
    invoke-virtual {v3, v6, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Latwx;

    .line 1083
    .line 1084
    invoke-direct {v1}, Latwx;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Latwx;->b(Lbcsc;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Latww;

    .line 1091
    .line 1092
    invoke-direct {v1, v0, v12}, Latww;-><init>(Lbx;Lbcvb;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lagmc;->e:L_2073;

    .line 1096
    .line 1097
    invoke-virtual {v1}, L_2073;->bh()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_1d

    .line 1102
    .line 1103
    new-instance v1, Lagcs;

    .line 1104
    .line 1105
    invoke-direct {v1, v12}, Lagcs;-><init>(Lbcvb;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Lagcs;->c(Lbcsc;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1d
    new-instance v1, Lagqf;

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-direct {v1, v6}, Lagqf;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    const-class v6, Lagqg;

    .line 1118
    .line 1119
    invoke-static {v0, v6, v1}, L_3047;->c(Lbx;Ljava/lang/Class;Lauvh;)Lesa;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    check-cast v1, Lagqg;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    const-class v6, Lagqg;

    .line 1132
    .line 1133
    invoke-virtual {v3, v6, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    invoke-static {v10}, Lzir;->gn(Landroid/content/Intent;)Lj$/util/Optional;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v11}, L_2073;->aT(Landroid/content/Context;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_1f

    .line 1145
    .line 1146
    new-instance v6, Lagqm;

    .line 1147
    .line 1148
    invoke-direct {v6, v12}, Lagqm;-><init>(Lbcvb;)V

    .line 1149
    .line 1150
    .line 1151
    const-class v8, Lagqm;

    .line 1152
    .line 1153
    invoke-virtual {v3, v8, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v6, Lagqm;->h:Lahch;

    .line 1157
    .line 1158
    const-class v8, Lahch;

    .line 1159
    .line 1160
    invoke-virtual {v3, v8, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    const-class v6, Lyqc;

    .line 1164
    .line 1165
    invoke-virtual {v4, v6, v5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    iput-object v6, v0, Lagmc;->ap:Lyrq;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_20

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    sget-object v8, Lbqye;->b:Lbqye;

    .line 1182
    .line 1183
    if-ne v6, v8, :cond_25

    .line 1184
    .line 1185
    :cond_20
    new-instance v6, Lagzy;

    .line 1186
    .line 1187
    invoke-direct {v6, v0, v12}, Lagzy;-><init>(Lbx;Lbcvb;)V

    .line 1188
    .line 1189
    .line 1190
    const-class v8, Lagzy;

    .line 1191
    .line 1192
    invoke-virtual {v3, v8, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v6, v0, Lagmc;->e:L_2073;

    .line 1196
    .line 1197
    invoke-virtual {v6}, L_2073;->K()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_21

    .line 1202
    .line 1203
    const-string v6, "highlight_nixie"

    .line 1204
    .line 1205
    invoke-direct {v0, v6}, Lagmc;->e(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    invoke-virtual {v13}, L_2167;->d()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_22

    .line 1213
    .line 1214
    const-string v6, "groundhog_callout"

    .line 1215
    .line 1216
    invoke-direct {v0, v6}, Lagmc;->e(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_22
    iget-object v6, v0, Lagmc;->e:L_2073;

    .line 1220
    .line 1221
    invoke-virtual {v6}, L_2073;->ax()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_23

    .line 1226
    .line 1227
    const-string v6, "unblur_callout"

    .line 1228
    .line 1229
    invoke-direct {v0, v6}, Lagmc;->e(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_23
    iget-object v6, v0, Lagmc;->e:L_2073;

    .line 1233
    .line 1234
    invoke-virtual {v6}, L_2073;->x()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_24

    .line 1239
    .line 1240
    const-string v6, "kepler_tooltip"

    .line 1241
    .line 1242
    invoke-direct {v0, v6}, Lagmc;->e(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_24
    iget-object v6, v0, Lagmc;->e:L_2073;

    .line 1246
    .line 1247
    invoke-virtual {v6}, L_2073;->F()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_25

    .line 1252
    .line 1253
    const-string v6, "oem_editor_tools_callout"

    .line 1254
    .line 1255
    invoke-direct {v0, v6}, Lagmc;->e(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_25
    const-class v6, Lptj;

    .line 1259
    .line 1260
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    iput-object v4, v0, Lagmc;->av:Lyrq;

    .line 1265
    .line 1266
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lbqye;

    .line 1271
    .line 1272
    if-nez v7, :cond_26

    .line 1273
    .line 1274
    goto :goto_b

    .line 1275
    :cond_26
    invoke-interface {v7}, L_2052;->k()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_29

    .line 1280
    .line 1281
    sget-object v4, Lbqye;->n:Lbqye;

    .line 1282
    .line 1283
    if-eq v1, v4, :cond_29

    .line 1284
    .line 1285
    iget-object v1, v0, Lagmc;->e:L_2073;

    .line 1286
    .line 1287
    invoke-virtual {v1}, L_2073;->aS()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_28

    .line 1292
    .line 1293
    iget-object v1, v0, Lagmc;->e:L_2073;

    .line 1294
    .line 1295
    invoke-virtual {v1}, L_2073;->bd()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_27

    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :cond_27
    iget-object v1, v0, Lagmc;->e:L_2073;

    .line 1303
    .line 1304
    invoke-virtual {v1}, L_2073;->be()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_29

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-direct {v0, v2, v6}, Lagmc;->b(Lbfeo;Z)Lagud;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v4, Lnxd;

    .line 1316
    .line 1317
    const/4 v5, 0x5

    .line 1318
    invoke-direct {v4, v0, v1, v5}, Lnxd;-><init>(Lagmc;Lagud;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, Lagmc;->av:Lyrq;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lptj;

    .line 1328
    .line 1329
    iget-object v1, v1, Lptj;->a:Lbbos;

    .line 1330
    .line 1331
    invoke-static {v1, v0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_b

    .line 1335
    :cond_28
    :goto_a
    const/4 v15, 0x1

    .line 1336
    invoke-direct {v0, v2, v15}, Lagmc;->b(Lbfeo;Z)Lagud;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iput v15, v1, Lagud;->A:I

    .line 1341
    .line 1342
    :cond_29
    :goto_b
    new-instance v1, Laedg;

    .line 1343
    .line 1344
    invoke-direct {v1, v0, v12}, Laedg;-><init>(Lbx;Lbcvb;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Laedg;->d(Lbcsc;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lagra;

    .line 1351
    .line 1352
    invoke-direct {v1, v0, v12}, Lagra;-><init>(Lbx;Lbcvb;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v3}, Lagra;->l(Lbcsc;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v1}, Lbfes;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_2a

    .line 1367
    .line 1368
    new-instance v2, Lalcl;

    .line 1369
    .line 1370
    invoke-direct {v2, v1}, Lalcl;-><init>(Lbfes;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Lalcl;->b(Lbcsc;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2a
    return-void
.end method
