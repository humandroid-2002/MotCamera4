.class public final synthetic Lbcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdw;


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
.method public final a(Lbcdi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    sget p1, Lbfel;->d:I

    .line 4
    .line 5
    new-instance p1, Lbfeg;

    .line 6
    .line 7
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    sget-object v0, Lbcft;->a:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "display_name"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "photo_thumb_uri"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "data1"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lbhub;->a:Lbhub;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v4, Lbhub;

    .line 70
    .line 71
    iget v5, v4, Lbhub;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    iput v5, v4, Lbhub;->b:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    iput-boolean v5, v4, Lbhub;->f:Z

    .line 79
    .line 80
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v6, 0x2

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lbhuw;->a:Lbhuw;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v7, Lbhuw;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v7, Lbhuw;->b:I

    .line 112
    .line 113
    or-int/2addr v8, v5

    .line 114
    iput v8, v7, Lbhuw;->b:I

    .line 115
    .line 116
    iput-object v1, v7, Lbhuw;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v1, Lbhub;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbhuw;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v4, v1, Lbhub;->d:Lbhuw;

    .line 143
    .line 144
    iget v4, v1, Lbhub;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v6

    .line 147
    iput v4, v1, Lbhub;->b:I

    .line 148
    .line 149
    :cond_3
    invoke-static {v2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lbhvc;->a:Lbhvc;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    check-cast v7, Lbhvc;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    iput v8, v7, Lbhvc;->d:I

    .line 179
    .line 180
    iget v8, v7, Lbhvc;->b:I

    .line 181
    .line 182
    or-int/2addr v8, v6

    .line 183
    iput v8, v7, Lbhvc;->b:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    check-cast v4, Lbhvc;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v7, v4, Lbhvc;->b:I

    .line 202
    .line 203
    or-int/2addr v7, v5

    .line 204
    iput v7, v4, Lbhvc;->b:I

    .line 205
    .line 206
    iput-object v2, v4, Lbhvc;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast v2, Lbhub;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbhvc;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lbhub;->c:Lbhvc;

    .line 233
    .line 234
    iget v1, v2, Lbhub;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v5

    .line 237
    iput v1, v2, Lbhub;->b:I

    .line 238
    .line 239
    :cond_7
    sget-object v1, Lbhto;->a:Lbhto;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lbhva;->a:Lbhva;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v4, Lbhtv;->a:Lbhtv;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v7, Lbhtv;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbhub;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, v7, Lbhtv;->e:Lbhub;

    .line 282
    .line 283
    iget v3, v7, Lbhtv;->b:I

    .line 284
    .line 285
    or-int/2addr v3, v5

    .line 286
    iput v3, v7, Lbhtv;->b:I

    .line 287
    .line 288
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v3, Lbhtv;

    .line 302
    .line 303
    iget v7, v3, Lbhtv;->b:I

    .line 304
    .line 305
    or-int/lit8 v7, v7, 0x8

    .line 306
    .line 307
    iput v7, v3, Lbhtv;->b:I

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    iput-boolean v7, v3, Lbhtv;->i:Z

    .line 311
    .line 312
    sget-object v3, Lbhud;->a:Lbhud;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    check-cast v7, Lbhud;

    .line 332
    .line 333
    iget v8, v7, Lbhud;->b:I

    .line 334
    .line 335
    or-int/2addr v8, v5

    .line 336
    iput v8, v7, Lbhud;->b:I

    .line 337
    .line 338
    iput-object v0, v7, Lbhud;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    check-cast v0, Lbhtv;

    .line 354
    .line 355
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lbhud;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v3, v0, Lbhtv;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v6, v0, Lbhtv;->c:I

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lbjzp;->bg(Lbjzp;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    check-cast v0, Lbhto;

    .line 385
    .line 386
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lbhva;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lbhto;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v5, v0, Lbhto;->b:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbhto;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_d
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1
.end method
