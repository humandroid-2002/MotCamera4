.class public final L_872;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateStorageQuotaGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_872;->a:Lbfpx;

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
    iput-object p1, p0, L_872;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_872;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lqas;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_872;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lqas;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_872;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lqas;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_872;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lqas;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_872;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lqas;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_872;->h:Lbpdb;

    .line 81
    .line 82
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Lqbn;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lqbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqbp;

    .line 7
    .line 8
    iget v1, v0, Lqbp;->c:I

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
    iput v1, v0, Lqbp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqbp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqbp;-><init>(L_872;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqbp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lqbp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lqbp;->d:Lqbn;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p3, p0, L_872;->d:Lbpdb;

    .line 59
    .line 60
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, L_2519;

    .line 65
    .line 66
    iget v2, p2, Lqbn;->a:I

    .line 67
    .line 68
    invoke-interface {p3, v2}, L_2519;->a(I)Lalsk;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p3

    .line 74
    sget-object v2, L_872;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbfpt;

    .line 81
    .line 82
    invoke-interface {v2, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lbfpt;

    .line 87
    .line 88
    iget v2, p2, Lqbn;->a:I

    .line 89
    .line 90
    const-string v6, "Account not found for reading storage quota. Account id: %d"

    .line 91
    .line 92
    invoke-interface {p3, v6, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    :goto_1
    sget-object v2, Lalsk;->a:Lalsk;

    .line 98
    .line 99
    if-ne p3, v2, :cond_c

    .line 100
    .line 101
    :try_start_2
    iget-object p3, p0, L_872;->h:Lbpdb;

    .line 102
    .line 103
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, L_3378;

    .line 108
    .line 109
    iget v2, p2, Lqbn;->a:I

    .line 110
    .line 111
    new-instance v6, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lqbq;

    .line 117
    .line 118
    iget-object v7, p0, L_872;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget v8, p2, Lqbn;->b:I

    .line 121
    .line 122
    invoke-direct {v2, v7}, Lqbq;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v6, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p2, v0, Lqbp;->d:Lqbn;

    .line 130
    .line 131
    iput v5, v0, Lqbp;->c:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    :goto_2
    check-cast p3, Lqbq;
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    iget-object p1, p3, Lqbq;->a:Lbink;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, L_872;->e:Lbpdb;

    .line 147
    .line 148
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_871;

    .line 153
    .line 154
    iget v0, p2, Lqbn;->a:I

    .line 155
    .line 156
    iget-object v1, p3, Lqbq;->a:Lbink;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, L_871;->f(ILbink;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p3, Lqbq;->b:Lbjkg;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget p1, p1, Lbjkg;->b:I

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    :try_start_3
    iget-object p1, p0, L_872;->f:Lbpdb;

    .line 173
    .line 174
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, L_785;

    .line 179
    .line 180
    iget v0, p2, Lqbn;->a:I

    .line 181
    .line 182
    iget-object v1, p3, Lqbq;->b:Lbjkg;

    .line 183
    .line 184
    sget-object v2, Lpmn;->a:Lpmn;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget v2, v1, Lbjkg;->b:I

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    if-ne v2, v6, :cond_6

    .line 192
    .line 193
    iget-object v1, v1, Lbjkg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbjkj;

    .line 196
    .line 197
    iget v1, v1, Lbjkj;->b:I

    .line 198
    .line 199
    packed-switch v1, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    move v6, v4

    .line 203
    goto :goto_3

    .line 204
    :pswitch_0
    const/16 v6, 0xa

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    const/16 v6, 0x9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_2
    const/16 v6, 0x8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    const/4 v6, 0x3

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    const/4 v6, 0x7

    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    const/4 v6, 0x6

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    const/4 v6, 0x5

    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    const/4 v6, 0x4

    .line 222
    goto :goto_3

    .line 223
    :pswitch_8
    move v6, v5

    .line 224
    goto :goto_3

    .line 225
    :pswitch_9
    const/16 v6, 0xb

    .line 226
    .line 227
    :goto_3
    :pswitch_a
    if-eqz v6, :cond_5

    .line 228
    .line 229
    add-int/lit8 v6, v6, -0x1

    .line 230
    .line 231
    packed-switch v6, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_b
    sget-object v1, Lpmn;->c:Lpmn;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_c
    sget-object v1, Lpmn;->l:Lpmn;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_d
    sget-object v1, Lpmn;->k:Lpmn;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_e
    sget-object v1, Lpmn;->j:Lpmn;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_f
    sget-object v1, Lpmn;->i:Lpmn;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_10
    sget-object v1, Lpmn;->h:Lpmn;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_11
    sget-object v1, Lpmn;->g:Lpmn;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_12
    sget-object v1, Lpmn;->f:Lpmn;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_13
    sget-object v1, Lpmn;->e:Lpmn;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_14
    sget-object v1, Lpmn;->d:Lpmn;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    throw v3

    .line 272
    :cond_6
    if-ne v2, v5, :cond_7

    .line 273
    .line 274
    sget-object v1, Lpmn;->b:Lpmn;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    sget-object v1, Lpmn;->a:Lpmn;

    .line 278
    .line 279
    :goto_5
    invoke-interface {p1, v0, v1}, L_785;->e(ILpmn;)V
    :try_end_3
    .catch Lbazx; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_2
    iget p1, p2, Lqbn;->a:I

    .line 284
    .line 285
    :cond_8
    :goto_6
    invoke-virtual {p3}, Lqbq;->g()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    :try_start_4
    iget-object p1, p0, L_872;->g:Lbpdb;

    .line 292
    .line 293
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, L_812;

    .line 298
    .line 299
    iget p2, p2, Lqbn;->a:I

    .line 300
    .line 301
    invoke-virtual {p3}, Lqbq;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-object p3, p3, Lqbq;->c:Lbjkr;

    .line 308
    .line 309
    iget-boolean p3, p3, Lbjkr;->c:Z

    .line 310
    .line 311
    if-eqz p3, :cond_9

    .line 312
    .line 313
    move v4, v5

    .line 314
    :cond_9
    invoke-interface {p1, p2, v4}, L_812;->a(IZ)V
    :try_end_4
    .catch Lbazx; {:try_start_4 .. :try_end_4} :catch_3

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_3
    move-exception p1

    .line 319
    sget-object p2, L_872;->a:Lbfpx;

    .line 320
    .line 321
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lbfpt;

    .line 326
    .line 327
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbfpt;

    .line 332
    .line 333
    invoke-interface {p1}, Lbfpt;->n()V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_7
    new-instance p1, Lqbo;

    .line 337
    .line 338
    invoke-direct {p1, v5, v3}, Lqbo;-><init>(ZLjava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :goto_8
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_b

    .line 347
    .line 348
    sget-object p2, L_872;->a:Lbfpx;

    .line 349
    .line 350
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lbfpt;

    .line 355
    .line 356
    sget-object p3, Lbfps;->b:Lbfps;

    .line 357
    .line 358
    invoke-interface {p2, p3}, Lbfpt;->aa(Lbfps;)V

    .line 359
    .line 360
    .line 361
    const-string p3, "Problem to get response of storage quota from ReadStorageQuotaOperation"

    .line 362
    .line 363
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    new-instance p2, Lqbo;

    .line 367
    .line 368
    invoke-direct {p2, v4, p1}, Lqbo;-><init>(ZLjava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    return-object p2

    .line 372
    :cond_c
    sget-object p1, L_872;->a:Lbfpx;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbfpt;

    .line 379
    .line 380
    const-string p2, "Account hasn\'t registered and cannot read storage quota via RPC"

    .line 381
    .line 382
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lqbo;

    .line 386
    .line 387
    invoke-direct {p1, v4, v3}, Lqbo;-><init>(ZLjava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_872;->b(Ljava/util/concurrent/Executor;Lqbn;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
