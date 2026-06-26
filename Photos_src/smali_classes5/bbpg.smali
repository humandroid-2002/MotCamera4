.class public final Lbbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field private final a:Lbbpi;

.field private final b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:L_3323;

.field private final f:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;


# direct methods
.method public constructor <init>(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpg;->a:Lbbpi;

    .line 5
    .line 6
    iput-object p2, p0, Lbbpg;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    iput-object p3, p0, Lbbpg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbbpg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbbpg;->e:L_3323;

    .line 13
    .line 14
    iput-object p6, p0, Lbbpg;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lbbpi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lbbpi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p3}, Lbayk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lbbpi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lbbpi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbbpg;->a:Lbbpi;

    .line 2
    .line 3
    iget-object p2, p0, Lbbpg;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iget-object p3, p0, Lbbpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lbbpg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lbbpg;->a(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lbbpg;->e:L_3323;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    sget-object p5, Lips;->b:Lips;

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Lips;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_f

    .line 13
    .line 14
    instance-of p4, p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p4, :cond_7

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object p4, Lbrcz;->a:Lbrcz;

    .line 23
    .line 24
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v1, Lbrcz;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, v1, Lbrcz;->c:I

    .line 45
    .line 46
    iget v2, v1, Lbrcz;->b:I

    .line 47
    .line 48
    or-int/2addr v2, p3

    .line 49
    iput v2, v1, Lbrcz;->b:I

    .line 50
    .line 51
    sget-object v1, Lbrcy;->a:Lbrcy;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lbrcy;

    .line 71
    .line 72
    const/16 v3, 0x36

    .line 73
    .line 74
    iput v3, v2, Lbrcy;->c:I

    .line 75
    .line 76
    iget v3, v2, Lbrcy;->b:I

    .line 77
    .line 78
    or-int/2addr v3, p3

    .line 79
    iput v3, v2, Lbrcy;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v2, p1

    .line 86
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast p1, Lbrcy;

    .line 100
    .line 101
    iget v4, p1, Lbrcy;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    iput v4, p1, Lbrcy;->b:I

    .line 106
    .line 107
    iput-wide v2, p1, Lbrcy;->d:J

    .line 108
    .line 109
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast p1, Lbrcz;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbrcy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lbrcz;->e:Lbrcy;

    .line 134
    .line 135
    iget v1, p1, Lbrcz;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v0

    .line 138
    iput v1, p1, Lbrcz;->b:I

    .line 139
    .line 140
    sget-object p1, Lbrdb;->a:Lbrdb;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p2}, L_3323;->g()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v2, Lbrdb;

    .line 164
    .line 165
    add-int/lit8 v3, v1, -0x1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iput v3, v2, Lbrdb;->c:I

    .line 170
    .line 171
    iget v1, v2, Lbrdb;->b:I

    .line 172
    .line 173
    or-int/2addr v1, p3

    .line 174
    iput v1, v2, Lbrdb;->b:I

    .line 175
    .line 176
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v1, Lbrcz;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbrdb;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, Lbrcz;->d:Lbrdb;

    .line 201
    .line 202
    iget p1, v1, Lbrcz;->b:I

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    iput p1, v1, Lbrcz;->b:I

    .line 207
    .line 208
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbrcz;

    .line 213
    .line 214
    invoke-interface {p2, p1}, L_3323;->c(Lbrcz;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    throw p5

    .line 219
    :cond_7
    :goto_0
    iget-object p1, p0, Lbbpg;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    move-object p4, p1

    .line 224
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 225
    .line 226
    iget-boolean p4, p4, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;->a:Z

    .line 227
    .line 228
    if-eqz p4, :cond_f

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 231
    .line 232
    .line 233
    sget-object p4, Lbrcz;->a:Lbrcz;

    .line 234
    .line 235
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v1, p4, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v1, Lbrcz;

    .line 253
    .line 254
    iput v0, v1, Lbrcz;->c:I

    .line 255
    .line 256
    iget v0, v1, Lbrcz;->b:I

    .line 257
    .line 258
    or-int/2addr v0, p3

    .line 259
    iput v0, v1, Lbrcz;->b:I

    .line 260
    .line 261
    sget-object v0, Lbrda;->a:Lbrda;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast v1, Lbrda;

    .line 281
    .line 282
    const/16 v2, 0x19

    .line 283
    .line 284
    iput v2, v1, Lbrda;->c:I

    .line 285
    .line 286
    iget v2, v1, Lbrda;->b:I

    .line 287
    .line 288
    or-int/2addr v2, p3

    .line 289
    iput v2, v1, Lbrda;->b:I

    .line 290
    .line 291
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast p1, Lbrda;

    .line 309
    .line 310
    iget v3, p1, Lbrda;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x2

    .line 313
    .line 314
    iput v3, p1, Lbrda;->b:I

    .line 315
    .line 316
    iput-wide v1, p1, Lbrda;->d:J

    .line 317
    .line 318
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    check-cast p1, Lbrcz;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbrda;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, p1, Lbrcz;->f:Lbrda;

    .line 343
    .line 344
    iget v0, p1, Lbrcz;->b:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x8

    .line 347
    .line 348
    iput v0, p1, Lbrcz;->b:I

    .line 349
    .line 350
    sget-object p1, Lbrdb;->a:Lbrdb;

    .line 351
    .line 352
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p2}, L_3323;->g()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v1, Lbrdb;

    .line 374
    .line 375
    add-int/lit8 v2, v0, -0x1

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iput v2, v1, Lbrdb;->c:I

    .line 380
    .line 381
    iget p5, v1, Lbrdb;->b:I

    .line 382
    .line 383
    or-int/2addr p5, p3

    .line 384
    iput p5, v1, Lbrdb;->b:I

    .line 385
    .line 386
    iget-object p5, p4, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 389
    .line 390
    .line 391
    move-result p5

    .line 392
    if-nez p5, :cond_d

    .line 393
    .line 394
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object p5, p4, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    check-cast p5, Lbrcz;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbrdb;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object p1, p5, Lbrcz;->d:Lbrdb;

    .line 411
    .line 412
    iget p1, p5, Lbrcz;->b:I

    .line 413
    .line 414
    or-int/lit8 p1, p1, 0x2

    .line 415
    .line 416
    iput p1, p5, Lbrcz;->b:I

    .line 417
    .line 418
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lbrcz;

    .line 423
    .line 424
    invoke-interface {p2, p1}, L_3323;->c(Lbrcz;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_e
    throw p5

    .line 429
    :cond_f
    :goto_1
    iget-object p1, p0, Lbbpg;->a:Lbbpi;

    .line 430
    .line 431
    iget-object p1, p1, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 432
    .line 433
    const/4 p2, 0x0

    .line 434
    invoke-virtual {p1, p2, p2, p3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(ZIZ)V

    .line 435
    .line 436
    .line 437
    iput p2, p1, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->c:I

    .line 438
    .line 439
    return p2
.end method
