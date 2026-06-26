.class public final Lhbf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lakl;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhbf;->f:I

    iput-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lblg;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhbf;->f:I

    iput-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lblg;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lhbf;->f:I

    iput-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhbf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbprk;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lhbf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lhbf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lhca;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lhbf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lhbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhbf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    iget v1, p0, Lhbf;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lhbf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lhbf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lhbf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Llsy;

    .line 31
    .line 32
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lbprk;

    .line 43
    .line 44
    iget-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lblg;

    .line 47
    .line 48
    iget-object p1, p1, Lblg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Llsy;

    .line 54
    .line 55
    iget-object v3, v3, Llsy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lhbf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lhbf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lhbf;->c:I

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lbpxo;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v0, :cond_3

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    :goto_0
    :try_start_0
    check-cast v4, Llsy;

    .line 74
    .line 75
    iget-object p1, v4, Llsy;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lhbh;

    .line 78
    .line 79
    iget-object p1, p1, Lhbh;->h:Ladlk;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladlk;->g()Lhah;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    check-cast v3, Lbpxo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lham;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lham;-><init>(Lhah;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lhbf;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lhbf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lhbf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lhbf;->c:I

    .line 102
    .line 103
    invoke-interface {v1, v3, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    check-cast v3, Lbpxo;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_2
    return-object v0

    .line 121
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 122
    .line 123
    iget v6, p0, Lhbf;->c:I

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    const/4 v8, 0x4

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    if-eq v6, v4, :cond_8

    .line 130
    .line 131
    if-eq v6, v2, :cond_7

    .line 132
    .line 133
    if-eq v6, v3, :cond_6

    .line 134
    .line 135
    if-eq v6, v8, :cond_5

    .line 136
    .line 137
    if-eq v6, v7, :cond_5

    .line 138
    .line 139
    iget-object v6, p0, Lhbf;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lbpnf;

    .line 142
    .line 143
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v6, p0, Lhbf;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lbpnf;

    .line 150
    .line 151
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v6, p0, Lhbf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v9, p0, Lhbf;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lbpnf;

    .line 160
    .line 161
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    iget-object v6, p0, Lhbf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v9, p0, Lhbf;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lbpnf;

    .line 171
    .line 172
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    iget-object v6, p0, Lhbf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v9, p0, Lhbf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v10, p0, Lhbf;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lbpnf;

    .line 184
    .line 185
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, p1

    .line 195
    check-cast v6, Lbpnf;

    .line 196
    .line 197
    :cond_a
    :goto_3
    invoke-static {v6}, Lbpil;->B(Lbpnf;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_11

    .line 202
    .line 203
    new-instance p1, Lbpix;

    .line 204
    .line 205
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, Lhbf;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lakl;

    .line 211
    .line 212
    iget-object v9, v9, Lakl;->h:Lbpqm;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iput-object v6, p0, Lhbf;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lhbf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, p0, Lhbf;->c:I

    .line 223
    .line 224
    invoke-interface {v9, p0}, Lbpqm;->i(Lbpfw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eq v9, v0, :cond_12

    .line 229
    .line 230
    move-object v10, v6

    .line 231
    move-object v6, p1

    .line 232
    move-object p1, v9

    .line 233
    move-object v9, v6

    .line 234
    :goto_4
    check-cast p1, Lf;

    .line 235
    .line 236
    move-object v13, v6

    .line 237
    move-object v6, p1

    .line 238
    move-object p1, v13

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v9, p1

    .line 241
    move-object v10, v6

    .line 242
    move-object v6, v5

    .line 243
    :goto_5
    check-cast p1, Lbpix;

    .line 244
    .line 245
    iput-object v6, p1, Lbpix;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object p1, v9

    .line 248
    check-cast p1, Lbpix;

    .line 249
    .line 250
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v6, p1, Lajs;

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    iget-object v6, p0, Lhbf;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lajs;

    .line 259
    .line 260
    iput-object v10, p0, Lhbf;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, p0, Lhbf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, p0, Lhbf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, p0, Lhbf;->c:I

    .line 267
    .line 268
    check-cast v6, Lakl;

    .line 269
    .line 270
    invoke-virtual {v6, p1, p0}, Lakl;->w(Lajs;Lbpfw;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_c

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_c
    move-object v6, v9

    .line 279
    move-object v9, v10

    .line 280
    :goto_6
    :try_start_3
    iget-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v10, Lbesu;

    .line 283
    .line 284
    move-object v11, p1

    .line 285
    check-cast v11, Lakl;

    .line 286
    .line 287
    move-object v12, v6

    .line 288
    check-cast v12, Lbpix;

    .line 289
    .line 290
    invoke-direct {v10, v12, v11, v5, v4}, Lbesu;-><init>(Lbpix;Lakl;Lbpfw;I)V

    .line 291
    .line 292
    .line 293
    iput-object v9, p0, Lhbf;->e:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, p0, Lhbf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, p0, Lhbf;->c:I

    .line 298
    .line 299
    check-cast p1, Lakl;

    .line 300
    .line 301
    invoke-virtual {p1, v10, p0}, Lakl;->b(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    :goto_7
    check-cast v6, Lbpix;

    .line 309
    .line 310
    iget-object p1, v6, Lbpix;->a:Ljava/lang/Object;

    .line 311
    .line 312
    instance-of v6, p1, Lajt;

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    iget-object v6, p0, Lhbf;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p1, Lajt;

    .line 322
    .line 323
    iput-object v9, p0, Lhbf;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, p0, Lhbf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, p0, Lhbf;->c:I

    .line 328
    .line 329
    check-cast v6, Lakl;

    .line 330
    .line 331
    invoke-virtual {v6, p1, p0}, Lakl;->x(Lajt;Lbpfw;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    instance-of p1, p1, Lajq;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    iget-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, p0, Lhbf;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, p0, Lhbf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, p0, Lhbf;->c:I

    .line 349
    .line 350
    check-cast p1, Lakl;

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lakl;->s(Lbpfw;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    if-ne p1, v0, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-object v6, v9

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :catch_0
    move-object v6, v9

    .line 363
    :catch_1
    iput-object v6, p0, Lhbf;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v5, p0, Lhbf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput v1, p0, Lhbf;->c:I

    .line 368
    .line 369
    iget-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lakl;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lakl;->s(Lbpfw;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v0, :cond_a

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move-object v6, v10

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 384
    .line 385
    :cond_12
    :goto_8
    return-object v0

    .line 386
    :cond_13
    sget-object v0, Lbpge;->a:Lbpge;

    .line 387
    .line 388
    iget v6, p0, Lhbf;->c:I

    .line 389
    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    if-eq v6, v4, :cond_15

    .line 393
    .line 394
    if-eq v6, v2, :cond_14

    .line 395
    .line 396
    iget-object v0, p0, Lhbf;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, Lhbf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v2, p0, Lhbf;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lhca;

    .line 403
    .line 404
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_14
    iget-object v1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lhca;

    .line 412
    .line 413
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v1

    .line 417
    goto :goto_9

    .line 418
    :cond_15
    iget-object v0, p0, Lhbf;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Llsy;

    .line 421
    .line 422
    iget-object v1, p0, Lhbf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lhby;

    .line 425
    .line 426
    iget-object v1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lhca;

    .line 429
    .line 430
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :try_start_4
    iget-object p1, v0, Llsy;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lhbh;

    .line 436
    .line 437
    invoke-virtual {p1, v5}, Lhbh;->a(Lhci;)Lhbw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    :catchall_1
    throw v5

    .line 441
    :cond_16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lhca;

    .line 447
    .line 448
    iget-object v6, p0, Lhbf;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lblg;

    .line 451
    .line 452
    iget-object v7, v6, Lblg;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    new-instance v4, Ldpy;

    .line 464
    .line 465
    invoke-direct {v4, v6, p1, v5, v1}, Ldpy;-><init>(Lblg;Lhca;Lbpfw;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v5, v5, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v8, v1}, Lbpiz;->C(III)Lbpqm;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v4, Ldpy;

    .line 476
    .line 477
    const/4 v7, 0x7

    .line 478
    invoke-direct {v4, v6, v1, v5, v7}, Ldpy;-><init>(Lblg;Lbpqm;Lbpfw;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v5, v5, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 482
    .line 483
    .line 484
    new-instance v4, Laja;

    .line 485
    .line 486
    const/16 v7, 0xd

    .line 487
    .line 488
    invoke-direct {v4, v1, v6, v5, v7}, Laja;-><init>(Lbpqm;Lblg;Lbpfw;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v5, v5, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 492
    .line 493
    .line 494
    iput-object p1, p0, Lhbf;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v5, p0, Lhbf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v5, p0, Lhbf;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iput v2, p0, Lhbf;->c:I

    .line 501
    .line 502
    invoke-virtual {v6, p0}, Lblg;->m(Lbpfw;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v0, :cond_17

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_17
    move-object v2, p1

    .line 510
    :goto_9
    iget-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, p0, Lhbf;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lblg;

    .line 515
    .line 516
    iget-object v1, p1, Lblg;->d:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, p0, Lhbf;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object p1, v1

    .line 521
    check-cast p1, Llsy;

    .line 522
    .line 523
    iget-object p1, p1, Llsy;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object p1, p0, Lhbf;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iput v3, p0, Lhbf;->c:I

    .line 528
    .line 529
    move-object v3, p1

    .line 530
    check-cast v3, Lbpxo;

    .line 531
    .line 532
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-ne v3, v0, :cond_18

    .line 537
    .line 538
    :goto_a
    return-object v0

    .line 539
    :cond_18
    move-object v0, p1

    .line 540
    :goto_b
    :try_start_5
    check-cast v1, Llsy;

    .line 541
    .line 542
    iget-object p1, v1, Llsy;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lhbh;

    .line 545
    .line 546
    iget-object p1, p1, Lhbh;->h:Ladlk;

    .line 547
    .line 548
    sget-object v1, Lhai;->a:Lhai;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Ladlk;->f(Lhai;)Lhag;

    .line 551
    .line 552
    .line 553
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 554
    check-cast v0, Lbpxo;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 557
    .line 558
    .line 559
    instance-of p1, p1, Lhad;

    .line 560
    .line 561
    if-nez p1, :cond_19

    .line 562
    .line 563
    iget-object p1, p0, Lhbf;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lblg;

    .line 566
    .line 567
    invoke-virtual {p1, v2}, Lblg;->r(Lbpnf;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 571
    .line 572
    return-object p1

    .line 573
    :catchall_2
    move-exception p1

    .line 574
    check-cast v0, Lbpxo;

    .line 575
    .line 576
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 583
    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lhbf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhbf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lhbf;

    .line 11
    .line 12
    check-cast v0, Lblg;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p2, v2, v3}, Lhbf;-><init>(Lblg;Lbpfw;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lhbf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lhbf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lhbf;

    .line 25
    .line 26
    check-cast v0, Lakl;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2, v1}, Lhbf;-><init>(Lakl;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lhbf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p0, Lhbf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lhbf;

    .line 37
    .line 38
    check-cast v0, Lblg;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, p2, v2}, Lhbf;-><init>(Lblg;Lbpfw;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lhbf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v1
.end method
