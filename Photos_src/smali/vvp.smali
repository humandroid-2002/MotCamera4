.class public final Lvvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1244;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1250;

    .line 2
    .line 3
    const-class v0, L_937;

    .line 4
    .line 5
    const-class v0, L_938;

    .line 6
    .line 7
    const-class v0, L_940;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lvvp;->e()V

    .line 6
    .line 7
    .line 8
    const-class v0, L_932;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v7, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_932;

    .line 16
    .line 17
    const-class v3, L_1251;

    .line 18
    .line 19
    invoke-virtual {v7, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_1251;

    .line 24
    .line 25
    const-class v4, L_934;

    .line 26
    .line 27
    invoke-virtual {v7, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_934;

    .line 32
    .line 33
    const-class v5, L_1646;

    .line 34
    .line 35
    invoke-virtual {v7, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, L_1646;

    .line 40
    .line 41
    const-class v6, L_1249;

    .line 42
    .line 43
    invoke-virtual {v7, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, L_1249;

    .line 48
    .line 49
    const-class v8, L_1254;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, L_1254;

    .line 56
    .line 57
    const-class v9, L_1257;

    .line 58
    .line 59
    invoke-virtual {v7, v9, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, L_1257;

    .line 64
    .line 65
    const-class v10, L_1256;

    .line 66
    .line 67
    invoke-virtual {v7, v10, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, L_1256;

    .line 72
    .line 73
    new-instance v11, Lvve;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Lvve;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lvvh;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-direct {v12, v13, v0}, Lvvh;-><init>(Landroid/content/ContentResolver;L_932;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v6

    .line 88
    new-instance v6, Lvvq;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Lvvq;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lvvm;

    .line 94
    .line 95
    invoke-direct {v14, v1, v3}, Lvvm;-><init>(Landroid/content/Context;L_1251;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lvvs;

    .line 99
    .line 100
    invoke-direct {v15, v1, v3}, Lvvs;-><init>(Landroid/content/Context;L_1251;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x22

    .line 104
    .line 105
    new-array v2, v2, [L_1250;

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    new-instance v2, Lvug;

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v2, v6}, Lvug;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v2, v16, v6

    .line 121
    .line 122
    new-instance v2, Lvuj;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lvuj;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v16, v18

    .line 128
    .line 129
    new-instance v2, Lvvr;

    .line 130
    .line 131
    move/from16 v6, v18

    .line 132
    .line 133
    invoke-direct {v2, v1, v6}, Lvvr;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    aput-object v2, v16, v6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v13, v16, v2

    .line 141
    .line 142
    new-instance v13, Lvui;

    .line 143
    .line 144
    invoke-direct {v13, v1}, Lvui;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    aput-object v13, v16, v2

    .line 149
    .line 150
    new-instance v13, L_1253;

    .line 151
    .line 152
    invoke-direct {v13, v1, v4}, L_1253;-><init>(Landroid/content/Context;L_934;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    aput-object v13, v16, v6

    .line 157
    .line 158
    new-instance v13, Lvug;

    .line 159
    .line 160
    invoke-direct {v13, v2}, Lvug;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    aput-object v13, v16, v2

    .line 165
    .line 166
    new-instance v13, Lvug;

    .line 167
    .line 168
    invoke-direct {v13, v6}, Lvug;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x7

    .line 172
    aput-object v13, v16, v6

    .line 173
    .line 174
    new-instance v13, Lvvr;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v13, v1, v14, v15, v6}, Lvvr;-><init>(Landroid/content/Context;Lvvm;Lvvs;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    aput-object v13, v16, v6

    .line 183
    .line 184
    new-instance v13, Lvvl;

    .line 185
    .line 186
    invoke-direct {v13, v5, v3}, Lvvl;-><init>(L_1646;L_1251;)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    aput-object v13, v16, v5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aput-object v17, v16, v5

    .line 196
    .line 197
    const/16 v5, 0xb

    .line 198
    .line 199
    aput-object v11, v16, v5

    .line 200
    .line 201
    new-instance v5, Lvvn;

    .line 202
    .line 203
    invoke-direct {v5, v1}, Lvvn;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const/16 v13, 0xc

    .line 207
    .line 208
    aput-object v5, v16, v13

    .line 209
    .line 210
    new-instance v5, Lvuh;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Lvuh;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const/16 v13, 0xd

    .line 216
    .line 217
    aput-object v5, v16, v13

    .line 218
    .line 219
    new-instance v5, Lvvc;

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    invoke-direct {v5, v4, v13}, Lvvc;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0xe

    .line 226
    .line 227
    aput-object v5, v16, v4

    .line 228
    .line 229
    const/16 v4, 0xf

    .line 230
    .line 231
    aput-object v12, v16, v4

    .line 232
    .line 233
    new-instance v4, Lvvj;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Lvvj;-><init>(L_932;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    aput-object v4, v16, v0

    .line 241
    .line 242
    new-instance v0, Lvvo;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v0, v1, v3, v4}, Lvvo;-><init>(Landroid/content/Context;L_1251;I)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x11

    .line 249
    .line 250
    aput-object v0, v16, v4

    .line 251
    .line 252
    const/16 v0, 0x12

    .line 253
    .line 254
    aput-object v15, v16, v0

    .line 255
    .line 256
    new-instance v0, Lvug;

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    invoke-direct {v0, v13}, Lvug;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x13

    .line 263
    .line 264
    aput-object v0, v16, v4

    .line 265
    .line 266
    new-instance v0, Lvvc;

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-direct {v0, v1, v4}, Lvvc;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x14

    .line 273
    .line 274
    aput-object v0, v16, v4

    .line 275
    .line 276
    new-instance v0, Lvug;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lvug;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    aput-object v0, v16, v2

    .line 284
    .line 285
    new-instance v0, Lvug;

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    invoke-direct {v0, v2}, Lvug;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    aput-object v0, v16, v2

    .line 294
    .line 295
    new-instance v0, Lvvo;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-direct {v0, v1, v3, v4, v2}, Lvvo;-><init>(Landroid/content/Context;L_1251;I[B)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x17

    .line 303
    .line 304
    aput-object v0, v16, v2

    .line 305
    .line 306
    new-instance v0, Lvvc;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v0, v1, v4}, Lvvc;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x18

    .line 313
    .line 314
    aput-object v0, v16, v2

    .line 315
    .line 316
    new-instance v0, Lvug;

    .line 317
    .line 318
    invoke-direct {v0, v6}, Lvug;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x19

    .line 322
    .line 323
    aput-object v0, v16, v2

    .line 324
    .line 325
    new-instance v0, Lvvk;

    .line 326
    .line 327
    invoke-direct {v0}, Lvvk;-><init>()V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x1a

    .line 331
    .line 332
    aput-object v0, v16, v2

    .line 333
    .line 334
    const/16 v0, 0x1b

    .line 335
    .line 336
    aput-object v8, v16, v0

    .line 337
    .line 338
    const/16 v0, 0x1c

    .line 339
    .line 340
    aput-object v14, v16, v0

    .line 341
    .line 342
    const/16 v0, 0x1d

    .line 343
    .line 344
    aput-object v9, v16, v0

    .line 345
    .line 346
    new-instance v0, Lvvi;

    .line 347
    .line 348
    move-object v2, v11

    .line 349
    move-object v3, v12

    .line 350
    move-object v5, v14

    .line 351
    move-object/from16 v8, v16

    .line 352
    .line 353
    move-object/from16 v6, v17

    .line 354
    .line 355
    move v11, v4

    .line 356
    move-object v4, v9

    .line 357
    const/4 v9, 0x3

    .line 358
    invoke-direct/range {v0 .. v6}, Lvvi;-><init>(Landroid/content/Context;Lvve;Lvvh;L_1257;Lvvm;Lvvq;)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x1e

    .line 362
    .line 363
    aput-object v0, v8, v1

    .line 364
    .line 365
    new-instance v0, Lvug;

    .line 366
    .line 367
    invoke-direct {v0, v9}, Lvug;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x1f

    .line 371
    .line 372
    aput-object v0, v8, v1

    .line 373
    .line 374
    const/16 v0, 0x20

    .line 375
    .line 376
    aput-object v10, v8, v0

    .line 377
    .line 378
    new-instance v0, Lvug;

    .line 379
    .line 380
    invoke-direct {v0, v11}, Lvug;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x21

    .line 384
    .line 385
    aput-object v0, v8, v1

    .line 386
    .line 387
    const-class v0, L_1250;

    .line 388
    .line 389
    invoke-virtual {v7, v0, v8}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvvp;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_937;

    .line 6
    .line 7
    new-instance v1, Lvup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvup;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class p0, L_937;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvvp;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - ExternalMediaCollectionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-array v0, v0, [L_938;

    .line 11
    .line 12
    new-instance v1, Lvuq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lvuq;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Lasje;->k()V

    .line 21
    .line 22
    .line 23
    const-class p0, L_938;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Lasje;->k()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvvp;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_940;

    .line 6
    .line 7
    new-instance v1, Llag;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const-class p0, L_940;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lvvp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvvp;->a:L_1244;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1244;

    .line 9
    .line 10
    invoke-direct {v1}, L_1244;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvvp;->a:L_1244;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
