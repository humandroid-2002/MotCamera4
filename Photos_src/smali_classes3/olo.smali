.class public final synthetic Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Lols;


# direct methods
.method public synthetic constructor <init>(Lols;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolo;->a:Lols;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lolu;

    .line 2
    .line 3
    iget-object p1, p0, Lolo;->a:Lols;

    .line 4
    .line 5
    iget-object v0, p1, Lols;->aj:Lolx;

    .line 6
    .line 7
    iget-object v0, v0, Lolx;->g:Lerd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lolu;

    .line 14
    .line 15
    iget-object v1, v0, Lolu;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v0, Lolu;->b:Z

    .line 18
    .line 19
    iget-object v2, p1, Lols;->ak:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v3, "extra_backup_toggle_source"

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p1, Lols;->aj:Lolx;

    .line 26
    .line 27
    iget-object v2, v2, Lolx;->g:Lerd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lolu;

    .line 34
    .line 35
    iget-object v2, v2, Lolu;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v4, p1, Lols;->ak:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lolm;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v2, v6}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lolp;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lolp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v4, Lbfel;->d:I

    .line 63
    .line 64
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbfel;

    .line 71
    .line 72
    iget-object v4, p1, Lols;->ak:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lolm;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v1, v7}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p1, Lols;->d:Lonx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lca;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Lnwg;->b:Lnwg;

    .line 111
    .line 112
    iget v7, v7, Lnwg;->f:I

    .line 113
    .line 114
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Lnwg;->a(I)Lnwg;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Lbhbr;->a:Lbhbr;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v4, Lonx;->c:Lbjzp;

    .line 129
    .line 130
    iget-object v7, v4, Lonx;->c:Lbjzp;

    .line 131
    .line 132
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    .line 140
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v7, v7, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v7, Lbhbr;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v8, v7, Lbhbr;->b:I

    .line 151
    .line 152
    or-int/2addr v8, v6

    .line 153
    iput v8, v7, Lbhbr;->b:I

    .line 154
    .line 155
    iput-object v1, v7, Lbhbr;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v7, Lbhbu;->a:Lbhbu;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Lbhbu;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    xor-int/2addr v7, v6

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v8, "Unknown toggle source: "

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v7, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lonx;->c:Lbjzp;

    .line 186
    .line 187
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_1

    .line 194
    .line 195
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast v5, Lbhbr;

    .line 201
    .line 202
    iget v1, v1, Lbhbu;->h:I

    .line 203
    .line 204
    iput v1, v5, Lbhbr;->d:I

    .line 205
    .line 206
    iget v1, v5, Lbhbr;->b:I

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    or-int/2addr v1, v7

    .line 210
    iput v1, v5, Lbhbr;->b:I

    .line 211
    .line 212
    iget-object v1, v4, Lonx;->c:Lbjzp;

    .line 213
    .line 214
    sget-object v5, Lbhcg;->a:Lbhcg;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eq v6, v0, :cond_2

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    :cond_2
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v0, Lbhcg;

    .line 237
    .line 238
    add-int/lit8 v7, v7, -0x1

    .line 239
    .line 240
    iput v7, v0, Lbhcg;->c:I

    .line 241
    .line 242
    iget v7, v0, Lbhcg;->b:I

    .line 243
    .line 244
    or-int/2addr v6, v7

    .line 245
    iput v6, v0, Lbhcg;->b:I

    .line 246
    .line 247
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v0, Lbhbr;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbhcg;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lbhbr;->e:Lbhcg;

    .line 272
    .line 273
    iget v1, v0, Lbhbr;->b:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x4

    .line 276
    .line 277
    iput v1, v0, Lbhbr;->b:I

    .line 278
    .line 279
    iput-object v2, v4, Lonx;->b:Ljava/util/List;

    .line 280
    .line 281
    :cond_5
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lnwg;->a:Lnwg;

    .line 290
    .line 291
    iget v1, v1, Lnwg;->f:I

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p1, Lols;->c:Lonv;

    .line 306
    .line 307
    sget-object v2, Lbhbf;->a:Lbhbf;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lbhba;->a:Lbhba;

    .line 314
    .line 315
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_6

    .line 322
    .line 323
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast v4, Lbhbf;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v4, Lbhbf;->l:Lbhba;

    .line 334
    .line 335
    iget v3, v4, Lbhbf;->b:I

    .line 336
    .line 337
    or-int/lit16 v3, v3, 0x100

    .line 338
    .line 339
    iput v3, v4, Lbhbf;->b:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lonv;->g(Lbjzp;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lbhbf;

    .line 349
    .line 350
    iget-object v2, p1, Lols;->an:Lbjzp;

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    const/4 v2, 0x5

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbjzp;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lols;->an:Lbjzp;

    .line 366
    .line 367
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_7

    .line 374
    .line 375
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v4, Lbhbf;

    .line 381
    .line 382
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbhbd;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v1, v4, Lbhbf;->D:Lbhbd;

    .line 392
    .line 393
    iget v1, v4, Lbhbf;->c:I

    .line 394
    .line 395
    or-int/lit8 v1, v1, 0x8

    .line 396
    .line 397
    iput v1, v4, Lbhbf;->c:I

    .line 398
    .line 399
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lbhbf;

    .line 404
    .line 405
    iput-object v3, p1, Lols;->an:Lbjzp;

    .line 406
    .line 407
    :cond_8
    iget-object p1, p1, Lols;->d:Lonx;

    .line 408
    .line 409
    invoke-virtual {p1, v1, v0}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
