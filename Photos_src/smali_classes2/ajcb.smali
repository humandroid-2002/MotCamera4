.class public final Lajcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1492;


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoJobsSubsystem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lypj;
    .locals 7

    .line 1
    sget-object v0, Lajck;->a:Lajck;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkbj;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajck;

    .line 16
    .line 17
    iget v0, p1, Lajck;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lajcl;->b(I)Lajcl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lajcl;->a:Lajcl;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lajcl;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object v0, Lajcb;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const/16 v1, 0x1957

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    iget p1, p1, Lajck;->c:I

    .line 52
    .line 53
    invoke-static {p1}, Lajcl;->b(I)Lajcl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lajcl;->a:Lajcl;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lajcj;->a:I

    .line 70
    .line 71
    sget-object v0, Lajct;->a:Lajct;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbkbj;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lajct;

    .line 84
    .line 85
    new-instance v0, Lajcj;

    .line 86
    .line 87
    iget-object v1, p1, Lajct;->c:Lbkah;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Laivs;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v3}, Laivs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    iget p1, p1, Lajct;->d:I

    .line 114
    .line 115
    invoke-static {p1}, Lajcs;->b(I)Lajcs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Lajcs;->a:Lajcs;

    .line 122
    .line 123
    :cond_1
    invoke-direct {v0, v1, p1}, Lajcj;-><init>(Ljava/util/Collection;Lajcs;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lajcc;->a:I

    .line 134
    .line 135
    sget-object v0, Lajcp;->a:Lajcp;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbkbj;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lajcp;

    .line 148
    .line 149
    iget-object v0, p1, Lajcp;->d:Lbkah;

    .line 150
    .line 151
    invoke-static {v0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lagpe;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lagpe;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lbfcq;->i()Lbfel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v1, p1, Lajcp;->c:Z

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-eq v2, v1, :cond_2

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    :cond_2
    new-instance v1, Lajcc;

    .line 177
    .line 178
    iget-object p1, p1, Lajcp;->e:Lbkah;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0, p1}, Lajcc;-><init>(ILjava/util/Collection;Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lajce;->a:I

    .line 191
    .line 192
    sget-object v0, Lajcq;->a:Lajcq;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbkbj;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lajcq;

    .line 205
    .line 206
    new-instance v0, Lajce;

    .line 207
    .line 208
    iget-object v1, p1, Lajcq;->c:Lbkah;

    .line 209
    .line 210
    iget-wide v2, p1, Lajcq;->d:J

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lajce;-><init>(Ljava/util/Collection;J)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_3
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v0, Lajbt;->a:I

    .line 223
    .line 224
    sget-object v0, Lajcu;->a:Lajcu;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbkbj;

    .line 231
    .line 232
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lajcu;

    .line 237
    .line 238
    new-instance v0, Lajbt;

    .line 239
    .line 240
    iget-object p1, p1, Lajcu;->b:Lbkah;

    .line 241
    .line 242
    new-array v1, v3, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lajbt;-><init>([Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 255
    .line 256
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget v0, Lajbz;->a:I

    .line 261
    .line 262
    sget-object v0, Lajcm;->a:Lajcm;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbkbj;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lajcm;

    .line 275
    .line 276
    new-instance v0, Lajbz;

    .line 277
    .line 278
    iget-object p1, p1, Lajcm;->b:Lbkah;

    .line 279
    .line 280
    new-array v1, v3, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lajbz;-><init>([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Lajcn;->a:Lajcn;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbkbj;

    .line 305
    .line 306
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lajcn;

    .line 311
    .line 312
    new-instance v0, Lajby;

    .line 313
    .line 314
    iget-object p1, p1, Lajcn;->b:Lbkah;

    .line 315
    .line 316
    new-array v1, v3, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, [Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lajby;-><init>([Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_6
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget v0, Lajch;->a:I

    .line 335
    .line 336
    sget-object v0, Lajcr;->a:Lajcr;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbkbj;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lajcr;

    .line 349
    .line 350
    iget-object v0, p1, Lajcr;->g:Lbkah;

    .line 351
    .line 352
    invoke-interface {v0}, Lbkah;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lez v0, :cond_3

    .line 357
    .line 358
    iget-object v0, p1, Lajcr;->g:Lbkah;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p1, Lajcr;->c:Lbkah;

    .line 362
    .line 363
    :goto_0
    move-object v3, v0

    .line 364
    new-instance v1, Lajch;

    .line 365
    .line 366
    iget-object v2, p1, Lajcr;->d:Lbkah;

    .line 367
    .line 368
    iget-object v4, p1, Lajcr;->e:Lbkah;

    .line 369
    .line 370
    iget-wide v5, p1, Lajcr;->f:J

    .line 371
    .line 372
    invoke-direct/range {v1 .. v6}, Lajch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_7
    iget-object p1, p1, Lajck;->d:Lbjyr;

    .line 377
    .line 378
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Lajbx;->a:[Ljava/lang/String;

    .line 383
    .line 384
    sget-object v0, Lajco;->a:Lajco;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbkbj;

    .line 391
    .line 392
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lajco;

    .line 397
    .line 398
    new-instance v0, Lajbx;

    .line 399
    .line 400
    iget-object v1, p1, Lajco;->c:Lbkah;

    .line 401
    .line 402
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object p1, p1, Lajco;->b:Lbkah;

    .line 407
    .line 408
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {v0, v1, p1}, Lajbx;-><init>(L_3365;L_3365;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_4
    :goto_1
    new-instance v1, Lazoq;

    .line 417
    .line 418
    iget p1, p1, Lajcl;->j:I

    .line 419
    .line 420
    int-to-long v3, p1

    .line 421
    invoke-direct {v1, v3, v4}, Lazoq;-><init>(J)V

    .line 422
    .line 423
    .line 424
    const-string p1, "Unexpected JobType while deserializing PhotoJob.  type=%s"

    .line 425
    .line 426
    invoke-interface {v0, p1, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lypj;)[B
    .locals 3

    .line 1
    instance-of v0, p1, Lajca;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lajca;

    .line 6
    .line 7
    sget-object v0, Lajck;->a:Lajck;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lajca;->e()Lajcl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v2, Lajck;

    .line 31
    .line 32
    iget v1, v1, Lajcl;->j:I

    .line 33
    .line 34
    iput v1, v2, Lajck;->c:I

    .line 35
    .line 36
    iget v1, v2, Lajck;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Lajck;->b:I

    .line 41
    .line 42
    invoke-interface {p1}, Lajca;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v1, Lajck;

    .line 64
    .line 65
    iget v2, v1, Lajck;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, v1, Lajck;->b:I

    .line 70
    .line 71
    iput-object p1, v1, Lajck;->d:Lbjyr;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lajck;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method
