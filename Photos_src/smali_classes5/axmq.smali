.class public final synthetic Laxmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;L_3355;Landroid/net/Uri;Laxgu;Laxgw;I)V
    .locals 0

    .line 1
    iput p7, p0, Laxmq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxmq;->a:Ljava/lang/String;

    iput-object p3, p0, Laxmq;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxmq;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxmq;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxmq;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxid;Lbgfn;Lbgfn;Laxhf;Laxgm;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Laxmq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmq;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxmq;->f:Ljava/lang/Object;

    iput-object p3, p0, Laxmq;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxmq;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxmq;->b:Ljava/lang/Object;

    iput-object p6, p0, Laxmq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 13

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, p0, Laxmq;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laxmq;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbevn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbevn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbgfn;

    .line 35
    .line 36
    new-instance v1, Laxiw;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Laxiw;-><init>(Lbgfn;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Laxmq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbevn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbevn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbgfn;

    .line 71
    .line 72
    new-instance v1, Laxiw;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Laxiw;-><init>(Lbgfn;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v5, p0, Laxmq;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Laxmq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Laxmq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Laxmq;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object v2, v4

    .line 92
    check-cast v2, Laxid;

    .line 93
    .line 94
    iget-object v6, v2, Laxid;->d:Laxki;

    .line 95
    .line 96
    move v7, v3

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Laxhf;

    .line 99
    .line 100
    invoke-virtual {v6, v3, v7}, Laxki;->d(Laxhf;Z)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Laggz;

    .line 105
    .line 106
    const/16 v8, 0xe

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct {v7, v4, v1, v8, v9}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v2, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v6, v7, v8}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v1, Lymv;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Laxgm;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-direct/range {v1 .. v6}, Lymv;-><init>(Laxid;Laxhf;Laxgm;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1, v8}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_2
    move v7, v3

    .line 133
    iget-object v3, p0, Laxmq;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, Laxmq;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Laxmq;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p0, Laxmq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, Laxmq;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, p0, Laxmq;->b:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x2

    .line 147
    const/4 v11, 0x1

    .line 148
    :try_start_0
    check-cast v8, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v8, v6}, Lazss;->dE(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v8, Lbcyy;

    .line 155
    .line 156
    invoke-direct {v8}, Lbcyy;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v12, v5

    .line 160
    check-cast v12, L_3355;

    .line 161
    .line 162
    check-cast v0, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v12, v0, v8}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Ljava/io/InputStream;
    :try_end_0
    .catch Lbcyi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbcya; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbcye; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :try_start_1
    new-instance v0, Lbczc;

    .line 172
    .line 173
    invoke-direct {v0}, Lbczc;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v5, L_3355;

    .line 177
    .line 178
    invoke-virtual {v5, v6, v0}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v5, v0

    .line 183
    check-cast v5, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    .line 185
    :try_start_2
    invoke-static {v8, v5}, Lbfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v8, :cond_4

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lbcyi; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbcya; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbcye; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    .line 197
    .line 198
    :cond_4
    move v3, v7

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v6, v0

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v5, v0

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    throw v5
    :try_end_8
    .catch Lbcyi; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lbcya; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lbcye; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    :catch_0
    check-cast v4, Laxgu;

    .line 228
    .line 229
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v3, Laxgw;

    .line 232
    .line 233
    iget-object v1, v3, Laxgw;->d:Ljava/lang/String;

    .line 234
    .line 235
    new-array v5, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v2, v5, v7

    .line 238
    .line 239
    aput-object v0, v5, v11

    .line 240
    .line 241
    aput-object v1, v5, v10

    .line 242
    .line 243
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 244
    .line 245
    invoke-static {v0, v5}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v3, Laxgw;->d:Ljava/lang/String;

    .line 251
    .line 252
    new-array v2, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v2, v7

    .line 255
    .line 256
    aput-object v1, v2, v11

    .line 257
    .line 258
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 259
    .line 260
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v3, 0x16

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :catch_1
    check-cast v4, Laxgu;

    .line 269
    .line 270
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 271
    .line 272
    check-cast v3, Laxgw;

    .line 273
    .line 274
    iget-object v1, v3, Laxgw;->d:Ljava/lang/String;

    .line 275
    .line 276
    new-array v5, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v2, v5, v7

    .line 279
    .line 280
    aput-object v0, v5, v11

    .line 281
    .line 282
    aput-object v1, v5, v10

    .line 283
    .line 284
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 285
    .line 286
    invoke-static {v0, v5}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v3, Laxgw;->d:Ljava/lang/String;

    .line 292
    .line 293
    new-array v2, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v0, v2, v7

    .line 296
    .line 297
    aput-object v1, v2, v11

    .line 298
    .line 299
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 300
    .line 301
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_2
    check-cast v4, Laxgu;

    .line 309
    .line 310
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 311
    .line 312
    check-cast v3, Laxgw;

    .line 313
    .line 314
    iget-object v1, v3, Laxgw;->d:Ljava/lang/String;

    .line 315
    .line 316
    new-array v5, v9, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v2, v5, v7

    .line 319
    .line 320
    aput-object v0, v5, v11

    .line 321
    .line 322
    aput-object v1, v5, v10

    .line 323
    .line 324
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 325
    .line 326
    invoke-static {v0, v5}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v3, Laxgw;->d:Ljava/lang/String;

    .line 332
    .line 333
    new-array v2, v10, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v2, v7

    .line 336
    .line 337
    aput-object v1, v2, v11

    .line 338
    .line 339
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 340
    .line 341
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v3, 0x19

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_3
    move-exception v0

    .line 349
    invoke-virtual {v0}, Lbcyi;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-virtual {v0}, Lbcyi;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_2
    check-cast v4, Laxgu;

    .line 365
    .line 366
    iget-object v0, v4, Laxgu;->c:Ljava/lang/String;

    .line 367
    .line 368
    check-cast v3, Laxgw;

    .line 369
    .line 370
    iget-object v0, v3, Laxgw;->d:Ljava/lang/String;

    .line 371
    .line 372
    sget v0, Laxlz;->a:I

    .line 373
    .line 374
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v3, 0x18

    .line 385
    .line 386
    :goto_3
    if-nez v3, :cond_8

    .line 387
    .line 388
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_8
    new-instance v0, Laxmr;

    .line 392
    .line 393
    invoke-direct {v0, v3, v1}, Laxmr;-><init>(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
