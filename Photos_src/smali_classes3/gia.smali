.class public final synthetic Lgia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Leyo;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Leyn;

    .line 6
    .line 7
    invoke-direct {v0}, Leyn;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Leyo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iput-object v1, v0, Leyn;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Leyo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/os/Bundle;

    .line 45
    .line 46
    sget-object v7, Leyq;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v8, Leyq;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v9, Leyq;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sget-object v10, Leyq;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sget-object v11, Leyq;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v10, v11, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    if-eq v10, v11, :cond_2

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    if-eq v10, v11, :cond_1

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    if-eq v10, v11, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Leyv;

    .line 94
    .line 95
    sget-object v11, Leyv;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v6}, Leyv;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v6, Leyr;

    .line 112
    .line 113
    invoke-direct {v6}, Leyr;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Leyu;

    .line 124
    .line 125
    sget-object v11, Leyu;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sget-object v12, Leyu;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sget-object v13, Leyu;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v10, v11, v12, v6}, Leyu;-><init>(III)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Leyt;

    .line 154
    .line 155
    sget-object v11, Leyt;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Leip;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Leyt;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v10, v11, v6}, Leyt;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iput-object v1, v0, Leyn;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_5
    sget-object v1, Leyo;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iput-object v1, v0, Leyn;->c:Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    :cond_6
    sget-object v1, Leyo;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iput-object v1, v0, Leyn;->d:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    :cond_7
    sget-object v1, Leyo;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iput-object v1, v0, Leyn;->b:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    sget-object v1, Leyo;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    array-length v3, v1

    .line 228
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Leyn;->b:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    :cond_9
    :goto_2
    sget-object v1, Leyo;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    sget-object v3, Leyo;->h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v1, v3}, Leyn;->c(FI)V

    .line 259
    .line 260
    .line 261
    :cond_a
    sget-object v1, Leyo;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v0, Leyn;->e:I

    .line 274
    .line 275
    :cond_b
    sget-object v1, Leyo;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v0, Leyn;->f:F

    .line 288
    .line 289
    :cond_c
    sget-object v1, Leyo;->k:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Leyn;->g:I

    .line 302
    .line 303
    :cond_d
    sget-object v1, Leyo;->m:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    sget-object v3, Leyo;->l:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0, v1, v3}, Leyn;->d(FI)V

    .line 328
    .line 329
    .line 330
    :cond_e
    sget-object v1, Leyo;->n:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v0, Leyn;->h:F

    .line 343
    .line 344
    :cond_f
    sget-object v1, Leyo;->o:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Leyn;->i:F

    .line 357
    .line 358
    :cond_10
    sget-object v1, Leyo;->p:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Leyn;->e(I)V

    .line 371
    .line 372
    .line 373
    :cond_11
    sget-object v1, Leyo;->q:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0}, Leyn;->b()V

    .line 382
    .line 383
    .line 384
    :cond_12
    sget-object v1, Leyo;->r:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v0, Leyn;->j:I

    .line 397
    .line 398
    :cond_13
    sget-object v1, Leyo;->s:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, v0, Leyn;->k:F

    .line 411
    .line 412
    :cond_14
    invoke-virtual {v0}, Leyn;->a()Leyo;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1
.end method
