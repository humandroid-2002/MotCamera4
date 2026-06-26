.class public final synthetic Lbcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbccb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbccb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcby;->a:Lbccb;

    .line 5
    .line 6
    iput-object p2, p0, Lbcby;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbcby;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lbcby;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "key and value lists must have the same size"

    .line 21
    .line 22
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbfeo;

    .line 26
    .line 27
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v2, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbfeo;

    .line 55
    .line 56
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbbzv;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbcay;

    .line 92
    .line 93
    iget-object v1, v1, Lbcay;->c:Lbhur;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lbhur;->a:Lbhur;

    .line 98
    .line 99
    :cond_3
    iget-object v1, v1, Lbhur;->b:Lbkah;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lbhuq;

    .line 116
    .line 117
    iget-object v7, v6, Lbhuq;->d:Lbhuo;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lbhuo;->a:Lbhuo;

    .line 122
    .line 123
    :cond_5
    iget-object v8, v5, Lbbzv;->b:Lbbzu;

    .line 124
    .line 125
    invoke-virtual {v8}, Lbbzu;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    if-eq v8, v4, :cond_8

    .line 132
    .line 133
    if-eq v8, v3, :cond_7

    .line 134
    .line 135
    const/16 v9, 0x9

    .line 136
    .line 137
    if-eq v8, v9, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v8, v7, Lbhuo;->b:I

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    if-ne v8, v9, :cond_4

    .line 144
    .line 145
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v5, Lbbzv;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v8, v7, Lbhuo;->b:I

    .line 159
    .line 160
    if-ne v8, v2, :cond_4

    .line 161
    .line 162
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v5, Lbbzv;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget v8, v7, Lbhuo;->b:I

    .line 176
    .line 177
    if-ne v8, v3, :cond_4

    .line 178
    .line 179
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v5, Lbbzv;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget v8, v7, Lbhuo;->b:I

    .line 193
    .line 194
    if-ne v8, v4, :cond_4

    .line 195
    .line 196
    iget-object v7, v7, Lbhuo;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v5, Lbbzv;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0, v5, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object p1, p0, Lbcby;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lbcbx;

    .line 224
    .line 225
    invoke-direct {p1}, Lbcbx;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lbbzc;->j:Lbbzc;

    .line 229
    .line 230
    iput-object v4, p1, Lbcbx;->a:Lbbzc;

    .line 231
    .line 232
    sget-object v4, Lbbzd;->b:Lbbzd;

    .line 233
    .line 234
    iput-object v4, p1, Lbcbx;->b:Lbbzd;

    .line 235
    .line 236
    new-instance v4, Lbfeo;

    .line 237
    .line 238
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lbbzv;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lbhuq;

    .line 272
    .line 273
    iget v7, v5, Lbhuq;->b:I

    .line 274
    .line 275
    if-ne v7, v3, :cond_b

    .line 276
    .line 277
    new-instance v7, Lbcev;

    .line 278
    .line 279
    invoke-direct {v7}, Lbcev;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v8, v5, Lbhuq;->b:I

    .line 283
    .line 284
    if-ne v8, v3, :cond_c

    .line 285
    .line 286
    iget-object v5, v5, Lbhuq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lbhto;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    sget-object v5, Lbhto;->a:Lbhto;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v7, v5}, Lbcev;->f(Lbhto;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lbbzz;->g:Lbbzz;

    .line 297
    .line 298
    invoke-virtual {v7, v5}, Lbcev;->d(Lbbzz;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lbcev;->a()Lbcew;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {}, Lbnxd;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    iget-object v7, p0, Lbcby;->a:Lbccb;

    .line 312
    .line 313
    iget-object v7, v7, Lbccb;->d:Lbevn;

    .line 314
    .line 315
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v5}, Lbcew;->p()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lbbye;

    .line 332
    .line 333
    sget-object v8, Lbcbl;->a:Lbcbl;

    .line 334
    .line 335
    invoke-virtual {v7, v5, v8}, Lbbye;->c(Lbcew;Lbcbl;)Lbgfn;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-static {v5}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_6
    invoke-virtual {v4, v6, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    invoke-virtual {p1, v1}, Lbcbx;->b(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lbfeo;->b()Lbfes;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lbesv;->z(Ljava/lang/Iterable;)Lbcdh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lazsu;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v3, v0, p1, v2, v4}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lbgee;->a:Lbgee;

    .line 373
    .line 374
    invoke-virtual {v1, v3, p1}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method
