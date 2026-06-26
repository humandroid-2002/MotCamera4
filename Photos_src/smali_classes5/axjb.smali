.class public final synthetic Laxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Laxlg;


# direct methods
.method public synthetic constructor <init>(Laxlg;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjb;->c:Laxlg;

    .line 5
    .line 6
    iput-object p2, p0, Laxjb;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laxjb;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laxjb;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Laxjb;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laxgw;

    .line 25
    .line 26
    iget-object v2, v1, Laxgw;->o:Lbkah;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Laxjb;->c:Laxlg;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laxgu;

    .line 45
    .line 46
    iget v5, v1, Laxgw;->j:I

    .line 47
    .line 48
    invoke-static {v5}, Lb;->bZ(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    iget-object v7, v3, Laxlg;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v3, Laxlg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v8, Laxhj;->a:Laxhj;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v4}, Lazss;->dv(Laxgu;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7, v3}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Laxkc;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    if-eq v3, v6, :cond_5

    .line 84
    .line 85
    if-eq v3, v7, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Laxhj;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v4, Laxhj;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    iput v6, v4, Laxhj;->b:I

    .line 115
    .line 116
    iput-object v9, v4, Laxhj;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v3, Laxhj;

    .line 130
    .line 131
    iput v5, v3, Laxhj;->f:I

    .line 132
    .line 133
    iget v4, v3, Laxhj;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x8

    .line 136
    .line 137
    iput v4, v3, Laxhj;->b:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    iget-object v3, v4, Laxgu;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Laxhj;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v12, v11, Laxhj;->b:I

    .line 165
    .line 166
    or-int/2addr v6, v12

    .line 167
    iput v6, v11, Laxhj;->b:I

    .line 168
    .line 169
    iput-object v3, v11, Laxhj;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v11, v4, Laxgu;->e:J

    .line 172
    .line 173
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Laxhj;

    .line 186
    .line 187
    iget v10, v6, Laxhj;->b:I

    .line 188
    .line 189
    or-int/2addr v7, v10

    .line 190
    iput v7, v6, Laxhj;->b:I

    .line 191
    .line 192
    iput-wide v11, v6, Laxhj;->d:J

    .line 193
    .line 194
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    move-object v6, v3

    .line 206
    check-cast v6, Laxhj;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v7, v6, Laxhj;->b:I

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x4

    .line 214
    .line 215
    iput v7, v6, Laxhj;->b:I

    .line 216
    .line 217
    iput-object v9, v6, Laxhj;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v3, Laxhj;

    .line 231
    .line 232
    iput v5, v3, Laxhj;->f:I

    .line 233
    .line 234
    iget v5, v3, Laxhj;->b:I

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x8

    .line 237
    .line 238
    iput v5, v3, Laxhj;->b:I

    .line 239
    .line 240
    iget v3, v4, Laxgu;->b:I

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0x20

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget-object v3, v4, Laxgu;->h:Lbmda;

    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    sget-object v3, Lbmda;->a:Lbmda;

    .line 251
    .line 252
    :cond_a
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v4, Laxhj;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v4, Laxhj;->g:Lbmda;

    .line 271
    .line 272
    iget v3, v4, Laxhj;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x10

    .line 275
    .line 276
    iput v3, v4, Laxhj;->b:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 280
    .line 281
    iget-object v3, v4, Laxgu;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_d

    .line 290
    .line 291
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    move-object v11, v10

    .line 297
    check-cast v11, Laxhj;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v12, v11, Laxhj;->b:I

    .line 303
    .line 304
    or-int/2addr v6, v12

    .line 305
    iput v6, v11, Laxhj;->b:I

    .line 306
    .line 307
    iput-object v3, v11, Laxhj;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-wide v3, v4, Laxgu;->e:J

    .line 310
    .line 311
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    move-object v10, v6

    .line 323
    check-cast v10, Laxhj;

    .line 324
    .line 325
    iget v11, v10, Laxhj;->b:I

    .line 326
    .line 327
    or-int/2addr v7, v11

    .line 328
    iput v7, v10, Laxhj;->b:I

    .line 329
    .line 330
    iput-wide v3, v10, Laxhj;->d:J

    .line 331
    .line 332
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Laxhj;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v6, v4, Laxhj;->b:I

    .line 350
    .line 351
    or-int/lit8 v6, v6, 0x4

    .line 352
    .line 353
    iput v6, v4, Laxhj;->b:I

    .line 354
    .line 355
    iput-object v9, v4, Laxhj;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_10

    .line 362
    .line 363
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_10
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v3, Laxhj;

    .line 369
    .line 370
    iput v5, v3, Laxhj;->f:I

    .line 371
    .line 372
    iget v4, v3, Laxhj;->b:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x8

    .line 375
    .line 376
    iput v4, v3, Laxhj;->b:I

    .line 377
    .line 378
    :cond_11
    :goto_1
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Laxhj;

    .line 383
    .line 384
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_12
    return-object v0
.end method
