.class final Laznq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laznq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laznq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)Z
    .locals 12

    .line 1
    iget v0, p0, Laznq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lazna;->a:Lazna;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Laznb;->a:Laznb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Laznq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    check-cast v4, Laznm;

    .line 26
    .line 27
    iget-object v7, v4, Laznm;->a:L_3224;

    .line 28
    .line 29
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v7}, L_3224;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sub-long/2addr v10, v5

    .line 42
    sub-long/2addr v8, v10

    .line 43
    invoke-static {v8, v9}, Lbkcv;->d(J)Lbkca;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v6, Laznb;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v5, v6, Laznb;->c:Lbkca;

    .line 66
    .line 67
    iget v5, v6, Laznb;->b:I

    .line 68
    .line 69
    or-int/2addr v5, v2

    .line 70
    iput v5, v6, Laznb;->b:I

    .line 71
    .line 72
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v5, Lazna;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laznb;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v3, v5, Lazna;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v5, Lazna;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbjzp;->bd(Lbjzp;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Laznm;->b:Lbpcw;

    .line 104
    .line 105
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v3, v0

    .line 122
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v0, Laznf;

    .line 136
    .line 137
    sget-object v5, Laznf;->a:Laznf;

    .line 138
    .line 139
    iget v5, v0, Laznf;->b:I

    .line 140
    .line 141
    or-int/2addr v5, v2

    .line 142
    iput v5, v0, Laznf;->b:I

    .line 143
    .line 144
    iput-wide v3, v0, Laznf;->c:J

    .line 145
    .line 146
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Lbkcv;->d(J)Lbkca;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast p1, Laznf;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Laznf;->d:Lbkca;

    .line 177
    .line 178
    iget v0, p1, Laznf;->b:I

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    iput v0, p1, Laznf;->b:I

    .line 182
    .line 183
    :cond_4
    return v2

    .line 184
    :cond_5
    iget-object v0, p0, Laznq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laznr;

    .line 187
    .line 188
    iget-object v3, v0, Laznr;->d:Lbpcw;

    .line 189
    .line 190
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    return p1

    .line 204
    :cond_6
    sget-object v3, Lazne;->a:Lazne;

    .line 205
    .line 206
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v0, Laznr;->a:Lbpcw;

    .line 211
    .line 212
    check-cast v4, Lazqz;

    .line 213
    .line 214
    invoke-virtual {v4}, Lazqz;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4}, Lazqz;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v5, Lazne;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v6, v5, Lazne;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v2

    .line 245
    iput v6, v5, Lazne;->b:I

    .line 246
    .line 247
    iput-object v4, v5, Lazne;->c:Ljava/lang/String;

    .line 248
    .line 249
    :cond_8
    iget-object v4, v0, Laznr;->b:Lbpcw;

    .line 250
    .line 251
    check-cast v4, Lazqy;

    .line 252
    .line 253
    invoke-virtual {v4}, Lazqy;->a()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lazqy;->a()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    check-cast v5, Lazne;

    .line 285
    .line 286
    iget v6, v5, Lazne;->b:I

    .line 287
    .line 288
    or-int/2addr v1, v6

    .line 289
    iput v1, v5, Lazne;->b:I

    .line 290
    .line 291
    iput v4, v5, Lazne;->d:I

    .line 292
    .line 293
    :cond_a
    iget-object v0, v0, Laznr;->c:Lbpcw;

    .line 294
    .line 295
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v4, 0x4

    .line 306
    if-lez v1, :cond_c

    .line 307
    .line 308
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    check-cast v1, Lazne;

    .line 332
    .line 333
    iget v5, v1, Lazne;->b:I

    .line 334
    .line 335
    or-int/2addr v5, v4

    .line 336
    iput v5, v1, Lazne;->b:I

    .line 337
    .line 338
    iput v0, v1, Lazne;->e:I

    .line 339
    .line 340
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    check-cast v1, Lazne;

    .line 356
    .line 357
    iget v5, v1, Lazne;->b:I

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x8

    .line 360
    .line 361
    iput v5, v1, Lazne;->b:I

    .line 362
    .line 363
    iput v0, v1, Lazne;->f:I

    .line 364
    .line 365
    sget-object v0, Lazna;->a:Lazna;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    check-cast v1, Lazna;

    .line 385
    .line 386
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lazne;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Lazna;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v4, v1, Lazna;->b:I

    .line 398
    .line 399
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lazna;

    .line 404
    .line 405
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    check-cast p1, Laznf;

    .line 419
    .line 420
    sget-object v1, Laznf;->a:Laznf;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Laznf;->b()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Laznf;->e:Lbkah;

    .line 429
    .line 430
    invoke-interface {p1, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    return v2
.end method
