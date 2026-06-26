.class public final Laimb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laima;

.field public final b:Laily;

.field public final c:Laimd;

.field public final d:Laeqn;

.field public final e:Laetf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laima;Laeqn;Laetf;Laily;Laimd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimb;->a:Laima;

    iput-object p2, p0, Laimb;->d:Laeqn;

    iput-object p3, p0, Laimb;->e:Laetf;

    iput-object p4, p0, Laimb;->b:Laily;

    iput-object p5, p0, Laimb;->c:Laimd;

    return-void
.end method

.method private static final b(Liav;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Libi;

    .line 2
    .line 3
    invoke-direct {v0}, Libi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Libi;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Libi;->t()V

    .line 10
    .line 11
    .line 12
    const-string v1, "http://ns.google.com/photos/dd/1.0/device/"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v2, v0}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Libi;

    .line 25
    .line 26
    invoke-direct {v3}, Libi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Libi;->x(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, v2, v3}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liav;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laimc;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Laimb;->c:Laimd;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "http://ns.google.com/photos/dd/1.0/device/"

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    const-string v2, "Profiles"

    .line 17
    .line 18
    invoke-static {v1, v2}, Laimb;->b(Liav;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Liak;->a:Lhpr;

    .line 23
    .line 24
    const-string v4, "Profile"

    .line 25
    .line 26
    const-string v11, "http://ns.google.com/photos/dd/1.0/profile/"

    .line 27
    .line 28
    invoke-virtual {v3, v11, v4}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Laimd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {v1, v12}, Lalbz;->ae(Liav;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laiko;

    .line 39
    .line 40
    const-string v3, "Type"

    .line 41
    .line 42
    invoke-direct {v2, v10, v12, v11, v3}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v7, Laimd;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v2, v8

    .line 51
    :goto_0
    iget-object v3, v7, Laimd;->b:Lbfel;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lbflx;

    .line 55
    .line 56
    iget v4, v4, Lbflx;->c:I

    .line 57
    .line 58
    if-ge v2, v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Laiko;

    .line 61
    .line 62
    const-string v5, "CameraIndices"

    .line 63
    .line 64
    invoke-direct {v4, v10, v12, v11, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v13, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v2, Libi;

    .line 84
    .line 85
    invoke-direct {v2}, Libi;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Libi;->q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Libi;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Laiko;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v4, Laiko;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v4, Laiko;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Laiko;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v6}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Libi;

    .line 107
    .line 108
    invoke-direct {v6}, Libi;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, ""

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    move-object/from16 v2, v20

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Liav;->f(Ljava/lang/String;Ljava/lang/String;Libi;Ljava/lang/String;Libi;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v13}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3, v14, v9}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 134
    .line 135
    .line 136
    move v2, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, v0, Laimb;->b:Laily;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const-string v3, "Cameras"

    .line 143
    .line 144
    invoke-static {v1, v3}, Laimb;->b(Liav;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Laily;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Lalbz;->ae(Liav;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "Image"

    .line 156
    .line 157
    const-string v5, "http://ns.google.com/photos/dd/1.0/camera/"

    .line 158
    .line 159
    invoke-static {v5, v4}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Laiko;

    .line 168
    .line 169
    const-string v7, "http://ns.google.com/photos/dd/1.0/image/"

    .line 170
    .line 171
    const-string v11, "ItemSemantic"

    .line 172
    .line 173
    invoke-direct {v6, v10, v4, v7, v11}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v2, Laily;->a:Lailr;

    .line 177
    .line 178
    iget-object v12, v12, Lailr;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v6, v12}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Laiko;

    .line 184
    .line 185
    const-string v12, "ItemURI"

    .line 186
    .line 187
    invoke-direct {v6, v10, v4, v7, v12}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Laily;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v6, v4}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "DepthMap"

    .line 196
    .line 197
    invoke-static {v5, v4}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Laiko;

    .line 206
    .line 207
    const-string v5, "Format"

    .line 208
    .line 209
    const-string v6, "http://ns.google.com/photos/dd/1.0/depthmap/"

    .line 210
    .line 211
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Laily;->d:Lailn;

    .line 215
    .line 216
    iget-object v5, v5, Lailn;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Laiko;

    .line 222
    .line 223
    invoke-direct {v4, v10, v3, v6, v11}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Laily;->c:Lailo;

    .line 227
    .line 228
    iget-object v5, v5, Lailo;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Laiko;

    .line 234
    .line 235
    const-string v5, "Near"

    .line 236
    .line 237
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v5, v2, Laily;->e:F

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Laiko;

    .line 250
    .line 251
    const-string v5, "Far"

    .line 252
    .line 253
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v5, v2, Laily;->f:F

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Laiko;

    .line 266
    .line 267
    const-string v5, "Units"

    .line 268
    .line 269
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v2, Laily;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Laiko;

    .line 278
    .line 279
    const-string v5, "DepthURI"

    .line 280
    .line 281
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, Laily;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Laiko;

    .line 290
    .line 291
    const-string v5, "MeasureType"

    .line 292
    .line 293
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Laily;->i:Lailp;

    .line 297
    .line 298
    iget-object v5, v5, Lailp;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v4, v5}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Laily;->j:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    new-instance v5, Laiko;

    .line 308
    .line 309
    const-string v7, "FocalTable"

    .line 310
    .line 311
    invoke-direct {v5, v10, v3, v6, v7}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v5, v4}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Laily;->k:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    new-instance v4, Laiko;

    .line 322
    .line 323
    const-string v5, "FocalTableEntryCount"

    .line 324
    .line 325
    invoke-direct {v4, v10, v3, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v4, v2}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    iget-object v2, v0, Laimb;->a:Laima;

    .line 340
    .line 341
    invoke-virtual {v2}, Laima;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-string v3, "Padding"

    .line 346
    .line 347
    const-string v4, "Length"

    .line 348
    .line 349
    const-string v5, "Mime"

    .line 350
    .line 351
    const-string v6, ""

    .line 352
    .line 353
    const-string v7, "Directory"

    .line 354
    .line 355
    const-string v11, "Item"

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    if-eq v2, v12, :cond_2

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_2
    iget-object v2, v0, Laimb;->e:Laetf;

    .line 365
    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    new-instance v10, Libi;

    .line 369
    .line 370
    invoke-direct {v10}, Libi;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Libi;->q()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Libi;->t()V

    .line 377
    .line 378
    .line 379
    const-string v13, "http://ns.google.com/photos/1.0/container/"

    .line 380
    .line 381
    invoke-virtual {v1, v13, v7, v9, v10}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Laetf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v10, v2

    .line 387
    check-cast v10, Lbflx;

    .line 388
    .line 389
    iget v10, v10, Lbflx;->c:I

    .line 390
    .line 391
    move v14, v12

    .line 392
    :goto_1
    if-ge v8, v10, :cond_4

    .line 393
    .line 394
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lailv;

    .line 399
    .line 400
    invoke-static {v7, v14}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v16, v2

    .line 405
    .line 406
    new-instance v2, Libi;

    .line 407
    .line 408
    invoke-direct {v2}, Libi;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v12}, Libi;->x(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v13, v9, v6, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v11}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v12, Liak;->a:Lhpr;

    .line 422
    .line 423
    move/from16 v18, v8

    .line 424
    .line 425
    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    .line 426
    .line 427
    invoke-virtual {v12, v8, v11}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    new-instance v12, Libi;

    .line 431
    .line 432
    invoke-direct {v12}, Libi;-><init>()V

    .line 433
    .line 434
    .line 435
    move/from16 v19, v10

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    invoke-virtual {v12, v10}, Libi;->x(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-virtual {v1, v13, v2, v9, v12}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Laiko;

    .line 450
    .line 451
    invoke-direct {v9, v13, v2, v8, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v15, Lailv;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1, v9, v10}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Laiko;

    .line 460
    .line 461
    const-string v10, "Semantic"

    .line 462
    .line 463
    invoke-direct {v9, v13, v2, v8, v10}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v10, v15, Lailv;->b:Lailm;

    .line 467
    .line 468
    iget-object v10, v10, Lailm;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v9, v10}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v9, Laiko;

    .line 474
    .line 475
    invoke-direct {v9, v13, v2, v8, v4}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v10, v15, Lailv;->c:I

    .line 479
    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v1, v9, v10}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v9, Laiko;

    .line 488
    .line 489
    invoke-direct {v9, v13, v2, v8, v3}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget v2, v15, Lailv;->d:I

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v9, v2}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v8, v18, 0x1

    .line 502
    .line 503
    const/16 v17, 0x1

    .line 504
    .line 505
    add-int/lit8 v14, v14, 0x1

    .line 506
    .line 507
    move-object/from16 v2, v16

    .line 508
    .line 509
    move/from16 v10, v19

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v12, 0x1

    .line 513
    goto :goto_1

    .line 514
    :cond_3
    iget-object v2, v0, Laimb;->d:Laeqn;

    .line 515
    .line 516
    if-eqz v2, :cond_4

    .line 517
    .line 518
    const-string v9, "Container"

    .line 519
    .line 520
    invoke-static {v1, v9}, Lalbz;->ae(Liav;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v12, "http://ns.google.com/photos/dd/1.0/container/"

    .line 524
    .line 525
    invoke-static {v12, v7}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-instance v13, Libi;

    .line 530
    .line 531
    invoke-direct {v13}, Libi;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Libi;->q()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Libi;->t()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v1, v10, v7, v9, v13}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, Laeqn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v9, v2

    .line 551
    check-cast v9, Lbflx;

    .line 552
    .line 553
    iget v9, v9, Lbflx;->c:I

    .line 554
    .line 555
    const/4 v13, 0x1

    .line 556
    :goto_2
    if-ge v8, v9, :cond_4

    .line 557
    .line 558
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, Lailu;

    .line 563
    .line 564
    invoke-static {v7, v13}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    new-instance v0, Libi;

    .line 569
    .line 570
    invoke-direct {v0}, Libi;-><init>()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v16, v2

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    invoke-virtual {v0, v2}, Libi;->x(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v10, v15, v6, v0}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v11}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v2, Liak;->a:Lhpr;

    .line 587
    .line 588
    move-object/from16 v18, v6

    .line 589
    .line 590
    const-string v6, "http://ns.google.com/photos/dd/1.0/item/"

    .line 591
    .line 592
    invoke-virtual {v2, v6, v11}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    new-instance v2, Libi;

    .line 596
    .line 597
    invoke-direct {v2}, Libi;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v19, v7

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    invoke-virtual {v2, v7}, Libi;->x(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual {v1, v10, v0, v7, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Laiko;

    .line 615
    .line 616
    invoke-direct {v2, v10, v0, v6, v5}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v15, v14, Lailu;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1, v2, v15}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Laiko;

    .line 625
    .line 626
    const-string v15, "DataURI"

    .line 627
    .line 628
    invoke-direct {v2, v10, v0, v6, v15}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v15, v14, Lailu;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v2, v15}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Laiko;

    .line 637
    .line 638
    invoke-direct {v2, v10, v0, v6, v4}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget v15, v14, Lailu;->c:I

    .line 642
    .line 643
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-static {v1, v2, v15}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Laiko;

    .line 651
    .line 652
    invoke-direct {v2, v10, v0, v6, v3}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v0, v14, Lailu;->d:I

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v2, v0}, Lalbz;->ad(Liav;Laiko;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    move-object/from16 v2, v16

    .line 673
    .line 674
    move-object/from16 v6, v18

    .line 675
    .line 676
    move-object/from16 v7, v19

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_4
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laimb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Laimb;

    .line 11
    .line 12
    iget-object v1, p0, Laimb;->a:Laima;

    .line 13
    .line 14
    iget-object v3, p1, Laimb;->a:Laima;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laima;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Laimb;->d:Laeqn;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Laimb;->d:Laeqn;

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Laimb;->d:Laeqn;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Laimb;->e:Laetf;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Laimb;->e:Laetf;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Laimb;->e:Laetf;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Laimb;->b:Laily;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Laimb;->b:Laily;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Laimb;->b:Laily;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Laimb;->c:Laimd;

    .line 74
    .line 75
    iget-object p1, p1, Laimb;->c:Laimd;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    return v0

    .line 90
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laimb;->a:Laima;

    .line 2
    .line 3
    invoke-virtual {v0}, Laima;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laimb;->d:Laeqn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Laimb;->e:Laetf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Laimb;->b:Laily;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Laimb;->c:Laimd;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    xor-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laimb;->c:Laimd;

    .line 2
    .line 3
    iget-object v1, p0, Laimb;->b:Laily;

    .line 4
    .line 5
    iget-object v2, p0, Laimb;->e:Laetf;

    .line 6
    .line 7
    iget-object v3, p0, Laimb;->d:Laeqn;

    .line 8
    .line 9
    iget-object v4, p0, Laimb;->a:Laima;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "DynamicDepthXmpMetadata{version="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", container="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", directory="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", camera="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", profile="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
