.class public Lbald;
.super Lboxz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbpgc;->a:Lbpgc;

    invoke-direct {p0, v0}, Lboxz;-><init>(Lbpgb;)V

    return-void
.end method

.method public constructor <init>(Lbpgb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lboxz;-><init>(Lbpgb;)V

    return-void
.end method


# virtual methods
.method public final E()Lbpmg;
    .locals 8

    .line 1
    sget-object v0, Lbalc;->a:Lbolu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->a:Lbolu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 13
    .line 14
    new-instance v2, Lbpmg;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbpmg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbalc;->g()Lboku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbalc;->f()Lboku;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbalc;->e()Lboku;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbalc;->d()Lboku;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbalc;->b()Lboku;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbalc;->c()Lboku;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbalc;->k()Lboku;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbalc;->j()Lboku;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbalc;->l()Lboku;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbalc;->m()Lboku;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbalc;->n()Lboku;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbalc;->o()Lboku;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbalc;->h()Lboku;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lbalc;->i()Lboku;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbalc;->a()Lboku;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbolu;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lbolu;-><init>(Lbpmg;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lbalc;->a:Lbolu;

    .line 130
    .line 131
    :cond_0
    monitor-exit v1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lboxz;->g:Lbpgb;

    .line 142
    .line 143
    invoke-static {}, Lbalc;->g()Lboku;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lbaeu;

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v4, p0, v5, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[S)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Lbolu;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lbalc;->f()Lboku;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Lbaeu;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lbalc;->e()Lboku;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lbaeu;

    .line 187
    .line 188
    const/16 v7, 0xb

    .line 189
    .line 190
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lbalc;->d()Lboku;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lbaeu;

    .line 205
    .line 206
    const/16 v7, 0xc

    .line 207
    .line 208
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lbalc;->b()Lboku;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v5, Lbaeu;

    .line 223
    .line 224
    const/16 v7, 0xd

    .line 225
    .line 226
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[[B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lbalc;->c()Lboku;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lbaeu;

    .line 241
    .line 242
    const/16 v7, 0xe

    .line 243
    .line 244
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[[C)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lbalc;->k()Lboku;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, Lbaeu;

    .line 259
    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[[S)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lbalc;->j()Lboku;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v5, Lbaeu;

    .line 277
    .line 278
    const/16 v7, 0x10

    .line 279
    .line 280
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lbalc;->l()Lboku;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Lbaeu;

    .line 295
    .line 296
    const/16 v7, 0x11

    .line 297
    .line 298
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lbalc;->m()Lboku;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v5, Lbaeu;

    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[S)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lbalc;->n()Lboku;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v5, Lbaeu;

    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lbalc;->o()Lboku;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v5, Lbaeu;

    .line 347
    .line 348
    const/4 v7, 0x5

    .line 349
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lbalc;->h()Lboku;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v5, Lbaeu;

    .line 364
    .line 365
    const/4 v7, 0x6

    .line 366
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[F)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lbalc;->i()Lboku;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v5, Lbaeu;

    .line 381
    .line 382
    const/4 v7, 0x7

    .line 383
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[B)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lbalc;->a()Lboku;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v5, Lbaeu;

    .line 398
    .line 399
    const/16 v7, 0x8

    .line 400
    .line 401
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[[C)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lbrcj;->aj(Lbolu;Ljava/util/Map;)Lbpmg;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method

.method public c(Lbahw;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Lbaia;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lbaic;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Lbaip;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lbain;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Lbait;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(Lbaiv;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(Lbali;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(Lbalk;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l(Lbalv;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m(Lbalx;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public n(Lbalz;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public o(Lbamb;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p(Lbamd;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public q(Lbamf;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
