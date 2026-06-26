.class public final L_2592;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2592;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2592;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanal;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2592;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lanal;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2592;->b:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lanal;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2592;->c:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lanal;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_2592;->d:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lanal;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_2592;->e:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lanal;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, L_2592;->h:Lbpdb;

    .line 95
    .line 96
    return-void
.end method

.method private final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_2592;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lanao;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lanao;

    .line 13
    .line 14
    iget v4, v3, Lanao;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lanao;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lanao;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lanao;-><init>(L_2592;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v6, v3

    .line 32
    iget-object v0, v6, Lanao;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v3, v6, Lanao;->j:I

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-boolean v2, v6, Lanao;->g:Z

    .line 55
    .line 56
    iget-boolean v3, v6, Lanao;->f:Z

    .line 57
    .line 58
    iget-object v4, v6, Lanao;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lxqo;

    .line 61
    .line 62
    iget-object v5, v6, Lanao;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lxqo;

    .line 65
    .line 66
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_1
    iget-boolean v2, v6, Lanao;->g:Z

    .line 72
    .line 73
    iget-boolean v3, v6, Lanao;->f:Z

    .line 74
    .line 75
    iget v4, v6, Lanao;->a:I

    .line 76
    .line 77
    iget-object v5, v6, Lanao;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lxqo;

    .line 80
    .line 81
    iget-object v8, v6, Lanao;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lxqo;

    .line 84
    .line 85
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_2
    iget-boolean v2, v6, Lanao;->f:Z

    .line 91
    .line 92
    iget v3, v6, Lanao;->a:I

    .line 93
    .line 94
    iget-object v4, v6, Lanao;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, L_2592;

    .line 97
    .line 98
    iget-object v4, v6, Lanao;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lxqo;

    .line 101
    .line 102
    iget-object v5, v6, Lanao;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lxqo;

    .line 105
    .line 106
    iget-object v13, v6, Lanao;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lbpnm;

    .line 109
    .line 110
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move v3, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object v5, v4

    .line 118
    move/from16 v4, v16

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    iget v2, v6, Lanao;->a:I

    .line 123
    .line 124
    iget-object v3, v6, Lanao;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lxqo;

    .line 127
    .line 128
    iget-object v4, v6, Lanao;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lxqo;

    .line 131
    .line 132
    iget-object v5, v6, Lanao;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lbpnm;

    .line 135
    .line 136
    iget-object v13, v6, Lanao;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lbpnm;

    .line 139
    .line 140
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_4
    iget v2, v6, Lanao;->a:I

    .line 146
    .line 147
    iget-object v3, v6, Lanao;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lxqo;

    .line 150
    .line 151
    iget-object v4, v6, Lanao;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lbpnm;

    .line 154
    .line 155
    iget-object v5, v6, Lanao;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lbpnm;

    .line 158
    .line 159
    iget-object v13, v6, Lanao;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lbpnm;

    .line 162
    .line 163
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_5
    iget v2, v6, Lanao;->a:I

    .line 169
    .line 170
    iget-object v3, v6, Lanao;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lbpnm;

    .line 173
    .line 174
    iget-object v4, v6, Lanao;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lbpnm;

    .line 177
    .line 178
    iget-object v5, v6, Lanao;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lbpnm;

    .line 181
    .line 182
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_6
    iget v2, v6, Lanao;->a:I

    .line 193
    .line 194
    iget-object v3, v6, Lanao;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lbpnm;

    .line 197
    .line 198
    iget-object v4, v6, Lanao;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lbpnm;

    .line 201
    .line 202
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v4

    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    iget v2, v6, Lanao;->a:I

    .line 208
    .line 209
    iget-object v3, v6, Lanao;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lbpnm;

    .line 212
    .line 213
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    move-object v13, v3

    .line 217
    goto :goto_1

    .line 218
    :pswitch_8
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    if-eq v2, v0, :cond_16

    .line 223
    .line 224
    invoke-direct {v1}, L_2592;->c()L_2358;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v3, Lakzo;->An:Lakzo;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-instance v0, Ltww;

    .line 235
    .line 236
    const/16 v4, 0x13

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct/range {v0 .. v5}, Ltww;-><init>(L_2592;ILbpfw;I[C)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v12, v12, v0, v9}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v0, Lannk;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v12, v10}, Lannk;-><init>(L_2592;ILbpfw;I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v6, Lanao;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, v6, Lanao;->a:I

    .line 255
    .line 256
    iput v10, v6, Lanao;->j:I

    .line 257
    .line 258
    invoke-static {v0, v6}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v7, :cond_1

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :goto_1
    move-object v14, v0

    .line 267
    check-cast v14, Lbpnm;

    .line 268
    .line 269
    invoke-direct {v1}, L_2592;->c()L_2358;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v3, Lakzo;->zO:Lakzo;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    new-instance v0, Ltww;

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct/range {v0 .. v5}, Ltww;-><init>(L_2592;ILbpfw;I[B)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v12, v12, v0, v9}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v14, v6, Lanao;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v6, Lanao;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput v2, v6, Lanao;->a:I

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    iput v0, v6, Lanao;->j:I

    .line 300
    .line 301
    invoke-interface {v13, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eq v0, v7, :cond_15

    .line 306
    .line 307
    move-object v5, v14

    .line 308
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_2

    .line 315
    .line 316
    new-instance v0, Lanan;

    .line 317
    .line 318
    invoke-direct {v0, v12}, Lanan;-><init>([B)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_2
    invoke-direct {v1}, L_2592;->c()L_2358;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v4, Lakzo;->zP:Lakzo;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Ltww;

    .line 333
    .line 334
    const/16 v13, 0x11

    .line 335
    .line 336
    invoke-direct {v4, v1, v2, v12, v13}, Ltww;-><init>(L_2592;ILbpfw;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v12, v12, v4, v9}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v5, v6, Lanao;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, v6, Lanao;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v6, Lanao;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, v6, Lanao;->a:I

    .line 350
    .line 351
    iput v9, v6, Lanao;->j:I

    .line 352
    .line 353
    invoke-interface {v0, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v7, :cond_3

    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_3
    move-object/from16 v16, v4

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    :goto_3
    check-cast v0, Lxqp;

    .line 367
    .line 368
    iget-object v0, v0, Lxqp;->d:Lxqn;

    .line 369
    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    sget-object v0, Lxqn;->a:Lxqn;

    .line 373
    .line 374
    :cond_4
    iget v0, v0, Lxqn;->c:I

    .line 375
    .line 376
    invoke-static {v0}, Lxqo;->b(I)Lxqo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_5

    .line 381
    .line 382
    sget-object v0, Lxqo;->a:Lxqo;

    .line 383
    .line 384
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v5, v6, Lanao;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v6, Lanao;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v6, Lanao;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v6, Lanao;->e:Ljava/lang/Object;

    .line 394
    .line 395
    iput v2, v6, Lanao;->a:I

    .line 396
    .line 397
    iput v8, v6, Lanao;->j:I

    .line 398
    .line 399
    invoke-interface {v4, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-ne v13, v7, :cond_6

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_6
    move-object/from16 v16, v3

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    move-object v0, v13

    .line 411
    move-object v13, v5

    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    :goto_4
    check-cast v0, Lxqp;

    .line 415
    .line 416
    iget-object v0, v0, Lxqp;->e:Lxql;

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    sget-object v0, Lxql;->a:Lxql;

    .line 421
    .line 422
    :cond_7
    iget v0, v0, Lxql;->c:I

    .line 423
    .line 424
    invoke-static {v0}, Lxqo;->b(I)Lxqo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    sget-object v0, Lxqo;->a:Lxqo;

    .line 431
    .line 432
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v13, v6, Lanao;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, v6, Lanao;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, v6, Lanao;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, v6, Lanao;->e:Ljava/lang/Object;

    .line 442
    .line 443
    iput v2, v6, Lanao;->a:I

    .line 444
    .line 445
    const/4 v14, 0x5

    .line 446
    iput v14, v6, Lanao;->j:I

    .line 447
    .line 448
    invoke-interface {v4, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eq v4, v7, :cond_15

    .line 453
    .line 454
    move-object/from16 v16, v3

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    move-object v0, v4

    .line 458
    move-object/from16 v4, v16

    .line 459
    .line 460
    :goto_5
    check-cast v0, Lxqp;

    .line 461
    .line 462
    iget-object v0, v0, Lxqp;->e:Lxql;

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    sget-object v0, Lxql;->a:Lxql;

    .line 467
    .line 468
    :cond_9
    iget-boolean v0, v0, Lxql;->d:Z

    .line 469
    .line 470
    iput-object v5, v6, Lanao;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v4, v6, Lanao;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v3, v6, Lanao;->d:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v1, v6, Lanao;->e:Ljava/lang/Object;

    .line 477
    .line 478
    iput v2, v6, Lanao;->a:I

    .line 479
    .line 480
    iput-boolean v0, v6, Lanao;->f:Z

    .line 481
    .line 482
    const/4 v14, 0x6

    .line 483
    iput v14, v6, Lanao;->j:I

    .line 484
    .line 485
    invoke-interface {v13, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-eq v13, v7, :cond_15

    .line 490
    .line 491
    move-object/from16 v16, v3

    .line 492
    .line 493
    move v3, v0

    .line 494
    move-object v0, v13

    .line 495
    move-object v13, v5

    .line 496
    move-object/from16 v5, v16

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    move v4, v2

    .line 501
    move-object/from16 v2, v16

    .line 502
    .line 503
    :goto_6
    check-cast v0, Lxsa;

    .line 504
    .line 505
    iget v0, v0, Lxsa;->c:I

    .line 506
    .line 507
    sget-object v14, Lxqo;->c:Lxqo;

    .line 508
    .line 509
    if-ne v0, v9, :cond_a

    .line 510
    .line 511
    :goto_7
    move v0, v10

    .line 512
    goto :goto_8

    .line 513
    :cond_a
    if-ne v5, v14, :cond_b

    .line 514
    .line 515
    if-ne v0, v8, :cond_b

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_b
    move v0, v11

    .line 519
    :goto_8
    if-eq v2, v14, :cond_c

    .line 520
    .line 521
    sget-object v8, Lxqo;->b:Lxqo;

    .line 522
    .line 523
    if-ne v2, v8, :cond_11

    .line 524
    .line 525
    :cond_c
    if-eqz v0, :cond_11

    .line 526
    .line 527
    if-eq v5, v14, :cond_e

    .line 528
    .line 529
    sget-object v8, Lxqo;->b:Lxqo;

    .line 530
    .line 531
    if-ne v5, v8, :cond_11

    .line 532
    .line 533
    iput-object v2, v6, Lanao;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v6, Lanao;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v6, Lanao;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v12, v6, Lanao;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iput v4, v6, Lanao;->a:I

    .line 542
    .line 543
    iput-boolean v3, v6, Lanao;->f:Z

    .line 544
    .line 545
    iput-boolean v10, v6, Lanao;->g:Z

    .line 546
    .line 547
    const/4 v8, 0x7

    .line 548
    iput v8, v6, Lanao;->j:I

    .line 549
    .line 550
    invoke-interface {v13, v6}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eq v8, v7, :cond_15

    .line 555
    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    move v2, v0

    .line 559
    move-object v0, v8

    .line 560
    move-object/from16 v8, v16

    .line 561
    .line 562
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    move v0, v4

    .line 571
    move-object v4, v5

    .line 572
    move-object v5, v8

    .line 573
    goto :goto_a

    .line 574
    :cond_d
    move v0, v2

    .line 575
    move-object v2, v8

    .line 576
    goto :goto_d

    .line 577
    :cond_e
    move-object/from16 v16, v2

    .line 578
    .line 579
    move v2, v0

    .line 580
    move v0, v4

    .line 581
    move-object v4, v5

    .line 582
    move-object/from16 v5, v16

    .line 583
    .line 584
    :goto_a
    iput-object v5, v6, Lanao;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v4, v6, Lanao;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v12, v6, Lanao;->d:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v12, v6, Lanao;->e:Ljava/lang/Object;

    .line 591
    .line 592
    iput-boolean v3, v6, Lanao;->f:Z

    .line 593
    .line 594
    iput-boolean v2, v6, Lanao;->g:Z

    .line 595
    .line 596
    const/16 v8, 0x8

    .line 597
    .line 598
    iput v8, v6, Lanao;->j:I

    .line 599
    .line 600
    if-nez v3, :cond_f

    .line 601
    .line 602
    invoke-virtual {v1, v0, v6}, L_2592;->b(ILbpfw;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_b

    .line 607
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_b
    if-eq v0, v7, :cond_15

    .line 612
    .line 613
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    move v0, v10

    .line 622
    goto :goto_e

    .line 623
    :cond_10
    move v0, v2

    .line 624
    move-object v2, v5

    .line 625
    move-object v5, v4

    .line 626
    :cond_11
    :goto_d
    move-object v4, v5

    .line 627
    move-object v5, v2

    .line 628
    move v2, v0

    .line 629
    move v0, v11

    .line 630
    :goto_e
    if-eqz v0, :cond_13

    .line 631
    .line 632
    iget-object v6, v1, L_2592;->h:Lbpdb;

    .line 633
    .line 634
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, L_1203;

    .line 639
    .line 640
    invoke-virtual {v6}, L_1203;->t()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_13

    .line 645
    .line 646
    sget-object v6, Lxqo;->b:Lxqo;

    .line 647
    .line 648
    if-eq v5, v6, :cond_12

    .line 649
    .line 650
    if-ne v4, v6, :cond_13

    .line 651
    .line 652
    :cond_12
    move v0, v11

    .line 653
    :cond_13
    sget-object v6, Lxqo;->c:Lxqo;

    .line 654
    .line 655
    if-ne v5, v6, :cond_14

    .line 656
    .line 657
    if-ne v4, v6, :cond_14

    .line 658
    .line 659
    if-eqz v2, :cond_14

    .line 660
    .line 661
    if-eqz v3, :cond_14

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_14
    move v10, v11

    .line 665
    :goto_f
    new-instance v2, Lanan;

    .line 666
    .line 667
    invoke-direct {v2, v0, v10}, Lanan;-><init>(ZZ)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :cond_15
    :goto_10
    return-object v7

    .line 672
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v2, "Failed requirement."

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lanaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lanaq;

    .line 7
    .line 8
    iget v1, v0, Lanaq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanaq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lanaq;-><init>(L_2592;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lanaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanaq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, L_2592;->c()L_2358;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lakzo;->xX:Lakzo;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v4, Ltww;

    .line 62
    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Ltww;-><init>(L_2592;ILbpfw;I[S)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p2, v2, v2, v4, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lanaq;->c:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v3

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
