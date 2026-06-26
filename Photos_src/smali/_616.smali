.class public final L_616;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadBackupResponseG"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_616;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_616;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_616;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lnxl;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_616;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lnxl;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_616;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lnxl;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_616;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lnxl;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_616;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lnxl;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_616;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lnxl;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, L_616;->i:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lnxl;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, L_616;->j:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lnxl;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, L_616;->k:Lbpdb;

    .line 123
    .line 124
    return-void
.end method

.method private final e()L_597;
    .locals 1

    .line 1
    iget-object v0, p0, L_616;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_597;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_815;
    .locals 1

    .line 1
    iget-object v0, p0, L_616;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laosb;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lnyl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnyl;

    .line 13
    .line 14
    iget v4, v3, Lnyl;->d:I

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
    iput v4, v3, Lnyl;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnyl;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lnyl;-><init>(L_616;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnyl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lnyl;->d:I

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x2

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v12, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lnyl;->a:I

    .line 45
    .line 46
    iget-object v4, v3, Lnyl;->g:Largd;

    .line 47
    .line 48
    iget-object v5, v3, Lnyl;->f:Largd;

    .line 49
    .line 50
    iget-object v3, v3, Lnyl;->e:Laosb;

    .line 51
    .line 52
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    move v2, v0

    .line 58
    move-object/from16 v0, v17

    .line 59
    .line 60
    const/16 v17, 0x8

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbakc;->a:Lbakc;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Largd;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Largd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Laosb;->c:I

    .line 90
    .line 91
    invoke-direct {v1}, L_616;->e()L_597;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v14}, L_597;->c()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    invoke-direct {v1}, L_616;->e()L_597;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v14}, L_597;->c()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lnwd;

    .line 118
    .line 119
    invoke-interface {v14}, Lnwd;->k()Lnwb;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v16, Lnwl;->a:Lnwl;

    .line 127
    .line 128
    invoke-virtual {v15}, Lnwb;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    packed-switch v16, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance v0, Lbpdc;

    .line 136
    .line 137
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_0
    const/16 v16, 0x6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const/16 v16, 0x5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    move/from16 v16, v11

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    const/16 v16, 0x3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    move/from16 v16, v13

    .line 154
    .line 155
    :goto_1
    iget-object v6, v5, Largd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lbjzp;

    .line 158
    .line 159
    const/16 v17, 0x8

    .line 160
    .line 161
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v7, Lbakc;

    .line 175
    .line 176
    add-int/lit8 v8, v16, -0x2

    .line 177
    .line 178
    iput v8, v7, Lbakc;->d:I

    .line 179
    .line 180
    iget v8, v7, Lbakc;->b:I

    .line 181
    .line 182
    or-int/2addr v8, v13

    .line 183
    iput v8, v7, Lbakc;->b:I

    .line 184
    .line 185
    invoke-virtual {v15}, Lnwb;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    packed-switch v7, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    new-instance v0, Lbpdc;

    .line 193
    .line 194
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_5
    const/16 v7, 0x9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_6
    move/from16 v7, v17

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_7
    const/4 v7, 0x7

    .line 205
    goto :goto_2

    .line 206
    :pswitch_8
    const/4 v7, 0x6

    .line 207
    goto :goto_2

    .line 208
    :pswitch_9
    const/4 v7, 0x5

    .line 209
    goto :goto_2

    .line 210
    :pswitch_a
    move v7, v11

    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    const/4 v7, 0x3

    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    move v7, v13

    .line 215
    :goto_2
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_4

    .line 222
    .line 223
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v8, Lbakc;

    .line 229
    .line 230
    invoke-static {v7}, Lb;->cB(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, v8, Lbakc;->e:I

    .line 235
    .line 236
    iget v7, v8, Lbakc;->b:I

    .line 237
    .line 238
    or-int/2addr v7, v11

    .line 239
    iput v7, v8, Lbakc;->b:I

    .line 240
    .line 241
    invoke-interface {v14}, Lnwd;->d()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/4 v8, -0x1

    .line 246
    if-eq v7, v8, :cond_9

    .line 247
    .line 248
    sget-object v7, Lbakb;->a:Lbakb;

    .line 249
    .line 250
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, Lnwd;->e()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-long v9, v8

    .line 262
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_5

    .line 269
    .line 270
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v8, Lbakb;

    .line 276
    .line 277
    iget v15, v8, Lbakb;->b:I

    .line 278
    .line 279
    or-int/2addr v15, v12

    .line 280
    iput v15, v8, Lbakb;->b:I

    .line 281
    .line 282
    iput-wide v9, v8, Lbakb;->c:J

    .line 283
    .line 284
    invoke-interface {v14}, Lnwd;->h()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-long v8, v8

    .line 289
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_6

    .line 296
    .line 297
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast v10, Lbakb;

    .line 303
    .line 304
    iget v14, v10, Lbakb;->b:I

    .line 305
    .line 306
    or-int/2addr v14, v13

    .line 307
    iput v14, v10, Lbakb;->b:I

    .line 308
    .line 309
    iput-wide v8, v10, Lbakb;->d:J

    .line 310
    .line 311
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v7, Lbakb;

    .line 319
    .line 320
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_7

    .line 327
    .line 328
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v6, v6, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v6, Lbakc;

    .line 334
    .line 335
    iput-object v7, v6, Lbakc;->g:Lbakb;

    .line 336
    .line 337
    iget v7, v6, Lbakc;->b:I

    .line 338
    .line 339
    or-int/lit8 v7, v7, 0x10

    .line 340
    .line 341
    iput v7, v6, Lbakc;->b:I

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    const/16 v17, 0x8

    .line 345
    .line 346
    :cond_9
    :goto_3
    iget-object v6, v1, L_616;->e:Lbpdb;

    .line 347
    .line 348
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, L_704;

    .line 353
    .line 354
    iput-object v0, v3, Lnyl;->e:Laosb;

    .line 355
    .line 356
    iput-object v5, v3, Lnyl;->f:Largd;

    .line 357
    .line 358
    iput-object v5, v3, Lnyl;->g:Largd;

    .line 359
    .line 360
    iput v2, v3, Lnyl;->a:I

    .line 361
    .line 362
    iput v12, v3, Lnyl;->d:I

    .line 363
    .line 364
    invoke-virtual {v6, v3}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eq v3, v4, :cond_30

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    move-object v3, v0

    .line 372
    move-object v0, v4

    .line 373
    move-object v4, v5

    .line 374
    :goto_4
    check-cast v0, Lomm;

    .line 375
    .line 376
    invoke-interface {v0}, Lomm;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v7, v4, Largd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v7

    .line 383
    check-cast v8, Lbjzp;

    .line 384
    .line 385
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_a

    .line 392
    .line 393
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v9, Lbakc;

    .line 399
    .line 400
    sget-object v10, Lbakc;->a:Lbakc;

    .line 401
    .line 402
    iget v10, v9, Lbakc;->b:I

    .line 403
    .line 404
    or-int/2addr v10, v12

    .line 405
    iput v10, v9, Lbakc;->b:I

    .line 406
    .line 407
    iput-boolean v6, v9, Lbakc;->c:Z

    .line 408
    .line 409
    instance-of v6, v0, Lomi;

    .line 410
    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    check-cast v0, Lomi;

    .line 414
    .line 415
    iget-object v6, v0, Lomi;->b:Lnwl;

    .line 416
    .line 417
    invoke-virtual {v6}, Lnwl;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_d

    .line 422
    .line 423
    if-eq v6, v12, :cond_c

    .line 424
    .line 425
    if-ne v6, v13, :cond_b

    .line 426
    .line 427
    const/4 v6, 0x5

    .line 428
    goto :goto_5

    .line 429
    :cond_b
    new-instance v0, Lbpdc;

    .line 430
    .line 431
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_c
    move v6, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    const/4 v6, 0x3

    .line 438
    :goto_5
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_e

    .line 445
    .line 446
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_e
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast v10, Lbakc;

    .line 452
    .line 453
    invoke-static {v6}, Lb;->cx(I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iput v6, v10, Lbakc;->f:I

    .line 458
    .line 459
    iget v6, v10, Lbakc;->b:I

    .line 460
    .line 461
    or-int/lit8 v6, v6, 0x8

    .line 462
    .line 463
    iput v6, v10, Lbakc;->b:I

    .line 464
    .line 465
    iget-object v6, v0, Lomi;->d:Lomw;

    .line 466
    .line 467
    instance-of v10, v6, Lomy;

    .line 468
    .line 469
    if-eqz v10, :cond_f

    .line 470
    .line 471
    check-cast v6, Lomy;

    .line 472
    .line 473
    iget-wide v14, v6, Lomy;->a:J

    .line 474
    .line 475
    new-instance v6, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    const/4 v6, 0x0

    .line 482
    :goto_6
    if-nez v6, :cond_10

    .line 483
    .line 484
    const/4 v6, 0x3

    .line 485
    goto :goto_7

    .line 486
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    const-wide v18, 0x7fffffffffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    cmp-long v6, v14, v18

    .line 496
    .line 497
    if-nez v6, :cond_11

    .line 498
    .line 499
    move v6, v11

    .line 500
    goto :goto_7

    .line 501
    :cond_11
    const/4 v6, 0x5

    .line 502
    :goto_7
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_12

    .line 509
    .line 510
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    check-cast v10, Lbakc;

    .line 516
    .line 517
    invoke-static {v6}, Lb;->cx(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v10, Lbakc;->i:I

    .line 522
    .line 523
    iget v6, v10, Lbakc;->b:I

    .line 524
    .line 525
    or-int/lit8 v6, v6, 0x20

    .line 526
    .line 527
    iput v6, v10, Lbakc;->b:I

    .line 528
    .line 529
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    check-cast v6, Lbakc;

    .line 532
    .line 533
    iget-object v6, v6, Lbakc;->l:Lbkah;

    .line 534
    .line 535
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget v6, v0, Lomi;->a:I

    .line 543
    .line 544
    iget-object v0, v0, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 547
    .line 548
    iget-object v10, v1, L_616;->j:Lbpdb;

    .line 549
    .line 550
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, L_1636;

    .line 555
    .line 556
    invoke-interface {v10, v6}, L_1636;->d(I)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    new-instance v10, Ljava/util/ArrayList;

    .line 561
    .line 562
    const/16 v14, 0xa

    .line 563
    .line 564
    invoke-static {v6, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_15

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, Laatn;

    .line 586
    .line 587
    sget-object v15, Lbaka;->a:Lbaka;

    .line 588
    .line 589
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v14, v14, Laatn;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 599
    .line 600
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_13

    .line 605
    .line 606
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 607
    .line 608
    .line 609
    :cond_13
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 610
    .line 611
    check-cast v9, Lbaka;

    .line 612
    .line 613
    move/from16 v18, v11

    .line 614
    .line 615
    iget v11, v9, Lbaka;->b:I

    .line 616
    .line 617
    or-int/2addr v11, v12

    .line 618
    iput v11, v9, Lbaka;->b:I

    .line 619
    .line 620
    iput-object v14, v9, Lbaka;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    iget-object v11, v15, Lbjzp;->b:Lbjzv;

    .line 627
    .line 628
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_14

    .line 633
    .line 634
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 635
    .line 636
    .line 637
    :cond_14
    iget-object v11, v15, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    check-cast v11, Lbaka;

    .line 640
    .line 641
    iget v14, v11, Lbaka;->b:I

    .line 642
    .line 643
    or-int/2addr v14, v13

    .line 644
    iput v14, v11, Lbaka;->b:I

    .line 645
    .line 646
    iput-boolean v9, v11, Lbaka;->d:Z

    .line 647
    .line 648
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v9, Lbaka;

    .line 656
    .line 657
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move/from16 v11, v18

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_15
    move/from16 v18, v11

    .line 664
    .line 665
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 666
    .line 667
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_16

    .line 672
    .line 673
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 674
    .line 675
    .line 676
    :cond_16
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 677
    .line 678
    check-cast v0, Lbakc;

    .line 679
    .line 680
    iget-object v6, v0, Lbakc;->l:Lbkah;

    .line 681
    .line 682
    invoke-interface {v6}, Lbkah;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_17

    .line 687
    .line 688
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iput-object v6, v0, Lbakc;->l:Lbkah;

    .line 693
    .line 694
    :cond_17
    iget-object v0, v0, Lbakc;->l:Lbkah;

    .line 695
    .line 696
    invoke-static {v10, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_18
    move/from16 v18, v11

    .line 701
    .line 702
    :goto_9
    :try_start_0
    iget-object v0, v1, L_616;->d:Lbpdb;

    .line 703
    .line 704
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, L_3245;

    .line 709
    .line 710
    invoke-interface {v0, v2}, L_3245;->e(I)Lbazw;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v6, Lbajy;->a:Lbajy;

    .line 715
    .line 716
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const-string v8, "display_name"

    .line 724
    .line 725
    invoke-interface {v0, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    if-eqz v8, :cond_1a

    .line 730
    .line 731
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 732
    .line 733
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_19

    .line 738
    .line 739
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 740
    .line 741
    .line 742
    :cond_19
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 743
    .line 744
    check-cast v9, Lbajy;

    .line 745
    .line 746
    iget v10, v9, Lbajy;->b:I

    .line 747
    .line 748
    or-int/2addr v10, v12

    .line 749
    iput v10, v9, Lbajy;->b:I

    .line 750
    .line 751
    iput-object v8, v9, Lbajy;->c:Ljava/lang/String;

    .line 752
    .line 753
    :cond_1a
    const-string v8, "profile_photo_url"

    .line 754
    .line 755
    invoke-interface {v0, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-eqz v8, :cond_1c

    .line 760
    .line 761
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 762
    .line 763
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 770
    .line 771
    .line 772
    :cond_1b
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 773
    .line 774
    check-cast v9, Lbajy;

    .line 775
    .line 776
    iget v10, v9, Lbajy;->b:I

    .line 777
    .line 778
    or-int/lit8 v10, v10, 0x4

    .line 779
    .line 780
    iput v10, v9, Lbajy;->b:I

    .line 781
    .line 782
    iput-object v8, v9, Lbajy;->e:Ljava/lang/String;

    .line 783
    .line 784
    :cond_1c
    const-string v8, "account_name"

    .line 785
    .line 786
    invoke-interface {v0, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_1e

    .line 791
    .line 792
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 793
    .line 794
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 801
    .line 802
    .line 803
    :cond_1d
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 804
    .line 805
    check-cast v8, Lbajy;

    .line 806
    .line 807
    iget v9, v8, Lbajy;->b:I

    .line 808
    .line 809
    or-int/2addr v9, v13

    .line 810
    iput v9, v8, Lbajy;->b:I

    .line 811
    .line 812
    iput-object v0, v8, Lbajy;->d:Ljava/lang/String;

    .line 813
    .line 814
    :cond_1e
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    check-cast v0, Lbajy;

    .line 822
    .line 823
    move-object v6, v7

    .line 824
    check-cast v6, Lbjzp;

    .line 825
    .line 826
    iget-object v6, v6, Lbjzp;->b:Lbjzv;

    .line 827
    .line 828
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_1f

    .line 833
    .line 834
    move-object v6, v7

    .line 835
    check-cast v6, Lbjzp;

    .line 836
    .line 837
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 838
    .line 839
    .line 840
    :cond_1f
    check-cast v7, Lbjzp;

    .line 841
    .line 842
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 843
    .line 844
    check-cast v6, Lbakc;

    .line 845
    .line 846
    iput-object v0, v6, Lbakc;->j:Lbajy;

    .line 847
    .line 848
    iget v0, v6, Lbakc;->b:I

    .line 849
    .line 850
    or-int/lit8 v0, v0, 0x40

    .line 851
    .line 852
    iput v0, v6, Lbakc;->b:I
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :catch_0
    move-exception v0

    .line 856
    sget-object v6, L_616;->a:Lbfpx;

    .line 857
    .line 858
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lbfpt;

    .line 863
    .line 864
    invoke-interface {v6, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lbfpt;

    .line 869
    .line 870
    const-string v6, "Account not found, account=%d"

    .line 871
    .line 872
    invoke-interface {v0, v6, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    :goto_a
    invoke-direct {v1}, L_616;->f()L_815;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0, v2}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_20

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :cond_20
    sget-object v6, Lbajz;->a:Lbajz;

    .line 889
    .line 890
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 898
    .line 899
    .line 900
    move-result-wide v7

    .line 901
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 902
    .line 903
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_21

    .line 908
    .line 909
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 910
    .line 911
    .line 912
    :cond_21
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 913
    .line 914
    move-object v10, v9

    .line 915
    check-cast v10, Lbajz;

    .line 916
    .line 917
    iget v11, v10, Lbajz;->b:I

    .line 918
    .line 919
    or-int/2addr v11, v13

    .line 920
    iput v11, v10, Lbajz;->b:I

    .line 921
    .line 922
    iput-wide v7, v10, Lbajz;->d:J

    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_22

    .line 933
    .line 934
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 935
    .line 936
    .line 937
    :cond_22
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 938
    .line 939
    move-object v10, v9

    .line 940
    check-cast v10, Lbajz;

    .line 941
    .line 942
    iget v11, v10, Lbajz;->b:I

    .line 943
    .line 944
    or-int/2addr v11, v12

    .line 945
    iput v11, v10, Lbajz;->b:I

    .line 946
    .line 947
    iput-wide v7, v10, Lbajz;->c:J

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_23

    .line 958
    .line 959
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 960
    .line 961
    .line 962
    :cond_23
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 963
    .line 964
    check-cast v7, Lbajz;

    .line 965
    .line 966
    iget v8, v7, Lbajz;->b:I

    .line 967
    .line 968
    or-int/lit8 v8, v8, 0x4

    .line 969
    .line 970
    iput v8, v7, Lbajz;->b:I

    .line 971
    .line 972
    iput-boolean v0, v7, Lbajz;->e:Z

    .line 973
    .line 974
    invoke-direct {v1}, L_616;->f()L_815;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0, v2}, L_815;->c(I)Lqaj;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v7, Lnwl;->a:Lnwl;

    .line 986
    .line 987
    invoke-virtual {v0}, Lqaj;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_29

    .line 992
    .line 993
    if-eq v0, v12, :cond_28

    .line 994
    .line 995
    if-eq v0, v13, :cond_27

    .line 996
    .line 997
    const/4 v7, 0x3

    .line 998
    if-eq v0, v7, :cond_26

    .line 999
    .line 1000
    move/from16 v7, v18

    .line 1001
    .line 1002
    if-eq v0, v7, :cond_25

    .line 1003
    .line 1004
    const/4 v15, 0x5

    .line 1005
    if-ne v0, v15, :cond_24

    .line 1006
    .line 1007
    const/4 v7, 0x7

    .line 1008
    goto :goto_b

    .line 1009
    :cond_24
    new-instance v0, Lbpdc;

    .line 1010
    .line 1011
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_25
    const/4 v7, 0x6

    .line 1016
    goto :goto_b

    .line 1017
    :cond_26
    const/4 v15, 0x5

    .line 1018
    move v7, v15

    .line 1019
    goto :goto_b

    .line 1020
    :cond_27
    move/from16 v7, v18

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_28
    const/4 v7, 0x3

    .line 1024
    goto :goto_b

    .line 1025
    :cond_29
    move v7, v13

    .line 1026
    :goto_b
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_2a

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1035
    .line 1036
    .line 1037
    :cond_2a
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1038
    .line 1039
    check-cast v0, Lbajz;

    .line 1040
    .line 1041
    invoke-static {v7}, Lb;->cA(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    iput v7, v0, Lbajz;->f:I

    .line 1046
    .line 1047
    iget v7, v0, Lbajz;->b:I

    .line 1048
    .line 1049
    or-int/lit8 v7, v7, 0x8

    .line 1050
    .line 1051
    iput v7, v0, Lbajz;->b:I

    .line 1052
    .line 1053
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    move-object v9, v0

    .line 1061
    check-cast v9, Lbajz;

    .line 1062
    .line 1063
    :goto_c
    if-eqz v9, :cond_2c

    .line 1064
    .line 1065
    iget-object v0, v4, Largd;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lbjzp;

    .line 1068
    .line 1069
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 1070
    .line 1071
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_2b

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1078
    .line 1079
    .line 1080
    :cond_2b
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 1081
    .line 1082
    check-cast v0, Lbakc;

    .line 1083
    .line 1084
    iput-object v9, v0, Lbakc;->k:Lbajz;

    .line 1085
    .line 1086
    iget v6, v0, Lbakc;->b:I

    .line 1087
    .line 1088
    or-int/lit16 v6, v6, 0x80

    .line 1089
    .line 1090
    iput v6, v0, Lbakc;->b:I

    .line 1091
    .line 1092
    :cond_2c
    iget-object v0, v1, L_616;->k:Lbpdb;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, L_603;

    .line 1099
    .line 1100
    invoke-interface {v0, v2}, L_603;->c(I)Loaa;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Loaa;->b()L_3365;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_2f

    .line 1109
    .line 1110
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    :goto_d
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_2f

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, L_2052;

    .line 1128
    .line 1129
    iget-object v6, v4, Largd;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v6, Lbjzp;

    .line 1132
    .line 1133
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 1134
    .line 1135
    check-cast v7, Lbakc;

    .line 1136
    .line 1137
    iget-object v7, v7, Lbakc;->h:Lbkah;

    .line 1138
    .line 1139
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget-object v7, v1, L_616;->b:Landroid/content/Context;

    .line 1150
    .line 1151
    const-class v8, L_328;

    .line 1152
    .line 1153
    invoke-static {v7, v8, v2}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, L_328;

    .line 1158
    .line 1159
    iget-object v8, v3, Laosb;->d:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-interface {v7, v8, v2}, L_328;->b(Ljava/lang/String;L_2052;)Lrlx;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lrnj;

    .line 1166
    .line 1167
    iget-object v2, v2, Lrnj;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Ljnd;

    .line 1170
    .line 1171
    sget-object v7, Lbalq;->a:Lbalq;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2}, Ljtb;->W(Ljnd;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2, v7}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v7}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-nez v7, :cond_2d

    .line 1201
    .line 1202
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1203
    .line 1204
    .line 1205
    :cond_2d
    iget-object v6, v6, Lbjzp;->b:Lbjzv;

    .line 1206
    .line 1207
    check-cast v6, Lbakc;

    .line 1208
    .line 1209
    iget-object v7, v6, Lbakc;->h:Lbkah;

    .line 1210
    .line 1211
    invoke-interface {v7}, Lbkah;->c()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-nez v8, :cond_2e

    .line 1216
    .line 1217
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    iput-object v7, v6, Lbakc;->h:Lbkah;

    .line 1222
    .line 1223
    :cond_2e
    iget-object v6, v6, Lbakc;->h:Lbkah;

    .line 1224
    .line 1225
    invoke-interface {v6, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :cond_2f
    iget-object v0, v5, Largd;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lbjzp;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    check-cast v0, Lbakc;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :cond_30
    return-object v4

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnyi;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_616;->d(Lnyi;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lnyi;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnyk;

    .line 7
    .line 8
    iget v1, v0, Lnyk;->c:I

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
    iput v1, v0, Lnyk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnyk;-><init>(L_616;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnyk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnyk;->c:I

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
    iget-object p1, v0, Lnyk;->e:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, v0, Lnyk;->d:Lnyi;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lnyi;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, L_616;->h:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_2700;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, L_616;->g:Lbpdb;

    .line 71
    .line 72
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, L_2699;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, L_2699;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Laosb;

    .line 93
    .line 94
    iget-boolean v4, v4, Laosb;->b:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Laosb;

    .line 104
    .line 105
    iget-object p2, p2, Laosb;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "Check failed."

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Laosb;

    .line 116
    .line 117
    iget p2, p2, Laosb;->c:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq p2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p1, v0, Lnyk;->d:Lnyi;

    .line 127
    .line 128
    iput-object v2, v0, Lnyk;->e:Lj$/util/Optional;

    .line 129
    .line 130
    iput v3, v0, Lnyk;->c:I

    .line 131
    .line 132
    check-cast p2, Laosb;

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, L_616;->b(Laosb;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eq p2, v1, :cond_4

    .line 139
    .line 140
    :goto_1
    iget-object p1, p1, Lnyi;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lnyj;

    .line 147
    .line 148
    invoke-direct {v0, p1, v2, p2}, Lnyj;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    return-object v1

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_2
    sget-object p1, L_616;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbfpt;

    .line 172
    .line 173
    const-string v0, "Unauthorized calling package, %s"

    .line 174
    .line 175
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lnyj;

    .line 179
    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p1, p2, v0, v1}, Lnyj;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
