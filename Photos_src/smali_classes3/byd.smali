.class public final Lbyd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lahb;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lahb;Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbyd;->i:I

    iput-object p1, p0, Lbyd;->e:Lahb;

    iput-object p2, p0, Lbyd;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbyd;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lahb;Lbem;Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbyd;->i:I

    iput-object p1, p0, Lbyd;->e:Lahb;

    iput-object p2, p0, Lbyd;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbyd;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbyd;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lbyd;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbyd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lbyd;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbyd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbyd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v4, p0, Lbyd;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbyd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lahe;

    .line 19
    .line 20
    iget-object v1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbyd;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbem;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lbyd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lbyd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v5, p0, Lbyd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lbyd;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lbem;

    .line 45
    .line 46
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v6

    .line 50
    move-object v6, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, p1

    .line 53
    move-object p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbyd;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbpnf;

    .line 61
    .line 62
    iget-object v4, p0, Lbyd;->e:Lahb;

    .line 63
    .line 64
    new-instance v5, Lbem;

    .line 65
    .line 66
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v6, Lbpor;->c:Lcls;

    .line 71
    .line 72
    invoke-interface {p1, v6}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lbpor;

    .line 80
    .line 81
    invoke-direct {v5, v4, p1, v2}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbyd;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lahe;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lahe;->e(Lbem;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lbyd;->f:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iput-object v5, p0, Lbyd;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v4, Lahe;->b:Lbpxo;

    .line 97
    .line 98
    iput-object v4, p0, Lbyd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lbyd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lbyd;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lbyd;->d:I

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    :try_start_1
    iput-object v5, p0, Lbyd;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lbyd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lbyd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lbyd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Lbyd;->d:I

    .line 122
    .line 123
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_3
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    move-object v1, v4

    .line 133
    move-object v2, v5

    .line 134
    :goto_2
    :try_start_2
    check-cast v0, Lahe;

    .line 135
    .line 136
    iget-object v0, v0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    check-cast v1, Lbpxo;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v1

    .line 153
    move-object v1, v4

    .line 154
    move-object v2, v5

    .line 155
    :goto_3
    :try_start_3
    check-cast v0, Lahe;

    .line 156
    .line 157
    iget-object v0, v0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_4
    check-cast v1, Lbpxo;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 170
    .line 171
    iget v4, p0, Lbyd;->d:I

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    if-eq v4, v3, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lbyd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbem;

    .line 180
    .line 181
    iget-object v1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Lbyd;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lbem;

    .line 186
    .line 187
    :try_start_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :catchall_3
    move-exception p1

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_5
    iget-object v3, p0, Lbyd;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, p0, Lbyd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v5, p0, Lbyd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, p0, Lbyd;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lbem;

    .line 206
    .line 207
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v6

    .line 211
    move-object v6, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, p1

    .line 214
    move-object p1, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lbyd;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lbpnf;

    .line 222
    .line 223
    iget-object v4, p0, Lbyd;->e:Lahb;

    .line 224
    .line 225
    new-instance v5, Lbem;

    .line 226
    .line 227
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v6, Lbpor;->c:Lcls;

    .line 232
    .line 233
    invoke-interface {p1, v6}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p1, Lbpor;

    .line 241
    .line 242
    invoke-direct {v5, v4, p1, v2}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lbyd;->g:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_7
    move-object v4, p1

    .line 248
    check-cast v4, Lbem;

    .line 249
    .line 250
    iget-object v6, v4, Lbem;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lbem;

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    iget-object v8, v5, Lbem;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v9, v7, Lbem;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Ljava/lang/Enum;

    .line 267
    .line 268
    check-cast v8, Lahb;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lahb;->compareTo(Ljava/lang/Enum;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-ltz v8, :cond_8

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 278
    .line 279
    const-string v0, "Current mutation had a higher priority"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_9
    :goto_5
    invoke-static {v6, v7, v5}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    iget-object v6, v7, Lbem;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6}, Lbpoq;->a(Lbpor;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v4, v4, Lbem;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v6, p0, Lbyd;->f:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iput-object v5, p0, Lbyd;->h:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, p0, Lbyd;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, p0, Lbyd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, p0, Lbyd;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, p0, Lbyd;->d:I

    .line 311
    .line 312
    move-object v3, v4

    .line 313
    check-cast v3, Lbpxo;

    .line 314
    .line 315
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v0, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    :goto_6
    :try_start_5
    iput-object v5, p0, Lbyd;->h:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, p0, Lbyd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object p1, p0, Lbyd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, p0, Lbyd;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput v1, p0, Lbyd;->d:I

    .line 331
    .line 332
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 336
    if-ne v1, v0, :cond_c

    .line 337
    .line 338
    :goto_7
    return-object v0

    .line 339
    :cond_c
    move-object v0, p1

    .line 340
    move-object p1, v1

    .line 341
    move-object v1, v4

    .line 342
    move-object v2, v5

    .line 343
    :goto_8
    :try_start_6
    check-cast v0, Lbem;

    .line 344
    .line 345
    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 350
    .line 351
    .line 352
    check-cast v1, Lbpxo;

    .line 353
    .line 354
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :catchall_4
    move-exception p1

    .line 359
    goto :goto_a

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    move-object v0, p1

    .line 363
    move-object p1, v1

    .line 364
    move-object v1, v4

    .line 365
    move-object v2, v5

    .line 366
    :goto_9
    :try_start_7
    check-cast v0, Lbem;

    .line 367
    .line 368
    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 376
    :goto_a
    check-cast v1, Lbpxo;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget v0, p0, Lbyd;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbyd;

    .line 6
    .line 7
    iget-object v2, p0, Lbyd;->e:Lahb;

    .line 8
    .line 9
    iget-object v0, p0, Lbyd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbyd;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lahe;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbyd;-><init>(Lahb;Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbyd;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Lbyd;

    .line 26
    .line 27
    iget-object v3, p0, Lbyd;->e:Lahb;

    .line 28
    .line 29
    iget-object p2, p0, Lbyd;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lbyd;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lbem;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lbyd;-><init>(Lahb;Lbem;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lbyd;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2
.end method
