.class public final Lmaj;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field private final A:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbbou;

.field private final I:Lbbou;

.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:L_3393;

.field public final i:Lerd;

.field public final j:L_3393;

.field public final k:Lerd;

.field public final l:L_3393;

.field public final m:Lerd;

.field public final n:L_3393;

.field public final o:L_3393;

.field public final p:Lerd;

.field public final q:L_3393;

.field public final r:Lerd;

.field public final s:L_3393;

.field public final t:Lerd;

.field public final u:L_3393;

.field public final v:Lerd;

.field public final w:Lerd;

.field public final x:Lerd;

.field private final y:L_1498;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GCViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmaj;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmaj;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lepz;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmaj;->y:L_1498;

    .line 13
    .line 14
    new-instance v0, Lmac;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmaj;->z:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lmac;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lmaj;->d:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lmac;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmaj;->e:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lmac;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmaj;->A:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lmac;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lmaj;->C:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Lmac;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lmaj;->D:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Lmac;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lmaj;->E:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Lmac;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-direct {v0, p1, v2}, Lmac;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lmaj;->F:Lbpdb;

    .line 125
    .line 126
    new-instance v0, Lmac;

    .line 127
    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    invoke-direct {v0, p1, v3}, Lmac;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lbpdi;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lmaj;->f:Lbpdb;

    .line 139
    .line 140
    new-instance v0, Lmac;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-direct {v0, p1, v4}, Lmac;-><init>(L_1498;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lbpdi;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lmaj;->g:Lbpdb;

    .line 153
    .line 154
    new-instance v0, Lmac;

    .line 155
    .line 156
    const/16 v4, 0x9

    .line 157
    .line 158
    invoke-direct {v0, p1, v4}, Lmac;-><init>(L_1498;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lbpdi;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lmaj;->G:Lbpdb;

    .line 167
    .line 168
    new-instance p1, L_3393;

    .line 169
    .line 170
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, L_492;->v(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lmaj;->h:L_3393;

    .line 186
    .line 187
    iput-object p1, p0, Lmaj;->i:Lerd;

    .line 188
    .line 189
    new-instance p1, L_3393;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {p1, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lmaj;->j:L_3393;

    .line 200
    .line 201
    iput-object p1, p0, Lmaj;->k:Lerd;

    .line 202
    .line 203
    new-instance p1, L_3393;

    .line 204
    .line 205
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, p2}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {p1, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lmaj;->l:L_3393;

    .line 217
    .line 218
    iput-object p1, p0, Lmaj;->m:Lerd;

    .line 219
    .line 220
    new-instance p1, L_3393;

    .line 221
    .line 222
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, p2}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {p1, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lmaj;->n:L_3393;

    .line 234
    .line 235
    new-instance p1, L_3393;

    .line 236
    .line 237
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, p2}, L_492;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {p1, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lmaj;->o:L_3393;

    .line 249
    .line 250
    iput-object p1, p0, Lmaj;->p:Lerd;

    .line 251
    .line 252
    new-instance p1, L_3393;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {p1, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lmaj;->q:L_3393;

    .line 263
    .line 264
    iput-object p1, p0, Lmaj;->r:Lerd;

    .line 265
    .line 266
    new-instance p1, L_3393;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {p1, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lmaj;->s:L_3393;

    .line 273
    .line 274
    iput-object p1, p0, Lmaj;->t:Lerd;

    .line 275
    .line 276
    new-instance p1, L_3393;

    .line 277
    .line 278
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, p2}, L_492;->r(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {p1, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lmaj;->u:L_3393;

    .line 294
    .line 295
    iput-object p1, p0, Lmaj;->v:Lerd;

    .line 296
    .line 297
    new-instance p1, Lbgb;

    .line 298
    .line 299
    invoke-direct {p1, p0, v4, v2}, Lbgb;-><init>(Lmaj;Lbpfw;I)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lbpgc;->a:Lbpgc;

    .line 303
    .line 304
    new-instance v6, Leqf;

    .line 305
    .line 306
    invoke-direct {v6, v5, p1}, Leqf;-><init>(Lbpgb;Lbphs;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, p0, Lmaj;->w:Lerd;

    .line 310
    .line 311
    new-instance p1, Lbgb;

    .line 312
    .line 313
    invoke-direct {p1, p0, v4, v3, v4}, Lbgb;-><init>(Lmaj;Lbpfw;I[B)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Leqf;

    .line 317
    .line 318
    invoke-direct {v3, v5, p1}, Leqf;-><init>(Lbpgb;Lbphs;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, p0, Lmaj;->x:Lerd;

    .line 322
    .line 323
    new-instance p1, Lkuw;

    .line 324
    .line 325
    invoke-direct {p1, p0, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lmaj;->H:Lbbou;

    .line 329
    .line 330
    new-instance v1, Lkuw;

    .line 331
    .line 332
    invoke-direct {v1, p0, v2}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Lmaj;->I:Lbbou;

    .line 336
    .line 337
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lmah;

    .line 342
    .line 343
    invoke-direct {v3, p0, v4, v0}, Lmah;-><init>(Lmaj;Lbpfw;I)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    invoke-static {v2, v4, v4, v3, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lmah;

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    invoke-direct {v3, p0, v4, v6, v4}, Lmah;-><init>(Lmaj;Lbpfw;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4, v4, v3, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lmaj;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, p2}, L_492;->j(I)Lbbos;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2, p1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, p2}, L_492;->i(I)Lbbos;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 386
    .line 387
    .line 388
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_479;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_482;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_482;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmaj;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_492;->j(I)Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lmaj;->H:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmaj;->e()L_492;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, L_492;->i(I)Lbbos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmaj;->I:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_739;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_739;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->F:Lbpdb;

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

.method public final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmah;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3, v2}, Lmah;-><init>(Lmaj;Lbpfw;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lmeu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 5
    .line 6
    iget-object v1, p0, Lmaj;->n:L_3393;

    .line 7
    .line 8
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lbpep;->a:Lbpep;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmaj;->k(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaj;->l:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmaj;->b()L_479;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, L_479;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 25
    .line 26
    sget-object v2, Lmeu;->d:Lmeu;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lmaj;->b:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbfpt;

    .line 38
    .line 39
    const-string v0, "Hide Clutter setting is set when hide clutter is disabled. "

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 46
    .line 47
    sget-object v2, Lmeu;->e:Lmeu;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbpep;->a:Lbpep;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v1, v2, v2}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Ljava/util/Map;ZI)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lazz;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v3, v2}, Lazz;-><init>(Lmaj;Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 78
    .line 79
    .line 80
    return-void
.end method
