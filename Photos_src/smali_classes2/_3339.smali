.class final L_3339;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3341;


# instance fields
.field private final a:Lbckq;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3339;->a:Lbckq;

    .line 10
    .line 11
    iput-object p1, p0, L_3339;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbbcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Lbbcr;

    .line 2
    .line 3
    iget-object v0, p1, Lbbcr;->c:Lbbcx;

    .line 4
    .line 5
    iget-object v1, p0, L_3339;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbbda;

    .line 22
    .line 23
    invoke-interface {v2}, Lbbda;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lbqpg;->a:Lbqpg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbqpf;->a:Lbqpf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p1, Lbbcr;->a:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v4, Lbqpg;

    .line 58
    .line 59
    invoke-static {v3}, Lbbyd;->Q(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v5, v3, -0x1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iput v5, v4, Lbqpg;->f:I

    .line 68
    .line 69
    iget v3, v4, Lbqpg;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v4, Lbqpg;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget-object v3, p1, Lbbcr;->b:Lbgbb;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v4, Lbqpg;

    .line 96
    .line 97
    iget v3, v3, Lbgbb;->f:I

    .line 98
    .line 99
    iput v3, v4, Lbqpg;->g:I

    .line 100
    .line 101
    iget v3, v4, Lbqpg;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    iput v3, v4, Lbqpg;->b:I

    .line 106
    .line 107
    :cond_5
    iget-object p1, p1, Lbbcr;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v3, Lbqpg;

    .line 129
    .line 130
    iget v4, v3, Lbqpg;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    iput v4, v3, Lbqpg;->b:I

    .line 135
    .line 136
    iput p1, v3, Lbqpg;->d:I

    .line 137
    .line 138
    :cond_7
    iget-object p1, v0, Lbbcx;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbbcw;

    .line 155
    .line 156
    iget-object v3, p0, L_3339;->a:Lbckq;

    .line 157
    .line 158
    invoke-interface {v3, v0, v1, v2}, Lbckq;->a(Lbbcw;Lbjzp;Lbjzp;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbbcw;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v3, Lbqpg;

    .line 168
    .line 169
    iget v3, v3, Lbqpg;->b:I

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v3, Lbqpg;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbqpg;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lbqpg;->e:Lbkad;

    .line 194
    .line 195
    invoke-interface {v3, v0}, Lbkad;->g(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    check-cast v3, Lbqpg;

    .line 213
    .line 214
    iget v4, v3, Lbqpg;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    iput v4, v3, Lbqpg;->b:I

    .line 219
    .line 220
    iput v0, v3, Lbqpg;->c:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    sget-object p1, Lbqma;->a:Lbqma;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v0, Lbqma;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbqpg;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lbqma;->c:Lbqpg;

    .line 254
    .line 255
    iget v1, v0, Lbqma;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    iput v1, v0, Lbqma;->b:I

    .line 260
    .line 261
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v0, Lbqma;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbqpf;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lbqma;->d:Lbqpf;

    .line 286
    .line 287
    iget v1, v0, Lbqma;->b:I

    .line 288
    .line 289
    or-int/lit8 v1, v1, 0x8

    .line 290
    .line 291
    iput v1, v0, Lbqma;->b:I

    .line 292
    .line 293
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v0, Lbemz;

    .line 307
    .line 308
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbqma;

    .line 313
    .line 314
    sget-object v1, Lbemz;->a:Lbemz;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, v0, Lbemz;->d:Lbqma;

    .line 320
    .line 321
    iget p1, v0, Lbemz;->b:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x2

    .line 324
    .line 325
    iput p1, v0, Lbemz;->b:I

    .line 326
    .line 327
    sget-object p1, Lbkph;->a:Lbkph;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v1, Lbkph;

    .line 347
    .line 348
    const/16 v2, 0x64

    .line 349
    .line 350
    iput v2, v1, Lbkph;->f:I

    .line 351
    .line 352
    iget v2, v1, Lbkph;->b:I

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    iput v2, v1, Lbkph;->b:I

    .line 357
    .line 358
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbkph;

    .line 363
    .line 364
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    check-cast p2, Lbemz;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v1, p2, Lbemz;->c:Lbkph;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    if-eq v1, p1, :cond_11

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lbjzp;->w()Lbjzv;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbkph;

    .line 400
    .line 401
    iput-object p1, p2, Lbemz;->c:Lbkph;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    iput-object v0, p2, Lbemz;->c:Lbkph;

    .line 405
    .line 406
    :goto_3
    iget p1, p2, Lbemz;->b:I

    .line 407
    .line 408
    or-int/lit8 p1, p1, 0x1

    .line 409
    .line 410
    iput p1, p2, Lbemz;->b:I

    .line 411
    .line 412
    const-string p1, "clearcut_event_code"

    .line 413
    .line 414
    const/16 p2, 0x9f

    .line 415
    .line 416
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
