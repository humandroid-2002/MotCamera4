.class public final synthetic Lbasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:Lbasu;

.field public final synthetic b:Lbavt;

.field public final synthetic c:Lbawj;


# direct methods
.method public synthetic constructor <init>(Lbasu;Lbavt;Lbawj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasq;->a:Lbasu;

    .line 5
    .line 6
    iput-object p2, p0, Lbasq;->b:Lbavt;

    .line 7
    .line 8
    iput-object p3, p0, Lbasq;->c:Lbawj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbfze;->a:Lbfze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbasq;->b:Lbavt;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbfze;

    .line 23
    .line 24
    iget v3, v2, Lbfze;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lbfze;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lbfze;->d:Z

    .line 32
    .line 33
    sget-object v2, Lbfzb;->a:Lbfzb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Lbavt;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4}, Lbate;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lbjzp;->at(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbfzb;

    .line 53
    .line 54
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lbfze;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v5, Lbfze;->g:Lbfzb;

    .line 74
    .line 75
    iget v2, v5, Lbfze;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x40

    .line 78
    .line 79
    iput v2, v5, Lbfze;->b:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lbfze;

    .line 94
    .line 95
    iput v3, v4, Lbfze;->c:I

    .line 96
    .line 97
    iget v5, v4, Lbfze;->b:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    or-int/2addr v5, v6

    .line 101
    iput v5, v4, Lbfze;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lbfze;

    .line 116
    .line 117
    iget v5, v4, Lbfze;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x20

    .line 120
    .line 121
    iput v5, v4, Lbfze;->b:I

    .line 122
    .line 123
    iput-boolean v3, v4, Lbfze;->f:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v2, Lbfze;

    .line 137
    .line 138
    iget v4, v2, Lbfze;->b:I

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x200

    .line 141
    .line 142
    iput v4, v2, Lbfze;->b:I

    .line 143
    .line 144
    iput-boolean v3, v2, Lbfze;->h:Z

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lbavt;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v1, Lbfze;

    .line 189
    .line 190
    iget-object v3, v1, Lbfze;->e:Lbkad;

    .line 191
    .line 192
    invoke-interface {v3}, Lbkad;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v1, Lbfze;->e:Lbkad;

    .line 203
    .line 204
    :cond_8
    iget-object v3, p0, Lbasq;->a:Lbasu;

    .line 205
    .line 206
    iget-object v1, v1, Lbfze;->e:Lbkad;

    .line 207
    .line 208
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lbasu;->d:Laula;

    .line 212
    .line 213
    invoke-virtual {v1}, Laula;->V()Lbjzp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v3, Lbfzc;

    .line 231
    .line 232
    sget-object v4, Lbfzc;->a:Lbfzc;

    .line 233
    .line 234
    iput v6, v3, Lbfzc;->c:I

    .line 235
    .line 236
    iget v4, v3, Lbfzc;->b:I

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    iput v4, v3, Lbfzc;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbfze;

    .line 246
    .line 247
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v3, p0, Lbasq;->c:Lbawj;

    .line 259
    .line 260
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v4, Lbfzc;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, Lbfzc;->h:Lbfze;

    .line 268
    .line 269
    iget v0, v4, Lbfzc;->b:I

    .line 270
    .line 271
    const/high16 v5, 0x80000

    .line 272
    .line 273
    or-int/2addr v0, v5

    .line 274
    iput v0, v4, Lbfzc;->b:I

    .line 275
    .line 276
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbfzc;

    .line 281
    .line 282
    iget-object v2, v1, Laula;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lbawk;

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-static {v2, v4, v3}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v3, Lbfyw;

    .line 305
    .line 306
    sget-object v4, Lbfyw;->a:Lbfyw;

    .line 307
    .line 308
    iput v6, v3, Lbfyw;->d:I

    .line 309
    .line 310
    iget v4, v3, Lbfyw;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x2

    .line 313
    .line 314
    iput v4, v3, Lbfyw;->b:I

    .line 315
    .line 316
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v3, Lbfyw;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, v3, Lbfyw;->f:Lbfzc;

    .line 335
    .line 336
    iget v0, v3, Lbfyw;->b:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x40

    .line 339
    .line 340
    iput v0, v3, Lbfyw;->b:I

    .line 341
    .line 342
    iget-object v0, v1, Laula;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbaut;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v3, Lbfyw;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v4, v3, Lbfyw;->b:I

    .line 369
    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    or-int/2addr v4, v5

    .line 373
    iput v4, v3, Lbfyw;->b:I

    .line 374
    .line 375
    iput-object v0, v3, Lbfyw;->o:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v1, Laula;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Lbawo;->a(Lbjzp;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lazmj;

    .line 383
    .line 384
    const-string v1, "SearchByText"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbavu;

    .line 397
    .line 398
    return-object p1
.end method
