.class final Llvp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:L_464;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_464;Llvn;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Llvp;->g:I

    iput-object p1, p0, Llvp;->e:L_464;

    iput-object p2, p0, Llvp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_464;Llvn;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Llvp;->g:I

    iput-object p1, p0, Llvp;->e:L_464;

    iput-object p2, p0, Llvp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_464;Llvo;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Llvp;->g:I

    iput-object p1, p0, Llvp;->e:L_464;

    iput-object p2, p0, Llvp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llvp;->g:I

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
    check-cast p1, Lbpnf;

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
    check-cast p1, Llvp;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Llvp;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

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
    check-cast p1, Llvp;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Llvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llvp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Llvp;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llvp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Llvp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Llvp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Llvp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    move-object v0, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v1, p0, Llvp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Llvp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Llvp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llvp;->e:L_464;

    .line 56
    .line 57
    iget-object v2, p0, Llvp;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p1, L_464;->c:Lbpxo;

    .line 60
    .line 61
    iput-object v4, p0, Llvp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Llvp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Llvp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Llvp;->d:I

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move-object v2, p1

    .line 77
    :goto_0
    :try_start_2
    sget p1, L_464;->e:I

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    check-cast p1, L_464;

    .line 81
    .line 82
    iget-object p1, p1, L_464;->a:Lbpdb;

    .line 83
    .line 84
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_465;

    .line 89
    .line 90
    iput-object v4, p0, Llvp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p0, Llvp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Llvp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Llvp;->d:I

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Llvn;

    .line 100
    .line 101
    invoke-interface {p1, v3, p0}, L_465;->a(Llvn;Lbpfw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :goto_1
    :try_start_3
    sget p1, L_464;->e:I

    .line 109
    .line 110
    sget-object p1, Lbppf;->a:Lbppf;

    .line 111
    .line 112
    new-instance v4, Llvp;

    .line 113
    .line 114
    check-cast v1, Llvn;

    .line 115
    .line 116
    check-cast v2, L_464;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v4, v2, v1, v6, v5}, Llvp;-><init>(L_464;Llvn;Lbpfw;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Llvp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, p0, Llvp;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Llvp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    iput v1, p0, Llvp;->d:I

    .line 131
    .line 132
    invoke-static {p1, v4, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-eq p1, v0, :cond_3

    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :goto_2
    check-cast v0, Lbpxo;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    move-object v0, v4

    .line 149
    :goto_3
    check-cast v0, Lbpxo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    return-object v0

    .line 156
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 157
    .line 158
    iget v2, p0, Llvp;->d:I

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Llvp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Llvp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Llvp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llvp;->e:L_464;

    .line 176
    .line 177
    iget-object v2, p0, Llvp;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, p1, L_464;->d:Lbpxo;

    .line 180
    .line 181
    iput-object v3, p0, Llvp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Llvp;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Llvp;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p0, Llvp;->d:I

    .line 188
    .line 189
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    move-object v1, p1

    .line 197
    move-object v0, v2

    .line 198
    move-object v2, v3

    .line 199
    :goto_4
    :try_start_4
    check-cast v0, Llvo;

    .line 200
    .line 201
    iget-object p1, v0, Llvo;->a:Llvn;

    .line 202
    .line 203
    sget v0, L_464;->e:I

    .line 204
    .line 205
    check-cast v1, L_464;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, L_464;->b(Llvn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    .line 209
    .line 210
    check-cast v2, Lbpxo;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    check-cast v2, Lbpxo;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 226
    .line 227
    iget v2, p0, Llvp;->d:I

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Llvp;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Llvp;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Llvp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Llvp;->e:L_464;

    .line 245
    .line 246
    sget v2, L_464;->e:I

    .line 247
    .line 248
    iget-object v2, p0, Llvp;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, p1, L_464;->d:Lbpxo;

    .line 251
    .line 252
    iput-object v3, p0, Llvp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, p0, Llvp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, p0, Llvp;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput v1, p0, Llvp;->d:I

    .line 259
    .line 260
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v0, :cond_9

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_9
    move-object v1, p1

    .line 268
    move-object v0, v2

    .line 269
    move-object v2, v3

    .line 270
    :goto_5
    :try_start_5
    sget p1, L_464;->e:I

    .line 271
    .line 272
    move-object p1, v0

    .line 273
    check-cast p1, Llvn;

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, L_464;

    .line 277
    .line 278
    invoke-virtual {v3, p1}, L_464;->b(Llvn;)V

    .line 279
    .line 280
    .line 281
    check-cast v1, L_464;

    .line 282
    .line 283
    iget-object p1, v1, L_464;->b:Lbpek;

    .line 284
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v4, v3

    .line 305
    check-cast v4, Llvo;

    .line 306
    .line 307
    iget-object v4, v4, Llvo;->a:Llvn;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v4, Llvn;->a:Z

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    check-cast v5, Llvn;

    .line 318
    .line 319
    iget-boolean v5, v5, Llvn;->a:Z

    .line 320
    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    :cond_b
    move-object v5, v0

    .line 324
    check-cast v5, Llvn;

    .line 325
    .line 326
    iget-object v5, v5, Llvn;->b:Ljava/util/Map;

    .line 327
    .line 328
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/util/Map$Entry;

    .line 352
    .line 353
    iget-object v8, v4, Llvn;->b:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    iget-object v4, v4, Llvn;->b:Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {v6, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Llvo;

    .line 408
    .line 409
    iget-object v1, v0, Llvo;->a:Llvn;

    .line 410
    .line 411
    iget-object v0, v0, Llvo;->b:Lbpor;

    .line 412
    .line 413
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    check-cast v2, Lbpxo;

    .line 418
    .line 419
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 423
    .line 424
    return-object p1

    .line 425
    :catchall_4
    move-exception p1

    .line 426
    check-cast v2, Lbpxo;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 429
    .line 430
    .line 431
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Llvp;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Llvp;

    .line 9
    .line 10
    iget-object v2, p0, Llvp;->e:L_464;

    .line 11
    .line 12
    iget-object p1, p0, Llvp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Llvn;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Llvp;-><init>(L_464;Llvn;Lbpfw;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v4, p2

    .line 25
    new-instance p1, Llvp;

    .line 26
    .line 27
    iget-object p2, p0, Llvp;->e:L_464;

    .line 28
    .line 29
    iget-object v1, p0, Llvp;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Llvo;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1, v4, v0}, Llvp;-><init>(L_464;Llvo;Lbpfw;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object v4, p2

    .line 38
    new-instance p1, Llvp;

    .line 39
    .line 40
    iget-object p2, p0, Llvp;->e:L_464;

    .line 41
    .line 42
    iget-object v0, p0, Llvp;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llvn;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v4, v1}, Llvp;-><init>(L_464;Llvn;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
