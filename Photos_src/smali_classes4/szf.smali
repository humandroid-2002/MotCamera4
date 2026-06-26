.class final Lszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lszh;

    .line 2
    .line 3
    invoke-interface {p1}, Lszh;->V()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbjzp;)V
    .locals 8

    .line 1
    check-cast p1, Lszh;

    .line 2
    .line 3
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Lbiwg;

    .line 17
    .line 18
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 19
    .line 20
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 21
    .line 22
    iput-object v1, v0, Lbiwg;->n:Lbkah;

    .line 23
    .line 24
    invoke-interface {p1}, Lszh;->V()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lbflx;

    .line 30
    .line 31
    iget v0, v0, Lbflx;->c:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_c

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lszg;

    .line 41
    .line 42
    sget-object v3, Lbiwl;->a:Lbiwl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lbisf;->a:Lbisf;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v2, Lszg;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v6, Lbisf;

    .line 70
    .line 71
    iget v7, v6, Lbisf;->b:I

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v6, Lbisf;->b:I

    .line 76
    .line 77
    iput-object v5, v6, Lbisf;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v5, Lbiwl;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbisf;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v5, Lbiwl;->c:Lbisf;

    .line 104
    .line 105
    iget v4, v5, Lbiwl;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v5, Lbiwl;->b:I

    .line 110
    .line 111
    sget-object v4, Lbilo;->a:Lbilo;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v2, Lszg;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v6, Lbilo;

    .line 133
    .line 134
    iget v7, v6, Lbilo;->b:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    iput v7, v6, Lbilo;->b:I

    .line 139
    .line 140
    iput-object v5, v6, Lbilo;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v5, Lbiwl;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbilo;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v4, v5, Lbiwl;->f:Lbilo;

    .line 167
    .line 168
    iget v4, v5, Lbiwl;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x8

    .line 171
    .line 172
    iput v4, v5, Lbiwl;->b:I

    .line 173
    .line 174
    iget v4, v2, Lszg;->d:I

    .line 175
    .line 176
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v5, Lbiwl;

    .line 190
    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    iput v4, v5, Lbiwl;->d:I

    .line 194
    .line 195
    iget v4, v5, Lbiwl;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    iput v4, v5, Lbiwl;->b:I

    .line 200
    .line 201
    sget-object v4, Lbime;->a:Lbime;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v2, v2, Lszg;->c:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v6, Lbime;

    .line 225
    .line 226
    iget v7, v6, Lbime;->b:I

    .line 227
    .line 228
    or-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    iput v7, v6, Lbime;->b:I

    .line 231
    .line 232
    iput v5, v6, Lbime;->c:F

    .line 233
    .line 234
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast v6, Lbime;

    .line 250
    .line 251
    iget v7, v6, Lbime;->b:I

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    iput v7, v6, Lbime;->b:I

    .line 256
    .line 257
    iput v5, v6, Lbime;->d:F

    .line 258
    .line 259
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v6, Lbime;

    .line 275
    .line 276
    iget v7, v6, Lbime;->b:I

    .line 277
    .line 278
    or-int/lit8 v7, v7, 0x4

    .line 279
    .line 280
    iput v7, v6, Lbime;->b:I

    .line 281
    .line 282
    iput v5, v6, Lbime;->e:F

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v5, Lbime;

    .line 300
    .line 301
    iget v6, v5, Lbime;->b:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x8

    .line 304
    .line 305
    iput v6, v5, Lbime;->b:I

    .line 306
    .line 307
    iput v2, v5, Lbime;->f:F

    .line 308
    .line 309
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbime;

    .line 314
    .line 315
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast v4, Lbiwl;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v4, Lbiwl;->e:Lbime;

    .line 334
    .line 335
    iget v2, v4, Lbiwl;->b:I

    .line 336
    .line 337
    or-int/lit8 v2, v2, 0x4

    .line 338
    .line 339
    iput v2, v4, Lbiwl;->b:I

    .line 340
    .line 341
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    check-cast v2, Lbiwg;

    .line 355
    .line 356
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbiwl;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lbiwg;->e()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v2, Lbiwg;->n:Lbkah;

    .line 369
    .line 370
    invoke-interface {v2, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_c
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Lsqn;
    .locals 1

    .line 1
    sget-object v0, Lsqn;->a:Lsqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x(Lbiwg;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lszi;

    .line 2
    .line 3
    iget-object v0, p1, Lbiwg;->n:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkah;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lbfel;->d:I

    .line 12
    .line 13
    sget-object p1, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lszi;->O(Lbfel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    new-instance v0, Lbfeg;

    .line 22
    .line 23
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbiwg;->n:Lbkah;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbiwl;

    .line 43
    .line 44
    iget-object v2, v1, Lbiwl;->c:Lbisf;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lbisf;->a:Lbisf;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lbisf;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, v1, Lbiwl;->f:Lbilo;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lbilo;->a:Lbilo;

    .line 65
    .line 66
    :cond_4
    iget-object v3, v3, Lbilo;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v5, v1, Lbiwl;->b:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iget-object v4, v1, Lbiwl;->e:Lbime;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    sget-object v4, Lbime;->a:Lbime;

    .line 86
    .line 87
    :cond_6
    new-instance v5, Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v6, v4, Lbime;->c:F

    .line 90
    .line 91
    iget v7, v4, Lbime;->d:F

    .line 92
    .line 93
    iget v8, v4, Lbime;->e:F

    .line 94
    .line 95
    iget v4, v4, Lbime;->f:F

    .line 96
    .line 97
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iget v1, v1, Lbiwl;->d:I

    .line 101
    .line 102
    invoke-static {v1}, Lb;->bZ(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    :cond_7
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "http"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lb;->r(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Lszg;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3, v5, v1}, Lszg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_1
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lszi;->O(Lbfel;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
