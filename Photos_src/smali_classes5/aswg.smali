.class public final Laswg;
.super Lesa;
.source "PG"


# instance fields
.field private final A:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbptu;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/photos/account/AccountId;

.field public final c:L_3034;

.field public final d:L_3038;

.field public final e:L_3036;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbpts;

.field public j:Lasyz;

.field public final k:Lbpts;

.field public final l:Lbpts;

.field public final m:Lbpts;

.field public n:Lbpnm;

.field public final o:Lbprj;

.field public p:Lasyw;

.field public final q:Lbpts;

.field public r:Lomm;

.field public final s:Lbptu;

.field public final t:Lbptu;

.field public final u:Lbptu;

.field public final v:Lbptu;

.field private final w:L_1498;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;L_3034;L_3038;L_3036;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lesa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laswg;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Laswg;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 19
    .line 20
    iput-object p3, p0, Laswg;->c:L_3034;

    .line 21
    .line 22
    iput-object p4, p0, Laswg;->d:L_3038;

    .line 23
    .line 24
    iput-object p5, p0, Laswg;->e:L_3036;

    .line 25
    .line 26
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laswg;->w:L_1498;

    .line 31
    .line 32
    new-instance p2, Lasrj;

    .line 33
    .line 34
    const/16 p3, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Laswg;->x:Lbpdb;

    .line 45
    .line 46
    new-instance p2, Lasrj;

    .line 47
    .line 48
    const/16 p3, 0xf

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbpdi;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Laswg;->y:Lbpdb;

    .line 59
    .line 60
    new-instance p2, Lasrj;

    .line 61
    .line 62
    const/16 p3, 0x10

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lbpdi;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Laswg;->z:Lbpdb;

    .line 73
    .line 74
    new-instance p2, Lasrj;

    .line 75
    .line 76
    const/16 p3, 0x11

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lbpdi;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Laswg;->f:Lbpdb;

    .line 87
    .line 88
    new-instance p2, Lasrj;

    .line 89
    .line 90
    const/16 p3, 0x12

    .line 91
    .line 92
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lbpdi;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Laswg;->A:Lbpdb;

    .line 101
    .line 102
    new-instance p2, Lasrj;

    .line 103
    .line 104
    const/16 p3, 0x13

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lbpdi;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Laswg;->g:Lbpdb;

    .line 115
    .line 116
    new-instance p2, Lasrj;

    .line 117
    .line 118
    const/16 p3, 0x14

    .line 119
    .line 120
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lbpdi;

    .line 124
    .line 125
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Laswg;->h:Lbpdb;

    .line 129
    .line 130
    new-instance p2, Laswf;

    .line 131
    .line 132
    const/4 p4, 0x1

    .line 133
    invoke-direct {p2, p1, p4}, Laswf;-><init>(L_1498;I)V

    .line 134
    .line 135
    .line 136
    new-instance p5, Lbpdi;

    .line 137
    .line 138
    invoke-direct {p5, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 139
    .line 140
    .line 141
    iput-object p5, p0, Laswg;->C:Lbpdb;

    .line 142
    .line 143
    new-instance p2, Laswf;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p2, p1, v0}, Laswf;-><init>(L_1498;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lbpdi;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Laswg;->D:Lbpdb;

    .line 155
    .line 156
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 157
    .line 158
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Laswg;->s:Lbptu;

    .line 163
    .line 164
    new-instance v1, Lbptb;

    .line 165
    .line 166
    invoke-direct {v1, p2}, Lbptb;-><init>(Lbpts;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Laswg;->i:Lbpts;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Laswg;->t:Lbptu;

    .line 180
    .line 181
    new-instance v2, Lbptb;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Laswg;->k:Lbpts;

    .line 187
    .line 188
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Laswg;->u:Lbptu;

    .line 193
    .line 194
    new-instance v1, Lbptb;

    .line 195
    .line 196
    invoke-direct {v1, p2}, Lbptb;-><init>(Lbpts;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Laswg;->l:Lbpts;

    .line 200
    .line 201
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Laswg;->v:Lbptu;

    .line 206
    .line 207
    new-instance p2, Lbptb;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Laswg;->m:Lbpts;

    .line 213
    .line 214
    invoke-interface {p5}, Lbpdb;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, L_3035;

    .line 219
    .line 220
    invoke-virtual {p1}, L_3035;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 p2, 0x3

    .line 225
    const/4 p5, 0x0

    .line 226
    if-eqz p1, :cond_0

    .line 227
    .line 228
    move-object p1, p5

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Laswg;->e()L_2358;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v1, Lakzo;->jo:Lakzo;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lapbb;

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-direct {v1, p0, p5, v2}, Lapbb;-><init>(Laswg;Lbpfw;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p5, p5, v1, p2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    iput-object p1, p0, Laswg;->n:Lbpnm;

    .line 252
    .line 253
    new-instance p1, Leio;

    .line 254
    .line 255
    invoke-direct {p1, p5, p5}, Leio;-><init>([B[B)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ligz;

    .line 259
    .line 260
    new-instance v2, Lasrj;

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    invoke-direct {v2, p0, v3}, Lasrj;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p1, v2}, Ligz;-><init>(Leio;Lbphe;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v1, Ligz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lbpsy;

    .line 280
    .line 281
    invoke-direct {v2, p5, v1, p4}, Lbpsy;-><init>(Lbpfw;Lbpnf;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v2}, Lgzz;->b(Lbprj;Lbpht;)Lbprj;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v2, Lpie;

    .line 289
    .line 290
    invoke-direct {v2, p5, p4, p5}, Lpie;-><init>(Lbpfw;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2}, Lgzz;->a(Lbprj;Lbpht;)Lbprj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v2, Lgzr;

    .line 298
    .line 299
    invoke-direct {v2, p1, v0}, Lgzr;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lbmk;

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-direct {p1, p5, v0, p5}, Lbmk;-><init>(Lbpfw;I[I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lalfy;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v0, p1, v2, v3}, Lalfy;-><init>(Lbphs;Lbprj;I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lakn;

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-direct {p1, p5, v2, p5}, Lakn;-><init>(Lbpfw;I[C)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lalfy;

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    invoke-direct {v2, v0, p1, v3}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lbptk;->b:Lbptl;

    .line 328
    .line 329
    invoke-static {v2}, Lbqqz;->i(Lbprj;)Lbptj;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget v0, p1, Lbptj;->b:I

    .line 334
    .line 335
    iget v2, p1, Lbptj;->d:I

    .line 336
    .line 337
    invoke-static {p4, v0, v2}, Lbptg;->d(III)Lbpsz;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v2, p1, Lbptj;->c:Lbpgb;

    .line 342
    .line 343
    iget-object v3, p1, Lbptj;->a:Lbprj;

    .line 344
    .line 345
    sget-object v6, Lbptg;->a:Lbpwp;

    .line 346
    .line 347
    invoke-static/range {v1 .. v6}, Lbqqz;->j(Lbpnf;Lbpgb;Lbprj;Lbpsz;Lbptl;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lbpta;

    .line 351
    .line 352
    invoke-direct {p1, v4}, Lbpta;-><init>(Lbptc;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Laswg;->o:Lbprj;

    .line 356
    .line 357
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 358
    .line 359
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Laswg;->E:Lbptu;

    .line 364
    .line 365
    new-instance v0, Lbptb;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Laswg;->q:Lbpts;

    .line 371
    .line 372
    invoke-virtual {p0}, Laswg;->i()V

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Laprm;

    .line 380
    .line 381
    invoke-direct {v0, p0, p5, p3}, Laprm;-><init>(Laswg;Lbpfw;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p5, p5, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance p3, Laswe;

    .line 392
    .line 393
    invoke-direct {p3, p0, p5, p4, p5}, Laswe;-><init>(Laswg;Lbpfw;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p5, p5, p3, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final a()L_2018;
    .locals 1

    .line 1
    iget-object v0, p0, Laswg;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2018;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2023;
    .locals 1

    .line 1
    iget-object v0, p0, Laswg;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2023;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Laswg;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Laswg;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Laswg;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laswc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laswc;

    .line 7
    .line 8
    iget v1, v0, Laswc;->c:I

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
    iput v1, v0, Laswc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laswc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laswc;-><init>(Laswg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laswc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laswc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Laswc;->e:Lbpff;

    .line 37
    .line 38
    iget-object v0, v0, Laswc;->d:Lbpff;

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpff;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Lbpff;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Laswc;->d:Lbpff;

    .line 62
    .line 63
    iput-object p1, v0, Laswc;->e:Lbpff;

    .line 64
    .line 65
    iput v3, v0, Laswc;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Laswg;->h(Lbpfw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v0

    .line 75
    move-object v0, v1

    .line 76
    :goto_1
    check-cast p1, Lasyx;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lasyx;->a:Lasyw;

    .line 84
    .line 85
    iput-object p1, p0, Laswg;->p:Lasyw;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Laswg;->a()L_2018;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Laswg;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 92
    .line 93
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 94
    .line 95
    invoke-interface {p1, v2}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 100
    .line 101
    sget-object v3, Lafcd;->c:Lafcd;

    .line 102
    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Laswg;->a()L_2018;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v2}, L_2018;->w(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lasyh;

    .line 116
    .line 117
    invoke-virtual {p0}, Laswg;->a()L_2018;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v2}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->d:J

    .line 126
    .line 127
    invoke-direct {p1, v2, v3}, Lasyh;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Laswg;->E:Lbptu;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    return-object v1
.end method

.method public final h(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laswd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laswd;

    .line 7
    .line 8
    iget v1, v0, Laswd;->c:I

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
    iput v1, v0, Laswd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laswd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laswd;-><init>(Laswg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laswd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laswd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laswg;->c()L_2358;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lakzo;->jz:Lakzo;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lacaw;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, v5, v4}, Lacaw;-><init>(Laswg;Lbpfw;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {p1, v5, v5, v2, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Laswd;->c:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lasyx;

    .line 84
    .line 85
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laswe;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2, v3}, Laswe;-><init>(Laswg;Lbpfw;I[I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lasyz;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lanoq;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lanoq;-><init>(Laswg;Lasyz;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laswe;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2, v3}, Laswe;-><init>(Laswg;Lbpfw;I[Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method
