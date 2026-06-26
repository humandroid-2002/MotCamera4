.class public final Ltxa;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvr;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field private final c:Lbbou;

.field private final d:Lbbou;

.field private final e:Lbbou;

.field private f:L_1990;

.field private g:L_1531;

.field private h:L_2520;

.field private i:L_33;

.field private j:L_36;

.field private k:Lalsl;

.field private l:Lysq;

.field private m:Lasue;

.field private n:L_504;

.field private o:Z

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lbbdk;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltuq;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltxa;->c:Lbbou;

    .line 11
    .line 12
    iput-object p1, p0, Ltxa;->a:Lbx;

    .line 13
    .line 14
    new-instance v0, Lnxd;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lnxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltxa;->d:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lnxd;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lnxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltxa;->e:Lbbou;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final e(Lbqwj;)Lbqwj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamba;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamba;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ltxa;->r:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lamba;

    .line 48
    .line 49
    invoke-virtual {p1}, Lamba;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lnyx;->a(I)Lbqwj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final at()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltxa;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxa;->m:Lasue;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasue;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Ltxa;->l:Lysq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lysq;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lamba;

    .line 40
    .line 41
    invoke-virtual {v0}, Lamba;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lamba;

    .line 60
    .line 61
    iget-boolean v0, v0, Lamba;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_e

    .line 64
    .line 65
    :cond_0
    const-string v0, "true"

    .line 66
    .line 67
    const-string v1, "debug.photos.onboarding.disable"

    .line 68
    .line 69
    const-string v2, "false"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lbcxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Ltxa;->g:L_1531;

    .line 84
    .line 85
    invoke-interface {v0}, L_1531;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    iget-object v0, p0, Ltxa;->i:L_33;

    .line 92
    .line 93
    invoke-virtual {v0}, L_33;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltxa;->i:L_33;

    .line 101
    .line 102
    invoke-virtual {v0}, L_33;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Ltxa;->h:L_2520;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, L_2520;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, Ltxa;->j:L_36;

    .line 117
    .line 118
    invoke-interface {v0}, L_36;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lamba;

    .line 151
    .line 152
    invoke-virtual {v0}, Lamba;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Ltxa;->b:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_3415;

    .line 165
    .line 166
    invoke-virtual {v0}, L_3415;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    iget-object v0, p0, Ltxa;->u:Lbbdk;

    .line 173
    .line 174
    const-string v1, "RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Ltxa;->f:L_1990;

    .line 185
    .line 186
    invoke-virtual {v0}, L_1990;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Ltxa;->s:Lyrq;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, L_1124;

    .line 199
    .line 200
    invoke-virtual {v0}, L_1124;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Ltxa;->s:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_1124;

    .line 213
    .line 214
    invoke-virtual {v0}, L_1124;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget-boolean v0, p0, Ltxa;->o:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Ltxa;->o:Z

    .line 227
    .line 228
    iget-object v0, p0, Ltxa;->i:L_33;

    .line 229
    .line 230
    invoke-virtual {v0}, L_33;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, Ltxa;->n:L_504;

    .line 235
    .line 236
    sget-object v2, Lbrco;->ac:Lbrco;

    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Ltxa;->b:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, L_3415;

    .line 248
    .line 249
    sget-object v1, Lbqwj;->e:Lbqwj;

    .line 250
    .line 251
    invoke-direct {p0, v1}, Ltxa;->e(Lbqwj;)Lbqwj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-virtual {v0, v2, v1}, L_3415;->f(ILbqwj;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    :goto_1
    iget-object v0, p0, Ltxa;->t:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_3433;

    .line 267
    .line 268
    invoke-virtual {v0}, L_3433;->f()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget-object v0, p0, Ltxa;->p:Lyrq;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, L_595;

    .line 279
    .line 280
    invoke-interface {v0}, L_595;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lamba;

    .line 313
    .line 314
    invoke-virtual {v0}, Lamba;->l()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lj$/util/Optional;

    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lamba;

    .line 334
    .line 335
    iget-boolean v0, v0, Lamba;->c:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    iget-object v0, p0, Ltxa;->q:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lj$/util/Optional;

    .line 347
    .line 348
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, p0, Ltxa;->q:Lyrq;

    .line 355
    .line 356
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, L_3440;

    .line 367
    .line 368
    iget-object v1, p0, Ltxa;->r:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lj$/util/Optional;

    .line 375
    .line 376
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lamba;

    .line 381
    .line 382
    invoke-virtual {v1}, Lamba;->f()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, L_3440;->e(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    :goto_2
    iget-object v0, p0, Ltxa;->b:Lyrq;

    .line 393
    .line 394
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, L_3415;

    .line 399
    .line 400
    sget-object v1, Lbqwj;->f:Lbqwj;

    .line 401
    .line 402
    invoke-direct {p0, v1}, Ltxa;->e(Lbqwj;)Lbqwj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-virtual {v0, v2, v1}, L_3415;->f(ILbqwj;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    :goto_3
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lj$/util/Optional;

    .line 418
    .line 419
    new-instance v1, Lijq;

    .line 420
    .line 421
    const/16 v2, 0xe

    .line 422
    .line 423
    invoke-direct {v1, v2}, Lijq;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    :goto_4
    iget-object v0, p0, Ltxa;->r:Lyrq;

    .line 431
    .line 432
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lj$/util/Optional;

    .line 437
    .line 438
    new-instance v1, Lijq;

    .line 439
    .line 440
    const/16 v2, 0xd

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lijq;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_5
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, L_1990;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1990;

    .line 9
    .line 10
    iput-object v0, p0, Ltxa;->f:L_1990;

    .line 11
    .line 12
    const-class v0, L_1531;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1531;

    .line 19
    .line 20
    iput-object v0, p0, Ltxa;->g:L_1531;

    .line 21
    .line 22
    const-class v0, L_2520;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2520;

    .line 29
    .line 30
    iput-object v0, p0, Ltxa;->h:L_2520;

    .line 31
    .line 32
    const-class v0, L_33;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_33;

    .line 39
    .line 40
    iput-object v0, p0, Ltxa;->i:L_33;

    .line 41
    .line 42
    const-class v0, L_36;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_36;

    .line 49
    .line 50
    iput-object v0, p0, Ltxa;->j:L_36;

    .line 51
    .line 52
    const-class v0, Lalsl;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalsl;

    .line 59
    .line 60
    iput-object v0, p0, Ltxa;->k:Lalsl;

    .line 61
    .line 62
    const-class v0, Lysq;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lysq;

    .line 69
    .line 70
    iput-object v0, p0, Ltxa;->l:Lysq;

    .line 71
    .line 72
    const-class v0, Lasue;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lasue;

    .line 79
    .line 80
    iput-object v0, p0, Ltxa;->m:Lasue;

    .line 81
    .line 82
    const-class v0, L_1990;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1990;

    .line 89
    .line 90
    iput-object v0, p0, Ltxa;->f:L_1990;

    .line 91
    .line 92
    const-class v0, L_33;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_33;

    .line 99
    .line 100
    iput-object v0, p0, Ltxa;->i:L_33;

    .line 101
    .line 102
    const-class v0, L_504;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_504;

    .line 109
    .line 110
    iput-object v0, p0, Ltxa;->n:L_504;

    .line 111
    .line 112
    const-class v0, Lbbdk;

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbbdk;

    .line 119
    .line 120
    iput-object p2, p0, Ltxa;->u:Lbbdk;

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    const-string p2, "logged_open_app_to_onboarding"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-boolean p2, p0, Ltxa;->o:Z

    .line 132
    .line 133
    :cond_0
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-class p2, L_595;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Ltxa;->p:Lyrq;

    .line 144
    .line 145
    const-class p2, L_3415;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Ltxa;->b:Lyrq;

    .line 152
    .line 153
    const-class p2, L_1124;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Ltxa;->s:Lyrq;

    .line 160
    .line 161
    const-class p2, L_3433;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Ltxa;->t:Lyrq;

    .line 168
    .line 169
    const-class p2, L_3440;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Ltxa;->q:Lyrq;

    .line 176
    .line 177
    const-class p2, Lamba;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Ltxa;->r:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    iget-object p1, p0, Ltxa;->r:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lamba;

    .line 210
    .line 211
    iget-object p1, p1, Lamba;->a:Lbbos;

    .line 212
    .line 213
    new-instance p2, Ltuq;

    .line 214
    .line 215
    const/4 p3, 0x5

    .line 216
    invoke-direct {p2, p0, p3}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltxa;->k:Lalsl;

    .line 5
    .line 6
    iget-object v0, v0, Lalsl;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Ltxa;->c:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltxa;->l:Lysq;

    .line 15
    .line 16
    iget-object v0, v0, Lysq;->a:Lbbos;

    .line 17
    .line 18
    iget-object v1, p0, Ltxa;->d:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltxa;->m:Lasue;

    .line 24
    .line 25
    iget-object v0, v0, Lasue;->c:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Ltxa;->e:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltxa;->k:Lalsl;

    .line 5
    .line 6
    iget-object v0, v0, Lalsl;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Ltxa;->c:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltxa;->l:Lysq;

    .line 14
    .line 15
    iget-object v0, v0, Lysq;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Ltxa;->d:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltxa;->m:Lasue;

    .line 23
    .line 24
    iget-object v0, v0, Lasue;->c:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Ltxa;->e:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "logged_open_app_to_onboarding"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltxa;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
