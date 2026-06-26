.class final Laguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field final synthetic a:Laguz;


# direct methods
.method public constructor <init>(Laguz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laguy;->a:Laguz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagek;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laguy;->a:Laguz;

    .line 2
    .line 3
    check-cast p1, Lagpf;

    .line 4
    .line 5
    iget-object v1, v0, Laguz;->k:Lagpf;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laguz;->k(Lagpf;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laguz;->k:Lagpf;

    .line 16
    .line 17
    sget-object v3, Lagpf;->d:Lagpf;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Laguz;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Laguz;->d:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lagpl;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lagpl;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Laguz;->g:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lagra;

    .line 59
    .line 60
    iget-object v2, p1, Lagpf;->n:Lbkis;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lagra;->k(Lbkis;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Laguz;->g:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lagra;

    .line 75
    .line 76
    iget-object p1, p1, Lagpf;->m:Lbbcz;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Laguz;->m:Lafgg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lafgg;->f()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Laguz;->h:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_1289;

    .line 95
    .line 96
    invoke-interface {v1}, L_1289;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Laguz;->i:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lagpf;->p:I

    .line 111
    .line 112
    const/16 v5, 0xe

    .line 113
    .line 114
    if-eq v1, v5, :cond_7

    .line 115
    .line 116
    iget-object v5, v0, Laguz;->i:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_3495;

    .line 123
    .line 124
    sget-object v6, Lbqyd;->a:Lbqyd;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Lbqyd;

    .line 145
    .line 146
    add-int/lit8 v9, v1, -0x1

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iput v9, v8, Lbqyd;->c:I

    .line 151
    .line 152
    iget v1, v8, Lbqyd;->b:I

    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    iput v1, v8, Lbqyd;->b:I

    .line 156
    .line 157
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Lbqyd;

    .line 170
    .line 171
    iput v3, v7, Lbqyd;->d:I

    .line 172
    .line 173
    iget v8, v7, Lbqyd;->b:I

    .line 174
    .line 175
    or-int/2addr v8, v2

    .line 176
    iput v8, v7, Lbqyd;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v1, Lbqyd;

    .line 190
    .line 191
    iput v3, v1, Lbqyd;->e:I

    .line 192
    .line 193
    iget v7, v1, Lbqyd;->b:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x4

    .line 196
    .line 197
    iput v7, v1, Lbqyd;->b:I

    .line 198
    .line 199
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbqyd;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, L_3495;->a(Lbqyd;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    throw v4

    .line 210
    :cond_7
    :goto_0
    invoke-virtual {v0, p1, v3}, Laguz;->k(Lagpf;Z)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Laguz;->k:Lagpf;

    .line 214
    .line 215
    iget-object v1, v0, Laguz;->l:Lafsy;

    .line 216
    .line 217
    invoke-virtual {v1}, Lafsy;->d()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lagpf;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    if-eq p1, v3, :cond_d

    .line 227
    .line 228
    if-eq p1, v2, :cond_c

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    if-eq p1, v1, :cond_b

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    if-eq p1, v1, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    if-eq p1, v1, :cond_9

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    if-eq p1, v1, :cond_8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 246
    .line 247
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lagoz;

    .line 252
    .line 253
    iget v1, v0, Laguz;->j:I

    .line 254
    .line 255
    const-string v2, "template_text"

    .line 256
    .line 257
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 263
    .line 264
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lagoz;

    .line 269
    .line 270
    iget v1, v0, Laguz;->j:I

    .line 271
    .line 272
    const-string v2, "colorFocus"

    .line 273
    .line 274
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 280
    .line 281
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lagoz;

    .line 286
    .line 287
    iget v1, v0, Laguz;->j:I

    .line 288
    .line 289
    const-string v2, "sky"

    .line 290
    .line 291
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    iget-object p1, v0, Laguz;->d:Lyrq;

    .line 297
    .line 298
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lj$/util/Optional;

    .line 303
    .line 304
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lagpl;

    .line 309
    .line 310
    invoke-virtual {p1}, Lagpl;->b()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_c
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 316
    .line 317
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lagoz;

    .line 322
    .line 323
    iget v1, v0, Laguz;->j:I

    .line 324
    .line 325
    const-string v2, "unblur"

    .line 326
    .line 327
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_d
    iget-object p1, v0, Laguz;->c:Lyrq;

    .line 332
    .line 333
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Laggh;

    .line 338
    .line 339
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Lafuh;

    .line 345
    .line 346
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 347
    .line 348
    iget-boolean v1, v1, Lafvd;->K:Z

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    iget-object v1, v0, Laguz;->c:Lyrq;

    .line 353
    .line 354
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laggh;

    .line 359
    .line 360
    sget-object v3, Lafvb;->e:Lafvb;

    .line 361
    .line 362
    new-instance v4, Lagsi;

    .line 363
    .line 364
    invoke-direct {v4, v0, p1, v2}, Lagsi;-><init>(Ljava/lang/Object;Lafth;I)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    invoke-interface {v1, v3, v4, v5, v6}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_e
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 374
    .line 375
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lagoz;

    .line 380
    .line 381
    iget v1, v0, Laguz;->j:I

    .line 382
    .line 383
    const-string v2, "blur"

    .line 384
    .line 385
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_f
    iget-object p1, v0, Laguz;->f:Lyrq;

    .line 390
    .line 391
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, L_2167;

    .line 396
    .line 397
    invoke-virtual {p1}, L_2167;->d()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 404
    .line 405
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lagoz;

    .line 410
    .line 411
    iget v1, v0, Laguz;->j:I

    .line 412
    .line 413
    const-string v2, "groundhog"

    .line 414
    .line 415
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_10
    iget-object p1, v0, Laguz;->b:Lyrq;

    .line 420
    .line 421
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lagoz;

    .line 426
    .line 427
    iget v1, v0, Laguz;->j:I

    .line 428
    .line 429
    const-string v2, "relighting"

    .line 430
    .line 431
    invoke-virtual {p1, v2, v1, v4}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :goto_1
    invoke-virtual {v0}, Laguz;->j()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laguy;->a:Laguz;

    .line 2
    .line 3
    iget-object v0, v0, Laguz;->k:Lagpf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
