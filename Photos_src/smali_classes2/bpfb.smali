.class public final Lbpfb;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Iterator;

.field final synthetic h:Z

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLbpfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lbpfb;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbpfb;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lbpfb;->g:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbpfb;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lbpgo;-><init>(Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbplb;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbpfb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbpfb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbpfb;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbpfa;

    .line 24
    .line 25
    iget-object v3, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbplb;

    .line 28
    .line 29
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lbpfa;

    .line 39
    .line 40
    iget-object v7, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lbplb;

    .line 43
    .line 44
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lbpfb;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v7, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lbplb;

    .line 65
    .line 66
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbplb;

    .line 77
    .line 78
    iget v1, p0, Lbpfb;->e:I

    .line 79
    .line 80
    const/16 v7, 0x400

    .line 81
    .line 82
    if-le v1, v7, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v7, v1

    .line 86
    :goto_1
    iget v8, p0, Lbpfb;->f:I

    .line 87
    .line 88
    sub-int/2addr v8, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    if-ltz v8, :cond_a

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lbpfb;->g:Ljava/util/Iterator;

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v7

    .line 102
    move-object v7, p1

    .line 103
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-lez v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v9, p0, Lbpfb;->e:I

    .line 126
    .line 127
    if-ne p1, v9, :cond_6

    .line 128
    .line 129
    iput-object v7, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, p0, Lbpfb;->c:I

    .line 136
    .line 137
    iput v5, p0, Lbpfb;->d:I

    .line 138
    .line 139
    invoke-virtual {v7, v3, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_16

    .line 144
    .line 145
    :goto_3
    iget-boolean p1, p0, Lbpfb;->h:Z

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget p1, p0, Lbpfb;->e:I

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move-object v3, v1

    .line 161
    :goto_4
    move v1, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_17

    .line 168
    .line 169
    iput-object v6, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lbpfb;->d:I

    .line 176
    .line 177
    invoke-virtual {v7, v3, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_17

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_a
    new-instance v4, Lbpfa;

    .line 186
    .line 187
    new-array v7, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {v4, v7, v1}, Lbpfa;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lbpfb;->g:Ljava/util/Iterator;

    .line 193
    .line 194
    move-object v7, p1

    .line 195
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v4}, Lbpfa;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_11

    .line 210
    .line 211
    iget-object v8, v4, Lbpfa;->a:[Ljava/lang/Object;

    .line 212
    .line 213
    iget v9, v4, Lbpfa;->c:I

    .line 214
    .line 215
    iget v10, v4, Lbpfa;->d:I

    .line 216
    .line 217
    add-int/2addr v9, v10

    .line 218
    iget v11, v4, Lbpfa;->b:I

    .line 219
    .line 220
    rem-int/2addr v9, v11

    .line 221
    aput-object p1, v8, v9

    .line 222
    .line 223
    add-int/2addr v10, v5

    .line 224
    iput v10, v4, Lbpfa;->d:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lbpfa;->c()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget p1, v4, Lbpfa;->d:I

    .line 233
    .line 234
    iget v9, p0, Lbpfb;->e:I

    .line 235
    .line 236
    if-ge p1, v9, :cond_e

    .line 237
    .line 238
    shr-int/lit8 p1, v11, 0x1

    .line 239
    .line 240
    add-int/2addr v11, p1

    .line 241
    add-int/2addr v11, v5

    .line 242
    if-gt v11, v9, :cond_c

    .line 243
    .line 244
    move v9, v11

    .line 245
    :cond_c
    iget p1, v4, Lbpfa;->c:I

    .line 246
    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    new-array p1, v9, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Lbpdx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_6
    new-instance v8, Lbpfa;

    .line 264
    .line 265
    iget v4, v4, Lbpfa;->d:I

    .line 266
    .line 267
    invoke-direct {v8, p1, v4}, Lbpfa;-><init>([Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    move-object v4, v8

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    iget-boolean p1, p0, Lbpfb;->h:Z

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    move-object p1, v4

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    iput-object v7, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, p0, Lbpfb;->d:I

    .line 290
    .line 291
    invoke-virtual {v7, p1, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_10

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_10
    :goto_8
    iget p1, p0, Lbpfb;->f:I

    .line 299
    .line 300
    invoke-virtual {v4, p1}, Lbpfa;->b(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "ring buffer is full"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_12
    move-object v1, v4

    .line 313
    move-object v3, v7

    .line 314
    :goto_9
    iget p1, v1, Lbpfa;->d:I

    .line 315
    .line 316
    iget v4, p0, Lbpfb;->f:I

    .line 317
    .line 318
    if-le p1, v4, :cond_15

    .line 319
    .line 320
    iget-boolean p1, p0, Lbpfb;->h:Z

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    move-object p1, v1

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iput-object v3, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput v2, p0, Lbpfb;->d:I

    .line 338
    .line 339
    invoke-virtual {v3, p1, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_14

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    :goto_b
    iget p1, p0, Lbpfb;->f:I

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lbpfa;->b(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_17

    .line 357
    .line 358
    iput-object v6, p0, Lbpfb;->i:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, p0, Lbpfb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, p0, Lbpfb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 p1, 0x5

    .line 365
    iput p1, p0, Lbpfb;->d:I

    .line 366
    .line 367
    invoke-virtual {v3, v1, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_17

    .line 372
    .line 373
    :cond_16
    :goto_c
    return-object v0

    .line 374
    :cond_17
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 375
    .line 376
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lbpfb;

    .line 2
    .line 3
    iget v1, p0, Lbpfb;->e:I

    .line 4
    .line 5
    iget v2, p0, Lbpfb;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lbpfb;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbpfb;->h:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbpfb;-><init>(IILjava/util/Iterator;ZLbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbpfb;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
