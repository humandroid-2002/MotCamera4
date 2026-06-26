.class final Locx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1085;


# static fields
.field private static final a:Ltpp;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Locy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Locy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Locx;->a:Ltpp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locx;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Locx;->a:Ltpp;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljxh;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljxh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {v5, v3, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v3, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljxh;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    invoke-direct {v6, v7}, Ljxh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    invoke-static {v8, v6, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljxh;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Ljxh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v6, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljxh;

    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    invoke-direct {v6, v9}, Ljxh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    invoke-static {v10, v6, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Locy;

    .line 57
    .line 58
    invoke-direct {v6, v7}, Locy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    invoke-static {v11, v6, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-static {v12, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Locz;

    .line 77
    .line 78
    move-object/from16 v14, p0

    .line 79
    .line 80
    iget-object v15, v14, Locx;->b:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v13, v15, v7, v8}, Locz;-><init>(Landroid/content/Context;I[B)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xb

    .line 88
    .line 89
    invoke-static {v7, v13, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ljxh;

    .line 93
    .line 94
    invoke-direct {v13, v7}, Ljxh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-static {v7, v13, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Ljxh;

    .line 103
    .line 104
    invoke-direct {v13, v7}, Ljxh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0xd

    .line 108
    .line 109
    invoke-static {v7, v13, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Ljxh;

    .line 113
    .line 114
    const/16 v8, 0x11

    .line 115
    .line 116
    invoke-direct {v13, v8}, Ljxh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v13, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljxh;

    .line 126
    .line 127
    const/16 v9, 0x14

    .line 128
    .line 129
    invoke-direct {v4, v9}, Ljxh;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    invoke-static {v13, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljxh;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljxh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Locy;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Locy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    invoke-static {v8, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljxh;

    .line 156
    .line 157
    invoke-direct {v4, v12}, Ljxh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x13

    .line 161
    .line 162
    invoke-static {v12, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Locy;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Locy;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x15

    .line 174
    .line 175
    invoke-static {v9, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljxh;

    .line 179
    .line 180
    invoke-direct {v4, v13}, Ljxh;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x16

    .line 184
    .line 185
    invoke-static {v9, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljxh;

    .line 189
    .line 190
    invoke-direct {v4, v10}, Ljxh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x17

    .line 194
    .line 195
    invoke-static {v9, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Locy;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Locy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x18

    .line 204
    .line 205
    invoke-static {v9, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljxh;

    .line 209
    .line 210
    invoke-direct {v4, v11}, Ljxh;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v9, 0x19

    .line 214
    .line 215
    invoke-static {v9, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljxh;

    .line 219
    .line 220
    invoke-direct {v4, v7}, Ljxh;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v7, 0x1a

    .line 224
    .line 225
    invoke-static {v7, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljxh;

    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljxh;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0x1b

    .line 234
    .line 235
    invoke-static {v6, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljxh;

    .line 239
    .line 240
    invoke-direct {v4, v2}, Ljxh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x1c

    .line 244
    .line 245
    invoke-static {v6, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ljxh;

    .line 249
    .line 250
    invoke-direct {v4, v12}, Ljxh;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v6, 0x1d

    .line 254
    .line 255
    invoke-static {v6, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Locz;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v4, v15, v2, v6}, Locz;-><init>(Landroid/content/Context;I[C)V

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x1e

    .line 265
    .line 266
    invoke-static {v6, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Locz;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v4, v15, v6}, Locz;-><init>(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x1f

    .line 276
    .line 277
    invoke-static {v7, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Locy;

    .line 281
    .line 282
    invoke-direct {v4, v6}, Locy;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v7, 0x20

    .line 286
    .line 287
    invoke-static {v7, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Locy;

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    invoke-direct {v4, v7}, Locy;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/16 v9, 0x21

    .line 297
    .line 298
    invoke-static {v9, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljxh;

    .line 302
    .line 303
    invoke-direct {v4, v8}, Ljxh;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v8, 0x22

    .line 307
    .line 308
    invoke-static {v8, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljxh;

    .line 312
    .line 313
    invoke-direct {v4, v7}, Ljxh;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x23

    .line 317
    .line 318
    invoke-static {v7, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Locw;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Locw;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x24

    .line 327
    .line 328
    invoke-static {v2, v4, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Locw;

    .line 332
    .line 333
    invoke-direct {v2, v6}, Locw;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x25

    .line 337
    .line 338
    invoke-static {v4, v2, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Locw;

    .line 342
    .line 343
    invoke-direct {v2, v5}, Locw;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x26

    .line 347
    .line 348
    invoke-static {v4, v2, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Locw;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct {v2, v4}, Locw;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x27

    .line 358
    .line 359
    invoke-static {v4, v2, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x28

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x29

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Locw;

    .line 373
    .line 374
    invoke-direct {v1, v3}, Locw;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x2a

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Locw;

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-direct {v1, v2}, Locw;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x2b

    .line 389
    .line 390
    invoke-static {v2, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Locw;

    .line 394
    .line 395
    const/4 v7, 0x5

    .line 396
    invoke-direct {v1, v7}, Locw;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x2c

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, Luej;->C(ILtpp;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.database.upgrade.UpgradeProvider"

    .line 2
    .line 3
    return-object v0
.end method
