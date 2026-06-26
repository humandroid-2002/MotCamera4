.class public final synthetic Laxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 12

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Laxob;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbdap;

    .line 30
    .line 31
    iget-object p1, p1, Lbdap;->b:Lbdaq;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdaq;->i()Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbdaj;

    .line 43
    .line 44
    iget-object v0, p1, Lbdaj;->a:Lbgfn;

    .line 45
    .line 46
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbdaj;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbdaj;

    .line 64
    .line 65
    iget-object v1, v0, Lbdaj;->a:Lbgfn;

    .line 66
    .line 67
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lbdaj;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    iget-object v1, p0, Laxob;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lbdaf;

    .line 83
    .line 84
    iget-object v3, v2, Lbdaf;->b:Lbgfn;

    .line 85
    .line 86
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/net/Uri;

    .line 91
    .line 92
    const-string v4, ".tmp"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lbaxx;->N(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_0
    move-object v7, v1

    .line 99
    check-cast v7, Lbdaf;

    .line 100
    .line 101
    iget-object v7, v7, Lbdaf;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, L_3289;->ap(Ljava/lang/String;)Lbeqt;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    new-instance v7, Lbcxw;

    .line 120
    .line 121
    invoke-direct {v7}, Lbcxw;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    .line 124
    :try_start_2
    move-object v8, v1

    .line 125
    check-cast v8, Lbdaf;

    .line 126
    .line 127
    iget-object v8, v8, Lbdaf;->d:L_3355;

    .line 128
    .line 129
    new-instance v9, Lbczc;

    .line 130
    .line 131
    invoke-direct {v9}, Lbczc;-><init>()V

    .line 132
    .line 133
    .line 134
    new-array v6, v6, [Lbcxw;

    .line 135
    .line 136
    aput-object v7, v6, v5

    .line 137
    .line 138
    iput-object v6, v9, Lbczc;->a:[Lbcxw;

    .line 139
    .line 140
    invoke-virtual {v8, v4, v9}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    .line 146
    :try_start_3
    invoke-static {p1, v5}, Lbdat;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lbcxw;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    .line 156
    .line 157
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbeqt;->close()V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, Lbdaf;

    .line 162
    .line 163
    iget-object v0, v0, Lbdaf;->d:L_3355;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, L_3355;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lbdaf;->g:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_6
    check-cast v1, Lbdaf;

    .line 172
    .line 173
    iput-object p1, v1, Lbdaf;->i:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 177
    .line 178
    return-object p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    throw p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_2
    move-exception v5

    .line 190
    :try_start_9
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    :catch_0
    move-exception p1

    .line 195
    :try_start_a
    move-object v5, v1

    .line 196
    check-cast v5, Lbdaf;

    .line 197
    .line 198
    iget-object v5, v5, Lbdaf;->d:L_3355;

    .line 199
    .line 200
    check-cast v1, Lbdaf;

    .line 201
    .line 202
    iget-object v1, v1, Lbdaf;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v3, p1, v1}, Lbalc;->v(L_3355;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    :try_start_b
    invoke-virtual {v0}, Lbeqt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 219
    :catch_1
    move-exception p1

    .line 220
    iget-object v0, v2, Lbdaf;->d:L_3355;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, L_3355;->h(Landroid/net/Uri;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    :try_start_d
    invoke-virtual {v0, v4}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_2
    move-exception v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    throw p1

    .line 237
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 238
    .line 239
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_5
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbdaa;

    .line 245
    .line 246
    iget-object v1, v0, Lbdaa;->d:Ljava/util/Set;

    .line 247
    .line 248
    check-cast p1, Lbkbc;

    .line 249
    .line 250
    new-instance v2, Lbccu;

    .line 251
    .line 252
    iget-object v3, v0, Lbdaa;->g:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-direct {v2, v3, v1}, Lbccu;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lbdaa;->h:Lbosu;

    .line 258
    .line 259
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, v2, p1}, Lbczz;->a(Lbccu;Lbkbc;)Lbkbc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p1, Lbkbc;

    .line 271
    .line 272
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Lbczt;

    .line 276
    .line 277
    iget-object v3, v2, Lbczt;->b:Lbgfn;

    .line 278
    .line 279
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/net/Uri;

    .line 284
    .line 285
    const-string v4, ".tmp"

    .line 286
    .line 287
    invoke-static {v3, v4}, Lbaxx;->N(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :try_start_e
    move-object v7, v0

    .line 292
    check-cast v7, Lbczt;

    .line 293
    .line 294
    iget-object v7, v7, Lbczt;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, L_3289;->ap(Ljava/lang/String;)Lbeqt;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 312
    :try_start_f
    new-instance v7, Lbcxw;

    .line 313
    .line 314
    invoke-direct {v7}, Lbcxw;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 315
    .line 316
    .line 317
    :try_start_10
    move-object v8, v0

    .line 318
    check-cast v8, Lbczt;

    .line 319
    .line 320
    iget-object v8, v8, Lbczt;->d:L_3355;

    .line 321
    .line 322
    new-instance v9, Lbczc;

    .line 323
    .line 324
    invoke-direct {v9}, Lbczc;-><init>()V

    .line 325
    .line 326
    .line 327
    new-array v6, v6, [Lbcxw;

    .line 328
    .line 329
    aput-object v7, v6, v5

    .line 330
    .line 331
    iput-object v6, v9, Lbczc;->a:[Lbcxw;

    .line 332
    .line 333
    invoke-virtual {v8, v4, v9}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 338
    .line 339
    :try_start_11
    invoke-static {p1, v5}, Lbdat;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lbcxw;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 348
    .line 349
    .line 350
    :cond_3
    :try_start_13
    invoke-virtual {v1}, Lbeqt;->close()V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lbczt;

    .line 354
    .line 355
    iget-object v0, v0, Lbczt;->d:L_3355;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v3}, L_3355;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :catchall_5
    move-exception p1

    .line 366
    if-eqz v5, :cond_4

    .line 367
    .line 368
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catchall_6
    move-exception v5

    .line 373
    :try_start_15
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 377
    :catch_3
    move-exception p1

    .line 378
    :try_start_16
    move-object v5, v0

    .line 379
    check-cast v5, Lbczt;

    .line 380
    .line 381
    iget-object v5, v5, Lbczt;->d:L_3355;

    .line 382
    .line 383
    check-cast v0, Lbczt;

    .line 384
    .line 385
    iget-object v0, v0, Lbczt;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5, v3, p1, v0}, Lbalc;->v(L_3355;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 392
    :catchall_7
    move-exception p1

    .line 393
    :try_start_17
    invoke-virtual {v1}, Lbeqt;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_8
    move-exception v0

    .line 398
    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 402
    :catch_4
    move-exception p1

    .line 403
    iget-object v0, v2, Lbczt;->d:L_3355;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, L_3355;->h(Landroid/net/Uri;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    :try_start_19
    invoke-virtual {v0, v4}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catch_5
    move-exception v0

    .line 416
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_5
    throw p1

    .line 420
    :pswitch_7
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lbfel;

    .line 423
    .line 424
    sget v1, Lbcen;->i:I

    .line 425
    .line 426
    invoke-interface {v0}, Lberz;->a()V

    .line 427
    .line 428
    .line 429
    sget v0, Lbfel;->d:I

    .line 430
    .line 431
    new-instance v0, Lbfeg;

    .line 432
    .line 433
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    move v2, v5

    .line 441
    :goto_6
    if-ge v2, v1, :cond_8

    .line 442
    .line 443
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lbcdg;

    .line 448
    .line 449
    if-eqz v3, :cond_7

    .line 450
    .line 451
    iget-object v4, v3, Lbcdg;->b:Lbjyr;

    .line 452
    .line 453
    if-eqz v4, :cond_7

    .line 454
    .line 455
    new-instance v7, Lbcev;

    .line 456
    .line 457
    invoke-direct {v7}, Lbcev;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Lbcev;->g(Lbjyr;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lbbzz;->g:Lbbzz;

    .line 464
    .line 465
    invoke-virtual {v7, v4}, Lbcev;->d(Lbbzz;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v3, Lbcdg;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v4, v7, Lbcev;->b:Lbchv;

    .line 471
    .line 472
    if-nez v4, :cond_6

    .line 473
    .line 474
    move v4, v6

    .line 475
    goto :goto_7

    .line 476
    :cond_6
    move v4, v5

    .line 477
    :goto_7
    const-string v8, "Cannot set a contextual candidate ID on a CustomResult."

    .line 478
    .line 479
    invoke-static {v4, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v7, Lbcev;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7}, Lbcev;->a()Lbcew;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_8
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 504
    .line 505
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lbbyc;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbbyc;->h()Lbgfn;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 515
    .line 516
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 519
    .line 520
    iget-object v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 521
    .line 522
    const-string v1, "hide_data_display_latency"

    .line 523
    .line 524
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lbbqw;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Lbbqw;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lebv;->t(Ldxg;)Lbgfn;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 546
    .line 547
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lte;

    .line 550
    .line 551
    invoke-virtual {v0}, Lte;->close()V

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lbati;

    .line 564
    .line 565
    invoke-virtual {v0, p1, v4}, Lbati;->b(Ljava/lang/String;I)Lbgfn;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_c
    check-cast p1, Lbacc;

    .line 571
    .line 572
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbacb;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lbacb;->b(Lbacc;)Lbgfn;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_d
    check-cast p1, Lazyz;

    .line 582
    .line 583
    iget p1, p1, Lazyz;->a:I

    .line 584
    .line 585
    const/16 v0, 0x733d

    .line 586
    .line 587
    if-eq p1, v0, :cond_9

    .line 588
    .line 589
    const/16 v0, 0x7361

    .line 590
    .line 591
    if-eq p1, v0, :cond_9

    .line 592
    .line 593
    const/16 v0, 0x7362

    .line 594
    .line 595
    if-eq p1, v0, :cond_9

    .line 596
    .line 597
    const/16 v0, 0x7363

    .line 598
    .line 599
    if-eq p1, v0, :cond_9

    .line 600
    .line 601
    const/16 v0, 0x7364

    .line 602
    .line 603
    if-eq p1, v0, :cond_9

    .line 604
    .line 605
    const/16 v0, 0x7365

    .line 606
    .line 607
    if-eq p1, v0, :cond_9

    .line 608
    .line 609
    const/16 v0, 0x7366

    .line 610
    .line 611
    if-eq p1, v0, :cond_9

    .line 612
    .line 613
    const/16 v0, 0x7367

    .line 614
    .line 615
    if-eq p1, v0, :cond_9

    .line 616
    .line 617
    const/16 v0, 0x7368

    .line 618
    .line 619
    if-ne p1, v0, :cond_a

    .line 620
    .line 621
    :cond_9
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lbabb;

    .line 624
    .line 625
    iget-object v0, p1, Lbabb;->g:Lbacb;

    .line 626
    .line 627
    invoke-virtual {v0}, Lbacb;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_a

    .line 632
    .line 633
    invoke-virtual {p1}, Lbabb;->a()V

    .line 634
    .line 635
    .line 636
    :cond_a
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_e
    check-cast p1, Lbfel;

    .line 640
    .line 641
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_b
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, Lazsj;

    .line 654
    .line 655
    iget-object v2, v1, Lazsj;->g:Lbpcw;

    .line 656
    .line 657
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lbqdi;

    .line 662
    .line 663
    sget-object v4, Lbqdh;->a:Lbqdh;

    .line 664
    .line 665
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {p1}, Lbfel;->size()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 674
    .line 675
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_c

    .line 680
    .line 681
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 682
    .line 683
    .line 684
    :cond_c
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 685
    .line 686
    move-object v9, v8

    .line 687
    check-cast v9, Lbqdh;

    .line 688
    .line 689
    iget v10, v9, Lbqdh;->b:I

    .line 690
    .line 691
    or-int/lit8 v10, v10, 0x2

    .line 692
    .line 693
    iput v10, v9, Lbqdh;->b:I

    .line 694
    .line 695
    iput v7, v9, Lbqdh;->e:I

    .line 696
    .line 697
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_d

    .line 702
    .line 703
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 704
    .line 705
    .line 706
    :cond_d
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 707
    .line 708
    check-cast v7, Lbqdh;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v2, v7, Lbqdh;->d:Lbqdi;

    .line 714
    .line 715
    iget v8, v7, Lbqdh;->b:I

    .line 716
    .line 717
    or-int/2addr v8, v6

    .line 718
    iput v8, v7, Lbqdh;->b:I

    .line 719
    .line 720
    new-instance v7, Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 723
    .line 724
    .line 725
    move v8, v5

    .line 726
    :goto_8
    iget-object v9, v2, Lbqdi;->b:Lbkad;

    .line 727
    .line 728
    invoke-interface {v9}, Lbkad;->size()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-ge v8, v9, :cond_f

    .line 733
    .line 734
    iget-object v9, v2, Lbqdi;->b:Lbkad;

    .line 735
    .line 736
    invoke-interface {v9, v8}, Lbkad;->e(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v9}, Lbpik;->t(I)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_e

    .line 745
    .line 746
    move v9, v6

    .line 747
    :cond_e
    add-int/lit8 v9, v9, -0x1

    .line 748
    .line 749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :goto_9
    if-ge v5, v2, :cond_14

    .line 764
    .line 765
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Lbqdg;

    .line 770
    .line 771
    iget v9, v8, Lbqdg;->d:I

    .line 772
    .line 773
    invoke-static {v9}, Lbpik;->t(I)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-nez v9, :cond_10

    .line 778
    .line 779
    move v9, v6

    .line 780
    :cond_10
    add-int/lit8 v9, v9, -0x1

    .line 781
    .line 782
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-nez v9, :cond_11

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_11
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 794
    .line 795
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-nez v9, :cond_12

    .line 800
    .line 801
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 802
    .line 803
    .line 804
    :cond_12
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 805
    .line 806
    check-cast v9, Lbqdh;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v10, v9, Lbqdh;->c:Lbkah;

    .line 812
    .line 813
    invoke-interface {v10}, Lbkah;->c()Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-nez v11, :cond_13

    .line 818
    .line 819
    invoke-static {v10}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    iput-object v10, v9, Lbqdh;->c:Lbkah;

    .line 824
    .line 825
    :cond_13
    iget-object v9, v9, Lbqdh;->c:Lbkah;

    .line 826
    .line 827
    invoke-interface {v9, v8}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_14
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lbqdh;

    .line 838
    .line 839
    iget-object v4, v1, Lazsj;->a:Lazqr;

    .line 840
    .line 841
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    sget-object v6, Lbqgg;->a:Lbqgg;

    .line 846
    .line 847
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_15

    .line 858
    .line 859
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 860
    .line 861
    .line 862
    :cond_15
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    check-cast v7, Lbqgg;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v2, v7, Lbqgg;->n:Lbqdh;

    .line 870
    .line 871
    iget v2, v7, Lbqgg;->b:I

    .line 872
    .line 873
    const/high16 v8, 0x20000

    .line 874
    .line 875
    or-int/2addr v2, v8

    .line 876
    iput v2, v7, Lbqgg;->b:I

    .line 877
    .line 878
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lbqgg;

    .line 883
    .line 884
    invoke-virtual {v5, v2}, Lazqn;->f(Lbqgg;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Lazqn;->a()Lazqo;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v4, v2}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v4, Laxjj;

    .line 896
    .line 897
    const/16 v5, 0xc

    .line 898
    .line 899
    invoke-direct {v4, v0, p1, v5, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 900
    .line 901
    .line 902
    iget-object p1, v1, Lazsj;->c:Ljava/util/concurrent/Executor;

    .line 903
    .line 904
    invoke-static {v2, v4, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    return-object p1

    .line 909
    :pswitch_f
    check-cast p1, Laznj;

    .line 910
    .line 911
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Laznl;

    .line 914
    .line 915
    invoke-virtual {v0, p1}, Laznl;->a(Laznj;)Lbgfn;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 921
    .line 922
    sget-object v0, Laxyx;->a:Lbfpx;

    .line 923
    .line 924
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lbfpt;

    .line 929
    .line 930
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Lbfpt;

    .line 935
    .line 936
    const/16 v0, 0x261c

    .line 937
    .line 938
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lbfpt;

    .line 943
    .line 944
    const-string v0, "Failed to download image on first attempt, retrying."

    .line 945
    .line 946
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    return-object p1

    .line 956
    :pswitch_11
    iget-object v0, p0, Laxob;->a:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v1, v0

    .line 959
    check-cast v1, Laxoc;

    .line 960
    .line 961
    iget-object v1, v1, Laxoc;->e:Lavoc;

    .line 962
    .line 963
    check-cast p1, Lbhcz;

    .line 964
    .line 965
    invoke-virtual {v1}, Lavoc;->j()Lbgfn;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v2, Laxnf;

    .line 970
    .line 971
    invoke-direct {v2, v0, p1, v4, v3}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 972
    .line 973
    .line 974
    sget-object p1, Lbgee;->a:Lbgee;

    .line 975
    .line 976
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    return-object p1

    .line 981
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 982
    .line 983
    sget v0, Lbewq;->a:I

    .line 984
    .line 985
    move-object v0, p1

    .line 986
    move-object v1, v0

    .line 987
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_18

    .line 992
    .line 993
    if-eq v2, v1, :cond_17

    .line 994
    .line 995
    if-eqz v5, :cond_16

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :cond_16
    xor-int/lit8 v5, v5, 0x1

    .line 1002
    .line 1003
    move-object v0, v2

    .line 1004
    goto :goto_b

    .line 1005
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    const-string v0, "Loop in causal chain detected."

    .line 1008
    .line 1009
    invoke-direct {p1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    throw p1

    .line 1013
    :cond_18
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 1014
    .line 1015
    if-eqz v0, :cond_19

    .line 1016
    .line 1017
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Laxoc;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Laxoc;->a()Lbgfn;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    return-object p1

    .line 1026
    :cond_19
    throw p1

    .line 1027
    :pswitch_13
    check-cast p1, Laxog;

    .line 1028
    .line 1029
    invoke-static {p1}, Laxoc;->g(Laxog;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    return-object p1

    .line 1040
    :cond_1a
    iget-object p1, p0, Laxob;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, Laxoc;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Laxoc;->a()Lbgfn;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    return-object p1

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
